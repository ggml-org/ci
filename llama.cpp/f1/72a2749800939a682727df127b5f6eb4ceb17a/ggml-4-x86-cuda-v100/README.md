## Summary

- status:  SUCCESS ✅
- runtime: 18:31.67
- date:    Fri Jun 20 08:57:14 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f172a2749800939a682727df127b5f6eb4ceb17a
- author:  Sigbjørn Skjæret
```
add warnings

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.77 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.73 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.93 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.77 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.25 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.55 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.12 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.73 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.50 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.06 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    7.74 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.35 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.05 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   10.23 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.85 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.69 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.86 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    5.67 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.82 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.09 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  250.51 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.63 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   35.27 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 350.89 sec*proc (35 tests)

Total Test time (real) = 350.92 sec

real	5m50.950s
user	14m12.403s
sys	0m27.916s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.57 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.20 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.58 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.65 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.63 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.94 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.62 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.88 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.96 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.47 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.87 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.76 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.83 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.20 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.04 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.16 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.59 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.73 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   57.56 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.46 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   18.35 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.10 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 100.65 sec*proc (35 tests)

Total Test time (real) = 100.67 sec

real	1m40.709s
user	2m3.790s
sys	0m22.474s
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
0.00.000.817 I build: 5701 (f172a2749) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.485 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.162 I llama_model_loader: loaded meta data with 28 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.290.183 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.193 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.290.194 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.195 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.290.195 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.290.196 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.290.200 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.290.201 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.290.202 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.290.203 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.290.205 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.290.225 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.290.226 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.290.227 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.290.228 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.290.248 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.290.253 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.290.254 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.290.255 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.290.255 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.294.395 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.295.496 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.504 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.295.505 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.295.506 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.295.507 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.295.508 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.295.509 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = false
0.00.295.510 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.295.513 I llama_model_loader: - type  f32:  124 tensors
0.00.295.513 I llama_model_loader: - type  f16:   73 tensors
0.00.295.516 I print_info: file format = GGUF V3 (latest)
0.00.295.516 I print_info: file type   = F16
0.00.295.520 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.315.882 I load: special tokens cache size = 5
0.00.320.088 I load: token to piece cache size = 0.2032 MB
0.00.320.106 I print_info: arch             = bert
0.00.320.107 I print_info: vocab_only       = 0
0.00.320.108 I print_info: n_ctx_train      = 512
0.00.320.109 I print_info: n_embd           = 384
0.00.320.109 I print_info: n_layer          = 12
0.00.320.125 I print_info: n_head           = 12
0.00.320.131 I print_info: n_head_kv        = 12
0.00.320.132 I print_info: n_rot            = 32
0.00.320.132 I print_info: n_swa            = 0
0.00.320.134 I print_info: is_swa_any       = 0
0.00.320.134 I print_info: n_embd_head_k    = 32
0.00.320.135 I print_info: n_embd_head_v    = 32
0.00.320.137 I print_info: n_gqa            = 1
0.00.320.138 I print_info: n_embd_k_gqa     = 384
0.00.320.140 I print_info: n_embd_v_gqa     = 384
0.00.320.141 I print_info: f_norm_eps       = 1.0e-12
0.00.320.143 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.320.143 I print_info: f_clamp_kqv      = 0.0e+00
0.00.320.144 I print_info: f_max_alibi_bias = 0.0e+00
0.00.320.144 I print_info: f_logit_scale    = 0.0e+00
0.00.320.145 I print_info: f_attn_scale     = 0.0e+00
0.00.320.147 I print_info: n_ff             = 1536
0.00.320.147 I print_info: n_expert         = 0
0.00.320.148 I print_info: n_expert_used    = 0
0.00.320.148 I print_info: causal attn      = 0
0.00.320.149 I print_info: pooling type     = 2
0.00.320.150 I print_info: rope type        = 2
0.00.320.150 I print_info: rope scaling     = linear
0.00.320.152 I print_info: freq_base_train  = 10000.0
0.00.320.153 I print_info: freq_scale_train = 1
0.00.320.154 I print_info: n_ctx_orig_yarn  = 512
0.00.320.154 I print_info: rope_finetuned   = unknown
0.00.320.154 I print_info: ssm_d_conv       = 0
0.00.320.155 I print_info: ssm_d_inner      = 0
0.00.320.155 I print_info: ssm_d_state      = 0
0.00.320.155 I print_info: ssm_dt_rank      = 0
0.00.320.156 I print_info: ssm_dt_b_c_rms   = 0
0.00.320.156 I print_info: n_cls_out        = 1
0.00.320.159 I print_info: cls_label[ 0]    = LABEL_0
0.00.320.160 I print_info: model type       = 33M
0.00.320.161 I print_info: model params     = 33.21 M
0.00.320.161 I print_info: general.name     = Bge Small
0.00.320.164 I print_info: vocab type       = WPM
0.00.320.166 I print_info: n_vocab          = 30522
0.00.320.166 I print_info: n_merges         = 0
0.00.320.167 I print_info: BOS token        = 101 '[CLS]'
0.00.320.168 I print_info: UNK token        = 100 '[UNK]'
0.00.320.168 I print_info: SEP token        = 102 '[SEP]'
0.00.320.169 I print_info: PAD token        = 0 '[PAD]'
0.00.320.169 I print_info: MASK token       = 103 '[MASK]'
0.00.320.170 I print_info: LF token         = 0 '[PAD]'
0.00.320.173 I print_info: max token length = 21
0.00.320.177 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.325.831 I load_tensors: offloading 12 repeating layers to GPU
0.00.325.838 I load_tensors: offloading output layer to GPU
0.00.325.838 I load_tensors: offloaded 13/13 layers to GPU
0.00.325.843 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.325.844 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.338.820 I llama_context: constructing llama_context
0.00.338.825 I llama_context: n_seq_max     = 1
0.00.338.826 I llama_context: n_ctx         = 512
0.00.338.827 I llama_context: n_ctx_per_seq = 512
0.00.338.827 I llama_context: n_batch       = 2048
0.00.338.828 I llama_context: n_ubatch      = 2048
0.00.338.828 I llama_context: causal_attn   = 0
0.00.338.829 I llama_context: flash_attn    = 0
0.00.338.833 I llama_context: freq_base     = 10000.0
0.00.338.834 I llama_context: freq_scale    = 1
0.00.340.076 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.349.079 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.349.095 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.349.096 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.553 I 
0.00.379.649 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.381.256 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.414.098 I llama_perf_context_print:        load time =      95.04 ms
0.00.414.101 I llama_perf_context_print: prompt eval time =      32.42 ms /     9 tokens (    3.60 ms per token,   277.62 tokens per second)
0.00.414.103 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.414.104 I llama_perf_context_print:       total time =      34.56 ms /    10 tokens

real	0m0.698s
user	0m0.175s
sys	0m0.528s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.300 I build: 5701 (f172a2749) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.816 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.482 I llama_model_loader: loaded meta data with 28 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.295.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.514 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.295.515 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.516 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.295.517 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.295.518 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.295.522 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.295.523 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.295.524 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.295.526 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.295.527 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.295.547 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.295.551 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.295.554 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.295.574 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.295.579 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.295.580 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.295.580 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.299.794 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.300.858 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.864 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.300.865 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.300.866 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.300.867 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.300.868 I llama_model_loader: - kv  23:               tokenizer.ggml.add_bos_token bool             = true
0.00.300.869 I llama_model_loader: - kv  24:               tokenizer.ggml.add_eos_token bool             = false
0.00.300.870 I llama_model_loader: - kv  25:               tokenizer.ggml.add_sep_token bool             = false
0.00.300.870 I llama_model_loader: - kv  26:               general.quantization_version u32              = 2
0.00.300.872 I llama_model_loader: - kv  27:                          general.file_type u32              = 7
0.00.300.874 I llama_model_loader: - type  f32:  124 tensors
0.00.300.875 I llama_model_loader: - type q8_0:   73 tensors
0.00.300.877 I print_info: file format = GGUF V3 (latest)
0.00.300.878 I print_info: file type   = Q8_0
0.00.300.883 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.321.912 I load: special tokens cache size = 5
0.00.326.142 I load: token to piece cache size = 0.2032 MB
0.00.326.162 I print_info: arch             = bert
0.00.326.164 I print_info: vocab_only       = 0
0.00.326.164 I print_info: n_ctx_train      = 512
0.00.326.165 I print_info: n_embd           = 384
0.00.326.165 I print_info: n_layer          = 12
0.00.326.182 I print_info: n_head           = 12
0.00.326.184 I print_info: n_head_kv        = 12
0.00.326.184 I print_info: n_rot            = 32
0.00.326.185 I print_info: n_swa            = 0
0.00.326.187 I print_info: is_swa_any       = 0
0.00.326.187 I print_info: n_embd_head_k    = 32
0.00.326.188 I print_info: n_embd_head_v    = 32
0.00.326.190 I print_info: n_gqa            = 1
0.00.326.192 I print_info: n_embd_k_gqa     = 384
0.00.326.193 I print_info: n_embd_v_gqa     = 384
0.00.326.195 I print_info: f_norm_eps       = 1.0e-12
0.00.326.196 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.326.196 I print_info: f_clamp_kqv      = 0.0e+00
0.00.326.197 I print_info: f_max_alibi_bias = 0.0e+00
0.00.326.197 I print_info: f_logit_scale    = 0.0e+00
0.00.326.198 I print_info: f_attn_scale     = 0.0e+00
0.00.326.199 I print_info: n_ff             = 1536
0.00.326.200 I print_info: n_expert         = 0
0.00.326.200 I print_info: n_expert_used    = 0
0.00.326.201 I print_info: causal attn      = 0
0.00.326.202 I print_info: pooling type     = 2
0.00.326.202 I print_info: rope type        = 2
0.00.326.203 I print_info: rope scaling     = linear
0.00.326.204 I print_info: freq_base_train  = 10000.0
0.00.326.205 I print_info: freq_scale_train = 1
0.00.326.206 I print_info: n_ctx_orig_yarn  = 512
0.00.326.207 I print_info: rope_finetuned   = unknown
0.00.326.207 I print_info: ssm_d_conv       = 0
0.00.326.207 I print_info: ssm_d_inner      = 0
0.00.326.209 I print_info: ssm_d_state      = 0
0.00.326.210 I print_info: ssm_dt_rank      = 0
0.00.326.210 I print_info: ssm_dt_b_c_rms   = 0
0.00.326.210 I print_info: n_cls_out        = 1
0.00.326.212 I print_info: cls_label[ 0]    = LABEL_0
0.00.326.212 I print_info: model type       = 33M
0.00.326.214 I print_info: model params     = 33.21 M
0.00.326.218 I print_info: general.name     = Bge Small
0.00.326.220 I print_info: vocab type       = WPM
0.00.326.222 I print_info: n_vocab          = 30522
0.00.326.222 I print_info: n_merges         = 0
0.00.326.223 I print_info: BOS token        = 101 '[CLS]'
0.00.326.223 I print_info: UNK token        = 100 '[UNK]'
0.00.326.224 I print_info: SEP token        = 102 '[SEP]'
0.00.326.224 I print_info: PAD token        = 0 '[PAD]'
0.00.326.225 I print_info: MASK token       = 103 '[MASK]'
0.00.326.225 I print_info: LF token         = 0 '[PAD]'
0.00.326.225 I print_info: max token length = 21
0.00.326.227 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.330.205 I load_tensors: offloading 12 repeating layers to GPU
0.00.330.213 I load_tensors: offloading output layer to GPU
0.00.330.214 I load_tensors: offloaded 13/13 layers to GPU
0.00.330.219 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.330.221 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.338.754 I llama_context: constructing llama_context
0.00.338.760 I llama_context: n_seq_max     = 1
0.00.338.761 I llama_context: n_ctx         = 512
0.00.338.761 I llama_context: n_ctx_per_seq = 512
0.00.338.762 I llama_context: n_batch       = 2048
0.00.338.762 I llama_context: n_ubatch      = 2048
0.00.338.763 I llama_context: causal_attn   = 0
0.00.338.763 I llama_context: flash_attn    = 0
0.00.338.766 I llama_context: freq_base     = 10000.0
0.00.338.767 I llama_context: freq_scale    = 1
0.00.339.970 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.348.995 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.349.010 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.349.011 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.426 I 
0.00.386.525 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.388.158 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.403.995 I llama_perf_context_print:        load time =      96.58 ms
0.00.403.998 I llama_perf_context_print: prompt eval time =      15.43 ms /     9 tokens (    1.71 ms per token,   583.35 tokens per second)
0.00.404.000 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.404.001 I llama_perf_context_print:       total time =      17.59 ms /    10 tokens

real	0m0.705s
user	0m0.158s
sys	0m0.560s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.329 I build: 5701 (f172a2749) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.097 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.625 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.280.645 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.655 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.280.657 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.658 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.280.659 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.280.660 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.280.663 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.280.664 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.280.665 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.280.667 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.280.668 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.280.686 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.280.687 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.280.689 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.280.691 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.280.691 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.280.692 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.289.077 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.291.205 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.411 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.296.417 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.418 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.296.419 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.296.420 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.296.421 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.296.421 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.296.422 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.296.423 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.296.424 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.296.425 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.296.427 I llama_model_loader: - type  f32:   40 tensors
0.00.296.428 I llama_model_loader: - type  f16:   26 tensors
0.00.296.433 I print_info: file format = GGUF V3 (latest)
0.00.296.434 I print_info: file type   = F16
0.00.296.441 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.307.234 W load: empty token at index 5
0.00.322.174 W load: model vocab missing newline token, using special_pad_id instead
0.00.349.186 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.349.268 I load: special tokens cache size = 5
0.00.868.667 I load: token to piece cache size = 1.5060 MB
0.00.868.709 I print_info: arch             = jina-bert-v2
0.00.868.710 I print_info: vocab_only       = 0
0.00.868.711 I print_info: n_ctx_train      = 8192
0.00.868.711 I print_info: n_embd           = 384
0.00.868.712 I print_info: n_layer          = 4
0.00.868.738 I print_info: n_head           = 12
0.00.868.744 I print_info: n_head_kv        = 12
0.00.868.745 I print_info: n_rot            = 32
0.00.868.746 I print_info: n_swa            = 0
0.00.868.748 I print_info: is_swa_any       = 0
0.00.868.748 I print_info: n_embd_head_k    = 32
0.00.868.749 I print_info: n_embd_head_v    = 32
0.00.868.752 I print_info: n_gqa            = 1
0.00.868.753 I print_info: n_embd_k_gqa     = 384
0.00.868.755 I print_info: n_embd_v_gqa     = 384
0.00.868.758 I print_info: f_norm_eps       = 1.0e-12
0.00.868.758 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.868.759 I print_info: f_clamp_kqv      = 0.0e+00
0.00.868.759 I print_info: f_max_alibi_bias = 8.0e+00
0.00.868.760 I print_info: f_logit_scale    = 0.0e+00
0.00.868.761 I print_info: f_attn_scale     = 0.0e+00
0.00.868.763 I print_info: n_ff             = 1536
0.00.868.764 I print_info: n_expert         = 0
0.00.868.764 I print_info: n_expert_used    = 0
0.00.868.765 I print_info: causal attn      = 0
0.00.868.766 I print_info: pooling type     = -1
0.00.868.766 I print_info: rope type        = -1
0.00.868.767 I print_info: rope scaling     = linear
0.00.868.768 I print_info: freq_base_train  = 10000.0
0.00.868.770 I print_info: freq_scale_train = 1
0.00.868.770 I print_info: n_ctx_orig_yarn  = 8192
0.00.868.771 I print_info: rope_finetuned   = unknown
0.00.868.772 I print_info: ssm_d_conv       = 0
0.00.868.772 I print_info: ssm_d_inner      = 0
0.00.868.772 I print_info: ssm_d_state      = 0
0.00.868.773 I print_info: ssm_dt_rank      = 0
0.00.868.773 I print_info: ssm_dt_b_c_rms   = 0
0.00.868.776 I print_info: model type       = 33M
0.00.868.778 I print_info: model params     = 32.90 M
0.00.868.781 I print_info: general.name     = Jina Bert Implementation
0.00.868.784 I print_info: vocab type       = BPE
0.00.868.785 I print_info: n_vocab          = 61056
0.00.868.786 I print_info: n_merges         = 39382
0.00.868.787 I print_info: BOS token        = 0 '<s>'
0.00.868.787 I print_info: EOS token        = 2 '</s>'
0.00.868.788 I print_info: UNK token        = 3 '<unk>'
0.00.868.788 I print_info: SEP token        = 2 '</s>'
0.00.868.790 I print_info: PAD token        = 1 '<pad>'
0.00.868.791 I print_info: MASK token       = 4 '<mask>'
0.00.868.791 I print_info: EOG token        = 2 '</s>'
0.00.868.792 I print_info: max token length = 45
0.00.868.794 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.873.627 I load_tensors: offloading 4 repeating layers to GPU
0.00.873.634 I load_tensors: offloading output layer to GPU
0.00.873.635 I load_tensors: offloaded 5/5 layers to GPU
0.00.873.640 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.873.641 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.879.262 I llama_context: constructing llama_context
0.00.879.268 I llama_context: n_seq_max     = 1
0.00.879.268 I llama_context: n_ctx         = 8192
0.00.879.269 I llama_context: n_ctx_per_seq = 8192
0.00.879.269 I llama_context: n_batch       = 2048
0.00.879.270 I llama_context: n_ubatch      = 2048
0.00.879.270 I llama_context: causal_attn   = 0
0.00.879.271 I llama_context: flash_attn    = 0
0.00.879.273 I llama_context: freq_base     = 10000.0
0.00.879.274 I llama_context: freq_scale    = 1
0.00.880.550 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.889.662 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.889.678 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.889.679 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.944.764 I 
0.00.944.867 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.945.140 I main: prompt 0: 'what is panda?	hi'
0.00.945.149 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.945.160 I main: prompt 1: 'what is panda?	it's a bear'
0.00.945.161 I main: number of tokens in prompt = 13
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


0.00.945.169 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.945.169 I main: number of tokens in prompt = 40
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


0.00.945.313 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.962.847 I llama_perf_context_print:        load time =     676.63 ms
0.00.962.851 I llama_perf_context_print: prompt eval time =      17.40 ms /    62 tokens (    0.28 ms per token,  3563.83 tokens per second)
0.00.962.853 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.962.854 I llama_perf_context_print:       total time =      18.10 ms /    63 tokens

real	0m1.260s
user	0m0.691s
sys	0m0.562s
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
0.00.000.191 I build: 5701 (f172a2749) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.293.193 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.286 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.309.314 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.324 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.309.327 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.328 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.309.329 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.309.329 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.309.335 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.309.336 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.309.337 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.309.338 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.309.340 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.309.341 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.309.343 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.309.364 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.309.365 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.309.366 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.309.367 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.316.387 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.151 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.526 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.537 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.538 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.538 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.542 I llama_model_loader: - type  f32:  258 tensors
0.00.325.543 I llama_model_loader: - type  f16:  130 tensors
0.00.325.547 I print_info: file format = GGUF V3 (latest)
0.00.325.547 I print_info: file type   = all F32 (guessed)
0.00.325.555 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.375.180 I load: special tokens cache size = 25
0.00.397.165 I load: token to piece cache size = 0.2984 MB
0.00.397.189 I print_info: arch             = gptneox
0.00.397.189 I print_info: vocab_only       = 0
0.00.397.190 I print_info: n_ctx_train      = 2048
0.00.397.190 I print_info: n_embd           = 2560
0.00.397.191 I print_info: n_layer          = 32
0.00.397.216 I print_info: n_head           = 32
0.00.397.222 I print_info: n_head_kv        = 32
0.00.397.222 I print_info: n_rot            = 20
0.00.397.223 I print_info: n_swa            = 0
0.00.397.224 I print_info: is_swa_any       = 0
0.00.397.225 I print_info: n_embd_head_k    = 80
0.00.397.225 I print_info: n_embd_head_v    = 80
0.00.397.228 I print_info: n_gqa            = 1
0.00.397.230 I print_info: n_embd_k_gqa     = 2560
0.00.397.232 I print_info: n_embd_v_gqa     = 2560
0.00.397.234 I print_info: f_norm_eps       = 1.0e-05
0.00.397.235 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.397.236 I print_info: f_clamp_kqv      = 0.0e+00
0.00.397.237 I print_info: f_max_alibi_bias = 0.0e+00
0.00.397.237 I print_info: f_logit_scale    = 0.0e+00
0.00.397.238 I print_info: f_attn_scale     = 0.0e+00
0.00.397.239 I print_info: n_ff             = 10240
0.00.397.239 I print_info: n_expert         = 0
0.00.397.240 I print_info: n_expert_used    = 0
0.00.397.240 I print_info: causal attn      = 1
0.00.397.241 I print_info: pooling type     = 0
0.00.397.242 I print_info: rope type        = 2
0.00.397.242 I print_info: rope scaling     = linear
0.00.397.244 I print_info: freq_base_train  = 10000.0
0.00.397.245 I print_info: freq_scale_train = 1
0.00.397.248 I print_info: n_ctx_orig_yarn  = 2048
0.00.397.248 I print_info: rope_finetuned   = unknown
0.00.397.248 I print_info: ssm_d_conv       = 0
0.00.397.249 I print_info: ssm_d_inner      = 0
0.00.397.249 I print_info: ssm_d_state      = 0
0.00.397.250 I print_info: ssm_dt_rank      = 0
0.00.397.250 I print_info: ssm_dt_b_c_rms   = 0
0.00.397.251 I print_info: model type       = 2.8B
0.00.397.252 I print_info: model params     = 2.78 B
0.00.397.252 I print_info: general.name     = 2.8B
0.00.397.256 I print_info: vocab type       = BPE
0.00.397.257 I print_info: n_vocab          = 50304
0.00.397.257 I print_info: n_merges         = 50009
0.00.397.258 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.397.258 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.397.259 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.397.259 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.397.260 I print_info: LF token         = 187 'Ċ'
0.00.397.261 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.397.261 I print_info: max token length = 1024
0.00.397.263 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.727.956 I load_tensors: offloading 32 repeating layers to GPU
0.00.727.968 I load_tensors: offloading output layer to GPU
0.00.727.968 I load_tensors: offloaded 33/33 layers to GPU
0.00.727.978 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.727.980 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.585.192 I llama_context: constructing llama_context
0.01.585.199 I llama_context: n_seq_max     = 1
0.01.585.200 I llama_context: n_ctx         = 2048
0.01.585.200 I llama_context: n_ctx_per_seq = 2048
0.01.585.201 I llama_context: n_batch       = 2048
0.01.585.201 I llama_context: n_ubatch      = 512
0.01.585.202 I llama_context: causal_attn   = 1
0.01.585.202 I llama_context: flash_attn    = 0
0.01.585.209 I llama_context: freq_base     = 10000.0
0.01.585.210 I llama_context: freq_scale    = 1
0.01.586.558 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.586.881 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.587.695 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.605.552 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.605.559 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.605.560 I llama_context: graph nodes  = 1415
0.01.605.560 I llama_context: graph splits = 2
0.01.605.580 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.606.008 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.606.011 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.685.473 I main: llama threadpool init, n_threads = 1
0.01.685.491 I 
0.01.685.578 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.685.583 I 
0.01.685.722 I sampler seed: 1234
0.01.685.737 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.685.742 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.685.743 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.685.744 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.316.247 I llama_perf_sampler_print:    sampling time =      11.46 ms /   263 runs   (    0.04 ms per token, 22939.38 tokens per second)
0.04.316.254 I llama_perf_context_print:        load time =    1390.45 ms
0.04.316.256 I llama_perf_context_print: prompt eval time =      14.46 ms /     7 tokens (    2.07 ms per token,   484.19 tokens per second)
0.04.316.258 I llama_perf_context_print:        eval time =    2577.78 ms /   255 runs   (   10.11 ms per token,    98.92 tokens per second)
0.04.316.260 I llama_perf_context_print:       total time =    2632.60 ms /   262 tokens

real	0m4.629s
user	0m3.535s
sys	0m1.094s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.208 I build: 5701 (f172a2749) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.021 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.966 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.276.991 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.002 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.003 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.004 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.005 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.005 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.011 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.012 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.014 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.015 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.015 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.016 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.018 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.032 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.033 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.277.034 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.277.034 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.283.994 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.748 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.546 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.555 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.556 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.557 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.559 I llama_model_loader: - type  f32:  258 tensors
0.00.292.560 I llama_model_loader: - type  f16:  130 tensors
0.00.292.562 I print_info: file format = GGUF V3 (latest)
0.00.292.563 I print_info: file type   = all F32 (guessed)
0.00.292.567 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.341.551 I load: special tokens cache size = 25
0.00.363.564 I load: token to piece cache size = 0.2984 MB
0.00.363.588 I print_info: arch             = gptneox
0.00.363.589 I print_info: vocab_only       = 0
0.00.363.590 I print_info: n_ctx_train      = 2048
0.00.363.590 I print_info: n_embd           = 2560
0.00.363.591 I print_info: n_layer          = 32
0.00.363.610 I print_info: n_head           = 32
0.00.363.612 I print_info: n_head_kv        = 32
0.00.363.612 I print_info: n_rot            = 20
0.00.363.613 I print_info: n_swa            = 0
0.00.363.614 I print_info: is_swa_any       = 0
0.00.363.615 I print_info: n_embd_head_k    = 80
0.00.363.615 I print_info: n_embd_head_v    = 80
0.00.363.617 I print_info: n_gqa            = 1
0.00.363.619 I print_info: n_embd_k_gqa     = 2560
0.00.363.621 I print_info: n_embd_v_gqa     = 2560
0.00.363.623 I print_info: f_norm_eps       = 1.0e-05
0.00.363.624 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.626 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.627 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.628 I print_info: f_logit_scale    = 0.0e+00
0.00.363.628 I print_info: f_attn_scale     = 0.0e+00
0.00.363.630 I print_info: n_ff             = 10240
0.00.363.631 I print_info: n_expert         = 0
0.00.363.632 I print_info: n_expert_used    = 0
0.00.363.633 I print_info: causal attn      = 1
0.00.363.633 I print_info: pooling type     = 0
0.00.363.634 I print_info: rope type        = 2
0.00.363.635 I print_info: rope scaling     = linear
0.00.363.636 I print_info: freq_base_train  = 10000.0
0.00.363.637 I print_info: freq_scale_train = 1
0.00.363.638 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.639 I print_info: rope_finetuned   = unknown
0.00.363.640 I print_info: ssm_d_conv       = 0
0.00.363.640 I print_info: ssm_d_inner      = 0
0.00.363.641 I print_info: ssm_d_state      = 0
0.00.363.641 I print_info: ssm_dt_rank      = 0
0.00.363.642 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.643 I print_info: model type       = 2.8B
0.00.363.644 I print_info: model params     = 2.78 B
0.00.363.645 I print_info: general.name     = 2.8B
0.00.363.647 I print_info: vocab type       = BPE
0.00.363.648 I print_info: n_vocab          = 50304
0.00.363.650 I print_info: n_merges         = 50009
0.00.363.650 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.651 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.651 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.652 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.654 I print_info: LF token         = 187 'Ċ'
0.00.363.655 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.656 I print_info: max token length = 1024
0.00.363.658 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.696.098 I load_tensors: offloading 32 repeating layers to GPU
0.00.696.109 I load_tensors: offloading output layer to GPU
0.00.696.110 I load_tensors: offloaded 33/33 layers to GPU
0.00.696.120 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.696.122 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.542.679 I llama_context: constructing llama_context
0.01.542.687 I llama_context: n_seq_max     = 1
0.01.542.687 I llama_context: n_ctx         = 2048
0.01.542.688 I llama_context: n_ctx_per_seq = 2048
0.01.542.688 I llama_context: n_batch       = 512
0.01.542.689 I llama_context: n_ubatch      = 512
0.01.542.690 I llama_context: causal_attn   = 1
0.01.542.691 I llama_context: flash_attn    = 0
0.01.542.698 I llama_context: freq_base     = 10000.0
0.01.542.699 I llama_context: freq_scale    = 1
0.01.544.041 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.544.389 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.545.203 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.563.216 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.563.223 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.563.224 I llama_context: graph nodes  = 1415
0.01.563.224 I llama_context: graph splits = 2
0.01.563.233 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.563.234 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.640.803 I 
0.01.640.913 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.640.928 I perplexity: tokenizing the input ..
0.02.403.478 I perplexity: tokenization took 762.538 ms
0.02.403.829 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.927.654 I perplexity: 0.52 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.361.614 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.364.441 I llama_perf_context_print:        load time =    1379.75 ms
0.04.364.444 I llama_perf_context_print: prompt eval time =    1597.79 ms /  8192 tokens (    0.20 ms per token,  5127.09 tokens per second)
0.04.364.445 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.364.447 I llama_perf_context_print:       total time =    2723.65 ms /  8193 tokens

real	0m4.689s
user	0m4.357s
sys	0m1.282s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5701 (f172a2749) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.265.656 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.951 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.281.978 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.988 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.990 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.990 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.992 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.993 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.997 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.998 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.999 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.000 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.002 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.003 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.004 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.013 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.014 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.014 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.802 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.581 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.570 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.579 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.580 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.581 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.581 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.582 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.297.585 I llama_model_loader: - type  f32:  258 tensors
0.00.297.586 I llama_model_loader: - type q8_0:  130 tensors
0.00.297.588 I print_info: file format = GGUF V3 (latest)
0.00.297.589 I print_info: file type   = Q8_0
0.00.297.591 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.345.951 I load: special tokens cache size = 25
0.00.368.215 I load: token to piece cache size = 0.2984 MB
0.00.368.238 I print_info: arch             = gptneox
0.00.368.239 I print_info: vocab_only       = 0
0.00.368.239 I print_info: n_ctx_train      = 2048
0.00.368.240 I print_info: n_embd           = 2560
0.00.368.240 I print_info: n_layer          = 32
0.00.368.261 I print_info: n_head           = 32
0.00.368.263 I print_info: n_head_kv        = 32
0.00.368.263 I print_info: n_rot            = 20
0.00.368.264 I print_info: n_swa            = 0
0.00.368.266 I print_info: is_swa_any       = 0
0.00.368.266 I print_info: n_embd_head_k    = 80
0.00.368.267 I print_info: n_embd_head_v    = 80
0.00.368.269 I print_info: n_gqa            = 1
0.00.368.271 I print_info: n_embd_k_gqa     = 2560
0.00.368.273 I print_info: n_embd_v_gqa     = 2560
0.00.368.276 I print_info: f_norm_eps       = 1.0e-05
0.00.368.276 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.277 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.277 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.278 I print_info: f_logit_scale    = 0.0e+00
0.00.368.278 I print_info: f_attn_scale     = 0.0e+00
0.00.368.280 I print_info: n_ff             = 10240
0.00.368.280 I print_info: n_expert         = 0
0.00.368.284 I print_info: n_expert_used    = 0
0.00.368.285 I print_info: causal attn      = 1
0.00.368.285 I print_info: pooling type     = 0
0.00.368.286 I print_info: rope type        = 2
0.00.368.286 I print_info: rope scaling     = linear
0.00.368.288 I print_info: freq_base_train  = 10000.0
0.00.368.288 I print_info: freq_scale_train = 1
0.00.368.289 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.289 I print_info: rope_finetuned   = unknown
0.00.368.290 I print_info: ssm_d_conv       = 0
0.00.368.290 I print_info: ssm_d_inner      = 0
0.00.368.294 I print_info: ssm_d_state      = 0
0.00.368.294 I print_info: ssm_dt_rank      = 0
0.00.368.294 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.295 I print_info: model type       = 2.8B
0.00.368.296 I print_info: model params     = 2.78 B
0.00.368.297 I print_info: general.name     = 2.8B
0.00.368.300 I print_info: vocab type       = BPE
0.00.368.301 I print_info: n_vocab          = 50304
0.00.368.302 I print_info: n_merges         = 50009
0.00.368.303 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.304 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.304 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.305 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.305 I print_info: LF token         = 187 'Ċ'
0.00.368.306 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.307 I print_info: max token length = 1024
0.00.368.308 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.553.386 I load_tensors: offloading 32 repeating layers to GPU
0.00.553.398 I load_tensors: offloading output layer to GPU
0.00.553.399 I load_tensors: offloaded 33/33 layers to GPU
0.00.553.409 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.553.410 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.066.741 I llama_context: constructing llama_context
0.01.066.749 I llama_context: n_seq_max     = 1
0.01.066.749 I llama_context: n_ctx         = 2048
0.01.066.750 I llama_context: n_ctx_per_seq = 2048
0.01.066.750 I llama_context: n_batch       = 2048
0.01.066.751 I llama_context: n_ubatch      = 512
0.01.066.752 I llama_context: causal_attn   = 1
0.01.066.752 I llama_context: flash_attn    = 0
0.01.066.758 I llama_context: freq_base     = 10000.0
0.01.066.759 I llama_context: freq_scale    = 1
0.01.068.125 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.068.450 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.069.265 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.086.241 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.086.250 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.086.251 I llama_context: graph nodes  = 1415
0.01.086.251 I llama_context: graph splits = 2
0.01.086.269 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.086.696 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.086.700 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.158.495 I main: llama threadpool init, n_threads = 1
0.01.158.512 I 
0.01.158.599 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.158.604 I 
0.01.158.729 I sampler seed: 1234
0.01.158.745 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.158.748 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.158.749 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.158.749 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.246.046 I llama_perf_sampler_print:    sampling time =      11.44 ms /   263 runs   (    0.04 ms per token, 22981.48 tokens per second)
0.03.246.051 I llama_perf_context_print:        load time =     891.09 ms
0.03.246.054 I llama_perf_context_print: prompt eval time =      11.45 ms /     7 tokens (    1.64 ms per token,   611.35 tokens per second)
0.03.246.055 I llama_perf_context_print:        eval time =    2038.52 ms /   255 runs   (    7.99 ms per token,   125.09 tokens per second)
0.03.246.056 I llama_perf_context_print:       total time =    2089.29 ms /   262 tokens

real	0m3.558s
user	0m2.708s
sys	0m0.852s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.144 I build: 5701 (f172a2749) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.507 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.661 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.278.687 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.697 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.698 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.699 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.700 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.701 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.706 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.707 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.708 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.709 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.710 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.711 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.712 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.719 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.720 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.722 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.555 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.303 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.112 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.120 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.121 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.122 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.122 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.123 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.294.126 I llama_model_loader: - type  f32:  258 tensors
0.00.294.127 I llama_model_loader: - type q8_0:  130 tensors
0.00.294.129 I print_info: file format = GGUF V3 (latest)
0.00.294.130 I print_info: file type   = Q8_0
0.00.294.134 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.343.129 I load: special tokens cache size = 25
0.00.365.079 I load: token to piece cache size = 0.2984 MB
0.00.365.107 I print_info: arch             = gptneox
0.00.365.108 I print_info: vocab_only       = 0
0.00.365.108 I print_info: n_ctx_train      = 2048
0.00.365.109 I print_info: n_embd           = 2560
0.00.365.109 I print_info: n_layer          = 32
0.00.365.133 I print_info: n_head           = 32
0.00.365.140 I print_info: n_head_kv        = 32
0.00.365.140 I print_info: n_rot            = 20
0.00.365.141 I print_info: n_swa            = 0
0.00.365.142 I print_info: is_swa_any       = 0
0.00.365.142 I print_info: n_embd_head_k    = 80
0.00.365.143 I print_info: n_embd_head_v    = 80
0.00.365.145 I print_info: n_gqa            = 1
0.00.365.147 I print_info: n_embd_k_gqa     = 2560
0.00.365.149 I print_info: n_embd_v_gqa     = 2560
0.00.365.151 I print_info: f_norm_eps       = 1.0e-05
0.00.365.152 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.153 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.153 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.155 I print_info: f_logit_scale    = 0.0e+00
0.00.365.155 I print_info: f_attn_scale     = 0.0e+00
0.00.365.158 I print_info: n_ff             = 10240
0.00.365.158 I print_info: n_expert         = 0
0.00.365.159 I print_info: n_expert_used    = 0
0.00.365.159 I print_info: causal attn      = 1
0.00.365.160 I print_info: pooling type     = 0
0.00.365.160 I print_info: rope type        = 2
0.00.365.161 I print_info: rope scaling     = linear
0.00.365.163 I print_info: freq_base_train  = 10000.0
0.00.365.163 I print_info: freq_scale_train = 1
0.00.365.164 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.164 I print_info: rope_finetuned   = unknown
0.00.365.165 I print_info: ssm_d_conv       = 0
0.00.365.165 I print_info: ssm_d_inner      = 0
0.00.365.167 I print_info: ssm_d_state      = 0
0.00.365.167 I print_info: ssm_dt_rank      = 0
0.00.365.168 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.169 I print_info: model type       = 2.8B
0.00.365.170 I print_info: model params     = 2.78 B
0.00.365.170 I print_info: general.name     = 2.8B
0.00.365.174 I print_info: vocab type       = BPE
0.00.365.175 I print_info: n_vocab          = 50304
0.00.365.175 I print_info: n_merges         = 50009
0.00.365.177 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.177 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.178 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.179 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.180 I print_info: LF token         = 187 'Ċ'
0.00.365.180 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.181 I print_info: max token length = 1024
0.00.365.183 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.551.529 I load_tensors: offloading 32 repeating layers to GPU
0.00.551.540 I load_tensors: offloading output layer to GPU
0.00.551.541 I load_tensors: offloaded 33/33 layers to GPU
0.00.551.551 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.551.553 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.016.536 I llama_context: constructing llama_context
0.01.016.544 I llama_context: n_seq_max     = 1
0.01.016.544 I llama_context: n_ctx         = 2048
0.01.016.545 I llama_context: n_ctx_per_seq = 2048
0.01.016.545 I llama_context: n_batch       = 512
0.01.016.546 I llama_context: n_ubatch      = 512
0.01.016.547 I llama_context: causal_attn   = 1
0.01.016.548 I llama_context: flash_attn    = 0
0.01.016.553 I llama_context: freq_base     = 10000.0
0.01.016.554 I llama_context: freq_scale    = 1
0.01.017.889 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.018.197 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.019.010 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.036.616 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.036.623 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.036.624 I llama_context: graph nodes  = 1415
0.01.036.625 I llama_context: graph splits = 2
0.01.036.634 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.036.634 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.108.004 I 
0.01.108.105 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.108.123 I perplexity: tokenizing the input ..
0.01.864.772 I perplexity: tokenization took 756.639 ms
0.01.865.124 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.435.809 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.988.424 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.991.216 I llama_perf_context_print:        load time =     845.46 ms
0.03.991.219 I llama_perf_context_print: prompt eval time =    1769.02 ms /  8192 tokens (    0.22 ms per token,  4630.83 tokens per second)
0.03.991.220 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.991.222 I llama_perf_context_print:       total time =    2883.23 ms /  8193 tokens

real	0m4.307s
user	0m4.169s
sys	0m1.119s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5701 (f172a2749) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.264.397 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.779 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.280.807 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.818 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.822 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.823 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.824 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.825 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.829 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.830 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.831 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.831 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.833 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.833 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.835 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.843 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.843 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.844 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.828 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.575 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.426 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.435 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.436 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.437 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.437 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.438 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.296.442 I llama_model_loader: - type  f32:  258 tensors
0.00.296.443 I llama_model_loader: - type q4_0:  129 tensors
0.00.296.444 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.450 I print_info: file format = GGUF V3 (latest)
0.00.296.451 I print_info: file type   = Q4_0
0.00.296.455 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.345.872 I load: special tokens cache size = 25
0.00.367.922 I load: token to piece cache size = 0.2984 MB
0.00.367.946 I print_info: arch             = gptneox
0.00.367.947 I print_info: vocab_only       = 0
0.00.367.947 I print_info: n_ctx_train      = 2048
0.00.367.948 I print_info: n_embd           = 2560
0.00.367.948 I print_info: n_layer          = 32
0.00.367.971 I print_info: n_head           = 32
0.00.367.975 I print_info: n_head_kv        = 32
0.00.367.977 I print_info: n_rot            = 20
0.00.367.977 I print_info: n_swa            = 0
0.00.367.979 I print_info: is_swa_any       = 0
0.00.367.979 I print_info: n_embd_head_k    = 80
0.00.367.980 I print_info: n_embd_head_v    = 80
0.00.367.983 I print_info: n_gqa            = 1
0.00.367.985 I print_info: n_embd_k_gqa     = 2560
0.00.367.987 I print_info: n_embd_v_gqa     = 2560
0.00.367.988 I print_info: f_norm_eps       = 1.0e-05
0.00.367.990 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.990 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.991 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.991 I print_info: f_logit_scale    = 0.0e+00
0.00.367.992 I print_info: f_attn_scale     = 0.0e+00
0.00.367.997 I print_info: n_ff             = 10240
0.00.367.997 I print_info: n_expert         = 0
0.00.367.998 I print_info: n_expert_used    = 0
0.00.367.998 I print_info: causal attn      = 1
0.00.367.999 I print_info: pooling type     = 0
0.00.367.999 I print_info: rope type        = 2
0.00.367.999 I print_info: rope scaling     = linear
0.00.368.001 I print_info: freq_base_train  = 10000.0
0.00.368.002 I print_info: freq_scale_train = 1
0.00.368.002 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.003 I print_info: rope_finetuned   = unknown
0.00.368.003 I print_info: ssm_d_conv       = 0
0.00.368.003 I print_info: ssm_d_inner      = 0
0.00.368.004 I print_info: ssm_d_state      = 0
0.00.368.005 I print_info: ssm_dt_rank      = 0
0.00.368.006 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.007 I print_info: model type       = 2.8B
0.00.368.008 I print_info: model params     = 2.78 B
0.00.368.008 I print_info: general.name     = 2.8B
0.00.368.011 I print_info: vocab type       = BPE
0.00.368.013 I print_info: n_vocab          = 50304
0.00.368.014 I print_info: n_merges         = 50009
0.00.368.015 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.016 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.016 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.017 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.017 I print_info: LF token         = 187 'Ċ'
0.00.368.019 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.020 I print_info: max token length = 1024
0.00.368.028 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.931 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.941 I load_tensors: offloading output layer to GPU
0.00.470.942 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.951 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.470.954 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.765.646 I llama_context: constructing llama_context
0.00.765.653 I llama_context: n_seq_max     = 1
0.00.765.654 I llama_context: n_ctx         = 2048
0.00.765.654 I llama_context: n_ctx_per_seq = 2048
0.00.765.655 I llama_context: n_batch       = 2048
0.00.765.655 I llama_context: n_ubatch      = 512
0.00.765.656 I llama_context: causal_attn   = 1
0.00.765.657 I llama_context: flash_attn    = 0
0.00.765.663 I llama_context: freq_base     = 10000.0
0.00.765.663 I llama_context: freq_scale    = 1
0.00.767.032 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.767.343 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.768.155 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.784.727 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.784.734 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.784.735 I llama_context: graph nodes  = 1415
0.00.784.736 I llama_context: graph splits = 2
0.00.784.751 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.785.179 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.785.182 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.859.138 I main: llama threadpool init, n_threads = 1
0.00.859.157 I 
0.00.859.248 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.859.254 I 
0.00.859.367 I sampler seed: 1234
0.00.859.382 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.859.386 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.859.387 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.859.387 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.545.282 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23373.62 tokens per second)
0.02.545.287 I llama_perf_context_print:        load time =     592.98 ms
0.02.545.288 I llama_perf_context_print: prompt eval time =       9.73 ms /     7 tokens (    1.39 ms per token,   719.05 tokens per second)
0.02.545.290 I llama_perf_context_print:        eval time =    1639.33 ms /   255 runs   (    6.43 ms per token,   155.55 tokens per second)
0.02.545.291 I llama_perf_context_print:       total time =    1687.90 ms /   262 tokens

real	0m2.839s
user	0m2.160s
sys	0m0.677s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.139 I build: 5701 (f172a2749) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.451 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.792 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.287.818 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.828 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.831 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.832 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.832 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.833 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.838 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.839 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.840 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.841 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.843 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.845 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.846 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.862 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.863 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.864 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.659 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.461 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.332 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.341 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.342 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.343 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.343 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.344 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.303.347 I llama_model_loader: - type  f32:  258 tensors
0.00.303.348 I llama_model_loader: - type q4_0:  129 tensors
0.00.303.348 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.351 I print_info: file format = GGUF V3 (latest)
0.00.303.352 I print_info: file type   = Q4_0
0.00.303.354 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.352.232 I load: special tokens cache size = 25
0.00.374.050 I load: token to piece cache size = 0.2984 MB
0.00.374.072 I print_info: arch             = gptneox
0.00.374.073 I print_info: vocab_only       = 0
0.00.374.073 I print_info: n_ctx_train      = 2048
0.00.374.074 I print_info: n_embd           = 2560
0.00.374.074 I print_info: n_layer          = 32
0.00.374.093 I print_info: n_head           = 32
0.00.374.097 I print_info: n_head_kv        = 32
0.00.374.098 I print_info: n_rot            = 20
0.00.374.099 I print_info: n_swa            = 0
0.00.374.100 I print_info: is_swa_any       = 0
0.00.374.101 I print_info: n_embd_head_k    = 80
0.00.374.102 I print_info: n_embd_head_v    = 80
0.00.374.104 I print_info: n_gqa            = 1
0.00.374.106 I print_info: n_embd_k_gqa     = 2560
0.00.374.108 I print_info: n_embd_v_gqa     = 2560
0.00.374.110 I print_info: f_norm_eps       = 1.0e-05
0.00.374.111 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.112 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.113 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.114 I print_info: f_logit_scale    = 0.0e+00
0.00.374.114 I print_info: f_attn_scale     = 0.0e+00
0.00.374.116 I print_info: n_ff             = 10240
0.00.374.117 I print_info: n_expert         = 0
0.00.374.117 I print_info: n_expert_used    = 0
0.00.374.118 I print_info: causal attn      = 1
0.00.374.118 I print_info: pooling type     = 0
0.00.374.118 I print_info: rope type        = 2
0.00.374.119 I print_info: rope scaling     = linear
0.00.374.121 I print_info: freq_base_train  = 10000.0
0.00.374.121 I print_info: freq_scale_train = 1
0.00.374.122 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.123 I print_info: rope_finetuned   = unknown
0.00.374.124 I print_info: ssm_d_conv       = 0
0.00.374.124 I print_info: ssm_d_inner      = 0
0.00.374.124 I print_info: ssm_d_state      = 0
0.00.374.125 I print_info: ssm_dt_rank      = 0
0.00.374.126 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.127 I print_info: model type       = 2.8B
0.00.374.128 I print_info: model params     = 2.78 B
0.00.374.128 I print_info: general.name     = 2.8B
0.00.374.131 I print_info: vocab type       = BPE
0.00.374.132 I print_info: n_vocab          = 50304
0.00.374.133 I print_info: n_merges         = 50009
0.00.374.134 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.134 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.135 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.139 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.139 I print_info: LF token         = 187 'Ċ'
0.00.374.140 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.141 I print_info: max token length = 1024
0.00.374.142 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.944 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.955 I load_tensors: offloading output layer to GPU
0.00.475.956 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.966 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.475.968 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.737.798 I llama_context: constructing llama_context
0.00.737.805 I llama_context: n_seq_max     = 1
0.00.737.805 I llama_context: n_ctx         = 2048
0.00.737.806 I llama_context: n_ctx_per_seq = 2048
0.00.737.806 I llama_context: n_batch       = 512
0.00.737.807 I llama_context: n_ubatch      = 512
0.00.737.808 I llama_context: causal_attn   = 1
0.00.737.809 I llama_context: flash_attn    = 0
0.00.737.814 I llama_context: freq_base     = 10000.0
0.00.737.816 I llama_context: freq_scale    = 1
0.00.739.210 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.739.518 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.740.333 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.757.661 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.757.668 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.757.669 I llama_context: graph nodes  = 1415
0.00.757.669 I llama_context: graph splits = 2
0.00.757.678 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.757.678 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.825.044 I 
0.00.825.149 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.825.172 I perplexity: tokenizing the input ..
0.01.587.341 I perplexity: tokenization took 762.162 ms
0.01.587.686 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.205.924 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.885.701 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.888.712 I llama_perf_context_print:        load time =     553.56 ms
0.03.888.716 I llama_perf_context_print: prompt eval time =    1947.93 ms /  8192 tokens (    0.24 ms per token,  4205.48 tokens per second)
0.03.888.717 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.888.718 I llama_perf_context_print:       total time =    3063.68 ms /  8193 tokens

real	0m4.198s
user	0m4.224s
sys	0m0.935s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.165 I build: 5701 (f172a2749) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.263.195 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.368 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.279.396 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.406 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.409 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.410 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.410 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.411 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.415 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.416 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.417 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.418 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.419 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.420 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.421 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.437 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.438 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.438 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.051 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.830 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.435 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.444 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.444 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.445 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.446 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.447 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.296.449 I llama_model_loader: - type  f32:  258 tensors
0.00.296.450 I llama_model_loader: - type q4_1:  129 tensors
0.00.296.451 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.454 I print_info: file format = GGUF V3 (latest)
0.00.296.455 I print_info: file type   = Q4_1
0.00.296.458 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.344.798 I load: special tokens cache size = 25
0.00.366.731 I load: token to piece cache size = 0.2984 MB
0.00.366.758 I print_info: arch             = gptneox
0.00.366.759 I print_info: vocab_only       = 0
0.00.366.760 I print_info: n_ctx_train      = 2048
0.00.366.760 I print_info: n_embd           = 2560
0.00.366.760 I print_info: n_layer          = 32
0.00.366.784 I print_info: n_head           = 32
0.00.366.786 I print_info: n_head_kv        = 32
0.00.366.786 I print_info: n_rot            = 20
0.00.366.787 I print_info: n_swa            = 0
0.00.366.788 I print_info: is_swa_any       = 0
0.00.366.789 I print_info: n_embd_head_k    = 80
0.00.366.789 I print_info: n_embd_head_v    = 80
0.00.366.792 I print_info: n_gqa            = 1
0.00.366.794 I print_info: n_embd_k_gqa     = 2560
0.00.366.796 I print_info: n_embd_v_gqa     = 2560
0.00.366.799 I print_info: f_norm_eps       = 1.0e-05
0.00.366.800 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.800 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.801 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.802 I print_info: f_logit_scale    = 0.0e+00
0.00.366.803 I print_info: f_attn_scale     = 0.0e+00
0.00.366.804 I print_info: n_ff             = 10240
0.00.366.805 I print_info: n_expert         = 0
0.00.366.806 I print_info: n_expert_used    = 0
0.00.366.806 I print_info: causal attn      = 1
0.00.366.807 I print_info: pooling type     = 0
0.00.366.807 I print_info: rope type        = 2
0.00.366.808 I print_info: rope scaling     = linear
0.00.366.809 I print_info: freq_base_train  = 10000.0
0.00.366.810 I print_info: freq_scale_train = 1
0.00.366.810 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.811 I print_info: rope_finetuned   = unknown
0.00.366.811 I print_info: ssm_d_conv       = 0
0.00.366.812 I print_info: ssm_d_inner      = 0
0.00.366.813 I print_info: ssm_d_state      = 0
0.00.366.813 I print_info: ssm_dt_rank      = 0
0.00.366.814 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.815 I print_info: model type       = 2.8B
0.00.366.815 I print_info: model params     = 2.78 B
0.00.366.817 I print_info: general.name     = 2.8B
0.00.366.821 I print_info: vocab type       = BPE
0.00.366.822 I print_info: n_vocab          = 50304
0.00.366.823 I print_info: n_merges         = 50009
0.00.366.824 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.824 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.825 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.826 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.827 I print_info: LF token         = 187 'Ċ'
0.00.366.828 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.828 I print_info: max token length = 1024
0.00.366.830 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.343 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.355 I load_tensors: offloading output layer to GPU
0.00.480.356 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.366 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.480.367 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.800.110 I llama_context: constructing llama_context
0.00.800.117 I llama_context: n_seq_max     = 1
0.00.800.117 I llama_context: n_ctx         = 2048
0.00.800.118 I llama_context: n_ctx_per_seq = 2048
0.00.800.118 I llama_context: n_batch       = 2048
0.00.800.119 I llama_context: n_ubatch      = 512
0.00.800.120 I llama_context: causal_attn   = 1
0.00.800.120 I llama_context: flash_attn    = 0
0.00.800.127 I llama_context: freq_base     = 10000.0
0.00.800.128 I llama_context: freq_scale    = 1
0.00.801.480 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.801.821 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.802.634 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.820.273 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.820.279 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.820.280 I llama_context: graph nodes  = 1415
0.00.820.281 I llama_context: graph splits = 2
0.00.820.297 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.820.737 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.820.740 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.890.792 I main: llama threadpool init, n_threads = 1
0.00.890.810 I 
0.00.890.900 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.890.905 I 
0.00.891.027 I sampler seed: 1234
0.00.891.042 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.891.046 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.891.047 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.891.047 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.570.870 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23467.48 tokens per second)
0.02.570.874 I llama_perf_context_print:        load time =     625.99 ms
0.02.570.877 I llama_perf_context_print: prompt eval time =       9.33 ms /     7 tokens (    1.33 ms per token,   750.27 tokens per second)
0.02.570.878 I llama_perf_context_print:        eval time =    1632.84 ms /   255 runs   (    6.40 ms per token,   156.17 tokens per second)
0.02.570.880 I llama_perf_context_print:       total time =    1681.67 ms /   262 tokens

real	0m2.862s
user	0m2.174s
sys	0m0.685s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.141 I build: 5701 (f172a2749) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.596 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.914 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.286.940 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.950 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.954 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.955 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.956 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.957 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.961 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.961 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.963 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.964 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.964 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.965 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.967 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.982 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.983 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.984 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.897 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.658 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.369 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.377 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.378 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.379 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.379 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.380 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.302.383 I llama_model_loader: - type  f32:  258 tensors
0.00.302.383 I llama_model_loader: - type q4_1:  129 tensors
0.00.302.384 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.386 I print_info: file format = GGUF V3 (latest)
0.00.302.387 I print_info: file type   = Q4_1
0.00.302.390 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.350.985 I load: special tokens cache size = 25
0.00.372.929 I load: token to piece cache size = 0.2984 MB
0.00.372.952 I print_info: arch             = gptneox
0.00.372.953 I print_info: vocab_only       = 0
0.00.372.954 I print_info: n_ctx_train      = 2048
0.00.372.954 I print_info: n_embd           = 2560
0.00.372.955 I print_info: n_layer          = 32
0.00.372.976 I print_info: n_head           = 32
0.00.372.982 I print_info: n_head_kv        = 32
0.00.372.983 I print_info: n_rot            = 20
0.00.372.983 I print_info: n_swa            = 0
0.00.372.985 I print_info: is_swa_any       = 0
0.00.372.985 I print_info: n_embd_head_k    = 80
0.00.372.986 I print_info: n_embd_head_v    = 80
0.00.372.988 I print_info: n_gqa            = 1
0.00.372.990 I print_info: n_embd_k_gqa     = 2560
0.00.372.992 I print_info: n_embd_v_gqa     = 2560
0.00.372.994 I print_info: f_norm_eps       = 1.0e-05
0.00.372.994 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.995 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.996 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.997 I print_info: f_logit_scale    = 0.0e+00
0.00.372.998 I print_info: f_attn_scale     = 0.0e+00
0.00.372.999 I print_info: n_ff             = 10240
0.00.372.999 I print_info: n_expert         = 0
0.00.373.000 I print_info: n_expert_used    = 0
0.00.373.001 I print_info: causal attn      = 1
0.00.373.002 I print_info: pooling type     = 0
0.00.373.002 I print_info: rope type        = 2
0.00.373.004 I print_info: rope scaling     = linear
0.00.373.006 I print_info: freq_base_train  = 10000.0
0.00.373.009 I print_info: freq_scale_train = 1
0.00.373.010 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.011 I print_info: rope_finetuned   = unknown
0.00.373.011 I print_info: ssm_d_conv       = 0
0.00.373.011 I print_info: ssm_d_inner      = 0
0.00.373.012 I print_info: ssm_d_state      = 0
0.00.373.012 I print_info: ssm_dt_rank      = 0
0.00.373.013 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.014 I print_info: model type       = 2.8B
0.00.373.015 I print_info: model params     = 2.78 B
0.00.373.016 I print_info: general.name     = 2.8B
0.00.373.019 I print_info: vocab type       = BPE
0.00.373.020 I print_info: n_vocab          = 50304
0.00.373.021 I print_info: n_merges         = 50009
0.00.373.021 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.022 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.023 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.024 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.025 I print_info: LF token         = 187 'Ċ'
0.00.373.026 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.027 I print_info: max token length = 1024
0.00.373.029 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.962 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.973 I load_tensors: offloading output layer to GPU
0.00.485.974 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.984 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.485.985 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.773.574 I llama_context: constructing llama_context
0.00.773.581 I llama_context: n_seq_max     = 1
0.00.773.582 I llama_context: n_ctx         = 2048
0.00.773.582 I llama_context: n_ctx_per_seq = 2048
0.00.773.583 I llama_context: n_batch       = 512
0.00.773.583 I llama_context: n_ubatch      = 512
0.00.773.584 I llama_context: causal_attn   = 1
0.00.773.585 I llama_context: flash_attn    = 0
0.00.773.591 I llama_context: freq_base     = 10000.0
0.00.773.592 I llama_context: freq_scale    = 1
0.00.774.986 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.775.296 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.776.114 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.794.576 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.794.584 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.794.585 I llama_context: graph nodes  = 1415
0.00.794.586 I llama_context: graph splits = 2
0.00.794.595 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.794.595 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.863.269 I 
0.00.863.377 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.863.400 I perplexity: tokenizing the input ..
0.01.603.211 I perplexity: tokenization took 739.806 ms
0.01.603.557 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.216.844 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.892.807 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.895.669 I llama_perf_context_print:        load time =     592.64 ms
0.03.895.672 I llama_perf_context_print: prompt eval time =    1939.79 ms /  8192 tokens (    0.24 ms per token,  4223.13 tokens per second)
0.03.895.673 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.895.674 I llama_perf_context_print:       total time =    3032.42 ms /  8193 tokens

real	0m4.208s
user	0m4.203s
sys	0m0.990s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5701 (f172a2749) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.264.306 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.574 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.280.601 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.611 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.614 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.615 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.616 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.617 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.621 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.621 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.623 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.624 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.625 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.626 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.627 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.643 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.644 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.645 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.638 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.407 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.267 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.277 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.278 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.279 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.279 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.280 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.297.284 I llama_model_loader: - type  f32:  258 tensors
0.00.297.285 I llama_model_loader: - type q5_0:  129 tensors
0.00.297.285 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.288 I print_info: file format = GGUF V3 (latest)
0.00.297.288 I print_info: file type   = Q5_0
0.00.297.293 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.352.258 I load: special tokens cache size = 25
0.00.387.253 I load: token to piece cache size = 0.2984 MB
0.00.387.279 I print_info: arch             = gptneox
0.00.387.280 I print_info: vocab_only       = 0
0.00.387.281 I print_info: n_ctx_train      = 2048
0.00.387.281 I print_info: n_embd           = 2560
0.00.387.281 I print_info: n_layer          = 32
0.00.387.305 I print_info: n_head           = 32
0.00.387.312 I print_info: n_head_kv        = 32
0.00.387.312 I print_info: n_rot            = 20
0.00.387.313 I print_info: n_swa            = 0
0.00.387.315 I print_info: is_swa_any       = 0
0.00.387.315 I print_info: n_embd_head_k    = 80
0.00.387.316 I print_info: n_embd_head_v    = 80
0.00.387.318 I print_info: n_gqa            = 1
0.00.387.320 I print_info: n_embd_k_gqa     = 2560
0.00.387.322 I print_info: n_embd_v_gqa     = 2560
0.00.387.324 I print_info: f_norm_eps       = 1.0e-05
0.00.387.325 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.325 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.326 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.327 I print_info: f_logit_scale    = 0.0e+00
0.00.387.328 I print_info: f_attn_scale     = 0.0e+00
0.00.387.329 I print_info: n_ff             = 10240
0.00.387.330 I print_info: n_expert         = 0
0.00.387.330 I print_info: n_expert_used    = 0
0.00.387.331 I print_info: causal attn      = 1
0.00.387.331 I print_info: pooling type     = 0
0.00.387.332 I print_info: rope type        = 2
0.00.387.332 I print_info: rope scaling     = linear
0.00.387.335 I print_info: freq_base_train  = 10000.0
0.00.387.336 I print_info: freq_scale_train = 1
0.00.387.336 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.337 I print_info: rope_finetuned   = unknown
0.00.387.338 I print_info: ssm_d_conv       = 0
0.00.387.338 I print_info: ssm_d_inner      = 0
0.00.387.338 I print_info: ssm_d_state      = 0
0.00.387.339 I print_info: ssm_dt_rank      = 0
0.00.387.339 I print_info: ssm_dt_b_c_rms   = 0
0.00.387.340 I print_info: model type       = 2.8B
0.00.387.341 I print_info: model params     = 2.78 B
0.00.387.342 I print_info: general.name     = 2.8B
0.00.387.345 I print_info: vocab type       = BPE
0.00.387.346 I print_info: n_vocab          = 50304
0.00.387.347 I print_info: n_merges         = 50009
0.00.387.348 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.349 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.349 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.350 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.351 I print_info: LF token         = 187 'Ċ'
0.00.387.352 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.352 I print_info: max token length = 1024
0.00.387.360 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.513.307 I load_tensors: offloading 32 repeating layers to GPU
0.00.513.317 I load_tensors: offloading output layer to GPU
0.00.513.318 I load_tensors: offloaded 33/33 layers to GPU
0.00.513.327 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.513.328 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.864.549 I llama_context: constructing llama_context
0.00.864.556 I llama_context: n_seq_max     = 1
0.00.864.557 I llama_context: n_ctx         = 2048
0.00.864.557 I llama_context: n_ctx_per_seq = 2048
0.00.864.558 I llama_context: n_batch       = 2048
0.00.864.558 I llama_context: n_ubatch      = 512
0.00.864.559 I llama_context: causal_attn   = 1
0.00.864.559 I llama_context: flash_attn    = 0
0.00.864.566 I llama_context: freq_base     = 10000.0
0.00.864.567 I llama_context: freq_scale    = 1
0.00.865.929 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.866.254 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.867.067 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.883.894 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.883.900 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.883.901 I llama_context: graph nodes  = 1415
0.00.883.901 I llama_context: graph splits = 2
0.00.883.917 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.884.345 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.884.348 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.956.028 I main: llama threadpool init, n_threads = 1
0.00.956.046 I 
0.00.956.135 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.956.140 I 
0.00.956.256 I sampler seed: 1234
0.00.956.271 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.956.275 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.956.277 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.956.277 I 
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

0.02.747.004 I llama_perf_sampler_print:    sampling time =      11.19 ms /   263 runs   (    0.04 ms per token, 23501.03 tokens per second)
0.02.747.008 I llama_perf_context_print:        load time =     689.92 ms
0.02.747.010 I llama_perf_context_print: prompt eval time =       9.96 ms /     7 tokens (    1.42 ms per token,   702.60 tokens per second)
0.02.747.011 I llama_perf_context_print:        eval time =    1743.69 ms /   255 runs   (    6.84 ms per token,   146.24 tokens per second)
0.02.747.013 I llama_perf_context_print:       total time =    1792.77 ms /   262 tokens

real	0m3.071s
user	0m2.302s
sys	0m0.771s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.079 I build: 5701 (f172a2749) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.695 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.913 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.289.940 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.950 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.953 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.954 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.955 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.956 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.960 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.961 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.964 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.964 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.965 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.969 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.971 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.987 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.988 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.988 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.936 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.736 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.464 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.472 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.472 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.473 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.474 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.475 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.305.478 I llama_model_loader: - type  f32:  258 tensors
0.00.305.478 I llama_model_loader: - type q5_0:  129 tensors
0.00.305.479 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.481 I print_info: file format = GGUF V3 (latest)
0.00.305.482 I print_info: file type   = Q5_0
0.00.305.484 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.353.938 I load: special tokens cache size = 25
0.00.375.839 I load: token to piece cache size = 0.2984 MB
0.00.375.863 I print_info: arch             = gptneox
0.00.375.878 I print_info: vocab_only       = 0
0.00.375.880 I print_info: n_ctx_train      = 2048
0.00.375.880 I print_info: n_embd           = 2560
0.00.375.880 I print_info: n_layer          = 32
0.00.375.902 I print_info: n_head           = 32
0.00.375.906 I print_info: n_head_kv        = 32
0.00.375.907 I print_info: n_rot            = 20
0.00.375.911 I print_info: n_swa            = 0
0.00.375.912 I print_info: is_swa_any       = 0
0.00.375.912 I print_info: n_embd_head_k    = 80
0.00.375.913 I print_info: n_embd_head_v    = 80
0.00.375.915 I print_info: n_gqa            = 1
0.00.375.917 I print_info: n_embd_k_gqa     = 2560
0.00.375.919 I print_info: n_embd_v_gqa     = 2560
0.00.375.921 I print_info: f_norm_eps       = 1.0e-05
0.00.375.922 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.922 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.923 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.924 I print_info: f_logit_scale    = 0.0e+00
0.00.375.924 I print_info: f_attn_scale     = 0.0e+00
0.00.375.925 I print_info: n_ff             = 10240
0.00.375.927 I print_info: n_expert         = 0
0.00.375.928 I print_info: n_expert_used    = 0
0.00.375.929 I print_info: causal attn      = 1
0.00.375.929 I print_info: pooling type     = 0
0.00.375.931 I print_info: rope type        = 2
0.00.375.931 I print_info: rope scaling     = linear
0.00.375.933 I print_info: freq_base_train  = 10000.0
0.00.375.934 I print_info: freq_scale_train = 1
0.00.375.934 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.935 I print_info: rope_finetuned   = unknown
0.00.375.935 I print_info: ssm_d_conv       = 0
0.00.375.936 I print_info: ssm_d_inner      = 0
0.00.375.937 I print_info: ssm_d_state      = 0
0.00.375.937 I print_info: ssm_dt_rank      = 0
0.00.375.938 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.939 I print_info: model type       = 2.8B
0.00.375.940 I print_info: model params     = 2.78 B
0.00.375.941 I print_info: general.name     = 2.8B
0.00.375.944 I print_info: vocab type       = BPE
0.00.375.945 I print_info: n_vocab          = 50304
0.00.375.946 I print_info: n_merges         = 50009
0.00.375.947 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.949 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.950 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.950 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.951 I print_info: LF token         = 187 'Ċ'
0.00.375.952 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.952 I print_info: max token length = 1024
0.00.375.960 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.430 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.441 I load_tensors: offloading output layer to GPU
0.00.498.442 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.451 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.498.452 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.814.557 I llama_context: constructing llama_context
0.00.814.564 I llama_context: n_seq_max     = 1
0.00.814.564 I llama_context: n_ctx         = 2048
0.00.814.565 I llama_context: n_ctx_per_seq = 2048
0.00.814.566 I llama_context: n_batch       = 512
0.00.814.566 I llama_context: n_ubatch      = 512
0.00.814.567 I llama_context: causal_attn   = 1
0.00.814.567 I llama_context: flash_attn    = 0
0.00.814.574 I llama_context: freq_base     = 10000.0
0.00.814.575 I llama_context: freq_scale    = 1
0.00.815.911 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.816.216 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.817.026 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.833.813 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.833.819 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.833.820 I llama_context: graph nodes  = 1415
0.00.833.820 I llama_context: graph splits = 2
0.00.833.829 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.833.830 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.902.444 I 
0.00.902.545 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.902.559 I perplexity: tokenizing the input ..
0.01.652.367 I perplexity: tokenization took 749.795 ms
0.01.652.714 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.228.173 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.788.969 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.791.876 I llama_perf_context_print:        load time =     628.72 ms
0.03.791.878 I llama_perf_context_print: prompt eval time =    1785.55 ms /  8192 tokens (    0.22 ms per token,  4587.93 tokens per second)
0.03.791.880 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.791.881 I llama_perf_context_print:       total time =    2889.44 ms /  8193 tokens

real	0m4.100s
user	0m4.042s
sys	0m1.025s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 5701 (f172a2749) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.266.728 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.141 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.283.168 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.179 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.181 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.182 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.182 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.183 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.187 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.187 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.189 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.189 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.190 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.192 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.194 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.203 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.204 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.204 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.020 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.782 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.633 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.642 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.642 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.643 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.644 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.645 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.298.648 I llama_model_loader: - type  f32:  258 tensors
0.00.298.649 I llama_model_loader: - type q5_1:  129 tensors
0.00.298.649 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.651 I print_info: file format = GGUF V3 (latest)
0.00.298.652 I print_info: file type   = Q5_1
0.00.298.655 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.347.480 I load: special tokens cache size = 25
0.00.369.563 I load: token to piece cache size = 0.2984 MB
0.00.369.584 I print_info: arch             = gptneox
0.00.369.585 I print_info: vocab_only       = 0
0.00.369.585 I print_info: n_ctx_train      = 2048
0.00.369.586 I print_info: n_embd           = 2560
0.00.369.586 I print_info: n_layer          = 32
0.00.369.604 I print_info: n_head           = 32
0.00.369.606 I print_info: n_head_kv        = 32
0.00.369.607 I print_info: n_rot            = 20
0.00.369.607 I print_info: n_swa            = 0
0.00.369.610 I print_info: is_swa_any       = 0
0.00.369.610 I print_info: n_embd_head_k    = 80
0.00.369.610 I print_info: n_embd_head_v    = 80
0.00.369.613 I print_info: n_gqa            = 1
0.00.369.614 I print_info: n_embd_k_gqa     = 2560
0.00.369.616 I print_info: n_embd_v_gqa     = 2560
0.00.369.618 I print_info: f_norm_eps       = 1.0e-05
0.00.369.619 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.620 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.620 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.620 I print_info: f_logit_scale    = 0.0e+00
0.00.369.621 I print_info: f_attn_scale     = 0.0e+00
0.00.369.623 I print_info: n_ff             = 10240
0.00.369.623 I print_info: n_expert         = 0
0.00.369.623 I print_info: n_expert_used    = 0
0.00.369.624 I print_info: causal attn      = 1
0.00.369.624 I print_info: pooling type     = 0
0.00.369.625 I print_info: rope type        = 2
0.00.369.626 I print_info: rope scaling     = linear
0.00.369.628 I print_info: freq_base_train  = 10000.0
0.00.369.628 I print_info: freq_scale_train = 1
0.00.369.629 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.629 I print_info: rope_finetuned   = unknown
0.00.369.631 I print_info: ssm_d_conv       = 0
0.00.369.631 I print_info: ssm_d_inner      = 0
0.00.369.631 I print_info: ssm_d_state      = 0
0.00.369.632 I print_info: ssm_dt_rank      = 0
0.00.369.632 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.633 I print_info: model type       = 2.8B
0.00.369.634 I print_info: model params     = 2.78 B
0.00.369.635 I print_info: general.name     = 2.8B
0.00.369.638 I print_info: vocab type       = BPE
0.00.369.639 I print_info: n_vocab          = 50304
0.00.369.639 I print_info: n_merges         = 50009
0.00.369.640 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.640 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.641 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.642 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.643 I print_info: LF token         = 187 'Ċ'
0.00.369.643 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.644 I print_info: max token length = 1024
0.00.369.645 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.502.647 I load_tensors: offloading 32 repeating layers to GPU
0.00.502.660 I load_tensors: offloading output layer to GPU
0.00.502.661 I load_tensors: offloaded 33/33 layers to GPU
0.00.502.670 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.502.672 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.898.089 I llama_context: constructing llama_context
0.00.898.096 I llama_context: n_seq_max     = 1
0.00.898.097 I llama_context: n_ctx         = 2048
0.00.898.097 I llama_context: n_ctx_per_seq = 2048
0.00.898.098 I llama_context: n_batch       = 2048
0.00.898.098 I llama_context: n_ubatch      = 512
0.00.898.099 I llama_context: causal_attn   = 1
0.00.898.100 I llama_context: flash_attn    = 0
0.00.898.105 I llama_context: freq_base     = 10000.0
0.00.898.107 I llama_context: freq_scale    = 1
0.00.899.463 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.899.780 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.900.594 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.917.237 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.917.244 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.917.245 I llama_context: graph nodes  = 1415
0.00.917.246 I llama_context: graph splits = 2
0.00.917.262 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.917.692 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.917.695 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.988.731 I main: llama threadpool init, n_threads = 1
0.00.988.748 I 
0.00.988.837 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.988.843 I 
0.00.988.961 I sampler seed: 1234
0.00.988.976 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.988.980 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.988.981 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.988.981 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.801.619 I llama_perf_sampler_print:    sampling time =      11.51 ms /   263 runs   (    0.04 ms per token, 22843.74 tokens per second)
0.02.801.628 I llama_perf_context_print:        load time =     720.27 ms
0.02.801.630 I llama_perf_context_print: prompt eval time =       9.83 ms /     7 tokens (    1.40 ms per token,   712.47 tokens per second)
0.02.801.631 I llama_perf_context_print:        eval time =    1763.56 ms /   255 runs   (    6.92 ms per token,   144.59 tokens per second)
0.02.801.633 I llama_perf_context_print:       total time =    1814.62 ms /   262 tokens

real	0m3.091s
user	0m2.305s
sys	0m0.783s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.695 I build: 5701 (f172a2749) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.524 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.873 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.289.897 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.908 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.913 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.914 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.915 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.916 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.920 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.920 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.922 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.923 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.923 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.925 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.926 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.934 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.935 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.936 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.827 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.588 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.392 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.400 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.401 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.402 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.402 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.403 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.305.406 I llama_model_loader: - type  f32:  258 tensors
0.00.305.406 I llama_model_loader: - type q5_1:  129 tensors
0.00.305.407 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.410 I print_info: file format = GGUF V3 (latest)
0.00.305.411 I print_info: file type   = Q5_1
0.00.305.413 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.353.553 I load: special tokens cache size = 25
0.00.375.431 I load: token to piece cache size = 0.2984 MB
0.00.375.454 I print_info: arch             = gptneox
0.00.375.455 I print_info: vocab_only       = 0
0.00.375.455 I print_info: n_ctx_train      = 2048
0.00.375.456 I print_info: n_embd           = 2560
0.00.375.456 I print_info: n_layer          = 32
0.00.375.476 I print_info: n_head           = 32
0.00.375.481 I print_info: n_head_kv        = 32
0.00.375.482 I print_info: n_rot            = 20
0.00.375.482 I print_info: n_swa            = 0
0.00.375.483 I print_info: is_swa_any       = 0
0.00.375.484 I print_info: n_embd_head_k    = 80
0.00.375.484 I print_info: n_embd_head_v    = 80
0.00.375.487 I print_info: n_gqa            = 1
0.00.375.490 I print_info: n_embd_k_gqa     = 2560
0.00.375.492 I print_info: n_embd_v_gqa     = 2560
0.00.375.493 I print_info: f_norm_eps       = 1.0e-05
0.00.375.496 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.497 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.498 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.498 I print_info: f_logit_scale    = 0.0e+00
0.00.375.499 I print_info: f_attn_scale     = 0.0e+00
0.00.375.500 I print_info: n_ff             = 10240
0.00.375.501 I print_info: n_expert         = 0
0.00.375.501 I print_info: n_expert_used    = 0
0.00.375.502 I print_info: causal attn      = 1
0.00.375.502 I print_info: pooling type     = 0
0.00.375.503 I print_info: rope type        = 2
0.00.375.504 I print_info: rope scaling     = linear
0.00.375.505 I print_info: freq_base_train  = 10000.0
0.00.375.506 I print_info: freq_scale_train = 1
0.00.375.507 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.507 I print_info: rope_finetuned   = unknown
0.00.375.508 I print_info: ssm_d_conv       = 0
0.00.375.508 I print_info: ssm_d_inner      = 0
0.00.375.509 I print_info: ssm_d_state      = 0
0.00.375.510 I print_info: ssm_dt_rank      = 0
0.00.375.510 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.511 I print_info: model type       = 2.8B
0.00.375.512 I print_info: model params     = 2.78 B
0.00.375.513 I print_info: general.name     = 2.8B
0.00.375.516 I print_info: vocab type       = BPE
0.00.375.518 I print_info: n_vocab          = 50304
0.00.375.518 I print_info: n_merges         = 50009
0.00.375.520 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.520 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.521 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.521 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.522 I print_info: LF token         = 187 'Ċ'
0.00.375.525 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.526 I print_info: max token length = 1024
0.00.375.527 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.508.394 I load_tensors: offloading 32 repeating layers to GPU
0.00.508.404 I load_tensors: offloading output layer to GPU
0.00.508.405 I load_tensors: offloaded 33/33 layers to GPU
0.00.508.415 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.508.416 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.863.640 I llama_context: constructing llama_context
0.00.863.648 I llama_context: n_seq_max     = 1
0.00.863.649 I llama_context: n_ctx         = 2048
0.00.863.649 I llama_context: n_ctx_per_seq = 2048
0.00.863.650 I llama_context: n_batch       = 512
0.00.863.650 I llama_context: n_ubatch      = 512
0.00.863.651 I llama_context: causal_attn   = 1
0.00.863.652 I llama_context: flash_attn    = 0
0.00.863.658 I llama_context: freq_base     = 10000.0
0.00.863.659 I llama_context: freq_scale    = 1
0.00.865.009 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.865.396 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.866.214 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.883.176 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.883.183 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.883.184 I llama_context: graph nodes  = 1415
0.00.883.185 I llama_context: graph splits = 2
0.00.883.194 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.883.195 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.951.890 I 
0.00.951.996 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.952.012 I perplexity: tokenizing the input ..
0.01.707.316 I perplexity: tokenization took 755.291 ms
0.01.707.756 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.284.376 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.850.068 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.853.013 I llama_perf_context_print:        load time =     678.33 ms
0.03.853.016 I llama_perf_context_print: prompt eval time =    1787.74 ms /  8192 tokens (    0.22 ms per token,  4582.33 tokens per second)
0.03.853.018 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.853.019 I llama_perf_context_print:       total time =    2901.14 ms /  8193 tokens

real	0m4.164s
user	0m4.112s
sys	0m1.023s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 5701 (f172a2749) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.554 I main: llama backend init
0.00.000.566 I main: load the model and apply lora adapter, if any
0.00.260.435 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.630 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.276.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.668 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.674 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.675 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.676 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.680 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.681 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.682 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.683 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.684 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.685 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.686 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.703 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.704 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.705 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.474 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.233 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.039 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.048 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.059 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.060 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.060 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.061 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.292.064 I llama_model_loader: - type  f32:  258 tensors
0.00.292.065 I llama_model_loader: - type q2_K:   65 tensors
0.00.292.066 I llama_model_loader: - type q3_K:   64 tensors
0.00.292.066 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.070 I print_info: file format = GGUF V3 (latest)
0.00.292.071 I print_info: file type   = Q2_K - Medium
0.00.292.074 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.340.984 I load: special tokens cache size = 25
0.00.362.917 I load: token to piece cache size = 0.2984 MB
0.00.362.939 I print_info: arch             = gptneox
0.00.362.940 I print_info: vocab_only       = 0
0.00.362.941 I print_info: n_ctx_train      = 2048
0.00.362.942 I print_info: n_embd           = 2560
0.00.362.942 I print_info: n_layer          = 32
0.00.362.963 I print_info: n_head           = 32
0.00.362.969 I print_info: n_head_kv        = 32
0.00.362.969 I print_info: n_rot            = 20
0.00.362.970 I print_info: n_swa            = 0
0.00.362.972 I print_info: is_swa_any       = 0
0.00.362.972 I print_info: n_embd_head_k    = 80
0.00.362.973 I print_info: n_embd_head_v    = 80
0.00.362.975 I print_info: n_gqa            = 1
0.00.362.976 I print_info: n_embd_k_gqa     = 2560
0.00.362.978 I print_info: n_embd_v_gqa     = 2560
0.00.362.980 I print_info: f_norm_eps       = 1.0e-05
0.00.362.982 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.982 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.983 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.984 I print_info: f_logit_scale    = 0.0e+00
0.00.362.984 I print_info: f_attn_scale     = 0.0e+00
0.00.362.988 I print_info: n_ff             = 10240
0.00.362.989 I print_info: n_expert         = 0
0.00.362.989 I print_info: n_expert_used    = 0
0.00.362.990 I print_info: causal attn      = 1
0.00.362.990 I print_info: pooling type     = 0
0.00.362.990 I print_info: rope type        = 2
0.00.362.991 I print_info: rope scaling     = linear
0.00.362.992 I print_info: freq_base_train  = 10000.0
0.00.362.993 I print_info: freq_scale_train = 1
0.00.362.994 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.994 I print_info: rope_finetuned   = unknown
0.00.362.995 I print_info: ssm_d_conv       = 0
0.00.362.995 I print_info: ssm_d_inner      = 0
0.00.362.996 I print_info: ssm_d_state      = 0
0.00.362.997 I print_info: ssm_dt_rank      = 0
0.00.362.998 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.999 I print_info: model type       = 2.8B
0.00.363.000 I print_info: model params     = 2.78 B
0.00.363.000 I print_info: general.name     = 2.8B
0.00.363.003 I print_info: vocab type       = BPE
0.00.363.004 I print_info: n_vocab          = 50304
0.00.363.005 I print_info: n_merges         = 50009
0.00.363.005 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.006 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.006 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.007 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.007 I print_info: LF token         = 187 'Ċ'
0.00.363.009 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.009 I print_info: max token length = 1024
0.00.363.016 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.432.855 I load_tensors: offloading 32 repeating layers to GPU
0.00.432.867 I load_tensors: offloading output layer to GPU
0.00.432.867 I load_tensors: offloaded 33/33 layers to GPU
0.00.432.876 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.432.878 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.634.678 I llama_context: constructing llama_context
0.00.634.685 I llama_context: n_seq_max     = 1
0.00.634.686 I llama_context: n_ctx         = 2048
0.00.634.687 I llama_context: n_ctx_per_seq = 2048
0.00.634.687 I llama_context: n_batch       = 2048
0.00.634.687 I llama_context: n_ubatch      = 512
0.00.634.688 I llama_context: causal_attn   = 1
0.00.634.689 I llama_context: flash_attn    = 0
0.00.634.696 I llama_context: freq_base     = 10000.0
0.00.634.697 I llama_context: freq_scale    = 1
0.00.636.014 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.636.331 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.637.144 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.653.917 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.653.925 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.653.926 I llama_context: graph nodes  = 1415
0.00.653.927 I llama_context: graph splits = 2
0.00.653.944 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.654.371 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.654.375 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.734.876 I main: llama threadpool init, n_threads = 1
0.00.734.895 I 
0.00.734.988 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.734.993 I 
0.00.735.108 I sampler seed: 1234
0.00.735.124 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.735.128 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.735.128 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.735.129 I 
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



0.02.657.152 I llama_perf_sampler_print:    sampling time =      10.34 ms /   263 runs   (    0.04 ms per token, 25442.58 tokens per second)
0.02.657.158 I llama_perf_context_print:        load time =     472.78 ms
0.02.657.160 I llama_perf_context_print: prompt eval time =      14.55 ms /     7 tokens (    2.08 ms per token,   480.97 tokens per second)
0.02.657.162 I llama_perf_context_print:        eval time =    1871.67 ms /   255 runs   (    7.34 ms per token,   136.24 tokens per second)
0.02.657.163 I llama_perf_context_print:       total time =    1923.93 ms /   262 tokens

real	0m2.948s
user	0m2.285s
sys	0m0.662s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.126 I build: 5701 (f172a2749) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.820 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.047 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.290.077 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.087 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.093 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.094 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.095 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.096 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.100 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.102 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.103 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.104 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.105 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.106 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.107 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.124 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.125 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.126 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.016 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.777 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.503 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.512 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.513 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.513 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.514 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.515 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.305.518 I llama_model_loader: - type  f32:  258 tensors
0.00.305.519 I llama_model_loader: - type q2_K:   65 tensors
0.00.305.519 I llama_model_loader: - type q3_K:   64 tensors
0.00.305.520 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.522 I print_info: file format = GGUF V3 (latest)
0.00.305.526 I print_info: file type   = Q2_K - Medium
0.00.305.528 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.353.987 I load: special tokens cache size = 25
0.00.375.937 I load: token to piece cache size = 0.2984 MB
0.00.375.958 I print_info: arch             = gptneox
0.00.375.959 I print_info: vocab_only       = 0
0.00.375.959 I print_info: n_ctx_train      = 2048
0.00.375.960 I print_info: n_embd           = 2560
0.00.375.961 I print_info: n_layer          = 32
0.00.375.981 I print_info: n_head           = 32
0.00.375.987 I print_info: n_head_kv        = 32
0.00.375.988 I print_info: n_rot            = 20
0.00.375.988 I print_info: n_swa            = 0
0.00.375.989 I print_info: is_swa_any       = 0
0.00.375.990 I print_info: n_embd_head_k    = 80
0.00.375.990 I print_info: n_embd_head_v    = 80
0.00.375.992 I print_info: n_gqa            = 1
0.00.375.994 I print_info: n_embd_k_gqa     = 2560
0.00.375.996 I print_info: n_embd_v_gqa     = 2560
0.00.375.998 I print_info: f_norm_eps       = 1.0e-05
0.00.375.999 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.999 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.000 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.001 I print_info: f_logit_scale    = 0.0e+00
0.00.376.002 I print_info: f_attn_scale     = 0.0e+00
0.00.376.003 I print_info: n_ff             = 10240
0.00.376.003 I print_info: n_expert         = 0
0.00.376.004 I print_info: n_expert_used    = 0
0.00.376.004 I print_info: causal attn      = 1
0.00.376.006 I print_info: pooling type     = 0
0.00.376.006 I print_info: rope type        = 2
0.00.376.007 I print_info: rope scaling     = linear
0.00.376.009 I print_info: freq_base_train  = 10000.0
0.00.376.010 I print_info: freq_scale_train = 1
0.00.376.010 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.011 I print_info: rope_finetuned   = unknown
0.00.376.012 I print_info: ssm_d_conv       = 0
0.00.376.013 I print_info: ssm_d_inner      = 0
0.00.376.013 I print_info: ssm_d_state      = 0
0.00.376.013 I print_info: ssm_dt_rank      = 0
0.00.376.014 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.015 I print_info: model type       = 2.8B
0.00.376.016 I print_info: model params     = 2.78 B
0.00.376.016 I print_info: general.name     = 2.8B
0.00.376.019 I print_info: vocab type       = BPE
0.00.376.020 I print_info: n_vocab          = 50304
0.00.376.020 I print_info: n_merges         = 50009
0.00.376.022 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.022 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.023 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.023 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.024 I print_info: LF token         = 187 'Ċ'
0.00.376.025 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.025 I print_info: max token length = 1024
0.00.376.028 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.447.123 I load_tensors: offloading 32 repeating layers to GPU
0.00.447.133 I load_tensors: offloading output layer to GPU
0.00.447.134 I load_tensors: offloaded 33/33 layers to GPU
0.00.447.144 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.447.145 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.631.925 I llama_context: constructing llama_context
0.00.631.932 I llama_context: n_seq_max     = 1
0.00.631.933 I llama_context: n_ctx         = 2048
0.00.631.934 I llama_context: n_ctx_per_seq = 2048
0.00.631.934 I llama_context: n_batch       = 512
0.00.631.935 I llama_context: n_ubatch      = 512
0.00.631.935 I llama_context: causal_attn   = 1
0.00.631.936 I llama_context: flash_attn    = 0
0.00.631.942 I llama_context: freq_base     = 10000.0
0.00.631.944 I llama_context: freq_scale    = 1
0.00.633.258 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.633.558 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.634.367 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.651.833 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.651.839 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.651.839 I llama_context: graph nodes  = 1415
0.00.651.840 I llama_context: graph splits = 2
0.00.651.849 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.651.850 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.721.918 I 
0.00.722.023 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.722.038 I perplexity: tokenizing the input ..
0.01.472.427 I perplexity: tokenization took 750.375 ms
0.01.472.827 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.071.446 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.710.652 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.713.480 I llama_perf_context_print:        load time =     448.06 ms
0.03.713.483 I llama_perf_context_print: prompt eval time =    1890.53 ms /  8192 tokens (    0.23 ms per token,  4333.18 tokens per second)
0.03.713.485 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.713.486 I llama_perf_context_print:       total time =    2991.57 ms /  8193 tokens

real	0m4.019s
user	0m4.025s
sys	0m0.955s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 5701 (f172a2749) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.257.609 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.830 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.273.856 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.866 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.869 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.870 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.871 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.873 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.877 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.878 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.879 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.880 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.881 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.882 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.883 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.892 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.893 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.895 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.834 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.702 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.636 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.645 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.645 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.646 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.647 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.648 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.289.650 I llama_model_loader: - type  f32:  258 tensors
0.00.289.651 I llama_model_loader: - type q3_K:   33 tensors
0.00.289.652 I llama_model_loader: - type q4_K:   94 tensors
0.00.289.652 I llama_model_loader: - type q5_K:    2 tensors
0.00.289.653 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.655 I print_info: file format = GGUF V3 (latest)
0.00.289.656 I print_info: file type   = Q3_K - Medium
0.00.289.658 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.337.511 I load: special tokens cache size = 25
0.00.359.868 I load: token to piece cache size = 0.2984 MB
0.00.359.895 I print_info: arch             = gptneox
0.00.359.896 I print_info: vocab_only       = 0
0.00.359.897 I print_info: n_ctx_train      = 2048
0.00.359.897 I print_info: n_embd           = 2560
0.00.359.898 I print_info: n_layer          = 32
0.00.359.921 I print_info: n_head           = 32
0.00.359.924 I print_info: n_head_kv        = 32
0.00.359.925 I print_info: n_rot            = 20
0.00.359.926 I print_info: n_swa            = 0
0.00.359.928 I print_info: is_swa_any       = 0
0.00.359.929 I print_info: n_embd_head_k    = 80
0.00.359.929 I print_info: n_embd_head_v    = 80
0.00.359.932 I print_info: n_gqa            = 1
0.00.359.934 I print_info: n_embd_k_gqa     = 2560
0.00.359.936 I print_info: n_embd_v_gqa     = 2560
0.00.359.938 I print_info: f_norm_eps       = 1.0e-05
0.00.359.939 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.940 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.940 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.941 I print_info: f_logit_scale    = 0.0e+00
0.00.359.942 I print_info: f_attn_scale     = 0.0e+00
0.00.359.943 I print_info: n_ff             = 10240
0.00.359.944 I print_info: n_expert         = 0
0.00.359.947 I print_info: n_expert_used    = 0
0.00.359.948 I print_info: causal attn      = 1
0.00.359.948 I print_info: pooling type     = 0
0.00.359.949 I print_info: rope type        = 2
0.00.359.949 I print_info: rope scaling     = linear
0.00.359.951 I print_info: freq_base_train  = 10000.0
0.00.359.952 I print_info: freq_scale_train = 1
0.00.359.953 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.953 I print_info: rope_finetuned   = unknown
0.00.359.954 I print_info: ssm_d_conv       = 0
0.00.359.954 I print_info: ssm_d_inner      = 0
0.00.359.955 I print_info: ssm_d_state      = 0
0.00.359.955 I print_info: ssm_dt_rank      = 0
0.00.359.955 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.956 I print_info: model type       = 2.8B
0.00.359.958 I print_info: model params     = 2.78 B
0.00.359.959 I print_info: general.name     = 2.8B
0.00.359.963 I print_info: vocab type       = BPE
0.00.359.964 I print_info: n_vocab          = 50304
0.00.359.964 I print_info: n_merges         = 50009
0.00.359.965 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.966 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.966 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.967 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.968 I print_info: LF token         = 187 'Ċ'
0.00.359.968 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.970 I print_info: max token length = 1024
0.00.359.972 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.453.457 I load_tensors: offloading 32 repeating layers to GPU
0.00.453.467 I load_tensors: offloading output layer to GPU
0.00.453.468 I load_tensors: offloaded 33/33 layers to GPU
0.00.453.477 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.453.478 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.722.699 I llama_context: constructing llama_context
0.00.722.706 I llama_context: n_seq_max     = 1
0.00.722.707 I llama_context: n_ctx         = 2048
0.00.722.707 I llama_context: n_ctx_per_seq = 2048
0.00.722.708 I llama_context: n_batch       = 2048
0.00.722.708 I llama_context: n_ubatch      = 512
0.00.722.709 I llama_context: causal_attn   = 1
0.00.722.709 I llama_context: flash_attn    = 0
0.00.722.716 I llama_context: freq_base     = 10000.0
0.00.722.717 I llama_context: freq_scale    = 1
0.00.724.049 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.724.375 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.725.185 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.742.748 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.742.757 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.742.758 I llama_context: graph nodes  = 1415
0.00.742.759 I llama_context: graph splits = 2
0.00.742.778 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.743.205 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.743.209 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.816.863 I main: llama threadpool init, n_threads = 1
0.00.816.880 I 
0.00.816.966 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.816.971 I 
0.00.817.087 I sampler seed: 1234
0.00.817.102 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.817.106 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.817.108 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.817.108 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.731.841 I llama_perf_sampler_print:    sampling time =      10.90 ms /   263 runs   (    0.04 ms per token, 24119.59 tokens per second)
0.02.731.846 I llama_perf_context_print:        load time =     557.58 ms
0.02.731.848 I llama_perf_context_print: prompt eval time =      13.01 ms /     7 tokens (    1.86 ms per token,   538.21 tokens per second)
0.02.731.850 I llama_perf_context_print:        eval time =    1865.37 ms /   255 runs   (    7.32 ms per token,   136.70 tokens per second)
0.02.731.851 I llama_perf_context_print:       total time =    1916.64 ms /   262 tokens

real	0m3.023s
user	0m2.336s
sys	0m0.680s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.024 I build: 5701 (f172a2749) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.098 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.109 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.277.136 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.146 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.151 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.152 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.153 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.154 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.158 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.158 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.160 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.161 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.162 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.163 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.165 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.173 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.174 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.174 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.225 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.013 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.801 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.810 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.810 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.811 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.812 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.814 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.292.816 I llama_model_loader: - type  f32:  258 tensors
0.00.292.817 I llama_model_loader: - type q3_K:   33 tensors
0.00.292.818 I llama_model_loader: - type q4_K:   94 tensors
0.00.292.819 I llama_model_loader: - type q5_K:    2 tensors
0.00.292.819 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.822 I print_info: file format = GGUF V3 (latest)
0.00.292.823 I print_info: file type   = Q3_K - Medium
0.00.292.826 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.340.581 I load: special tokens cache size = 25
0.00.362.552 I load: token to piece cache size = 0.2984 MB
0.00.362.572 I print_info: arch             = gptneox
0.00.362.573 I print_info: vocab_only       = 0
0.00.362.573 I print_info: n_ctx_train      = 2048
0.00.362.574 I print_info: n_embd           = 2560
0.00.362.574 I print_info: n_layer          = 32
0.00.362.593 I print_info: n_head           = 32
0.00.362.596 I print_info: n_head_kv        = 32
0.00.362.596 I print_info: n_rot            = 20
0.00.362.597 I print_info: n_swa            = 0
0.00.362.599 I print_info: is_swa_any       = 0
0.00.362.599 I print_info: n_embd_head_k    = 80
0.00.362.599 I print_info: n_embd_head_v    = 80
0.00.362.602 I print_info: n_gqa            = 1
0.00.362.604 I print_info: n_embd_k_gqa     = 2560
0.00.362.605 I print_info: n_embd_v_gqa     = 2560
0.00.362.607 I print_info: f_norm_eps       = 1.0e-05
0.00.362.608 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.609 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.610 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.611 I print_info: f_logit_scale    = 0.0e+00
0.00.362.611 I print_info: f_attn_scale     = 0.0e+00
0.00.362.613 I print_info: n_ff             = 10240
0.00.362.613 I print_info: n_expert         = 0
0.00.362.613 I print_info: n_expert_used    = 0
0.00.362.615 I print_info: causal attn      = 1
0.00.362.615 I print_info: pooling type     = 0
0.00.362.616 I print_info: rope type        = 2
0.00.362.616 I print_info: rope scaling     = linear
0.00.362.618 I print_info: freq_base_train  = 10000.0
0.00.362.624 I print_info: freq_scale_train = 1
0.00.362.625 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.625 I print_info: rope_finetuned   = unknown
0.00.362.626 I print_info: ssm_d_conv       = 0
0.00.362.626 I print_info: ssm_d_inner      = 0
0.00.362.627 I print_info: ssm_d_state      = 0
0.00.362.628 I print_info: ssm_dt_rank      = 0
0.00.362.628 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.630 I print_info: model type       = 2.8B
0.00.362.631 I print_info: model params     = 2.78 B
0.00.362.631 I print_info: general.name     = 2.8B
0.00.362.634 I print_info: vocab type       = BPE
0.00.362.635 I print_info: n_vocab          = 50304
0.00.362.637 I print_info: n_merges         = 50009
0.00.362.638 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.639 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.639 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.640 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.641 I print_info: LF token         = 187 'Ċ'
0.00.362.642 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.642 I print_info: max token length = 1024
0.00.362.644 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.457.064 I load_tensors: offloading 32 repeating layers to GPU
0.00.457.075 I load_tensors: offloading output layer to GPU
0.00.457.075 I load_tensors: offloaded 33/33 layers to GPU
0.00.457.085 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.457.099 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.706.280 I llama_context: constructing llama_context
0.00.706.288 I llama_context: n_seq_max     = 1
0.00.706.288 I llama_context: n_ctx         = 2048
0.00.706.289 I llama_context: n_ctx_per_seq = 2048
0.00.706.290 I llama_context: n_batch       = 512
0.00.706.290 I llama_context: n_ubatch      = 512
0.00.706.291 I llama_context: causal_attn   = 1
0.00.706.292 I llama_context: flash_attn    = 0
0.00.706.298 I llama_context: freq_base     = 10000.0
0.00.706.299 I llama_context: freq_scale    = 1
0.00.707.657 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.707.984 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.708.796 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.726.542 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.726.549 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.726.549 I llama_context: graph nodes  = 1415
0.00.726.550 I llama_context: graph splits = 2
0.00.726.559 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.726.559 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.796.330 I 
0.00.796.434 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.796.448 I perplexity: tokenizing the input ..
0.01.540.652 I perplexity: tokenization took 744.19 ms
0.01.541.048 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.156.087 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.836.402 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.839.367 I llama_perf_context_print:        load time =     536.20 ms
0.03.839.369 I llama_perf_context_print: prompt eval time =    1944.05 ms /  8192 tokens (    0.24 ms per token,  4213.88 tokens per second)
0.03.839.371 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.839.372 I llama_perf_context_print:       total time =    3043.05 ms /  8193 tokens

real	0m4.148s
user	0m4.167s
sys	0m0.967s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5701 (f172a2749) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.261.710 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.105 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.278.135 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.145 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.150 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.151 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.152 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.153 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.157 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.161 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.162 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.162 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.164 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.164 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.166 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.182 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.183 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.184 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.974 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.788 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.713 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.721 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.722 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.723 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.724 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.725 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.293.727 I llama_model_loader: - type  f32:  258 tensors
0.00.293.728 I llama_model_loader: - type q4_K:   81 tensors
0.00.293.729 I llama_model_loader: - type q5_K:   32 tensors
0.00.293.729 I llama_model_loader: - type q6_K:   17 tensors
0.00.293.732 I print_info: file format = GGUF V3 (latest)
0.00.293.732 I print_info: file type   = Q4_K - Medium
0.00.293.735 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.341.781 I load: special tokens cache size = 25
0.00.363.787 I load: token to piece cache size = 0.2984 MB
0.00.363.808 I print_info: arch             = gptneox
0.00.363.809 I print_info: vocab_only       = 0
0.00.363.810 I print_info: n_ctx_train      = 2048
0.00.363.810 I print_info: n_embd           = 2560
0.00.363.810 I print_info: n_layer          = 32
0.00.363.827 I print_info: n_head           = 32
0.00.363.830 I print_info: n_head_kv        = 32
0.00.363.830 I print_info: n_rot            = 20
0.00.363.831 I print_info: n_swa            = 0
0.00.363.833 I print_info: is_swa_any       = 0
0.00.363.835 I print_info: n_embd_head_k    = 80
0.00.363.836 I print_info: n_embd_head_v    = 80
0.00.363.839 I print_info: n_gqa            = 1
0.00.363.841 I print_info: n_embd_k_gqa     = 2560
0.00.363.843 I print_info: n_embd_v_gqa     = 2560
0.00.363.844 I print_info: f_norm_eps       = 1.0e-05
0.00.363.846 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.846 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.847 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.847 I print_info: f_logit_scale    = 0.0e+00
0.00.363.848 I print_info: f_attn_scale     = 0.0e+00
0.00.363.849 I print_info: n_ff             = 10240
0.00.363.850 I print_info: n_expert         = 0
0.00.363.850 I print_info: n_expert_used    = 0
0.00.363.851 I print_info: causal attn      = 1
0.00.363.851 I print_info: pooling type     = 0
0.00.363.852 I print_info: rope type        = 2
0.00.363.853 I print_info: rope scaling     = linear
0.00.363.854 I print_info: freq_base_train  = 10000.0
0.00.363.855 I print_info: freq_scale_train = 1
0.00.363.855 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.856 I print_info: rope_finetuned   = unknown
0.00.363.857 I print_info: ssm_d_conv       = 0
0.00.363.857 I print_info: ssm_d_inner      = 0
0.00.363.857 I print_info: ssm_d_state      = 0
0.00.363.858 I print_info: ssm_dt_rank      = 0
0.00.363.858 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.859 I print_info: model type       = 2.8B
0.00.363.860 I print_info: model params     = 2.78 B
0.00.363.860 I print_info: general.name     = 2.8B
0.00.363.863 I print_info: vocab type       = BPE
0.00.363.864 I print_info: n_vocab          = 50304
0.00.363.868 I print_info: n_merges         = 50009
0.00.363.869 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.869 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.870 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.871 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.872 I print_info: LF token         = 187 'Ċ'
0.00.363.873 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.873 I print_info: max token length = 1024
0.00.363.875 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.955 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.966 I load_tensors: offloading output layer to GPU
0.00.477.966 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.976 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.477.977 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.809.724 I llama_context: constructing llama_context
0.00.809.733 I llama_context: n_seq_max     = 1
0.00.809.734 I llama_context: n_ctx         = 2048
0.00.809.735 I llama_context: n_ctx_per_seq = 2048
0.00.809.735 I llama_context: n_batch       = 2048
0.00.809.736 I llama_context: n_ubatch      = 512
0.00.809.736 I llama_context: causal_attn   = 1
0.00.809.737 I llama_context: flash_attn    = 0
0.00.809.743 I llama_context: freq_base     = 10000.0
0.00.809.744 I llama_context: freq_scale    = 1
0.00.811.067 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.811.412 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.812.225 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.829.624 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.829.631 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.829.632 I llama_context: graph nodes  = 1415
0.00.829.633 I llama_context: graph splits = 2
0.00.829.649 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.830.077 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.830.080 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.901.399 I main: llama threadpool init, n_threads = 1
0.00.901.417 I 
0.00.901.504 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.901.509 I 
0.00.901.634 I sampler seed: 1234
0.00.901.650 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.901.653 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.901.654 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.901.654 I 
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

0.02.693.321 I llama_perf_sampler_print:    sampling time =      11.32 ms /   263 runs   (    0.04 ms per token, 23237.32 tokens per second)
0.02.693.325 I llama_perf_context_print:        load time =     637.93 ms
0.02.693.327 I llama_perf_context_print: prompt eval time =      12.74 ms /     7 tokens (    1.82 ms per token,   549.58 tokens per second)
0.02.693.329 I llama_perf_context_print:        eval time =    1741.94 ms /   255 runs   (    6.83 ms per token,   146.39 tokens per second)
0.02.693.330 I llama_perf_context_print:       total time =    1793.67 ms /   262 tokens

real	0m2.993s
user	0m2.292s
sys	0m0.705s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.121 I build: 5701 (f172a2749) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.591 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.985 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.278.014 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.025 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.026 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.027 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.028 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.030 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.034 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.035 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.037 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.038 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.039 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.039 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.041 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.057 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.058 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.058 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.986 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.755 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.532 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.540 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.541 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.542 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.542 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.543 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.293.546 I llama_model_loader: - type  f32:  258 tensors
0.00.293.547 I llama_model_loader: - type q4_K:   81 tensors
0.00.293.549 I llama_model_loader: - type q5_K:   32 tensors
0.00.293.550 I llama_model_loader: - type q6_K:   17 tensors
0.00.293.553 I print_info: file format = GGUF V3 (latest)
0.00.293.554 I print_info: file type   = Q4_K - Medium
0.00.293.557 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.345.321 I load: special tokens cache size = 25
0.00.369.847 I load: token to piece cache size = 0.2984 MB
0.00.369.883 I print_info: arch             = gptneox
0.00.369.884 I print_info: vocab_only       = 0
0.00.369.885 I print_info: n_ctx_train      = 2048
0.00.369.885 I print_info: n_embd           = 2560
0.00.369.886 I print_info: n_layer          = 32
0.00.369.915 I print_info: n_head           = 32
0.00.369.922 I print_info: n_head_kv        = 32
0.00.369.923 I print_info: n_rot            = 20
0.00.369.923 I print_info: n_swa            = 0
0.00.369.925 I print_info: is_swa_any       = 0
0.00.369.925 I print_info: n_embd_head_k    = 80
0.00.369.926 I print_info: n_embd_head_v    = 80
0.00.369.929 I print_info: n_gqa            = 1
0.00.369.932 I print_info: n_embd_k_gqa     = 2560
0.00.369.934 I print_info: n_embd_v_gqa     = 2560
0.00.369.940 I print_info: f_norm_eps       = 1.0e-05
0.00.369.940 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.941 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.941 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.942 I print_info: f_logit_scale    = 0.0e+00
0.00.369.943 I print_info: f_attn_scale     = 0.0e+00
0.00.369.944 I print_info: n_ff             = 10240
0.00.369.945 I print_info: n_expert         = 0
0.00.369.945 I print_info: n_expert_used    = 0
0.00.369.945 I print_info: causal attn      = 1
0.00.369.946 I print_info: pooling type     = 0
0.00.369.946 I print_info: rope type        = 2
0.00.369.948 I print_info: rope scaling     = linear
0.00.369.949 I print_info: freq_base_train  = 10000.0
0.00.369.950 I print_info: freq_scale_train = 1
0.00.369.951 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.952 I print_info: rope_finetuned   = unknown
0.00.369.952 I print_info: ssm_d_conv       = 0
0.00.369.953 I print_info: ssm_d_inner      = 0
0.00.369.953 I print_info: ssm_d_state      = 0
0.00.369.954 I print_info: ssm_dt_rank      = 0
0.00.369.955 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.956 I print_info: model type       = 2.8B
0.00.369.957 I print_info: model params     = 2.78 B
0.00.369.957 I print_info: general.name     = 2.8B
0.00.369.961 I print_info: vocab type       = BPE
0.00.369.962 I print_info: n_vocab          = 50304
0.00.369.963 I print_info: n_merges         = 50009
0.00.369.964 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.965 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.965 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.966 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.966 I print_info: LF token         = 187 'Ċ'
0.00.369.967 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.968 I print_info: max token length = 1024
0.00.369.970 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.119 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.130 I load_tensors: offloading output layer to GPU
0.00.483.131 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.141 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.483.143 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.774.535 I llama_context: constructing llama_context
0.00.774.542 I llama_context: n_seq_max     = 1
0.00.774.543 I llama_context: n_ctx         = 2048
0.00.774.543 I llama_context: n_ctx_per_seq = 2048
0.00.774.544 I llama_context: n_batch       = 512
0.00.774.545 I llama_context: n_ubatch      = 512
0.00.774.546 I llama_context: causal_attn   = 1
0.00.774.547 I llama_context: flash_attn    = 0
0.00.774.552 I llama_context: freq_base     = 10000.0
0.00.774.553 I llama_context: freq_scale    = 1
0.00.775.882 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.776.217 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.777.029 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.794.446 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.794.452 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.794.453 I llama_context: graph nodes  = 1415
0.00.794.454 I llama_context: graph splits = 2
0.00.794.463 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.794.463 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.863.222 I 
0.00.863.328 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.863.344 I perplexity: tokenizing the input ..
0.01.605.985 I perplexity: tokenization took 742.629 ms
0.01.606.357 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.208.373 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.865.766 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.868.715 I llama_perf_context_print:        load time =     601.60 ms
0.03.868.718 I llama_perf_context_print: prompt eval time =    1907.73 ms /  8192 tokens (    0.23 ms per token,  4294.12 tokens per second)
0.03.868.719 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.868.721 I llama_perf_context_print:       total time =    3005.51 ms /  8193 tokens

real	0m4.176s
user	0m4.197s
sys	0m0.963s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 5701 (f172a2749) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.261.478 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.670 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.277.697 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.706 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.710 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.710 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.711 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.712 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.715 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.716 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.717 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.719 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.720 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.721 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.722 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.737 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.738 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.739 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.658 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.442 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.174 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.180 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.181 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.182 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.183 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.184 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.293.186 I llama_model_loader: - type  f32:  258 tensors
0.00.293.187 I llama_model_loader: - type q5_K:   81 tensors
0.00.293.187 I llama_model_loader: - type q6_K:   49 tensors
0.00.293.190 I print_info: file format = GGUF V3 (latest)
0.00.293.190 I print_info: file type   = Q5_K - Medium
0.00.293.193 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.340.457 I load: special tokens cache size = 25
0.00.362.633 I load: token to piece cache size = 0.2984 MB
0.00.362.656 I print_info: arch             = gptneox
0.00.362.656 I print_info: vocab_only       = 0
0.00.362.657 I print_info: n_ctx_train      = 2048
0.00.362.657 I print_info: n_embd           = 2560
0.00.362.658 I print_info: n_layer          = 32
0.00.362.676 I print_info: n_head           = 32
0.00.362.679 I print_info: n_head_kv        = 32
0.00.362.679 I print_info: n_rot            = 20
0.00.362.680 I print_info: n_swa            = 0
0.00.362.681 I print_info: is_swa_any       = 0
0.00.362.681 I print_info: n_embd_head_k    = 80
0.00.362.682 I print_info: n_embd_head_v    = 80
0.00.362.685 I print_info: n_gqa            = 1
0.00.362.687 I print_info: n_embd_k_gqa     = 2560
0.00.362.688 I print_info: n_embd_v_gqa     = 2560
0.00.362.691 I print_info: f_norm_eps       = 1.0e-05
0.00.362.692 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.692 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.693 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.693 I print_info: f_logit_scale    = 0.0e+00
0.00.362.694 I print_info: f_attn_scale     = 0.0e+00
0.00.362.695 I print_info: n_ff             = 10240
0.00.362.696 I print_info: n_expert         = 0
0.00.362.696 I print_info: n_expert_used    = 0
0.00.362.697 I print_info: causal attn      = 1
0.00.362.697 I print_info: pooling type     = 0
0.00.362.698 I print_info: rope type        = 2
0.00.362.699 I print_info: rope scaling     = linear
0.00.362.700 I print_info: freq_base_train  = 10000.0
0.00.362.701 I print_info: freq_scale_train = 1
0.00.362.701 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.702 I print_info: rope_finetuned   = unknown
0.00.362.703 I print_info: ssm_d_conv       = 0
0.00.362.703 I print_info: ssm_d_inner      = 0
0.00.362.703 I print_info: ssm_d_state      = 0
0.00.362.704 I print_info: ssm_dt_rank      = 0
0.00.362.704 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.705 I print_info: model type       = 2.8B
0.00.362.706 I print_info: model params     = 2.78 B
0.00.362.706 I print_info: general.name     = 2.8B
0.00.362.709 I print_info: vocab type       = BPE
0.00.362.710 I print_info: n_vocab          = 50304
0.00.362.711 I print_info: n_merges         = 50009
0.00.362.712 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.712 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.713 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.713 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.715 I print_info: LF token         = 187 'Ċ'
0.00.362.716 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.716 I print_info: max token length = 1024
0.00.362.717 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.192 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.203 I load_tensors: offloading output layer to GPU
0.00.494.204 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.214 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.494.216 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.862.581 I llama_context: constructing llama_context
0.00.862.589 I llama_context: n_seq_max     = 1
0.00.862.590 I llama_context: n_ctx         = 2048
0.00.862.590 I llama_context: n_ctx_per_seq = 2048
0.00.862.591 I llama_context: n_batch       = 2048
0.00.862.591 I llama_context: n_ubatch      = 512
0.00.862.592 I llama_context: causal_attn   = 1
0.00.862.592 I llama_context: flash_attn    = 0
0.00.862.599 I llama_context: freq_base     = 10000.0
0.00.862.600 I llama_context: freq_scale    = 1
0.00.863.903 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.864.213 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.865.026 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.882.211 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.882.217 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.882.218 I llama_context: graph nodes  = 1415
0.00.882.219 I llama_context: graph splits = 2
0.00.882.234 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.882.661 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.882.665 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.954.528 I main: llama threadpool init, n_threads = 1
0.00.954.546 I 
0.00.954.635 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.954.641 I 
0.00.954.762 I sampler seed: 1234
0.00.954.778 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.954.782 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.954.784 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.954.784 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.882.447 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23413.16 tokens per second)
0.02.882.452 I llama_perf_context_print:        load time =     691.31 ms
0.02.882.454 I llama_perf_context_print: prompt eval time =      12.95 ms /     7 tokens (    1.85 ms per token,   540.62 tokens per second)
0.02.882.457 I llama_perf_context_print:        eval time =    1871.27 ms /   255 runs   (    7.34 ms per token,   136.27 tokens per second)
0.02.882.459 I llama_perf_context_print:       total time =    1929.65 ms /   262 tokens

real	0m3.175s
user	0m2.442s
sys	0m0.730s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.283 I build: 5701 (f172a2749) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.824 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.893 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.286.925 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.935 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.936 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.937 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.938 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.938 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.942 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.943 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.944 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.945 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.946 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.947 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.948 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.965 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.966 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.967 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.965 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.602 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.380 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.388 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.389 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.390 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.390 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.392 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.303.395 I llama_model_loader: - type  f32:  258 tensors
0.00.303.396 I llama_model_loader: - type q5_K:   81 tensors
0.00.303.396 I llama_model_loader: - type q6_K:   49 tensors
0.00.303.399 I print_info: file format = GGUF V3 (latest)
0.00.303.400 I print_info: file type   = Q5_K - Medium
0.00.303.403 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.352.365 I load: special tokens cache size = 25
0.00.374.187 I load: token to piece cache size = 0.2984 MB
0.00.374.211 I print_info: arch             = gptneox
0.00.374.212 I print_info: vocab_only       = 0
0.00.374.212 I print_info: n_ctx_train      = 2048
0.00.374.213 I print_info: n_embd           = 2560
0.00.374.213 I print_info: n_layer          = 32
0.00.374.236 I print_info: n_head           = 32
0.00.374.240 I print_info: n_head_kv        = 32
0.00.374.240 I print_info: n_rot            = 20
0.00.374.241 I print_info: n_swa            = 0
0.00.374.242 I print_info: is_swa_any       = 0
0.00.374.243 I print_info: n_embd_head_k    = 80
0.00.374.244 I print_info: n_embd_head_v    = 80
0.00.374.246 I print_info: n_gqa            = 1
0.00.374.248 I print_info: n_embd_k_gqa     = 2560
0.00.374.250 I print_info: n_embd_v_gqa     = 2560
0.00.374.252 I print_info: f_norm_eps       = 1.0e-05
0.00.374.253 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.253 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.254 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.254 I print_info: f_logit_scale    = 0.0e+00
0.00.374.255 I print_info: f_attn_scale     = 0.0e+00
0.00.374.256 I print_info: n_ff             = 10240
0.00.374.257 I print_info: n_expert         = 0
0.00.374.257 I print_info: n_expert_used    = 0
0.00.374.258 I print_info: causal attn      = 1
0.00.374.258 I print_info: pooling type     = 0
0.00.374.259 I print_info: rope type        = 2
0.00.374.259 I print_info: rope scaling     = linear
0.00.374.261 I print_info: freq_base_train  = 10000.0
0.00.374.262 I print_info: freq_scale_train = 1
0.00.374.262 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.263 I print_info: rope_finetuned   = unknown
0.00.374.263 I print_info: ssm_d_conv       = 0
0.00.374.264 I print_info: ssm_d_inner      = 0
0.00.374.264 I print_info: ssm_d_state      = 0
0.00.374.264 I print_info: ssm_dt_rank      = 0
0.00.374.265 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.266 I print_info: model type       = 2.8B
0.00.374.267 I print_info: model params     = 2.78 B
0.00.374.267 I print_info: general.name     = 2.8B
0.00.374.270 I print_info: vocab type       = BPE
0.00.374.271 I print_info: n_vocab          = 50304
0.00.374.272 I print_info: n_merges         = 50009
0.00.374.273 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.273 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.274 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.275 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.276 I print_info: LF token         = 187 'Ċ'
0.00.374.278 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.279 I print_info: max token length = 1024
0.00.374.281 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.505.335 I load_tensors: offloading 32 repeating layers to GPU
0.00.505.346 I load_tensors: offloading output layer to GPU
0.00.505.347 I load_tensors: offloaded 33/33 layers to GPU
0.00.505.356 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.505.358 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.837.712 I llama_context: constructing llama_context
0.00.837.719 I llama_context: n_seq_max     = 1
0.00.837.720 I llama_context: n_ctx         = 2048
0.00.837.720 I llama_context: n_ctx_per_seq = 2048
0.00.837.721 I llama_context: n_batch       = 512
0.00.837.721 I llama_context: n_ubatch      = 512
0.00.837.722 I llama_context: causal_attn   = 1
0.00.837.723 I llama_context: flash_attn    = 0
0.00.837.728 I llama_context: freq_base     = 10000.0
0.00.837.729 I llama_context: freq_scale    = 1
0.00.839.083 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.839.420 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.840.233 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.856.944 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.856.951 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.856.952 I llama_context: graph nodes  = 1415
0.00.856.952 I llama_context: graph splits = 2
0.00.856.962 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.856.962 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.928.709 I 
0.00.928.811 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.928.834 I perplexity: tokenizing the input ..
0.01.673.465 I perplexity: tokenization took 744.627 ms
0.01.673.786 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.274.318 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.894.473 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.897.374 I llama_perf_context_print:        load time =     662.85 ms
0.03.897.376 I llama_perf_context_print: prompt eval time =    1860.22 ms /  8192 tokens (    0.23 ms per token,  4403.78 tokens per second)
0.03.897.379 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.897.380 I llama_perf_context_print:       total time =    2968.68 ms /  8193 tokens

real	0m4.206s
user	0m4.169s
sys	0m1.008s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5701 (f172a2749) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.264.247 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.329 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.280.354 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.365 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.368 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.369 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.370 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.371 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.374 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.375 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.376 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.377 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.378 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.379 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.381 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.389 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.390 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.391 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.157 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.914 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.736 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.745 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.746 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.747 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.747 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.748 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.295.751 I llama_model_loader: - type  f32:  258 tensors
0.00.295.752 I llama_model_loader: - type q6_K:  130 tensors
0.00.295.755 I print_info: file format = GGUF V3 (latest)
0.00.295.755 I print_info: file type   = Q6_K
0.00.295.758 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.344.076 I load: special tokens cache size = 25
0.00.365.985 I load: token to piece cache size = 0.2984 MB
0.00.366.006 I print_info: arch             = gptneox
0.00.366.008 I print_info: vocab_only       = 0
0.00.366.010 I print_info: n_ctx_train      = 2048
0.00.366.010 I print_info: n_embd           = 2560
0.00.366.011 I print_info: n_layer          = 32
0.00.366.030 I print_info: n_head           = 32
0.00.366.032 I print_info: n_head_kv        = 32
0.00.366.032 I print_info: n_rot            = 20
0.00.366.033 I print_info: n_swa            = 0
0.00.366.036 I print_info: is_swa_any       = 0
0.00.366.036 I print_info: n_embd_head_k    = 80
0.00.366.037 I print_info: n_embd_head_v    = 80
0.00.366.039 I print_info: n_gqa            = 1
0.00.366.041 I print_info: n_embd_k_gqa     = 2560
0.00.366.043 I print_info: n_embd_v_gqa     = 2560
0.00.366.045 I print_info: f_norm_eps       = 1.0e-05
0.00.366.046 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.046 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.047 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.047 I print_info: f_logit_scale    = 0.0e+00
0.00.366.048 I print_info: f_attn_scale     = 0.0e+00
0.00.366.050 I print_info: n_ff             = 10240
0.00.366.050 I print_info: n_expert         = 0
0.00.366.051 I print_info: n_expert_used    = 0
0.00.366.051 I print_info: causal attn      = 1
0.00.366.052 I print_info: pooling type     = 0
0.00.366.053 I print_info: rope type        = 2
0.00.366.053 I print_info: rope scaling     = linear
0.00.366.055 I print_info: freq_base_train  = 10000.0
0.00.366.056 I print_info: freq_scale_train = 1
0.00.366.057 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.057 I print_info: rope_finetuned   = unknown
0.00.366.057 I print_info: ssm_d_conv       = 0
0.00.366.058 I print_info: ssm_d_inner      = 0
0.00.366.058 I print_info: ssm_d_state      = 0
0.00.366.058 I print_info: ssm_dt_rank      = 0
0.00.366.059 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.059 I print_info: model type       = 2.8B
0.00.366.061 I print_info: model params     = 2.78 B
0.00.366.062 I print_info: general.name     = 2.8B
0.00.366.064 I print_info: vocab type       = BPE
0.00.366.065 I print_info: n_vocab          = 50304
0.00.366.066 I print_info: n_merges         = 50009
0.00.366.070 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.071 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.071 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.072 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.074 I print_info: LF token         = 187 'Ċ'
0.00.366.074 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.075 I print_info: max token length = 1024
0.00.366.076 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.509.182 I load_tensors: offloading 32 repeating layers to GPU
0.00.509.192 I load_tensors: offloading output layer to GPU
0.00.509.192 I load_tensors: offloaded 33/33 layers to GPU
0.00.509.202 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.509.204 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.913.185 I llama_context: constructing llama_context
0.00.913.192 I llama_context: n_seq_max     = 1
0.00.913.193 I llama_context: n_ctx         = 2048
0.00.913.193 I llama_context: n_ctx_per_seq = 2048
0.00.913.194 I llama_context: n_batch       = 2048
0.00.913.194 I llama_context: n_ubatch      = 512
0.00.913.195 I llama_context: causal_attn   = 1
0.00.913.196 I llama_context: flash_attn    = 0
0.00.913.202 I llama_context: freq_base     = 10000.0
0.00.913.203 I llama_context: freq_scale    = 1
0.00.914.542 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.914.917 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.915.729 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.932.397 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.932.403 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.932.404 I llama_context: graph nodes  = 1415
0.00.932.405 I llama_context: graph splits = 2
0.00.932.422 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.932.849 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.932.853 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.003.897 I main: llama threadpool init, n_threads = 1
0.01.003.915 I 
0.01.004.018 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.004.023 I 
0.01.004.143 I sampler seed: 1234
0.01.004.157 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.004.162 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.004.163 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.004.163 I 
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

0.03.069.197 I llama_perf_sampler_print:    sampling time =      11.24 ms /   263 runs   (    0.04 ms per token, 23406.91 tokens per second)
0.03.069.201 I llama_perf_context_print:        load time =     738.05 ms
0.03.069.203 I llama_perf_context_print: prompt eval time =      11.51 ms /     7 tokens (    1.64 ms per token,   608.27 tokens per second)
0.03.069.205 I llama_perf_context_print:        eval time =    2016.81 ms /   255 runs   (    7.91 ms per token,   126.44 tokens per second)
0.03.069.206 I llama_perf_context_print:       total time =    2066.89 ms /   262 tokens

real	0m3.358s
user	0m2.596s
sys	0m0.764s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.044 I build: 5701 (f172a2749) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.236 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.462 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.278.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.500 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.503 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.504 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.505 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.506 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.510 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.511 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.512 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.513 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.513 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.515 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.516 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.533 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.534 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.535 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.365 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.114 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.934 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.942 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.943 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.944 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.945 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.946 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.293.948 I llama_model_loader: - type  f32:  258 tensors
0.00.293.949 I llama_model_loader: - type q6_K:  130 tensors
0.00.293.951 I print_info: file format = GGUF V3 (latest)
0.00.293.952 I print_info: file type   = Q6_K
0.00.293.954 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.343.323 I load: special tokens cache size = 25
0.00.365.259 I load: token to piece cache size = 0.2984 MB
0.00.365.280 I print_info: arch             = gptneox
0.00.365.281 I print_info: vocab_only       = 0
0.00.365.282 I print_info: n_ctx_train      = 2048
0.00.365.282 I print_info: n_embd           = 2560
0.00.365.282 I print_info: n_layer          = 32
0.00.365.302 I print_info: n_head           = 32
0.00.365.304 I print_info: n_head_kv        = 32
0.00.365.304 I print_info: n_rot            = 20
0.00.365.305 I print_info: n_swa            = 0
0.00.365.306 I print_info: is_swa_any       = 0
0.00.365.306 I print_info: n_embd_head_k    = 80
0.00.365.307 I print_info: n_embd_head_v    = 80
0.00.365.309 I print_info: n_gqa            = 1
0.00.365.311 I print_info: n_embd_k_gqa     = 2560
0.00.365.313 I print_info: n_embd_v_gqa     = 2560
0.00.365.314 I print_info: f_norm_eps       = 1.0e-05
0.00.365.315 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.316 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.317 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.318 I print_info: f_logit_scale    = 0.0e+00
0.00.365.319 I print_info: f_attn_scale     = 0.0e+00
0.00.365.320 I print_info: n_ff             = 10240
0.00.365.322 I print_info: n_expert         = 0
0.00.365.322 I print_info: n_expert_used    = 0
0.00.365.323 I print_info: causal attn      = 1
0.00.365.323 I print_info: pooling type     = 0
0.00.365.323 I print_info: rope type        = 2
0.00.365.324 I print_info: rope scaling     = linear
0.00.365.325 I print_info: freq_base_train  = 10000.0
0.00.365.326 I print_info: freq_scale_train = 1
0.00.365.327 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.327 I print_info: rope_finetuned   = unknown
0.00.365.328 I print_info: ssm_d_conv       = 0
0.00.365.329 I print_info: ssm_d_inner      = 0
0.00.365.330 I print_info: ssm_d_state      = 0
0.00.365.330 I print_info: ssm_dt_rank      = 0
0.00.365.331 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.331 I print_info: model type       = 2.8B
0.00.365.333 I print_info: model params     = 2.78 B
0.00.365.333 I print_info: general.name     = 2.8B
0.00.365.336 I print_info: vocab type       = BPE
0.00.365.337 I print_info: n_vocab          = 50304
0.00.365.339 I print_info: n_merges         = 50009
0.00.365.340 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.341 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.342 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.343 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.344 I print_info: LF token         = 187 'Ċ'
0.00.365.345 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.346 I print_info: max token length = 1024
0.00.365.348 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.520.197 I load_tensors: offloading 32 repeating layers to GPU
0.00.520.206 I load_tensors: offloading output layer to GPU
0.00.520.206 I load_tensors: offloaded 33/33 layers to GPU
0.00.520.216 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.520.217 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.887.934 I llama_context: constructing llama_context
0.00.887.940 I llama_context: n_seq_max     = 1
0.00.887.941 I llama_context: n_ctx         = 2048
0.00.887.942 I llama_context: n_ctx_per_seq = 2048
0.00.887.942 I llama_context: n_batch       = 512
0.00.887.942 I llama_context: n_ubatch      = 512
0.00.887.943 I llama_context: causal_attn   = 1
0.00.887.944 I llama_context: flash_attn    = 0
0.00.887.950 I llama_context: freq_base     = 10000.0
0.00.887.951 I llama_context: freq_scale    = 1
0.00.889.289 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.889.632 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.890.447 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.907.438 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.907.444 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.907.445 I llama_context: graph nodes  = 1415
0.00.907.445 I llama_context: graph splits = 2
0.00.907.455 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.907.455 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.983.920 I 
0.00.984.030 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.984.045 I perplexity: tokenizing the input ..
0.01.727.985 I perplexity: tokenization took 743.928 ms
0.01.728.300 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.328.215 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.957.381 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.960.269 I llama_perf_context_print:        load time =     721.65 ms
0.03.960.272 I llama_perf_context_print: prompt eval time =    1874.82 ms /  8192 tokens (    0.23 ms per token,  4369.48 tokens per second)
0.03.960.273 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.960.274 I llama_perf_context_print:       total time =    2976.36 ms /  8193 tokens

real	0m4.277s
user	0m4.152s
sys	0m1.116s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.350 I build: 5701 (f172a2749) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.111 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.285 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.280.314 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.324 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.330 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.331 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.332 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.332 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.336 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.338 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.339 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.340 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.341 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.342 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.343 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.365 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.365 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.366 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.308 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.100 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.520 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.530 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.531 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.531 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.532 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.533 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.296.536 I llama_model_loader: - type  f32:  258 tensors
0.00.296.537 I llama_model_loader: - type q4_0:  129 tensors
0.00.296.537 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.540 I print_info: file format = GGUF V3 (latest)
0.00.296.540 I print_info: file type   = Q4_0
0.00.296.543 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.344.927 I load: special tokens cache size = 25
0.00.366.761 I load: token to piece cache size = 0.2984 MB
0.00.366.784 I print_info: arch             = gptneox
0.00.366.785 I print_info: vocab_only       = 0
0.00.366.785 I print_info: n_ctx_train      = 2048
0.00.366.786 I print_info: n_embd           = 2560
0.00.366.786 I print_info: n_layer          = 32
0.00.366.803 I print_info: n_head           = 32
0.00.366.805 I print_info: n_head_kv        = 32
0.00.366.805 I print_info: n_rot            = 20
0.00.366.806 I print_info: n_swa            = 0
0.00.366.807 I print_info: is_swa_any       = 0
0.00.366.808 I print_info: n_embd_head_k    = 80
0.00.366.808 I print_info: n_embd_head_v    = 80
0.00.366.810 I print_info: n_gqa            = 1
0.00.366.812 I print_info: n_embd_k_gqa     = 2560
0.00.366.815 I print_info: n_embd_v_gqa     = 2560
0.00.366.818 I print_info: f_norm_eps       = 1.0e-05
0.00.366.818 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.819 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.819 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.821 I print_info: f_logit_scale    = 0.0e+00
0.00.366.822 I print_info: f_attn_scale     = 0.0e+00
0.00.366.823 I print_info: n_ff             = 10240
0.00.366.824 I print_info: n_expert         = 0
0.00.366.825 I print_info: n_expert_used    = 0
0.00.366.825 I print_info: causal attn      = 1
0.00.366.826 I print_info: pooling type     = 0
0.00.366.826 I print_info: rope type        = 2
0.00.366.826 I print_info: rope scaling     = linear
0.00.366.828 I print_info: freq_base_train  = 10000.0
0.00.366.829 I print_info: freq_scale_train = 1
0.00.366.829 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.830 I print_info: rope_finetuned   = unknown
0.00.366.835 I print_info: ssm_d_conv       = 0
0.00.366.836 I print_info: ssm_d_inner      = 0
0.00.366.836 I print_info: ssm_d_state      = 0
0.00.366.837 I print_info: ssm_dt_rank      = 0
0.00.366.837 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.838 I print_info: model type       = 2.8B
0.00.366.839 I print_info: model params     = 2.78 B
0.00.366.839 I print_info: general.name     = 2.8B
0.00.366.842 I print_info: vocab type       = BPE
0.00.366.843 I print_info: n_vocab          = 50304
0.00.366.844 I print_info: n_merges         = 50009
0.00.366.844 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.845 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.845 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.846 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.846 I print_info: LF token         = 187 'Ċ'
0.00.366.847 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.848 I print_info: max token length = 1024
0.00.366.849 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.981 I load_tensors: offloading 10 repeating layers to GPU
0.00.467.994 I load_tensors: offloaded 10/33 layers to GPU
0.00.468.005 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.468.006 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.545.945 I llama_context: constructing llama_context
0.00.545.954 I llama_context: n_seq_max     = 1
0.00.545.954 I llama_context: n_ctx         = 2048
0.00.545.955 I llama_context: n_ctx_per_seq = 2048
0.00.545.955 I llama_context: n_batch       = 2048
0.00.545.956 I llama_context: n_ubatch      = 512
0.00.545.956 I llama_context: causal_attn   = 1
0.00.545.957 I llama_context: flash_attn    = 0
0.00.545.962 I llama_context: freq_base     = 10000.0
0.00.545.963 I llama_context: freq_scale    = 1
0.00.546.009 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.546.373 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.546.685 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.683.887 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.705.619 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.705.628 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.705.629 I llama_context: graph nodes  = 1415
0.00.705.630 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.705.640 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.705.640 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.031.706 I llama_context: constructing llama_context
0.02.031.722 I llama_context: n_seq_max     = 1
0.02.031.723 I llama_context: n_ctx         = 2048
0.02.031.724 I llama_context: n_ctx_per_seq = 2048
0.02.031.724 I llama_context: n_batch       = 2048
0.02.031.724 I llama_context: n_ubatch      = 512
0.02.031.725 I llama_context: causal_attn   = 1
0.02.031.726 I llama_context: flash_attn    = 0
0.02.031.732 I llama_context: freq_base     = 10000.0
0.02.031.733 I llama_context: freq_scale    = 1
0.02.031.756 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.032.310 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.032.647 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.166.807 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.187.563 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.187.571 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.187.572 I llama_context: graph nodes  = 1415
0.02.187.572 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.227.970 I llama_context: constructing llama_context
0.03.228.035 I llama_context: n_seq_max     = 1
0.03.228.047 I llama_context: n_ctx         = 2048
0.03.228.058 I llama_context: n_ctx_per_seq = 2048
0.03.228.069 I llama_context: n_batch       = 2048
0.03.228.080 I llama_context: n_ubatch      = 512
0.03.228.098 I llama_context: causal_attn   = 1
0.03.228.113 I llama_context: flash_attn    = 0
0.03.228.129 I llama_context: freq_base     = 10000.0
0.03.228.145 I llama_context: freq_scale    = 1
0.03.228.189 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.228.891 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.229.232 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.364.125 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.384.901 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.384.909 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.384.909 I llama_context: graph nodes  = 1415
0.03.384.910 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.250s
user	0m15.559s
sys	0m1.134s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.285 I build: 5701 (f172a2749) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.914 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.182 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.273.209 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.219 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.223 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.223 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.224 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.225 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.229 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.230 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.231 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.232 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.234 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.234 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.236 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.251 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.252 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.252 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.067 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.315 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.153 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.162 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.163 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.164 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.165 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.165 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.289.168 I llama_model_loader: - type  f32:  258 tensors
0.00.289.169 I llama_model_loader: - type q4_0:  129 tensors
0.00.289.170 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.172 I print_info: file format = GGUF V3 (latest)
0.00.289.173 I print_info: file type   = Q4_0
0.00.289.175 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.337.616 I load: special tokens cache size = 25
0.00.359.502 I load: token to piece cache size = 0.2984 MB
0.00.359.523 I print_info: arch             = gptneox
0.00.359.525 I print_info: vocab_only       = 0
0.00.359.525 I print_info: n_ctx_train      = 2048
0.00.359.525 I print_info: n_embd           = 2560
0.00.359.526 I print_info: n_layer          = 32
0.00.359.542 I print_info: n_head           = 32
0.00.359.544 I print_info: n_head_kv        = 32
0.00.359.545 I print_info: n_rot            = 20
0.00.359.546 I print_info: n_swa            = 0
0.00.359.547 I print_info: is_swa_any       = 0
0.00.359.548 I print_info: n_embd_head_k    = 80
0.00.359.548 I print_info: n_embd_head_v    = 80
0.00.359.550 I print_info: n_gqa            = 1
0.00.359.552 I print_info: n_embd_k_gqa     = 2560
0.00.359.554 I print_info: n_embd_v_gqa     = 2560
0.00.359.558 I print_info: f_norm_eps       = 1.0e-05
0.00.359.559 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.559 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.560 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.562 I print_info: f_logit_scale    = 0.0e+00
0.00.359.563 I print_info: f_attn_scale     = 0.0e+00
0.00.359.564 I print_info: n_ff             = 10240
0.00.359.565 I print_info: n_expert         = 0
0.00.359.566 I print_info: n_expert_used    = 0
0.00.359.566 I print_info: causal attn      = 1
0.00.359.567 I print_info: pooling type     = 0
0.00.359.567 I print_info: rope type        = 2
0.00.359.567 I print_info: rope scaling     = linear
0.00.359.569 I print_info: freq_base_train  = 10000.0
0.00.359.570 I print_info: freq_scale_train = 1
0.00.359.570 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.571 I print_info: rope_finetuned   = unknown
0.00.359.572 I print_info: ssm_d_conv       = 0
0.00.359.573 I print_info: ssm_d_inner      = 0
0.00.359.574 I print_info: ssm_d_state      = 0
0.00.359.574 I print_info: ssm_dt_rank      = 0
0.00.359.575 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.575 I print_info: model type       = 2.8B
0.00.359.581 I print_info: model params     = 2.78 B
0.00.359.582 I print_info: general.name     = 2.8B
0.00.359.585 I print_info: vocab type       = BPE
0.00.359.586 I print_info: n_vocab          = 50304
0.00.359.587 I print_info: n_merges         = 50009
0.00.359.587 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.588 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.591 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.591 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.592 I print_info: LF token         = 187 'Ċ'
0.00.359.592 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.593 I print_info: max token length = 1024
0.00.359.595 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.935 I load_tensors: offloading 10 repeating layers to GPU
0.00.461.949 I load_tensors: offloaded 10/33 layers to GPU
0.00.461.959 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.461.961 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.538.952 I llama_context: constructing llama_context
0.00.538.960 I llama_context: n_seq_max     = 1
0.00.538.961 I llama_context: n_ctx         = 2048
0.00.538.961 I llama_context: n_ctx_per_seq = 2048
0.00.538.962 I llama_context: n_batch       = 2048
0.00.538.962 I llama_context: n_ubatch      = 512
0.00.538.963 I llama_context: causal_attn   = 1
0.00.538.963 I llama_context: flash_attn    = 1
0.00.538.969 I llama_context: freq_base     = 10000.0
0.00.538.970 I llama_context: freq_scale    = 1
0.00.539.012 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.539.399 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.539.713 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.674.878 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.695.989 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.695.996 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.695.997 I llama_context: graph nodes  = 1288
0.00.695.998 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.696.007 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.696.007 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.753.217 I llama_context: constructing llama_context
0.01.753.234 I llama_context: n_seq_max     = 1
0.01.753.235 I llama_context: n_ctx         = 2048
0.01.753.235 I llama_context: n_ctx_per_seq = 2048
0.01.753.236 I llama_context: n_batch       = 2048
0.01.753.236 I llama_context: n_ubatch      = 512
0.01.753.237 I llama_context: causal_attn   = 1
0.01.753.237 I llama_context: flash_attn    = 1
0.01.753.246 I llama_context: freq_base     = 10000.0
0.01.753.248 I llama_context: freq_scale    = 1
0.01.753.273 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.753.972 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.754.313 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.890.823 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.911.547 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.911.553 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.911.554 I llama_context: graph nodes  = 1288
0.01.911.555 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.774.690 I llama_context: constructing llama_context
0.02.774.712 I llama_context: n_seq_max     = 1
0.02.774.713 I llama_context: n_ctx         = 2048
0.02.774.714 I llama_context: n_ctx_per_seq = 2048
0.02.774.714 I llama_context: n_batch       = 2048
0.02.774.715 I llama_context: n_ubatch      = 512
0.02.774.715 I llama_context: causal_attn   = 1
0.02.774.716 I llama_context: flash_attn    = 1
0.02.774.722 I llama_context: freq_base     = 10000.0
0.02.774.723 I llama_context: freq_scale    = 1
0.02.774.745 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.775.207 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.775.523 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.911.722 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.932.188 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.932.195 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.932.196 I llama_context: graph nodes  = 1288
0.02.932.197 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.179s
user	0m14.334s
sys	0m1.092s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.292 I build: 5701 (f172a2749) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.801 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.311 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.274.338 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.349 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.355 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.355 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.356 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.357 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.361 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.362 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.363 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.364 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.364 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.365 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.366 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.375 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.375 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.377 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.234 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.008 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.022 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.031 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.032 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.033 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.033 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.034 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.290.037 I llama_model_loader: - type  f32:  258 tensors
0.00.290.037 I llama_model_loader: - type q4_0:  129 tensors
0.00.290.038 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.041 I print_info: file format = GGUF V3 (latest)
0.00.290.041 I print_info: file type   = Q4_0
0.00.290.044 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.339.283 I load: special tokens cache size = 25
0.00.361.145 I load: token to piece cache size = 0.2984 MB
0.00.361.170 I print_info: arch             = gptneox
0.00.361.171 I print_info: vocab_only       = 0
0.00.361.172 I print_info: n_ctx_train      = 2048
0.00.361.172 I print_info: n_embd           = 2560
0.00.361.173 I print_info: n_layer          = 32
0.00.361.193 I print_info: n_head           = 32
0.00.361.199 I print_info: n_head_kv        = 32
0.00.361.200 I print_info: n_rot            = 20
0.00.361.201 I print_info: n_swa            = 0
0.00.361.202 I print_info: is_swa_any       = 0
0.00.361.203 I print_info: n_embd_head_k    = 80
0.00.361.203 I print_info: n_embd_head_v    = 80
0.00.361.205 I print_info: n_gqa            = 1
0.00.361.207 I print_info: n_embd_k_gqa     = 2560
0.00.361.209 I print_info: n_embd_v_gqa     = 2560
0.00.361.211 I print_info: f_norm_eps       = 1.0e-05
0.00.361.212 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.212 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.213 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.213 I print_info: f_logit_scale    = 0.0e+00
0.00.361.214 I print_info: f_attn_scale     = 0.0e+00
0.00.361.215 I print_info: n_ff             = 10240
0.00.361.215 I print_info: n_expert         = 0
0.00.361.216 I print_info: n_expert_used    = 0
0.00.361.216 I print_info: causal attn      = 1
0.00.361.217 I print_info: pooling type     = 0
0.00.361.217 I print_info: rope type        = 2
0.00.361.218 I print_info: rope scaling     = linear
0.00.361.219 I print_info: freq_base_train  = 10000.0
0.00.361.220 I print_info: freq_scale_train = 1
0.00.361.221 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.224 I print_info: rope_finetuned   = unknown
0.00.361.225 I print_info: ssm_d_conv       = 0
0.00.361.225 I print_info: ssm_d_inner      = 0
0.00.361.226 I print_info: ssm_d_state      = 0
0.00.361.226 I print_info: ssm_dt_rank      = 0
0.00.361.226 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.227 I print_info: model type       = 2.8B
0.00.361.228 I print_info: model params     = 2.78 B
0.00.361.229 I print_info: general.name     = 2.8B
0.00.361.233 I print_info: vocab type       = BPE
0.00.361.234 I print_info: n_vocab          = 50304
0.00.361.234 I print_info: n_merges         = 50009
0.00.361.235 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.235 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.236 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.236 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.237 I print_info: LF token         = 187 'Ċ'
0.00.361.238 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.239 I print_info: max token length = 1024
0.00.361.241 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.440 I load_tensors: offloading 32 repeating layers to GPU
0.00.462.450 I load_tensors: offloading output layer to GPU
0.00.462.451 I load_tensors: offloaded 33/33 layers to GPU
0.00.462.462 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.462.463 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.726.948 I llama_context: constructing llama_context
0.00.726.955 I llama_context: n_seq_max     = 1
0.00.726.956 I llama_context: n_ctx         = 2048
0.00.726.956 I llama_context: n_ctx_per_seq = 2048
0.00.726.957 I llama_context: n_batch       = 2048
0.00.726.957 I llama_context: n_ubatch      = 512
0.00.726.958 I llama_context: causal_attn   = 1
0.00.726.959 I llama_context: flash_attn    = 0
0.00.726.965 I llama_context: freq_base     = 10000.0
0.00.726.966 I llama_context: freq_scale    = 1
0.00.728.293 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.728.608 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.729.419 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.746.539 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.746.546 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.746.547 I llama_context: graph nodes  = 1415
0.00.746.548 I llama_context: graph splits = 2
0.00.746.557 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.746.558 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.705.807 I llama_context: constructing llama_context
0.01.705.818 I llama_context: n_seq_max     = 1
0.01.705.819 I llama_context: n_ctx         = 2048
0.01.705.819 I llama_context: n_ctx_per_seq = 2048
0.01.705.820 I llama_context: n_batch       = 2048
0.01.705.820 I llama_context: n_ubatch      = 512
0.01.705.821 I llama_context: causal_attn   = 1
0.01.705.821 I llama_context: flash_attn    = 0
0.01.705.826 I llama_context: freq_base     = 10000.0
0.01.705.827 I llama_context: freq_scale    = 1
0.01.705.862 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.706.220 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.707.005 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.725.089 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.725.097 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.725.097 I llama_context: graph nodes  = 1415
0.01.725.098 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.407.329 I llama_context: constructing llama_context
0.02.407.340 I llama_context: n_seq_max     = 1
0.02.407.341 I llama_context: n_ctx         = 2048
0.02.407.341 I llama_context: n_ctx_per_seq = 2048
0.02.407.342 I llama_context: n_batch       = 2048
0.02.407.342 I llama_context: n_ubatch      = 512
0.02.407.343 I llama_context: causal_attn   = 1
0.02.407.343 I llama_context: flash_attn    = 0
0.02.407.350 I llama_context: freq_base     = 10000.0
0.02.407.351 I llama_context: freq_scale    = 1
0.02.407.399 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.407.813 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.408.602 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.429.552 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.429.561 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.429.562 I llama_context: graph nodes  = 1415
0.02.429.563 I llama_context: graph splits = 2
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

real	0m4.726s
user	0m3.994s
sys	0m0.733s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.300 I build: 5701 (f172a2749) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.191 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.821 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.282.848 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.858 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.861 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.862 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.863 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.864 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.867 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.868 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.870 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.870 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.871 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.873 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.874 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.884 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.884 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.885 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.720 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.483 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.290 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.299 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.300 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.301 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.301 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.302 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.298.305 I llama_model_loader: - type  f32:  258 tensors
0.00.298.306 I llama_model_loader: - type q4_0:  129 tensors
0.00.298.306 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.309 I print_info: file format = GGUF V3 (latest)
0.00.298.310 I print_info: file type   = Q4_0
0.00.298.315 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.346.985 I load: special tokens cache size = 25
0.00.369.006 I load: token to piece cache size = 0.2984 MB
0.00.369.028 I print_info: arch             = gptneox
0.00.369.029 I print_info: vocab_only       = 0
0.00.369.030 I print_info: n_ctx_train      = 2048
0.00.369.030 I print_info: n_embd           = 2560
0.00.369.030 I print_info: n_layer          = 32
0.00.369.050 I print_info: n_head           = 32
0.00.369.053 I print_info: n_head_kv        = 32
0.00.369.054 I print_info: n_rot            = 20
0.00.369.054 I print_info: n_swa            = 0
0.00.369.056 I print_info: is_swa_any       = 0
0.00.369.057 I print_info: n_embd_head_k    = 80
0.00.369.057 I print_info: n_embd_head_v    = 80
0.00.369.060 I print_info: n_gqa            = 1
0.00.369.062 I print_info: n_embd_k_gqa     = 2560
0.00.369.064 I print_info: n_embd_v_gqa     = 2560
0.00.369.066 I print_info: f_norm_eps       = 1.0e-05
0.00.369.067 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.067 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.068 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.068 I print_info: f_logit_scale    = 0.0e+00
0.00.369.069 I print_info: f_attn_scale     = 0.0e+00
0.00.369.070 I print_info: n_ff             = 10240
0.00.369.070 I print_info: n_expert         = 0
0.00.369.071 I print_info: n_expert_used    = 0
0.00.369.071 I print_info: causal attn      = 1
0.00.369.072 I print_info: pooling type     = 0
0.00.369.072 I print_info: rope type        = 2
0.00.369.073 I print_info: rope scaling     = linear
0.00.369.075 I print_info: freq_base_train  = 10000.0
0.00.369.076 I print_info: freq_scale_train = 1
0.00.369.076 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.077 I print_info: rope_finetuned   = unknown
0.00.369.077 I print_info: ssm_d_conv       = 0
0.00.369.078 I print_info: ssm_d_inner      = 0
0.00.369.078 I print_info: ssm_d_state      = 0
0.00.369.078 I print_info: ssm_dt_rank      = 0
0.00.369.079 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.080 I print_info: model type       = 2.8B
0.00.369.080 I print_info: model params     = 2.78 B
0.00.369.081 I print_info: general.name     = 2.8B
0.00.369.084 I print_info: vocab type       = BPE
0.00.369.085 I print_info: n_vocab          = 50304
0.00.369.086 I print_info: n_merges         = 50009
0.00.369.086 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.087 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.087 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.088 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.089 I print_info: LF token         = 187 'Ċ'
0.00.369.090 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.091 I print_info: max token length = 1024
0.00.369.092 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.997 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.008 I load_tensors: offloading output layer to GPU
0.00.469.008 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.018 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.469.020 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.732.980 I llama_context: constructing llama_context
0.00.732.989 I llama_context: n_seq_max     = 1
0.00.732.989 I llama_context: n_ctx         = 2048
0.00.732.990 I llama_context: n_ctx_per_seq = 2048
0.00.732.990 I llama_context: n_batch       = 2048
0.00.732.991 I llama_context: n_ubatch      = 512
0.00.732.991 I llama_context: causal_attn   = 1
0.00.732.992 I llama_context: flash_attn    = 1
0.00.732.997 I llama_context: freq_base     = 10000.0
0.00.732.998 I llama_context: freq_scale    = 1
0.00.734.353 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.734.719 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.735.535 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.753.110 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.753.117 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.753.119 I llama_context: graph nodes  = 1288
0.00.753.119 I llama_context: graph splits = 2
0.00.753.129 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.753.129 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.950.226 I llama_context: constructing llama_context
0.00.950.237 I llama_context: n_seq_max     = 1
0.00.950.238 I llama_context: n_ctx         = 2048
0.00.950.238 I llama_context: n_ctx_per_seq = 2048
0.00.950.239 I llama_context: n_batch       = 2048
0.00.950.239 I llama_context: n_ubatch      = 512
0.00.950.240 I llama_context: causal_attn   = 1
0.00.950.240 I llama_context: flash_attn    = 1
0.00.950.246 I llama_context: freq_base     = 10000.0
0.00.950.247 I llama_context: freq_scale    = 1
0.00.950.290 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.950.737 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.951.808 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.968.948 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.968.955 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.968.956 I llama_context: graph nodes  = 1288
0.00.968.957 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.135.199 I llama_context: constructing llama_context
0.01.135.209 I llama_context: n_seq_max     = 1
0.01.135.210 I llama_context: n_ctx         = 2048
0.01.135.211 I llama_context: n_ctx_per_seq = 2048
0.01.135.211 I llama_context: n_batch       = 2048
0.01.135.212 I llama_context: n_ubatch      = 512
0.01.135.212 I llama_context: causal_attn   = 1
0.01.135.213 I llama_context: flash_attn    = 1
0.01.135.217 I llama_context: freq_base     = 10000.0
0.01.135.217 I llama_context: freq_scale    = 1
0.01.135.255 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.135.591 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.136.375 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.153.001 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.153.008 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.153.009 I llama_context: graph nodes  = 1288
0.01.153.009 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.614s
user	0m0.906s
sys	0m0.701s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    4.38 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.44 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.82 sec*proc (2 tests)

Total Test time (real) =   5.82 sec
1.01user 4.82system 0:05.86elapsed 99%CPU (0avgtext+0avgdata 5900604maxresident)k
0inputs+56outputs (0major+1472962minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    3.88 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.23 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.10 sec*proc (2 tests)

Total Test time (real) =   5.11 sec
0.32user 4.78system 0:05.14elapsed 99%CPU (0avgtext+0avgdata 5892400maxresident)k
0inputs+56outputs (0major+1471597minor)pagefaults 0swaps
```

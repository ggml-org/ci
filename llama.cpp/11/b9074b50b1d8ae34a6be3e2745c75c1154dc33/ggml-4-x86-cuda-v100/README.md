## Summary

- status:  SUCCESS ✅
- runtime: 18:53.76
- date:    Wed Jun  4 10:53:55 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/11b9074b50b1d8ae34a6be3e2745c75c1154dc33
- author:  Georgi Gerganov
```
memory : merge llama_kv_cache into llama_memory (wip)

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
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.72 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    3.72 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.96 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.73 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.26 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.51 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.72 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.08 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.70 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.38 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    1.07 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    1.09 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    8.17 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.05 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed   10.34 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    2.84 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.79 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.05 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    1.87 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.05 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.03 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.05 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.32 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    1.09 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed  235.54 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    2.61 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   35.24 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.36 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.12 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    = 320.70 sec*proc (33 tests)

Total Test time (real) = 320.73 sec

real	5m20.761s
user	12m13.949s
sys	0m19.255s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.56 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    1.20 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.60 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.66 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.63 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.93 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.64 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.56 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.88 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    1.44 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    0.88 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    2.74 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.80 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.04 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    0.21 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.00 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.02 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.04 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.26 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.72 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed   57.03 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.44 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   18.27 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.10 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.09 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  92.52 sec*proc (33 tests)

Total Test time (real) =  92.54 sec

real	1m32.578s
user	1m56.422s
sys	0m17.456s
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
0.00.000.311 I build: 5585 (11b9074b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.101 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.743 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.296.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.773 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.296.778 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.779 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.296.779 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.296.780 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.296.785 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.296.785 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.296.786 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.296.787 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.296.788 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.296.806 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.296.807 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.296.808 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.296.808 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.296.828 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.296.833 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.296.833 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.296.834 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.296.835 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.301.016 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.302.121 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.129 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.302.130 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.302.131 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.302.132 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.302.134 I llama_model_loader: - type  f32:  124 tensors
0.00.302.135 I llama_model_loader: - type  f16:   73 tensors
0.00.302.137 I print_info: file format = GGUF V3 (latest)
0.00.302.138 I print_info: file type   = F16
0.00.302.142 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.322.995 I load: special tokens cache size = 5
0.00.327.048 I load: token to piece cache size = 0.2032 MB
0.00.327.067 I print_info: arch             = bert
0.00.327.071 I print_info: vocab_only       = 0
0.00.327.071 I print_info: n_ctx_train      = 512
0.00.327.072 I print_info: n_embd           = 384
0.00.327.072 I print_info: n_layer          = 12
0.00.327.089 I print_info: n_head           = 12
0.00.327.094 I print_info: n_head_kv        = 12
0.00.327.094 I print_info: n_rot            = 32
0.00.327.095 I print_info: n_swa            = 0
0.00.327.097 I print_info: is_swa_any       = 0
0.00.327.098 I print_info: n_embd_head_k    = 32
0.00.327.101 I print_info: n_embd_head_v    = 32
0.00.327.103 I print_info: n_gqa            = 1
0.00.327.104 I print_info: n_embd_k_gqa     = 384
0.00.327.106 I print_info: n_embd_v_gqa     = 384
0.00.327.108 I print_info: f_norm_eps       = 1.0e-12
0.00.327.108 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.327.109 I print_info: f_clamp_kqv      = 0.0e+00
0.00.327.109 I print_info: f_max_alibi_bias = 0.0e+00
0.00.327.110 I print_info: f_logit_scale    = 0.0e+00
0.00.327.110 I print_info: f_attn_scale     = 0.0e+00
0.00.327.113 I print_info: n_ff             = 1536
0.00.327.114 I print_info: n_expert         = 0
0.00.327.114 I print_info: n_expert_used    = 0
0.00.327.115 I print_info: causal attn      = 0
0.00.327.116 I print_info: pooling type     = 2
0.00.327.116 I print_info: rope type        = 2
0.00.327.117 I print_info: rope scaling     = linear
0.00.327.118 I print_info: freq_base_train  = 10000.0
0.00.327.119 I print_info: freq_scale_train = 1
0.00.327.120 I print_info: n_ctx_orig_yarn  = 512
0.00.327.120 I print_info: rope_finetuned   = unknown
0.00.327.121 I print_info: ssm_d_conv       = 0
0.00.327.121 I print_info: ssm_d_inner      = 0
0.00.327.122 I print_info: ssm_d_state      = 0
0.00.327.122 I print_info: ssm_dt_rank      = 0
0.00.327.123 I print_info: ssm_dt_b_c_rms   = 0
0.00.327.123 I print_info: model type       = 33M
0.00.327.125 I print_info: model params     = 33.21 M
0.00.327.125 I print_info: general.name     = Bge Small
0.00.327.130 I print_info: vocab type       = WPM
0.00.327.131 I print_info: n_vocab          = 30522
0.00.327.132 I print_info: n_merges         = 0
0.00.327.132 I print_info: BOS token        = 101 '[CLS]'
0.00.327.133 I print_info: UNK token        = 100 '[UNK]'
0.00.327.133 I print_info: SEP token        = 102 '[SEP]'
0.00.327.134 I print_info: PAD token        = 0 '[PAD]'
0.00.327.134 I print_info: MASK token       = 103 '[MASK]'
0.00.327.135 I print_info: LF token         = 0 '[PAD]'
0.00.327.135 I print_info: max token length = 21
0.00.327.139 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.332.885 I load_tensors: offloading 12 repeating layers to GPU
0.00.332.892 I load_tensors: offloading output layer to GPU
0.00.332.893 I load_tensors: offloaded 13/13 layers to GPU
0.00.332.898 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.332.899 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.345.785 I llama_context: constructing llama_context
0.00.345.790 I llama_context: n_seq_max     = 1
0.00.345.790 I llama_context: n_ctx         = 512
0.00.345.791 I llama_context: n_ctx_per_seq = 512
0.00.345.791 I llama_context: n_batch       = 2048
0.00.345.792 I llama_context: n_ubatch      = 2048
0.00.345.793 I llama_context: causal_attn   = 0
0.00.345.793 I llama_context: flash_attn    = 0
0.00.345.797 I llama_context: freq_base     = 10000.0
0.00.345.798 I llama_context: freq_scale    = 1
0.00.345.852 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.354.842 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.354.856 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.354.856 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.054 I 
0.00.387.148 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.388.768 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.423.165 I llama_perf_context_print:        load time =      95.92 ms
0.00.423.168 I llama_perf_context_print: prompt eval time =      34.01 ms /     9 tokens (    3.78 ms per token,   264.64 tokens per second)
0.00.423.170 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.423.171 I llama_perf_context_print:       total time =      36.12 ms /    10 tokens

real	0m0.701s
user	0m0.183s
sys	0m0.520s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.301 I build: 5585 (11b9074b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.889 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.264.646 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.264.669 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.264.682 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.264.683 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.264.684 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.264.685 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.264.686 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.264.690 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.264.691 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.264.691 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.264.692 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.264.693 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.264.706 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.264.707 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.264.708 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.264.728 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.264.732 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.264.733 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.264.734 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.268.910 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.270.019 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.270.027 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.270.028 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.270.029 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.270.030 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.270.031 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.270.031 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.270.034 I llama_model_loader: - type  f32:  124 tensors
0.00.270.035 I llama_model_loader: - type q8_0:   73 tensors
0.00.270.038 I print_info: file format = GGUF V3 (latest)
0.00.270.038 I print_info: file type   = Q8_0
0.00.270.041 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.290.866 I load: special tokens cache size = 5
0.00.294.921 I load: token to piece cache size = 0.2032 MB
0.00.294.939 I print_info: arch             = bert
0.00.294.939 I print_info: vocab_only       = 0
0.00.294.941 I print_info: n_ctx_train      = 512
0.00.294.942 I print_info: n_embd           = 384
0.00.294.943 I print_info: n_layer          = 12
0.00.294.958 I print_info: n_head           = 12
0.00.294.964 I print_info: n_head_kv        = 12
0.00.294.964 I print_info: n_rot            = 32
0.00.294.965 I print_info: n_swa            = 0
0.00.294.966 I print_info: is_swa_any       = 0
0.00.294.967 I print_info: n_embd_head_k    = 32
0.00.294.967 I print_info: n_embd_head_v    = 32
0.00.294.969 I print_info: n_gqa            = 1
0.00.294.970 I print_info: n_embd_k_gqa     = 384
0.00.294.972 I print_info: n_embd_v_gqa     = 384
0.00.294.973 I print_info: f_norm_eps       = 1.0e-12
0.00.294.974 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.294.974 I print_info: f_clamp_kqv      = 0.0e+00
0.00.294.976 I print_info: f_max_alibi_bias = 0.0e+00
0.00.294.977 I print_info: f_logit_scale    = 0.0e+00
0.00.294.977 I print_info: f_attn_scale     = 0.0e+00
0.00.294.979 I print_info: n_ff             = 1536
0.00.294.979 I print_info: n_expert         = 0
0.00.294.980 I print_info: n_expert_used    = 0
0.00.294.980 I print_info: causal attn      = 0
0.00.294.981 I print_info: pooling type     = 2
0.00.294.981 I print_info: rope type        = 2
0.00.294.983 I print_info: rope scaling     = linear
0.00.294.984 I print_info: freq_base_train  = 10000.0
0.00.294.985 I print_info: freq_scale_train = 1
0.00.294.987 I print_info: n_ctx_orig_yarn  = 512
0.00.294.987 I print_info: rope_finetuned   = unknown
0.00.294.988 I print_info: ssm_d_conv       = 0
0.00.294.988 I print_info: ssm_d_inner      = 0
0.00.294.988 I print_info: ssm_d_state      = 0
0.00.294.989 I print_info: ssm_dt_rank      = 0
0.00.294.989 I print_info: ssm_dt_b_c_rms   = 0
0.00.294.990 I print_info: model type       = 33M
0.00.294.991 I print_info: model params     = 33.21 M
0.00.294.992 I print_info: general.name     = Bge Small
0.00.294.996 I print_info: vocab type       = WPM
0.00.294.997 I print_info: n_vocab          = 30522
0.00.294.998 I print_info: n_merges         = 0
0.00.294.998 I print_info: BOS token        = 101 '[CLS]'
0.00.294.999 I print_info: UNK token        = 100 '[UNK]'
0.00.294.999 I print_info: SEP token        = 102 '[SEP]'
0.00.295.000 I print_info: PAD token        = 0 '[PAD]'
0.00.295.000 I print_info: MASK token       = 103 '[MASK]'
0.00.295.001 I print_info: LF token         = 0 '[PAD]'
0.00.295.002 I print_info: max token length = 21
0.00.295.004 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.298.916 I load_tensors: offloading 12 repeating layers to GPU
0.00.298.923 I load_tensors: offloading output layer to GPU
0.00.298.924 I load_tensors: offloaded 13/13 layers to GPU
0.00.298.928 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.298.929 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.307.234 I llama_context: constructing llama_context
0.00.307.239 I llama_context: n_seq_max     = 1
0.00.307.240 I llama_context: n_ctx         = 512
0.00.307.240 I llama_context: n_ctx_per_seq = 512
0.00.307.241 I llama_context: n_batch       = 2048
0.00.307.241 I llama_context: n_ubatch      = 2048
0.00.307.242 I llama_context: causal_attn   = 0
0.00.307.242 I llama_context: flash_attn    = 0
0.00.307.245 I llama_context: freq_base     = 10000.0
0.00.307.246 I llama_context: freq_scale    = 1
0.00.307.281 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.316.204 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.316.217 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.316.218 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.133 I 
0.00.355.233 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.356.826 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.373.322 I llama_perf_context_print:        load time =      96.21 ms
0.00.373.325 I llama_perf_context_print: prompt eval time =      16.05 ms /     9 tokens (    1.78 ms per token,   560.68 tokens per second)
0.00.373.326 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.373.327 I llama_perf_context_print:       total time =      18.20 ms /    10 tokens

real	0m0.648s
user	0m0.165s
sys	0m0.498s
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
0.00.000.306 I build: 5585 (11b9074b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.101 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.178 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.277.197 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.209 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.277.212 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.213 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.277.214 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.277.215 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.277.219 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.277.220 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.277.221 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.277.221 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.277.222 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.277.239 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.277.242 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.277.243 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.277.244 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.277.245 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.277.245 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.285.334 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.287.467 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.108 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.293.116 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.117 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.293.118 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.293.119 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.293.120 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.293.120 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.293.121 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.293.122 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.293.122 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.293.125 I llama_model_loader: - type  f32:   40 tensors
0.00.293.126 I llama_model_loader: - type  f16:   30 tensors
0.00.293.132 I print_info: file format = GGUF V3 (latest)
0.00.293.132 I print_info: file type   = F16
0.00.293.136 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.304.822 W load: empty token at index 5
0.00.320.382 W load: model vocab missing newline token, using special_pad_id instead
0.00.350.550 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.350.648 I load: special tokens cache size = 5
0.00.863.178 I load: token to piece cache size = 1.5060 MB
0.00.863.222 I print_info: arch             = jina-bert-v2
0.00.863.223 I print_info: vocab_only       = 0
0.00.863.223 I print_info: n_ctx_train      = 8192
0.00.863.224 I print_info: n_embd           = 384
0.00.863.224 I print_info: n_layer          = 4
0.00.863.258 I print_info: n_head           = 12
0.00.863.264 I print_info: n_head_kv        = 12
0.00.863.265 I print_info: n_rot            = 32
0.00.863.265 I print_info: n_swa            = 0
0.00.863.267 I print_info: is_swa_any       = 0
0.00.863.267 I print_info: n_embd_head_k    = 32
0.00.863.268 I print_info: n_embd_head_v    = 32
0.00.863.270 I print_info: n_gqa            = 1
0.00.863.272 I print_info: n_embd_k_gqa     = 384
0.00.863.274 I print_info: n_embd_v_gqa     = 384
0.00.863.277 I print_info: f_norm_eps       = 1.0e-12
0.00.863.278 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.863.279 I print_info: f_clamp_kqv      = 0.0e+00
0.00.863.280 I print_info: f_max_alibi_bias = 8.0e+00
0.00.863.281 I print_info: f_logit_scale    = 0.0e+00
0.00.863.282 I print_info: f_attn_scale     = 0.0e+00
0.00.863.283 I print_info: n_ff             = 1536
0.00.863.284 I print_info: n_expert         = 0
0.00.863.284 I print_info: n_expert_used    = 0
0.00.863.285 I print_info: causal attn      = 0
0.00.863.285 I print_info: pooling type     = -1
0.00.863.288 I print_info: rope type        = -1
0.00.863.289 I print_info: rope scaling     = linear
0.00.863.290 I print_info: freq_base_train  = 10000.0
0.00.863.291 I print_info: freq_scale_train = 1
0.00.863.292 I print_info: n_ctx_orig_yarn  = 8192
0.00.863.292 I print_info: rope_finetuned   = unknown
0.00.863.293 I print_info: ssm_d_conv       = 0
0.00.863.293 I print_info: ssm_d_inner      = 0
0.00.863.294 I print_info: ssm_d_state      = 0
0.00.863.294 I print_info: ssm_dt_rank      = 0
0.00.863.295 I print_info: ssm_dt_b_c_rms   = 0
0.00.863.297 I print_info: model type       = 33M
0.00.863.298 I print_info: model params     = 32.90 M
0.00.863.299 I print_info: general.name     = Jina Bert Implementation
0.00.863.302 I print_info: vocab type       = BPE
0.00.863.304 I print_info: n_vocab          = 61056
0.00.863.305 I print_info: n_merges         = 39382
0.00.863.306 I print_info: BOS token        = 0 '<s>'
0.00.863.307 I print_info: EOS token        = 2 '</s>'
0.00.863.308 I print_info: UNK token        = 3 '<unk>'
0.00.863.309 I print_info: SEP token        = 2 '</s>'
0.00.863.309 I print_info: PAD token        = 1 '<pad>'
0.00.863.310 I print_info: MASK token       = 4 '<mask>'
0.00.863.311 I print_info: EOG token        = 2 '</s>'
0.00.863.312 I print_info: max token length = 45
0.00.863.316 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.868.375 I load_tensors: offloading 4 repeating layers to GPU
0.00.868.382 I load_tensors: offloading output layer to GPU
0.00.868.383 I load_tensors: offloaded 5/5 layers to GPU
0.00.868.387 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.868.389 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.874.317 I llama_context: constructing llama_context
0.00.874.323 I llama_context: n_seq_max     = 1
0.00.874.324 I llama_context: n_ctx         = 8192
0.00.874.324 I llama_context: n_ctx_per_seq = 8192
0.00.874.325 I llama_context: n_batch       = 2048
0.00.874.325 I llama_context: n_ubatch      = 2048
0.00.874.326 I llama_context: causal_attn   = 0
0.00.874.326 I llama_context: flash_attn    = 0
0.00.874.329 I llama_context: freq_base     = 10000.0
0.00.874.330 I llama_context: freq_scale    = 1
0.00.874.366 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.883.328 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.883.340 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.883.340 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.937.365 I 
0.00.937.474 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.937.759 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.937.765 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.937.776 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.937.776 I main: number of tokens in prompt = 13
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


0.00.937.786 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.937.786 I main: number of tokens in prompt = 40
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


0.00.937.930 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.947.700 I llama_perf_context_print:        load time =     673.23 ms
0.00.947.702 I llama_perf_context_print: prompt eval time =       9.65 ms /    62 tokens (    0.16 ms per token,  6422.21 tokens per second)
0.00.947.703 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.947.704 I llama_perf_context_print:       total time =      10.35 ms /    63 tokens

real	0m1.232s
user	0m0.700s
sys	0m0.526s
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
0.00.000.180 I build: 5585 (11b9074b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.289.856 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.836 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.306.862 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.872 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.873 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.874 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.875 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.876 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.881 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.882 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.883 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.885 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.886 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.886 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.887 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.899 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.899 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.306.900 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.306.901 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.313.862 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.343 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.869 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.883 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.884 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.885 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.892 I llama_model_loader: - type  f32:  258 tensors
0.00.324.893 I llama_model_loader: - type  f16:  130 tensors
0.00.324.898 I print_info: file format = GGUF V3 (latest)
0.00.324.900 I print_info: file type   = all F32 (guessed)
0.00.324.906 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.375.305 I load: special tokens cache size = 25
0.00.397.370 I load: token to piece cache size = 0.2984 MB
0.00.397.394 I print_info: arch             = gptneox
0.00.397.395 I print_info: vocab_only       = 0
0.00.397.396 I print_info: n_ctx_train      = 2048
0.00.397.396 I print_info: n_embd           = 2560
0.00.397.397 I print_info: n_layer          = 32
0.00.397.422 I print_info: n_head           = 32
0.00.397.428 I print_info: n_head_kv        = 32
0.00.397.429 I print_info: n_rot            = 20
0.00.397.431 I print_info: n_swa            = 0
0.00.397.434 I print_info: is_swa_any       = 0
0.00.397.434 I print_info: n_embd_head_k    = 80
0.00.397.435 I print_info: n_embd_head_v    = 80
0.00.397.437 I print_info: n_gqa            = 1
0.00.397.439 I print_info: n_embd_k_gqa     = 2560
0.00.397.441 I print_info: n_embd_v_gqa     = 2560
0.00.397.444 I print_info: f_norm_eps       = 1.0e-05
0.00.397.445 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.397.446 I print_info: f_clamp_kqv      = 0.0e+00
0.00.397.446 I print_info: f_max_alibi_bias = 0.0e+00
0.00.397.447 I print_info: f_logit_scale    = 0.0e+00
0.00.397.447 I print_info: f_attn_scale     = 0.0e+00
0.00.397.450 I print_info: n_ff             = 10240
0.00.397.451 I print_info: n_expert         = 0
0.00.397.451 I print_info: n_expert_used    = 0
0.00.397.452 I print_info: causal attn      = 1
0.00.397.452 I print_info: pooling type     = 0
0.00.397.453 I print_info: rope type        = 2
0.00.397.453 I print_info: rope scaling     = linear
0.00.397.455 I print_info: freq_base_train  = 10000.0
0.00.397.455 I print_info: freq_scale_train = 1
0.00.397.456 I print_info: n_ctx_orig_yarn  = 2048
0.00.397.456 I print_info: rope_finetuned   = unknown
0.00.397.457 I print_info: ssm_d_conv       = 0
0.00.397.458 I print_info: ssm_d_inner      = 0
0.00.397.459 I print_info: ssm_d_state      = 0
0.00.397.460 I print_info: ssm_dt_rank      = 0
0.00.397.460 I print_info: ssm_dt_b_c_rms   = 0
0.00.397.461 I print_info: model type       = 2.8B
0.00.397.464 I print_info: model params     = 2.78 B
0.00.397.465 I print_info: general.name     = 2.8B
0.00.397.468 I print_info: vocab type       = BPE
0.00.397.469 I print_info: n_vocab          = 50304
0.00.397.470 I print_info: n_merges         = 50009
0.00.397.471 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.397.471 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.397.471 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.397.472 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.397.473 I print_info: LF token         = 187 'Ċ'
0.00.397.475 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.397.476 I print_info: max token length = 1024
0.00.397.480 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.736.000 I load_tensors: offloading 32 repeating layers to GPU
0.00.736.010 I load_tensors: offloading output layer to GPU
0.00.736.011 I load_tensors: offloaded 33/33 layers to GPU
0.00.736.021 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.736.022 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.576.946 I llama_context: constructing llama_context
0.01.576.953 I llama_context: n_seq_max     = 1
0.01.576.953 I llama_context: n_ctx         = 2048
0.01.576.954 I llama_context: n_ctx_per_seq = 2048
0.01.576.954 I llama_context: n_batch       = 2048
0.01.576.955 I llama_context: n_ubatch      = 512
0.01.576.955 I llama_context: causal_attn   = 1
0.01.576.956 I llama_context: flash_attn    = 0
0.01.576.963 I llama_context: freq_base     = 10000.0
0.01.576.964 I llama_context: freq_scale    = 1
0.01.578.326 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.578.666 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.579.490 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.596.989 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.596.995 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.596.996 I llama_context: graph nodes  = 1415
0.01.596.997 I llama_context: graph splits = 2
0.01.597.018 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.597.525 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.597.529 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.677.585 I main: llama threadpool init, n_threads = 1
0.01.677.602 I 
0.01.677.719 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.677.723 I 
0.01.677.858 I sampler seed: 1234
0.01.677.874 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.677.878 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.677.880 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.677.880 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.301.835 I llama_perf_sampler_print:    sampling time =      10.68 ms /   263 runs   (    0.04 ms per token, 24632.39 tokens per second)
0.04.301.839 I llama_perf_context_print:        load time =    1386.05 ms
0.04.301.842 I llama_perf_context_print: prompt eval time =      14.54 ms /     7 tokens (    2.08 ms per token,   481.30 tokens per second)
0.04.301.844 I llama_perf_context_print:        eval time =    2574.82 ms /   255 runs   (   10.10 ms per token,    99.04 tokens per second)
0.04.301.845 I llama_perf_context_print:       total time =    2625.92 ms /   262 tokens

real	0m4.604s
user	0m3.518s
sys	0m1.080s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.232 I build: 5585 (11b9074b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.523 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.034 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.289.059 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.070 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.074 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.075 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.076 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.077 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.082 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.083 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.084 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.084 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.085 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.087 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.088 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.101 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.102 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.289.103 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.289.104 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.295.907 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.655 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.555 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.563 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.564 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.565 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.568 I llama_model_loader: - type  f32:  258 tensors
0.00.304.568 I llama_model_loader: - type  f16:  130 tensors
0.00.304.571 I print_info: file format = GGUF V3 (latest)
0.00.304.572 I print_info: file type   = all F32 (guessed)
0.00.304.575 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.354.050 I load: special tokens cache size = 25
0.00.377.826 I load: token to piece cache size = 0.2984 MB
0.00.377.850 I print_info: arch             = gptneox
0.00.377.850 I print_info: vocab_only       = 0
0.00.377.851 I print_info: n_ctx_train      = 2048
0.00.377.852 I print_info: n_embd           = 2560
0.00.377.852 I print_info: n_layer          = 32
0.00.377.872 I print_info: n_head           = 32
0.00.377.876 I print_info: n_head_kv        = 32
0.00.377.876 I print_info: n_rot            = 20
0.00.377.877 I print_info: n_swa            = 0
0.00.377.878 I print_info: is_swa_any       = 0
0.00.377.878 I print_info: n_embd_head_k    = 80
0.00.377.879 I print_info: n_embd_head_v    = 80
0.00.377.881 I print_info: n_gqa            = 1
0.00.377.883 I print_info: n_embd_k_gqa     = 2560
0.00.377.887 I print_info: n_embd_v_gqa     = 2560
0.00.377.888 I print_info: f_norm_eps       = 1.0e-05
0.00.377.889 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.890 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.891 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.892 I print_info: f_logit_scale    = 0.0e+00
0.00.377.892 I print_info: f_attn_scale     = 0.0e+00
0.00.377.893 I print_info: n_ff             = 10240
0.00.377.894 I print_info: n_expert         = 0
0.00.377.894 I print_info: n_expert_used    = 0
0.00.377.895 I print_info: causal attn      = 1
0.00.377.895 I print_info: pooling type     = 0
0.00.377.896 I print_info: rope type        = 2
0.00.377.896 I print_info: rope scaling     = linear
0.00.377.898 I print_info: freq_base_train  = 10000.0
0.00.377.899 I print_info: freq_scale_train = 1
0.00.377.900 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.900 I print_info: rope_finetuned   = unknown
0.00.377.901 I print_info: ssm_d_conv       = 0
0.00.377.901 I print_info: ssm_d_inner      = 0
0.00.377.901 I print_info: ssm_d_state      = 0
0.00.377.902 I print_info: ssm_dt_rank      = 0
0.00.377.902 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.903 I print_info: model type       = 2.8B
0.00.377.904 I print_info: model params     = 2.78 B
0.00.377.904 I print_info: general.name     = 2.8B
0.00.377.908 I print_info: vocab type       = BPE
0.00.377.909 I print_info: n_vocab          = 50304
0.00.377.910 I print_info: n_merges         = 50009
0.00.377.911 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.912 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.912 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.913 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.913 I print_info: LF token         = 187 'Ċ'
0.00.377.914 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.915 I print_info: max token length = 1024
0.00.377.917 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.702.426 I load_tensors: offloading 32 repeating layers to GPU
0.00.702.436 I load_tensors: offloading output layer to GPU
0.00.702.437 I load_tensors: offloaded 33/33 layers to GPU
0.00.702.447 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.702.449 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.551.756 I llama_context: constructing llama_context
0.01.551.764 I llama_context: n_seq_max     = 1
0.01.551.764 I llama_context: n_ctx         = 2048
0.01.551.765 I llama_context: n_ctx_per_seq = 2048
0.01.551.765 I llama_context: n_batch       = 512
0.01.551.766 I llama_context: n_ubatch      = 512
0.01.551.766 I llama_context: causal_attn   = 1
0.01.551.767 I llama_context: flash_attn    = 0
0.01.551.773 I llama_context: freq_base     = 10000.0
0.01.551.774 I llama_context: freq_scale    = 1
0.01.553.125 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.553.461 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.554.293 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.571.886 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.571.894 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.571.895 I llama_context: graph nodes  = 1415
0.01.571.896 I llama_context: graph splits = 2
0.01.571.913 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.571.916 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.650.290 I 
0.01.650.398 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.650.412 I perplexity: tokenizing the input ..
0.02.403.207 I perplexity: tokenization took 752.782 ms
0.02.403.526 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.934.431 I perplexity: 0.53 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.357.075 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.359.782 I llama_perf_context_print:        load time =    1377.74 ms
0.04.359.785 I llama_perf_context_print: prompt eval time =    1606.13 ms /  8192 tokens (    0.20 ms per token,  5100.47 tokens per second)
0.04.359.786 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.359.787 I llama_perf_context_print:       total time =    2709.50 ms /  8193 tokens

real	0m4.671s
user	0m4.378s
sys	0m1.263s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.198 I build: 5585 (11b9074b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.568 I main: llama backend init
0.00.000.582 I main: load the model and apply lora adapter, if any
0.00.259.447 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.753 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.275.780 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.789 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.794 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.795 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.796 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.797 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.801 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.802 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.803 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.803 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.804 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.805 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.807 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.815 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.815 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.816 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.520 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.354 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.064 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.071 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.072 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.073 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.074 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.074 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.291.077 I llama_model_loader: - type  f32:  258 tensors
0.00.291.078 I llama_model_loader: - type q8_0:  130 tensors
0.00.291.080 I print_info: file format = GGUF V3 (latest)
0.00.291.081 I print_info: file type   = Q8_0
0.00.291.084 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.339.799 I load: special tokens cache size = 25
0.00.361.848 I load: token to piece cache size = 0.2984 MB
0.00.361.872 I print_info: arch             = gptneox
0.00.361.872 I print_info: vocab_only       = 0
0.00.361.873 I print_info: n_ctx_train      = 2048
0.00.361.873 I print_info: n_embd           = 2560
0.00.361.874 I print_info: n_layer          = 32
0.00.361.892 I print_info: n_head           = 32
0.00.361.898 I print_info: n_head_kv        = 32
0.00.361.899 I print_info: n_rot            = 20
0.00.361.899 I print_info: n_swa            = 0
0.00.361.901 I print_info: is_swa_any       = 0
0.00.361.902 I print_info: n_embd_head_k    = 80
0.00.361.902 I print_info: n_embd_head_v    = 80
0.00.361.904 I print_info: n_gqa            = 1
0.00.361.906 I print_info: n_embd_k_gqa     = 2560
0.00.361.908 I print_info: n_embd_v_gqa     = 2560
0.00.361.909 I print_info: f_norm_eps       = 1.0e-05
0.00.361.910 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.912 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.912 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.913 I print_info: f_logit_scale    = 0.0e+00
0.00.361.914 I print_info: f_attn_scale     = 0.0e+00
0.00.361.915 I print_info: n_ff             = 10240
0.00.361.915 I print_info: n_expert         = 0
0.00.361.916 I print_info: n_expert_used    = 0
0.00.361.916 I print_info: causal attn      = 1
0.00.361.917 I print_info: pooling type     = 0
0.00.361.917 I print_info: rope type        = 2
0.00.361.918 I print_info: rope scaling     = linear
0.00.361.920 I print_info: freq_base_train  = 10000.0
0.00.361.921 I print_info: freq_scale_train = 1
0.00.361.921 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.921 I print_info: rope_finetuned   = unknown
0.00.361.922 I print_info: ssm_d_conv       = 0
0.00.361.923 I print_info: ssm_d_inner      = 0
0.00.361.923 I print_info: ssm_d_state      = 0
0.00.361.924 I print_info: ssm_dt_rank      = 0
0.00.361.924 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.925 I print_info: model type       = 2.8B
0.00.361.926 I print_info: model params     = 2.78 B
0.00.361.927 I print_info: general.name     = 2.8B
0.00.361.929 I print_info: vocab type       = BPE
0.00.361.931 I print_info: n_vocab          = 50304
0.00.361.931 I print_info: n_merges         = 50009
0.00.361.932 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.932 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.933 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.933 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.935 I print_info: LF token         = 187 'Ċ'
0.00.361.936 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.936 I print_info: max token length = 1024
0.00.361.938 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.545.670 I load_tensors: offloading 32 repeating layers to GPU
0.00.545.682 I load_tensors: offloading output layer to GPU
0.00.545.683 I load_tensors: offloaded 33/33 layers to GPU
0.00.545.692 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.545.694 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.062.890 I llama_context: constructing llama_context
0.01.062.897 I llama_context: n_seq_max     = 1
0.01.062.898 I llama_context: n_ctx         = 2048
0.01.062.898 I llama_context: n_ctx_per_seq = 2048
0.01.062.899 I llama_context: n_batch       = 2048
0.01.062.899 I llama_context: n_ubatch      = 512
0.01.062.900 I llama_context: causal_attn   = 1
0.01.062.901 I llama_context: flash_attn    = 0
0.01.062.907 I llama_context: freq_base     = 10000.0
0.01.062.908 I llama_context: freq_scale    = 1
0.01.064.279 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.064.630 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.065.463 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.082.189 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.082.197 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.082.198 I llama_context: graph nodes  = 1415
0.01.082.198 I llama_context: graph splits = 2
0.01.082.214 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.082.704 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.082.708 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.154.157 I main: llama threadpool init, n_threads = 1
0.01.154.176 I 
0.01.154.264 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.154.269 I 
0.01.154.402 I sampler seed: 1234
0.01.154.419 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.154.425 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.154.427 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.154.427 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.245.703 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23371.55 tokens per second)
0.03.245.707 I llama_perf_context_print:        load time =     893.12 ms
0.03.245.709 I llama_perf_context_print: prompt eval time =      11.46 ms /     7 tokens (    1.64 ms per token,   611.03 tokens per second)
0.03.245.711 I llama_perf_context_print:        eval time =    2044.58 ms /   255 runs   (    8.02 ms per token,   124.72 tokens per second)
0.03.245.712 I llama_perf_context_print:       total time =    2093.12 ms /   262 tokens

real	0m3.537s
user	0m2.660s
sys	0m0.875s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.127 I build: 5585 (11b9074b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.441 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.889 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.279.916 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.926 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.929 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.931 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.933 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.933 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.938 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.940 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.942 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.943 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.944 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.948 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.949 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.957 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.958 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.959 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.779 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.531 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.231 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.240 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.241 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.241 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.242 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.243 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.295.245 I llama_model_loader: - type  f32:  258 tensors
0.00.295.246 I llama_model_loader: - type q8_0:  130 tensors
0.00.295.249 I print_info: file format = GGUF V3 (latest)
0.00.295.250 I print_info: file type   = Q8_0
0.00.295.253 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.344.750 I load: special tokens cache size = 25
0.00.366.811 I load: token to piece cache size = 0.2984 MB
0.00.366.834 I print_info: arch             = gptneox
0.00.366.835 I print_info: vocab_only       = 0
0.00.366.835 I print_info: n_ctx_train      = 2048
0.00.366.836 I print_info: n_embd           = 2560
0.00.366.836 I print_info: n_layer          = 32
0.00.366.848 I print_info: n_head           = 32
0.00.366.851 I print_info: n_head_kv        = 32
0.00.366.851 I print_info: n_rot            = 20
0.00.366.852 I print_info: n_swa            = 0
0.00.366.853 I print_info: is_swa_any       = 0
0.00.366.853 I print_info: n_embd_head_k    = 80
0.00.366.854 I print_info: n_embd_head_v    = 80
0.00.366.856 I print_info: n_gqa            = 1
0.00.366.859 I print_info: n_embd_k_gqa     = 2560
0.00.366.861 I print_info: n_embd_v_gqa     = 2560
0.00.366.862 I print_info: f_norm_eps       = 1.0e-05
0.00.366.864 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.864 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.865 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.865 I print_info: f_logit_scale    = 0.0e+00
0.00.366.866 I print_info: f_attn_scale     = 0.0e+00
0.00.366.868 I print_info: n_ff             = 10240
0.00.366.868 I print_info: n_expert         = 0
0.00.366.869 I print_info: n_expert_used    = 0
0.00.366.869 I print_info: causal attn      = 1
0.00.366.869 I print_info: pooling type     = 0
0.00.366.871 I print_info: rope type        = 2
0.00.366.871 I print_info: rope scaling     = linear
0.00.366.873 I print_info: freq_base_train  = 10000.0
0.00.366.874 I print_info: freq_scale_train = 1
0.00.366.875 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.875 I print_info: rope_finetuned   = unknown
0.00.366.876 I print_info: ssm_d_conv       = 0
0.00.366.876 I print_info: ssm_d_inner      = 0
0.00.366.877 I print_info: ssm_d_state      = 0
0.00.366.878 I print_info: ssm_dt_rank      = 0
0.00.366.878 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.879 I print_info: model type       = 2.8B
0.00.366.880 I print_info: model params     = 2.78 B
0.00.366.880 I print_info: general.name     = 2.8B
0.00.366.883 I print_info: vocab type       = BPE
0.00.366.885 I print_info: n_vocab          = 50304
0.00.366.886 I print_info: n_merges         = 50009
0.00.366.886 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.887 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.887 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.888 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.889 I print_info: LF token         = 187 'Ċ'
0.00.366.890 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.890 I print_info: max token length = 1024
0.00.366.892 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.551.364 I load_tensors: offloading 32 repeating layers to GPU
0.00.551.374 I load_tensors: offloading output layer to GPU
0.00.551.375 I load_tensors: offloaded 33/33 layers to GPU
0.00.551.385 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.551.387 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.011.940 I llama_context: constructing llama_context
0.01.011.948 I llama_context: n_seq_max     = 1
0.01.011.948 I llama_context: n_ctx         = 2048
0.01.011.949 I llama_context: n_ctx_per_seq = 2048
0.01.011.949 I llama_context: n_batch       = 512
0.01.011.950 I llama_context: n_ubatch      = 512
0.01.011.951 I llama_context: causal_attn   = 1
0.01.011.951 I llama_context: flash_attn    = 0
0.01.011.957 I llama_context: freq_base     = 10000.0
0.01.011.958 I llama_context: freq_scale    = 1
0.01.013.303 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.013.663 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.014.494 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.031.061 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.031.068 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.031.069 I llama_context: graph nodes  = 1415
0.01.031.069 I llama_context: graph splits = 2
0.01.031.077 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.031.077 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.101.198 I 
0.01.101.299 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.101.313 I perplexity: tokenizing the input ..
0.01.861.065 I perplexity: tokenization took 759.739 ms
0.01.861.422 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.429.676 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.980.919 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.983.798 I llama_perf_context_print:        load time =     837.72 ms
0.03.983.801 I llama_perf_context_print: prompt eval time =    1768.25 ms /  8192 tokens (    0.22 ms per token,  4632.82 tokens per second)
0.03.983.802 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.983.804 I llama_perf_context_print:       total time =    2882.61 ms /  8193 tokens

real	0m4.286s
user	0m4.160s
sys	0m1.092s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5585 (11b9074b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.549 I main: llama backend init
0.00.000.564 I main: load the model and apply lora adapter, if any
0.00.258.260 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.921 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.274.949 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.959 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.965 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.965 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.966 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.967 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.971 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.972 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.973 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.974 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.975 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.976 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.976 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.993 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.993 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.995 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.899 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.702 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.439 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.447 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.448 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.449 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.450 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.451 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.290.454 I llama_model_loader: - type  f32:  258 tensors
0.00.290.454 I llama_model_loader: - type q4_0:  129 tensors
0.00.290.455 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.457 I print_info: file format = GGUF V3 (latest)
0.00.290.458 I print_info: file type   = Q4_0
0.00.290.460 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.340.236 I load: special tokens cache size = 25
0.00.362.687 I load: token to piece cache size = 0.2984 MB
0.00.362.709 I print_info: arch             = gptneox
0.00.362.710 I print_info: vocab_only       = 0
0.00.362.711 I print_info: n_ctx_train      = 2048
0.00.362.712 I print_info: n_embd           = 2560
0.00.362.712 I print_info: n_layer          = 32
0.00.362.730 I print_info: n_head           = 32
0.00.362.732 I print_info: n_head_kv        = 32
0.00.362.733 I print_info: n_rot            = 20
0.00.362.734 I print_info: n_swa            = 0
0.00.362.735 I print_info: is_swa_any       = 0
0.00.362.735 I print_info: n_embd_head_k    = 80
0.00.362.736 I print_info: n_embd_head_v    = 80
0.00.362.737 I print_info: n_gqa            = 1
0.00.362.739 I print_info: n_embd_k_gqa     = 2560
0.00.362.741 I print_info: n_embd_v_gqa     = 2560
0.00.362.742 I print_info: f_norm_eps       = 1.0e-05
0.00.362.744 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.744 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.745 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.745 I print_info: f_logit_scale    = 0.0e+00
0.00.362.746 I print_info: f_attn_scale     = 0.0e+00
0.00.362.747 I print_info: n_ff             = 10240
0.00.362.748 I print_info: n_expert         = 0
0.00.362.752 I print_info: n_expert_used    = 0
0.00.362.752 I print_info: causal attn      = 1
0.00.362.752 I print_info: pooling type     = 0
0.00.362.753 I print_info: rope type        = 2
0.00.362.754 I print_info: rope scaling     = linear
0.00.362.756 I print_info: freq_base_train  = 10000.0
0.00.362.757 I print_info: freq_scale_train = 1
0.00.362.758 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.759 I print_info: rope_finetuned   = unknown
0.00.362.759 I print_info: ssm_d_conv       = 0
0.00.362.760 I print_info: ssm_d_inner      = 0
0.00.362.760 I print_info: ssm_d_state      = 0
0.00.362.760 I print_info: ssm_dt_rank      = 0
0.00.362.761 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.762 I print_info: model type       = 2.8B
0.00.362.763 I print_info: model params     = 2.78 B
0.00.362.763 I print_info: general.name     = 2.8B
0.00.362.766 I print_info: vocab type       = BPE
0.00.362.767 I print_info: n_vocab          = 50304
0.00.362.767 I print_info: n_merges         = 50009
0.00.362.768 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.769 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.769 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.770 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.770 I print_info: LF token         = 187 'Ċ'
0.00.362.771 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.772 I print_info: max token length = 1024
0.00.362.773 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.432 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.445 I load_tensors: offloading output layer to GPU
0.00.467.445 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.455 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.467.456 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.759.397 I llama_context: constructing llama_context
0.00.759.405 I llama_context: n_seq_max     = 1
0.00.759.405 I llama_context: n_ctx         = 2048
0.00.759.406 I llama_context: n_ctx_per_seq = 2048
0.00.759.406 I llama_context: n_batch       = 2048
0.00.759.407 I llama_context: n_ubatch      = 512
0.00.759.408 I llama_context: causal_attn   = 1
0.00.759.408 I llama_context: flash_attn    = 0
0.00.759.414 I llama_context: freq_base     = 10000.0
0.00.759.415 I llama_context: freq_scale    = 1
0.00.760.758 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.761.117 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.761.951 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.778.544 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.778.551 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.778.552 I llama_context: graph nodes  = 1415
0.00.778.553 I llama_context: graph splits = 2
0.00.778.568 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.779.075 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.779.078 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.849.656 I main: llama threadpool init, n_threads = 1
0.00.849.675 I 
0.00.849.764 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.849.768 I 
0.00.849.892 I sampler seed: 1234
0.00.849.908 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.849.912 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.849.913 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.849.916 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.534.229 I llama_perf_sampler_print:    sampling time =      11.34 ms /   263 runs   (    0.04 ms per token, 23194.29 tokens per second)
0.02.534.232 I llama_perf_context_print:        load time =     589.60 ms
0.02.534.234 I llama_perf_context_print: prompt eval time =       9.69 ms /     7 tokens (    1.38 ms per token,   722.25 tokens per second)
0.02.534.236 I llama_perf_context_print:        eval time =    1639.33 ms /   255 runs   (    6.43 ms per token,   155.55 tokens per second)
0.02.534.237 I llama_perf_context_print:       total time =    1686.36 ms /   262 tokens

real	0m2.818s
user	0m2.131s
sys	0m0.692s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.147 I build: 5585 (11b9074b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.437 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.595 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.281.621 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.630 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.631 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.632 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.634 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.636 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.642 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.643 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.643 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.645 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.646 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.647 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.663 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.664 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.664 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.513 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.275 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.918 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.925 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.926 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.926 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.927 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.928 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.296.930 I llama_model_loader: - type  f32:  258 tensors
0.00.296.931 I llama_model_loader: - type q4_0:  129 tensors
0.00.296.932 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.934 I print_info: file format = GGUF V3 (latest)
0.00.296.935 I print_info: file type   = Q4_0
0.00.296.937 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.345.858 I load: special tokens cache size = 25
0.00.367.943 I load: token to piece cache size = 0.2984 MB
0.00.367.964 I print_info: arch             = gptneox
0.00.367.965 I print_info: vocab_only       = 0
0.00.367.966 I print_info: n_ctx_train      = 2048
0.00.367.966 I print_info: n_embd           = 2560
0.00.367.967 I print_info: n_layer          = 32
0.00.367.978 I print_info: n_head           = 32
0.00.367.980 I print_info: n_head_kv        = 32
0.00.367.980 I print_info: n_rot            = 20
0.00.367.981 I print_info: n_swa            = 0
0.00.367.983 I print_info: is_swa_any       = 0
0.00.367.983 I print_info: n_embd_head_k    = 80
0.00.367.984 I print_info: n_embd_head_v    = 80
0.00.367.986 I print_info: n_gqa            = 1
0.00.367.988 I print_info: n_embd_k_gqa     = 2560
0.00.367.989 I print_info: n_embd_v_gqa     = 2560
0.00.367.992 I print_info: f_norm_eps       = 1.0e-05
0.00.367.993 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.994 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.995 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.995 I print_info: f_logit_scale    = 0.0e+00
0.00.367.997 I print_info: f_attn_scale     = 0.0e+00
0.00.367.999 I print_info: n_ff             = 10240
0.00.367.999 I print_info: n_expert         = 0
0.00.368.000 I print_info: n_expert_used    = 0
0.00.368.001 I print_info: causal attn      = 1
0.00.368.001 I print_info: pooling type     = 0
0.00.368.002 I print_info: rope type        = 2
0.00.368.002 I print_info: rope scaling     = linear
0.00.368.004 I print_info: freq_base_train  = 10000.0
0.00.368.005 I print_info: freq_scale_train = 1
0.00.368.006 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.006 I print_info: rope_finetuned   = unknown
0.00.368.007 I print_info: ssm_d_conv       = 0
0.00.368.007 I print_info: ssm_d_inner      = 0
0.00.368.008 I print_info: ssm_d_state      = 0
0.00.368.009 I print_info: ssm_dt_rank      = 0
0.00.368.009 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.010 I print_info: model type       = 2.8B
0.00.368.011 I print_info: model params     = 2.78 B
0.00.368.011 I print_info: general.name     = 2.8B
0.00.368.014 I print_info: vocab type       = BPE
0.00.368.016 I print_info: n_vocab          = 50304
0.00.368.016 I print_info: n_merges         = 50009
0.00.368.017 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.017 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.018 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.019 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.020 I print_info: LF token         = 187 'Ċ'
0.00.368.020 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.021 I print_info: max token length = 1024
0.00.368.023 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.687 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.700 I load_tensors: offloading output layer to GPU
0.00.472.701 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.710 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.472.712 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.734.111 I llama_context: constructing llama_context
0.00.734.117 I llama_context: n_seq_max     = 1
0.00.734.118 I llama_context: n_ctx         = 2048
0.00.734.119 I llama_context: n_ctx_per_seq = 2048
0.00.734.119 I llama_context: n_batch       = 512
0.00.734.119 I llama_context: n_ubatch      = 512
0.00.734.121 I llama_context: causal_attn   = 1
0.00.734.121 I llama_context: flash_attn    = 0
0.00.734.127 I llama_context: freq_base     = 10000.0
0.00.734.128 I llama_context: freq_scale    = 1
0.00.735.475 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.735.796 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.736.630 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.753.610 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.753.618 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.753.618 I llama_context: graph nodes  = 1415
0.00.753.619 I llama_context: graph splits = 2
0.00.753.627 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.753.627 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.821.604 I 
0.00.821.880 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.821.904 I perplexity: tokenizing the input ..
0.01.587.392 I perplexity: tokenization took 765.481 ms
0.01.587.727 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.202.357 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.880.202 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.883.069 I llama_perf_context_print:        load time =     556.13 ms
0.03.883.072 I llama_perf_context_print: prompt eval time =    1942.40 ms /  8192 tokens (    0.24 ms per token,  4217.46 tokens per second)
0.03.883.073 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.883.075 I llama_perf_context_print:       total time =    3061.48 ms /  8193 tokens

real	0m4.182s
user	0m4.193s
sys	0m0.949s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5585 (11b9074b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.275.122 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.428 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.292.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.466 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.469 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.470 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.471 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.475 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.476 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.477 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.478 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.479 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.479 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.481 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.490 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.491 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.492 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.455 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.214 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.896 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.904 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.905 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.906 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.907 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.907 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.308.910 I llama_model_loader: - type  f32:  258 tensors
0.00.308.911 I llama_model_loader: - type q4_1:  129 tensors
0.00.308.911 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.914 I print_info: file format = GGUF V3 (latest)
0.00.308.914 I print_info: file type   = Q4_1
0.00.308.918 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.365.186 I load: special tokens cache size = 25
0.00.389.619 I load: token to piece cache size = 0.2984 MB
0.00.389.641 I print_info: arch             = gptneox
0.00.389.642 I print_info: vocab_only       = 0
0.00.389.643 I print_info: n_ctx_train      = 2048
0.00.389.643 I print_info: n_embd           = 2560
0.00.389.644 I print_info: n_layer          = 32
0.00.389.663 I print_info: n_head           = 32
0.00.389.667 I print_info: n_head_kv        = 32
0.00.389.668 I print_info: n_rot            = 20
0.00.389.668 I print_info: n_swa            = 0
0.00.389.669 I print_info: is_swa_any       = 0
0.00.389.671 I print_info: n_embd_head_k    = 80
0.00.389.671 I print_info: n_embd_head_v    = 80
0.00.389.673 I print_info: n_gqa            = 1
0.00.389.675 I print_info: n_embd_k_gqa     = 2560
0.00.389.677 I print_info: n_embd_v_gqa     = 2560
0.00.389.679 I print_info: f_norm_eps       = 1.0e-05
0.00.389.680 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.681 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.681 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.682 I print_info: f_logit_scale    = 0.0e+00
0.00.389.682 I print_info: f_attn_scale     = 0.0e+00
0.00.389.684 I print_info: n_ff             = 10240
0.00.389.685 I print_info: n_expert         = 0
0.00.389.685 I print_info: n_expert_used    = 0
0.00.389.686 I print_info: causal attn      = 1
0.00.389.686 I print_info: pooling type     = 0
0.00.389.687 I print_info: rope type        = 2
0.00.389.688 I print_info: rope scaling     = linear
0.00.389.689 I print_info: freq_base_train  = 10000.0
0.00.389.690 I print_info: freq_scale_train = 1
0.00.389.691 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.691 I print_info: rope_finetuned   = unknown
0.00.389.691 I print_info: ssm_d_conv       = 0
0.00.389.692 I print_info: ssm_d_inner      = 0
0.00.389.692 I print_info: ssm_d_state      = 0
0.00.389.693 I print_info: ssm_dt_rank      = 0
0.00.389.694 I print_info: ssm_dt_b_c_rms   = 0
0.00.389.695 I print_info: model type       = 2.8B
0.00.389.696 I print_info: model params     = 2.78 B
0.00.389.697 I print_info: general.name     = 2.8B
0.00.389.700 I print_info: vocab type       = BPE
0.00.389.701 I print_info: n_vocab          = 50304
0.00.389.702 I print_info: n_merges         = 50009
0.00.389.702 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.703 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.703 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.705 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.705 I print_info: LF token         = 187 'Ċ'
0.00.389.706 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.706 I print_info: max token length = 1024
0.00.389.708 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.507.492 I load_tensors: offloading 32 repeating layers to GPU
0.00.507.504 I load_tensors: offloading output layer to GPU
0.00.507.505 I load_tensors: offloaded 33/33 layers to GPU
0.00.507.514 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.507.516 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.823.215 I llama_context: constructing llama_context
0.00.823.221 I llama_context: n_seq_max     = 1
0.00.823.222 I llama_context: n_ctx         = 2048
0.00.823.223 I llama_context: n_ctx_per_seq = 2048
0.00.823.223 I llama_context: n_batch       = 2048
0.00.823.224 I llama_context: n_ubatch      = 512
0.00.823.224 I llama_context: causal_attn   = 1
0.00.823.225 I llama_context: flash_attn    = 0
0.00.823.231 I llama_context: freq_base     = 10000.0
0.00.823.232 I llama_context: freq_scale    = 1
0.00.824.574 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.824.890 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.825.724 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.843.862 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.843.869 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.843.870 I llama_context: graph nodes  = 1415
0.00.843.870 I llama_context: graph splits = 2
0.00.843.886 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.844.394 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.844.397 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.916.213 I main: llama threadpool init, n_threads = 1
0.00.916.231 I 
0.00.916.321 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.916.327 I 
0.00.916.442 I sampler seed: 1234
0.00.916.459 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.916.463 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.916.464 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.916.464 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.595.850 I llama_perf_sampler_print:    sampling time =      11.18 ms /   263 runs   (    0.04 ms per token, 23524.15 tokens per second)
0.02.595.854 I llama_perf_context_print:        load time =     639.35 ms
0.02.595.856 I llama_perf_context_print: prompt eval time =       9.48 ms /     7 tokens (    1.35 ms per token,   738.40 tokens per second)
0.02.595.858 I llama_perf_context_print:        eval time =    1634.54 ms /   255 runs   (    6.41 ms per token,   156.01 tokens per second)
0.02.595.859 I llama_perf_context_print:       total time =    1681.37 ms /   262 tokens

real	0m2.880s
user	0m2.178s
sys	0m0.701s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.752 I build: 5585 (11b9074b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.916 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.698 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.283.726 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.736 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.738 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.739 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.740 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.741 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.745 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.746 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.748 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.749 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.750 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.751 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.752 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.774 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.779 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.780 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.660 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.418 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.157 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.166 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.166 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.167 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.168 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.169 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.299.172 I llama_model_loader: - type  f32:  258 tensors
0.00.299.173 I llama_model_loader: - type q4_1:  129 tensors
0.00.299.173 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.176 I print_info: file format = GGUF V3 (latest)
0.00.299.177 I print_info: file type   = Q4_1
0.00.299.179 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.348.735 I load: special tokens cache size = 25
0.00.373.323 I load: token to piece cache size = 0.2984 MB
0.00.373.349 I print_info: arch             = gptneox
0.00.373.350 I print_info: vocab_only       = 0
0.00.373.351 I print_info: n_ctx_train      = 2048
0.00.373.351 I print_info: n_embd           = 2560
0.00.373.352 I print_info: n_layer          = 32
0.00.373.378 I print_info: n_head           = 32
0.00.373.382 I print_info: n_head_kv        = 32
0.00.373.382 I print_info: n_rot            = 20
0.00.373.383 I print_info: n_swa            = 0
0.00.373.384 I print_info: is_swa_any       = 0
0.00.373.386 I print_info: n_embd_head_k    = 80
0.00.373.386 I print_info: n_embd_head_v    = 80
0.00.373.388 I print_info: n_gqa            = 1
0.00.373.390 I print_info: n_embd_k_gqa     = 2560
0.00.373.392 I print_info: n_embd_v_gqa     = 2560
0.00.373.394 I print_info: f_norm_eps       = 1.0e-05
0.00.373.395 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.396 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.396 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.397 I print_info: f_logit_scale    = 0.0e+00
0.00.373.397 I print_info: f_attn_scale     = 0.0e+00
0.00.373.399 I print_info: n_ff             = 10240
0.00.373.400 I print_info: n_expert         = 0
0.00.373.400 I print_info: n_expert_used    = 0
0.00.373.401 I print_info: causal attn      = 1
0.00.373.401 I print_info: pooling type     = 0
0.00.373.402 I print_info: rope type        = 2
0.00.373.405 I print_info: rope scaling     = linear
0.00.373.407 I print_info: freq_base_train  = 10000.0
0.00.373.408 I print_info: freq_scale_train = 1
0.00.373.409 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.409 I print_info: rope_finetuned   = unknown
0.00.373.410 I print_info: ssm_d_conv       = 0
0.00.373.410 I print_info: ssm_d_inner      = 0
0.00.373.411 I print_info: ssm_d_state      = 0
0.00.373.412 I print_info: ssm_dt_rank      = 0
0.00.373.413 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.414 I print_info: model type       = 2.8B
0.00.373.414 I print_info: model params     = 2.78 B
0.00.373.415 I print_info: general.name     = 2.8B
0.00.373.418 I print_info: vocab type       = BPE
0.00.373.419 I print_info: n_vocab          = 50304
0.00.373.420 I print_info: n_merges         = 50009
0.00.373.421 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.422 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.423 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.424 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.424 I print_info: LF token         = 187 'Ċ'
0.00.373.425 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.426 I print_info: max token length = 1024
0.00.373.427 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.929 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.941 I load_tensors: offloading output layer to GPU
0.00.486.942 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.951 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.486.953 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.775.001 I llama_context: constructing llama_context
0.00.775.008 I llama_context: n_seq_max     = 1
0.00.775.009 I llama_context: n_ctx         = 2048
0.00.775.009 I llama_context: n_ctx_per_seq = 2048
0.00.775.010 I llama_context: n_batch       = 512
0.00.775.010 I llama_context: n_ubatch      = 512
0.00.775.011 I llama_context: causal_attn   = 1
0.00.775.011 I llama_context: flash_attn    = 0
0.00.775.018 I llama_context: freq_base     = 10000.0
0.00.775.019 I llama_context: freq_scale    = 1
0.00.776.383 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.776.709 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.777.549 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.795.132 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.795.141 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.795.142 I llama_context: graph nodes  = 1415
0.00.795.142 I llama_context: graph splits = 2
0.00.795.150 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.795.151 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.864.161 I 
0.00.864.263 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.864.277 I perplexity: tokenizing the input ..
0.01.618.696 I perplexity: tokenization took 754.407 ms
0.01.619.072 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.234.796 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.909.690 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.912.575 I llama_perf_context_print:        load time =     597.21 ms
0.03.912.577 I llama_perf_context_print: prompt eval time =    1943.70 ms /  8192 tokens (    0.24 ms per token,  4214.64 tokens per second)
0.03.912.579 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.912.580 I llama_perf_context_print:       total time =    3048.43 ms /  8193 tokens

real	0m4.216s
user	0m4.182s
sys	0m1.003s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5585 (11b9074b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.258.719 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.263 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.275.290 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.300 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.301 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.302 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.303 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.304 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.308 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.309 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.311 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.313 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.314 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.315 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.316 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.324 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.325 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.326 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.137 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.887 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.609 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.618 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.619 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.620 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.621 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.622 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.290.625 I llama_model_loader: - type  f32:  258 tensors
0.00.290.626 I llama_model_loader: - type q5_0:  129 tensors
0.00.290.627 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.629 I print_info: file format = GGUF V3 (latest)
0.00.290.630 I print_info: file type   = Q5_0
0.00.290.633 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.340.422 I load: special tokens cache size = 25
0.00.362.433 I load: token to piece cache size = 0.2984 MB
0.00.362.455 I print_info: arch             = gptneox
0.00.362.456 I print_info: vocab_only       = 0
0.00.362.457 I print_info: n_ctx_train      = 2048
0.00.362.457 I print_info: n_embd           = 2560
0.00.362.458 I print_info: n_layer          = 32
0.00.362.478 I print_info: n_head           = 32
0.00.362.480 I print_info: n_head_kv        = 32
0.00.362.481 I print_info: n_rot            = 20
0.00.362.481 I print_info: n_swa            = 0
0.00.362.482 I print_info: is_swa_any       = 0
0.00.362.483 I print_info: n_embd_head_k    = 80
0.00.362.483 I print_info: n_embd_head_v    = 80
0.00.362.485 I print_info: n_gqa            = 1
0.00.362.487 I print_info: n_embd_k_gqa     = 2560
0.00.362.489 I print_info: n_embd_v_gqa     = 2560
0.00.362.492 I print_info: f_norm_eps       = 1.0e-05
0.00.362.493 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.494 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.494 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.496 I print_info: f_logit_scale    = 0.0e+00
0.00.362.497 I print_info: f_attn_scale     = 0.0e+00
0.00.362.498 I print_info: n_ff             = 10240
0.00.362.500 I print_info: n_expert         = 0
0.00.362.500 I print_info: n_expert_used    = 0
0.00.362.501 I print_info: causal attn      = 1
0.00.362.501 I print_info: pooling type     = 0
0.00.362.502 I print_info: rope type        = 2
0.00.362.502 I print_info: rope scaling     = linear
0.00.362.504 I print_info: freq_base_train  = 10000.0
0.00.362.505 I print_info: freq_scale_train = 1
0.00.362.505 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.506 I print_info: rope_finetuned   = unknown
0.00.362.506 I print_info: ssm_d_conv       = 0
0.00.362.507 I print_info: ssm_d_inner      = 0
0.00.362.507 I print_info: ssm_d_state      = 0
0.00.362.508 I print_info: ssm_dt_rank      = 0
0.00.362.508 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.510 I print_info: model type       = 2.8B
0.00.362.511 I print_info: model params     = 2.78 B
0.00.362.511 I print_info: general.name     = 2.8B
0.00.362.514 I print_info: vocab type       = BPE
0.00.362.515 I print_info: n_vocab          = 50304
0.00.362.516 I print_info: n_merges         = 50009
0.00.362.517 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.517 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.518 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.519 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.520 I print_info: LF token         = 187 'Ċ'
0.00.362.521 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.522 I print_info: max token length = 1024
0.00.362.529 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.583 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.593 I load_tensors: offloading output layer to GPU
0.00.485.594 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.604 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.485.606 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.831.334 I llama_context: constructing llama_context
0.00.831.341 I llama_context: n_seq_max     = 1
0.00.831.342 I llama_context: n_ctx         = 2048
0.00.831.343 I llama_context: n_ctx_per_seq = 2048
0.00.831.343 I llama_context: n_batch       = 2048
0.00.831.344 I llama_context: n_ubatch      = 512
0.00.831.345 I llama_context: causal_attn   = 1
0.00.831.345 I llama_context: flash_attn    = 0
0.00.831.351 I llama_context: freq_base     = 10000.0
0.00.831.352 I llama_context: freq_scale    = 1
0.00.832.715 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.833.066 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.833.898 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.851.711 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.851.717 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.851.718 I llama_context: graph nodes  = 1415
0.00.851.719 I llama_context: graph splits = 2
0.00.851.735 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.852.241 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.852.245 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.922.793 I main: llama threadpool init, n_threads = 1
0.00.922.812 I 
0.00.922.898 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.922.904 I 
0.00.923.026 I sampler seed: 1234
0.00.923.042 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.923.046 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.923.046 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.923.047 I 
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

0.02.727.977 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23440.29 tokens per second)
0.02.727.981 I llama_perf_context_print:        load time =     662.34 ms
0.02.727.983 I llama_perf_context_print: prompt eval time =      10.11 ms /     7 tokens (    1.44 ms per token,   692.38 tokens per second)
0.02.727.985 I llama_perf_context_print:        eval time =    1759.55 ms /   255 runs   (    6.90 ms per token,   144.92 tokens per second)
0.02.727.986 I llama_perf_context_print:       total time =    1806.91 ms /   262 tokens

real	0m3.013s
user	0m2.271s
sys	0m0.746s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.165 I build: 5585 (11b9074b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.591 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.063 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.282.091 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.100 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.103 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.104 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.105 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.106 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.110 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.111 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.111 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.112 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.113 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.114 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.115 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.123 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.124 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.125 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.019 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.769 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.450 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.459 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.460 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.460 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.461 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.462 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.297.464 I llama_model_loader: - type  f32:  258 tensors
0.00.297.465 I llama_model_loader: - type q5_0:  129 tensors
0.00.297.466 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.468 I print_info: file format = GGUF V3 (latest)
0.00.297.469 I print_info: file type   = Q5_0
0.00.297.472 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.347.255 I load: special tokens cache size = 25
0.00.369.307 I load: token to piece cache size = 0.2984 MB
0.00.369.329 I print_info: arch             = gptneox
0.00.369.330 I print_info: vocab_only       = 0
0.00.369.330 I print_info: n_ctx_train      = 2048
0.00.369.331 I print_info: n_embd           = 2560
0.00.369.332 I print_info: n_layer          = 32
0.00.369.351 I print_info: n_head           = 32
0.00.369.358 I print_info: n_head_kv        = 32
0.00.369.358 I print_info: n_rot            = 20
0.00.369.358 I print_info: n_swa            = 0
0.00.369.360 I print_info: is_swa_any       = 0
0.00.369.361 I print_info: n_embd_head_k    = 80
0.00.369.362 I print_info: n_embd_head_v    = 80
0.00.369.363 I print_info: n_gqa            = 1
0.00.369.365 I print_info: n_embd_k_gqa     = 2560
0.00.369.367 I print_info: n_embd_v_gqa     = 2560
0.00.369.369 I print_info: f_norm_eps       = 1.0e-05
0.00.369.370 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.371 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.371 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.372 I print_info: f_logit_scale    = 0.0e+00
0.00.369.372 I print_info: f_attn_scale     = 0.0e+00
0.00.369.374 I print_info: n_ff             = 10240
0.00.369.375 I print_info: n_expert         = 0
0.00.369.375 I print_info: n_expert_used    = 0
0.00.369.376 I print_info: causal attn      = 1
0.00.369.376 I print_info: pooling type     = 0
0.00.369.377 I print_info: rope type        = 2
0.00.369.377 I print_info: rope scaling     = linear
0.00.369.379 I print_info: freq_base_train  = 10000.0
0.00.369.379 I print_info: freq_scale_train = 1
0.00.369.380 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.380 I print_info: rope_finetuned   = unknown
0.00.369.381 I print_info: ssm_d_conv       = 0
0.00.369.382 I print_info: ssm_d_inner      = 0
0.00.369.382 I print_info: ssm_d_state      = 0
0.00.369.383 I print_info: ssm_dt_rank      = 0
0.00.369.383 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.384 I print_info: model type       = 2.8B
0.00.369.385 I print_info: model params     = 2.78 B
0.00.369.385 I print_info: general.name     = 2.8B
0.00.369.388 I print_info: vocab type       = BPE
0.00.369.389 I print_info: n_vocab          = 50304
0.00.369.390 I print_info: n_merges         = 50009
0.00.369.390 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.391 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.391 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.392 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.393 I print_info: LF token         = 187 'Ċ'
0.00.369.394 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.395 I print_info: max token length = 1024
0.00.369.397 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.981 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.994 I load_tensors: offloading output layer to GPU
0.00.491.994 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.004 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.492.006 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.808.926 I llama_context: constructing llama_context
0.00.808.933 I llama_context: n_seq_max     = 1
0.00.808.934 I llama_context: n_ctx         = 2048
0.00.808.934 I llama_context: n_ctx_per_seq = 2048
0.00.808.935 I llama_context: n_batch       = 512
0.00.808.935 I llama_context: n_ubatch      = 512
0.00.808.936 I llama_context: causal_attn   = 1
0.00.808.937 I llama_context: flash_attn    = 0
0.00.808.943 I llama_context: freq_base     = 10000.0
0.00.808.944 I llama_context: freq_scale    = 1
0.00.810.378 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.810.715 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.811.548 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.828.364 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.828.371 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.828.371 I llama_context: graph nodes  = 1415
0.00.828.372 I llama_context: graph splits = 2
0.00.828.380 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.828.381 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.897.587 I 
0.00.897.688 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.897.702 I perplexity: tokenizing the input ..
0.01.656.164 I perplexity: tokenization took 758.449 ms
0.01.656.477 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.230.268 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.790.945 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.793.708 I llama_perf_context_print:        load time =     631.97 ms
0.03.793.711 I llama_perf_context_print: prompt eval time =    1787.14 ms /  8192 tokens (    0.22 ms per token,  4583.87 tokens per second)
0.03.793.713 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.793.714 I llama_perf_context_print:       total time =    2896.13 ms /  8193 tokens

real	0m4.095s
user	0m4.088s
sys	0m0.972s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5585 (11b9074b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.266.613 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.383 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.283.408 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.418 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.419 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.420 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.421 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.422 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.425 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.426 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.427 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.428 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.429 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.429 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.430 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.446 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.447 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.448 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.393 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.151 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.938 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.946 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.947 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.948 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.949 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.950 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.298.952 I llama_model_loader: - type  f32:  258 tensors
0.00.298.953 I llama_model_loader: - type q5_1:  129 tensors
0.00.298.953 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.956 I print_info: file format = GGUF V3 (latest)
0.00.298.956 I print_info: file type   = Q5_1
0.00.298.959 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.348.492 I load: special tokens cache size = 25
0.00.370.700 I load: token to piece cache size = 0.2984 MB
0.00.370.728 I print_info: arch             = gptneox
0.00.370.728 I print_info: vocab_only       = 0
0.00.370.729 I print_info: n_ctx_train      = 2048
0.00.370.729 I print_info: n_embd           = 2560
0.00.370.730 I print_info: n_layer          = 32
0.00.370.746 I print_info: n_head           = 32
0.00.370.750 I print_info: n_head_kv        = 32
0.00.370.751 I print_info: n_rot            = 20
0.00.370.751 I print_info: n_swa            = 0
0.00.370.753 I print_info: is_swa_any       = 0
0.00.370.753 I print_info: n_embd_head_k    = 80
0.00.370.753 I print_info: n_embd_head_v    = 80
0.00.370.755 I print_info: n_gqa            = 1
0.00.370.757 I print_info: n_embd_k_gqa     = 2560
0.00.370.759 I print_info: n_embd_v_gqa     = 2560
0.00.370.760 I print_info: f_norm_eps       = 1.0e-05
0.00.370.761 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.762 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.762 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.763 I print_info: f_logit_scale    = 0.0e+00
0.00.370.763 I print_info: f_attn_scale     = 0.0e+00
0.00.370.765 I print_info: n_ff             = 10240
0.00.370.765 I print_info: n_expert         = 0
0.00.370.766 I print_info: n_expert_used    = 0
0.00.370.768 I print_info: causal attn      = 1
0.00.370.768 I print_info: pooling type     = 0
0.00.370.769 I print_info: rope type        = 2
0.00.370.769 I print_info: rope scaling     = linear
0.00.370.771 I print_info: freq_base_train  = 10000.0
0.00.370.772 I print_info: freq_scale_train = 1
0.00.370.773 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.773 I print_info: rope_finetuned   = unknown
0.00.370.774 I print_info: ssm_d_conv       = 0
0.00.370.774 I print_info: ssm_d_inner      = 0
0.00.370.775 I print_info: ssm_d_state      = 0
0.00.370.778 I print_info: ssm_dt_rank      = 0
0.00.370.779 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.780 I print_info: model type       = 2.8B
0.00.370.780 I print_info: model params     = 2.78 B
0.00.370.781 I print_info: general.name     = 2.8B
0.00.370.784 I print_info: vocab type       = BPE
0.00.370.785 I print_info: n_vocab          = 50304
0.00.370.785 I print_info: n_merges         = 50009
0.00.370.787 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.788 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.789 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.789 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.790 I print_info: LF token         = 187 'Ċ'
0.00.370.791 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.791 I print_info: max token length = 1024
0.00.370.793 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.509.327 I load_tensors: offloading 32 repeating layers to GPU
0.00.509.339 I load_tensors: offloading output layer to GPU
0.00.509.340 I load_tensors: offloaded 33/33 layers to GPU
0.00.509.350 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.509.352 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.895.153 I llama_context: constructing llama_context
0.00.895.160 I llama_context: n_seq_max     = 1
0.00.895.160 I llama_context: n_ctx         = 2048
0.00.895.161 I llama_context: n_ctx_per_seq = 2048
0.00.895.161 I llama_context: n_batch       = 2048
0.00.895.162 I llama_context: n_ubatch      = 512
0.00.895.163 I llama_context: causal_attn   = 1
0.00.895.163 I llama_context: flash_attn    = 0
0.00.895.170 I llama_context: freq_base     = 10000.0
0.00.895.171 I llama_context: freq_scale    = 1
0.00.896.521 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.896.837 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.897.674 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.916.032 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.916.040 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.916.040 I llama_context: graph nodes  = 1415
0.00.916.041 I llama_context: graph splits = 2
0.00.916.057 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.916.581 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.916.586 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.993.398 I main: llama threadpool init, n_threads = 1
0.00.993.419 I 
0.00.993.509 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.993.514 I 
0.00.993.642 I sampler seed: 1234
0.00.993.658 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.993.662 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.993.664 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.993.664 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.800.273 I llama_perf_sampler_print:    sampling time =      14.64 ms /   263 runs   (    0.06 ms per token, 17963.25 tokens per second)
0.02.800.277 I llama_perf_context_print:        load time =     725.00 ms
0.02.800.279 I llama_perf_context_print: prompt eval time =      10.00 ms /     7 tokens (    1.43 ms per token,   700.21 tokens per second)
0.02.800.280 I llama_perf_context_print:        eval time =    1757.98 ms /   255 runs   (    6.89 ms per token,   145.05 tokens per second)
0.02.800.282 I llama_perf_context_print:       total time =    1808.65 ms /   262 tokens

real	0m3.091s
user	0m2.314s
sys	0m0.782s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.120 I build: 5585 (11b9074b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.295.139 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.311.586 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.311.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.622 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.311.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.627 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.311.628 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.311.629 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.311.634 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.311.636 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.311.637 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.311.638 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.311.638 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.311.639 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.311.640 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.311.661 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.311.663 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.311.664 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.319.205 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.320.990 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.328.483 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.328.492 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.328.493 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.328.494 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.328.495 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.328.496 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.328.498 I llama_model_loader: - type  f32:  258 tensors
0.00.328.499 I llama_model_loader: - type q5_1:  129 tensors
0.00.328.500 I llama_model_loader: - type q6_K:    1 tensors
0.00.328.503 I print_info: file format = GGUF V3 (latest)
0.00.328.504 I print_info: file type   = Q5_1
0.00.328.508 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.378.116 I load: special tokens cache size = 25
0.00.400.153 I load: token to piece cache size = 0.2984 MB
0.00.400.176 I print_info: arch             = gptneox
0.00.400.177 I print_info: vocab_only       = 0
0.00.400.177 I print_info: n_ctx_train      = 2048
0.00.400.178 I print_info: n_embd           = 2560
0.00.400.178 I print_info: n_layer          = 32
0.00.400.190 I print_info: n_head           = 32
0.00.400.193 I print_info: n_head_kv        = 32
0.00.400.194 I print_info: n_rot            = 20
0.00.400.194 I print_info: n_swa            = 0
0.00.400.195 I print_info: is_swa_any       = 0
0.00.400.196 I print_info: n_embd_head_k    = 80
0.00.400.197 I print_info: n_embd_head_v    = 80
0.00.400.199 I print_info: n_gqa            = 1
0.00.400.201 I print_info: n_embd_k_gqa     = 2560
0.00.400.202 I print_info: n_embd_v_gqa     = 2560
0.00.400.205 I print_info: f_norm_eps       = 1.0e-05
0.00.400.206 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.400.206 I print_info: f_clamp_kqv      = 0.0e+00
0.00.400.207 I print_info: f_max_alibi_bias = 0.0e+00
0.00.400.208 I print_info: f_logit_scale    = 0.0e+00
0.00.400.209 I print_info: f_attn_scale     = 0.0e+00
0.00.400.210 I print_info: n_ff             = 10240
0.00.400.211 I print_info: n_expert         = 0
0.00.400.211 I print_info: n_expert_used    = 0
0.00.400.212 I print_info: causal attn      = 1
0.00.400.213 I print_info: pooling type     = 0
0.00.400.214 I print_info: rope type        = 2
0.00.400.215 I print_info: rope scaling     = linear
0.00.400.216 I print_info: freq_base_train  = 10000.0
0.00.400.217 I print_info: freq_scale_train = 1
0.00.400.219 I print_info: n_ctx_orig_yarn  = 2048
0.00.400.219 I print_info: rope_finetuned   = unknown
0.00.400.220 I print_info: ssm_d_conv       = 0
0.00.400.221 I print_info: ssm_d_inner      = 0
0.00.400.224 I print_info: ssm_d_state      = 0
0.00.400.225 I print_info: ssm_dt_rank      = 0
0.00.400.225 I print_info: ssm_dt_b_c_rms   = 0
0.00.400.226 I print_info: model type       = 2.8B
0.00.400.227 I print_info: model params     = 2.78 B
0.00.400.227 I print_info: general.name     = 2.8B
0.00.400.230 I print_info: vocab type       = BPE
0.00.400.232 I print_info: n_vocab          = 50304
0.00.400.233 I print_info: n_merges         = 50009
0.00.400.233 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.400.234 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.400.234 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.400.235 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.400.235 I print_info: LF token         = 187 'Ċ'
0.00.400.236 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.400.237 I print_info: max token length = 1024
0.00.400.239 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.534.853 I load_tensors: offloading 32 repeating layers to GPU
0.00.534.862 I load_tensors: offloading output layer to GPU
0.00.534.863 I load_tensors: offloaded 33/33 layers to GPU
0.00.534.873 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.534.874 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.871.393 I llama_context: constructing llama_context
0.00.871.400 I llama_context: n_seq_max     = 1
0.00.871.401 I llama_context: n_ctx         = 2048
0.00.871.401 I llama_context: n_ctx_per_seq = 2048
0.00.871.401 I llama_context: n_batch       = 512
0.00.871.402 I llama_context: n_ubatch      = 512
0.00.871.403 I llama_context: causal_attn   = 1
0.00.871.403 I llama_context: flash_attn    = 0
0.00.871.410 I llama_context: freq_base     = 10000.0
0.00.871.411 I llama_context: freq_scale    = 1
0.00.872.768 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.873.087 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.873.921 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.890.784 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.890.791 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.890.792 I llama_context: graph nodes  = 1415
0.00.890.793 I llama_context: graph splits = 2
0.00.890.800 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.890.801 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.959.356 I 
0.00.959.465 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.959.479 I perplexity: tokenizing the input ..
0.01.708.605 I perplexity: tokenization took 749.113 ms
0.01.708.913 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.287.791 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.848.070 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.850.863 I llama_perf_context_print:        load time =     664.19 ms
0.03.850.866 I llama_perf_context_print: prompt eval time =    1789.51 ms /  8192 tokens (    0.22 ms per token,  4577.80 tokens per second)
0.03.850.868 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.850.870 I llama_perf_context_print:       total time =    2891.52 ms /  8193 tokens

real	0m4.150s
user	0m4.105s
sys	0m0.973s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 5585 (11b9074b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.277.428 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.129 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.294.158 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.168 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.171 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.172 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.173 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.174 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.177 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.178 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.183 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.184 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.184 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.185 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.186 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.203 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.203 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.204 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.999 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.759 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.733 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.742 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.743 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.744 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.745 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.746 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.309.748 I llama_model_loader: - type  f32:  258 tensors
0.00.309.749 I llama_model_loader: - type q2_K:   65 tensors
0.00.309.750 I llama_model_loader: - type q3_K:   64 tensors
0.00.309.750 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.753 I print_info: file format = GGUF V3 (latest)
0.00.309.755 I print_info: file type   = Q2_K - Medium
0.00.309.757 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.364.265 I load: special tokens cache size = 25
0.00.386.355 I load: token to piece cache size = 0.2984 MB
0.00.386.380 I print_info: arch             = gptneox
0.00.386.381 I print_info: vocab_only       = 0
0.00.386.381 I print_info: n_ctx_train      = 2048
0.00.386.382 I print_info: n_embd           = 2560
0.00.386.382 I print_info: n_layer          = 32
0.00.386.408 I print_info: n_head           = 32
0.00.386.412 I print_info: n_head_kv        = 32
0.00.386.413 I print_info: n_rot            = 20
0.00.386.413 I print_info: n_swa            = 0
0.00.386.415 I print_info: is_swa_any       = 0
0.00.386.415 I print_info: n_embd_head_k    = 80
0.00.386.416 I print_info: n_embd_head_v    = 80
0.00.386.417 I print_info: n_gqa            = 1
0.00.386.419 I print_info: n_embd_k_gqa     = 2560
0.00.386.421 I print_info: n_embd_v_gqa     = 2560
0.00.386.424 I print_info: f_norm_eps       = 1.0e-05
0.00.386.425 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.425 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.426 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.427 I print_info: f_logit_scale    = 0.0e+00
0.00.386.427 I print_info: f_attn_scale     = 0.0e+00
0.00.386.428 I print_info: n_ff             = 10240
0.00.386.429 I print_info: n_expert         = 0
0.00.386.430 I print_info: n_expert_used    = 0
0.00.386.430 I print_info: causal attn      = 1
0.00.386.431 I print_info: pooling type     = 0
0.00.386.431 I print_info: rope type        = 2
0.00.386.432 I print_info: rope scaling     = linear
0.00.386.433 I print_info: freq_base_train  = 10000.0
0.00.386.434 I print_info: freq_scale_train = 1
0.00.386.435 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.435 I print_info: rope_finetuned   = unknown
0.00.386.436 I print_info: ssm_d_conv       = 0
0.00.386.437 I print_info: ssm_d_inner      = 0
0.00.386.437 I print_info: ssm_d_state      = 0
0.00.386.438 I print_info: ssm_dt_rank      = 0
0.00.386.438 I print_info: ssm_dt_b_c_rms   = 0
0.00.386.439 I print_info: model type       = 2.8B
0.00.386.440 I print_info: model params     = 2.78 B
0.00.386.440 I print_info: general.name     = 2.8B
0.00.386.443 I print_info: vocab type       = BPE
0.00.386.444 I print_info: n_vocab          = 50304
0.00.386.445 I print_info: n_merges         = 50009
0.00.386.447 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.447 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.448 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.449 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.450 I print_info: LF token         = 187 'Ċ'
0.00.386.450 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.451 I print_info: max token length = 1024
0.00.386.453 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.458.879 I load_tensors: offloading 32 repeating layers to GPU
0.00.458.891 I load_tensors: offloading output layer to GPU
0.00.458.892 I load_tensors: offloaded 33/33 layers to GPU
0.00.458.902 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.458.904 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.661.256 I llama_context: constructing llama_context
0.00.661.263 I llama_context: n_seq_max     = 1
0.00.661.263 I llama_context: n_ctx         = 2048
0.00.661.264 I llama_context: n_ctx_per_seq = 2048
0.00.661.264 I llama_context: n_batch       = 2048
0.00.661.265 I llama_context: n_ubatch      = 512
0.00.661.266 I llama_context: causal_attn   = 1
0.00.661.266 I llama_context: flash_attn    = 0
0.00.661.272 I llama_context: freq_base     = 10000.0
0.00.661.273 I llama_context: freq_scale    = 1
0.00.662.627 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.662.973 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.663.803 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.681.196 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.681.203 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.681.204 I llama_context: graph nodes  = 1415
0.00.681.205 I llama_context: graph splits = 2
0.00.681.219 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.681.741 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.681.745 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.753.871 I main: llama threadpool init, n_threads = 1
0.00.753.889 I 
0.00.753.978 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.753.983 I 
0.00.754.103 I sampler seed: 1234
0.00.754.119 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.754.123 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.754.124 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.754.124 I 
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



0.02.676.169 I llama_perf_sampler_print:    sampling time =      10.47 ms /   263 runs   (    0.04 ms per token, 25128.99 tokens per second)
0.02.676.174 I llama_perf_context_print:        load time =     474.65 ms
0.02.676.176 I llama_perf_context_print: prompt eval time =      14.52 ms /     7 tokens (    2.07 ms per token,   482.13 tokens per second)
0.02.676.178 I llama_perf_context_print:        eval time =    1873.10 ms /   255 runs   (    7.35 ms per token,   136.14 tokens per second)
0.02.676.179 I llama_perf_context_print:       total time =    1924.08 ms /   262 tokens

real	0m2.961s
user	0m2.279s
sys	0m0.678s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.206 I build: 5585 (11b9074b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.241 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.738 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.290.766 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.776 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.781 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.782 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.783 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.784 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.787 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.788 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.789 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.791 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.792 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.793 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.794 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.803 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.804 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.805 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.675 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.446 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.150 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.158 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.159 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.159 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.160 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.161 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.306.164 I llama_model_loader: - type  f32:  258 tensors
0.00.306.165 I llama_model_loader: - type q2_K:   65 tensors
0.00.306.166 I llama_model_loader: - type q3_K:   64 tensors
0.00.306.166 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.169 I print_info: file format = GGUF V3 (latest)
0.00.306.170 I print_info: file type   = Q2_K - Medium
0.00.306.173 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.356.159 I load: special tokens cache size = 25
0.00.378.426 I load: token to piece cache size = 0.2984 MB
0.00.378.452 I print_info: arch             = gptneox
0.00.378.453 I print_info: vocab_only       = 0
0.00.378.453 I print_info: n_ctx_train      = 2048
0.00.378.454 I print_info: n_embd           = 2560
0.00.378.454 I print_info: n_layer          = 32
0.00.378.477 I print_info: n_head           = 32
0.00.378.483 I print_info: n_head_kv        = 32
0.00.378.484 I print_info: n_rot            = 20
0.00.378.484 I print_info: n_swa            = 0
0.00.378.485 I print_info: is_swa_any       = 0
0.00.378.486 I print_info: n_embd_head_k    = 80
0.00.378.486 I print_info: n_embd_head_v    = 80
0.00.378.488 I print_info: n_gqa            = 1
0.00.378.490 I print_info: n_embd_k_gqa     = 2560
0.00.378.492 I print_info: n_embd_v_gqa     = 2560
0.00.378.494 I print_info: f_norm_eps       = 1.0e-05
0.00.378.495 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.496 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.497 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.498 I print_info: f_logit_scale    = 0.0e+00
0.00.378.499 I print_info: f_attn_scale     = 0.0e+00
0.00.378.501 I print_info: n_ff             = 10240
0.00.378.501 I print_info: n_expert         = 0
0.00.378.502 I print_info: n_expert_used    = 0
0.00.378.502 I print_info: causal attn      = 1
0.00.378.503 I print_info: pooling type     = 0
0.00.378.504 I print_info: rope type        = 2
0.00.378.505 I print_info: rope scaling     = linear
0.00.378.506 I print_info: freq_base_train  = 10000.0
0.00.378.507 I print_info: freq_scale_train = 1
0.00.378.510 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.510 I print_info: rope_finetuned   = unknown
0.00.378.511 I print_info: ssm_d_conv       = 0
0.00.378.511 I print_info: ssm_d_inner      = 0
0.00.378.512 I print_info: ssm_d_state      = 0
0.00.378.512 I print_info: ssm_dt_rank      = 0
0.00.378.512 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.514 I print_info: model type       = 2.8B
0.00.378.515 I print_info: model params     = 2.78 B
0.00.378.515 I print_info: general.name     = 2.8B
0.00.378.518 I print_info: vocab type       = BPE
0.00.378.519 I print_info: n_vocab          = 50304
0.00.378.520 I print_info: n_merges         = 50009
0.00.378.521 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.521 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.522 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.522 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.523 I print_info: LF token         = 187 'Ċ'
0.00.378.523 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.524 I print_info: max token length = 1024
0.00.378.526 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.448.097 I load_tensors: offloading 32 repeating layers to GPU
0.00.448.108 I load_tensors: offloading output layer to GPU
0.00.448.109 I load_tensors: offloaded 33/33 layers to GPU
0.00.448.117 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.448.118 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.636.621 I llama_context: constructing llama_context
0.00.636.628 I llama_context: n_seq_max     = 1
0.00.636.629 I llama_context: n_ctx         = 2048
0.00.636.629 I llama_context: n_ctx_per_seq = 2048
0.00.636.630 I llama_context: n_batch       = 512
0.00.636.630 I llama_context: n_ubatch      = 512
0.00.636.631 I llama_context: causal_attn   = 1
0.00.636.631 I llama_context: flash_attn    = 0
0.00.636.637 I llama_context: freq_base     = 10000.0
0.00.636.638 I llama_context: freq_scale    = 1
0.00.638.001 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.638.320 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.639.144 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.655.818 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.655.825 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.655.826 I llama_context: graph nodes  = 1415
0.00.655.826 I llama_context: graph splits = 2
0.00.655.834 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.655.835 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.725.979 I 
0.00.726.079 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.726.094 I perplexity: tokenizing the input ..
0.01.473.778 I perplexity: tokenization took 747.672 ms
0.01.474.098 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.075.025 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.718.042 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.720.957 I llama_perf_context_print:        load time =     451.70 ms
0.03.720.960 I llama_perf_context_print: prompt eval time =    1895.63 ms /  8192 tokens (    0.23 ms per token,  4321.51 tokens per second)
0.03.720.961 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.720.963 I llama_perf_context_print:       total time =    2994.99 ms /  8193 tokens

real	0m4.019s
user	0m4.057s
sys	0m0.903s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 5585 (11b9074b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.255.292 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.502 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.271.530 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.540 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.543 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.544 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.544 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.545 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.549 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.550 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.551 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.552 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.553 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.553 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.555 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.572 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.572 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.573 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.362 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.147 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.928 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.937 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.938 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.939 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.940 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.941 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.286.943 I llama_model_loader: - type  f32:  258 tensors
0.00.286.944 I llama_model_loader: - type q3_K:   33 tensors
0.00.286.945 I llama_model_loader: - type q4_K:   94 tensors
0.00.286.945 I llama_model_loader: - type q5_K:    2 tensors
0.00.286.946 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.948 I print_info: file format = GGUF V3 (latest)
0.00.286.949 I print_info: file type   = Q3_K - Medium
0.00.286.951 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.335.658 I load: special tokens cache size = 25
0.00.357.652 I load: token to piece cache size = 0.2984 MB
0.00.357.675 I print_info: arch             = gptneox
0.00.357.676 I print_info: vocab_only       = 0
0.00.357.677 I print_info: n_ctx_train      = 2048
0.00.357.677 I print_info: n_embd           = 2560
0.00.357.678 I print_info: n_layer          = 32
0.00.357.698 I print_info: n_head           = 32
0.00.357.700 I print_info: n_head_kv        = 32
0.00.357.700 I print_info: n_rot            = 20
0.00.357.701 I print_info: n_swa            = 0
0.00.357.702 I print_info: is_swa_any       = 0
0.00.357.702 I print_info: n_embd_head_k    = 80
0.00.357.703 I print_info: n_embd_head_v    = 80
0.00.357.704 I print_info: n_gqa            = 1
0.00.357.706 I print_info: n_embd_k_gqa     = 2560
0.00.357.708 I print_info: n_embd_v_gqa     = 2560
0.00.357.710 I print_info: f_norm_eps       = 1.0e-05
0.00.357.711 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.711 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.713 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.713 I print_info: f_logit_scale    = 0.0e+00
0.00.357.714 I print_info: f_attn_scale     = 0.0e+00
0.00.357.715 I print_info: n_ff             = 10240
0.00.357.716 I print_info: n_expert         = 0
0.00.357.717 I print_info: n_expert_used    = 0
0.00.357.717 I print_info: causal attn      = 1
0.00.357.718 I print_info: pooling type     = 0
0.00.357.718 I print_info: rope type        = 2
0.00.357.719 I print_info: rope scaling     = linear
0.00.357.721 I print_info: freq_base_train  = 10000.0
0.00.357.722 I print_info: freq_scale_train = 1
0.00.357.722 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.723 I print_info: rope_finetuned   = unknown
0.00.357.724 I print_info: ssm_d_conv       = 0
0.00.357.724 I print_info: ssm_d_inner      = 0
0.00.357.725 I print_info: ssm_d_state      = 0
0.00.357.725 I print_info: ssm_dt_rank      = 0
0.00.357.726 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.727 I print_info: model type       = 2.8B
0.00.357.729 I print_info: model params     = 2.78 B
0.00.357.730 I print_info: general.name     = 2.8B
0.00.357.733 I print_info: vocab type       = BPE
0.00.357.735 I print_info: n_vocab          = 50304
0.00.357.736 I print_info: n_merges         = 50009
0.00.357.737 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.737 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.741 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.741 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.742 I print_info: LF token         = 187 'Ċ'
0.00.357.744 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.745 I print_info: max token length = 1024
0.00.357.747 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.459.169 I load_tensors: offloading 32 repeating layers to GPU
0.00.459.180 I load_tensors: offloading output layer to GPU
0.00.459.181 I load_tensors: offloaded 33/33 layers to GPU
0.00.459.190 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.459.192 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.725.233 I llama_context: constructing llama_context
0.00.725.241 I llama_context: n_seq_max     = 1
0.00.725.242 I llama_context: n_ctx         = 2048
0.00.725.242 I llama_context: n_ctx_per_seq = 2048
0.00.725.243 I llama_context: n_batch       = 2048
0.00.725.243 I llama_context: n_ubatch      = 512
0.00.725.244 I llama_context: causal_attn   = 1
0.00.725.245 I llama_context: flash_attn    = 0
0.00.725.250 I llama_context: freq_base     = 10000.0
0.00.725.251 I llama_context: freq_scale    = 1
0.00.726.603 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.726.921 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.727.752 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.744.282 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.744.289 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.744.290 I llama_context: graph nodes  = 1415
0.00.744.290 I llama_context: graph splits = 2
0.00.744.305 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.744.796 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.744.799 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.816.757 I main: llama threadpool init, n_threads = 1
0.00.816.776 I 
0.00.816.863 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.816.869 I 
0.00.816.999 I sampler seed: 1234
0.00.817.016 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.817.019 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.817.020 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.817.020 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.737.286 I llama_perf_sampler_print:    sampling time =      10.86 ms /   263 runs   (    0.04 ms per token, 24228.47 tokens per second)
0.02.737.294 I llama_perf_context_print:        load time =     559.86 ms
0.02.737.296 I llama_perf_context_print: prompt eval time =      13.04 ms /     7 tokens (    1.86 ms per token,   536.73 tokens per second)
0.02.737.298 I llama_perf_context_print:        eval time =    1872.42 ms /   255 runs   (    7.34 ms per token,   136.19 tokens per second)
0.02.737.299 I llama_perf_context_print:       total time =    1922.13 ms /   262 tokens

real	0m3.024s
user	0m2.340s
sys	0m0.678s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.146 I build: 5585 (11b9074b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.500 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.690 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.306.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.727 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.731 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.732 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.733 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.734 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.738 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.739 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.740 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.741 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.742 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.743 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.744 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.762 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.763 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.763 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.553 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.342 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.160 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.169 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.169 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.170 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.171 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.172 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.322.174 I llama_model_loader: - type  f32:  258 tensors
0.00.322.175 I llama_model_loader: - type q3_K:   33 tensors
0.00.322.176 I llama_model_loader: - type q4_K:   94 tensors
0.00.322.176 I llama_model_loader: - type q5_K:    2 tensors
0.00.322.177 I llama_model_loader: - type q6_K:    1 tensors
0.00.322.180 I print_info: file format = GGUF V3 (latest)
0.00.322.180 I print_info: file type   = Q3_K - Medium
0.00.322.184 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.371.975 I load: special tokens cache size = 25
0.00.394.149 I load: token to piece cache size = 0.2984 MB
0.00.394.174 I print_info: arch             = gptneox
0.00.394.175 I print_info: vocab_only       = 0
0.00.394.175 I print_info: n_ctx_train      = 2048
0.00.394.176 I print_info: n_embd           = 2560
0.00.394.176 I print_info: n_layer          = 32
0.00.394.198 I print_info: n_head           = 32
0.00.394.205 I print_info: n_head_kv        = 32
0.00.394.205 I print_info: n_rot            = 20
0.00.394.205 I print_info: n_swa            = 0
0.00.394.207 I print_info: is_swa_any       = 0
0.00.394.208 I print_info: n_embd_head_k    = 80
0.00.394.209 I print_info: n_embd_head_v    = 80
0.00.394.211 I print_info: n_gqa            = 1
0.00.394.213 I print_info: n_embd_k_gqa     = 2560
0.00.394.215 I print_info: n_embd_v_gqa     = 2560
0.00.394.217 I print_info: f_norm_eps       = 1.0e-05
0.00.394.217 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.218 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.219 I print_info: f_max_alibi_bias = 0.0e+00
0.00.394.219 I print_info: f_logit_scale    = 0.0e+00
0.00.394.220 I print_info: f_attn_scale     = 0.0e+00
0.00.394.221 I print_info: n_ff             = 10240
0.00.394.221 I print_info: n_expert         = 0
0.00.394.223 I print_info: n_expert_used    = 0
0.00.394.235 I print_info: causal attn      = 1
0.00.394.236 I print_info: pooling type     = 0
0.00.394.236 I print_info: rope type        = 2
0.00.394.237 I print_info: rope scaling     = linear
0.00.394.238 I print_info: freq_base_train  = 10000.0
0.00.394.239 I print_info: freq_scale_train = 1
0.00.394.240 I print_info: n_ctx_orig_yarn  = 2048
0.00.394.240 I print_info: rope_finetuned   = unknown
0.00.394.241 I print_info: ssm_d_conv       = 0
0.00.394.241 I print_info: ssm_d_inner      = 0
0.00.394.241 I print_info: ssm_d_state      = 0
0.00.394.242 I print_info: ssm_dt_rank      = 0
0.00.394.242 I print_info: ssm_dt_b_c_rms   = 0
0.00.394.243 I print_info: model type       = 2.8B
0.00.394.244 I print_info: model params     = 2.78 B
0.00.394.244 I print_info: general.name     = 2.8B
0.00.394.248 I print_info: vocab type       = BPE
0.00.394.249 I print_info: n_vocab          = 50304
0.00.394.251 I print_info: n_merges         = 50009
0.00.394.251 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.394.252 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.394.252 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.394.253 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.394.254 I print_info: LF token         = 187 'Ċ'
0.00.394.255 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.394.256 I print_info: max token length = 1024
0.00.394.264 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.263 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.272 I load_tensors: offloading output layer to GPU
0.00.489.273 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.283 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.489.284 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.733.046 I llama_context: constructing llama_context
0.00.733.052 I llama_context: n_seq_max     = 1
0.00.733.053 I llama_context: n_ctx         = 2048
0.00.733.053 I llama_context: n_ctx_per_seq = 2048
0.00.733.054 I llama_context: n_batch       = 512
0.00.733.054 I llama_context: n_ubatch      = 512
0.00.733.055 I llama_context: causal_attn   = 1
0.00.733.055 I llama_context: flash_attn    = 0
0.00.733.061 I llama_context: freq_base     = 10000.0
0.00.733.062 I llama_context: freq_scale    = 1
0.00.738.282 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.738.594 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.739.429 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.757.218 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.757.225 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.757.226 I llama_context: graph nodes  = 1415
0.00.757.226 I llama_context: graph splits = 2
0.00.757.235 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.757.235 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.831.830 I 
0.00.831.942 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.831.957 I perplexity: tokenizing the input ..
0.01.582.980 I perplexity: tokenization took 751.01 ms
0.01.583.304 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.198.682 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.882.995 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.885.817 I llama_perf_context_print:        load time =     542.29 ms
0.03.885.820 I llama_perf_context_print: prompt eval time =    1947.35 ms /  8192 tokens (    0.24 ms per token,  4206.74 tokens per second)
0.03.885.822 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.885.823 I llama_perf_context_print:       total time =    3054.00 ms /  8193 tokens

real	0m4.193s
user	0m4.197s
sys	0m0.975s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.695 I build: 5585 (11b9074b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.041 I main: llama backend init
0.00.001.052 I main: load the model and apply lora adapter, if any
0.00.261.716 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.373 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.278.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.410 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.413 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.414 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.414 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.415 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.421 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.423 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.424 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.425 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.425 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.426 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.427 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.435 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.435 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.436 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.263 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.116 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.976 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.984 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.985 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.986 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.987 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.988 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.293.990 I llama_model_loader: - type  f32:  258 tensors
0.00.293.991 I llama_model_loader: - type q4_K:   81 tensors
0.00.293.991 I llama_model_loader: - type q5_K:   32 tensors
0.00.293.992 I llama_model_loader: - type q6_K:   17 tensors
0.00.293.995 I print_info: file format = GGUF V3 (latest)
0.00.293.995 I print_info: file type   = Q4_K - Medium
0.00.293.997 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.343.160 I load: special tokens cache size = 25
0.00.365.346 I load: token to piece cache size = 0.2984 MB
0.00.365.367 I print_info: arch             = gptneox
0.00.365.368 I print_info: vocab_only       = 0
0.00.365.369 I print_info: n_ctx_train      = 2048
0.00.365.369 I print_info: n_embd           = 2560
0.00.365.370 I print_info: n_layer          = 32
0.00.365.387 I print_info: n_head           = 32
0.00.365.389 I print_info: n_head_kv        = 32
0.00.365.390 I print_info: n_rot            = 20
0.00.365.390 I print_info: n_swa            = 0
0.00.365.391 I print_info: is_swa_any       = 0
0.00.365.392 I print_info: n_embd_head_k    = 80
0.00.365.392 I print_info: n_embd_head_v    = 80
0.00.365.394 I print_info: n_gqa            = 1
0.00.365.396 I print_info: n_embd_k_gqa     = 2560
0.00.365.397 I print_info: n_embd_v_gqa     = 2560
0.00.365.399 I print_info: f_norm_eps       = 1.0e-05
0.00.365.400 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.400 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.401 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.402 I print_info: f_logit_scale    = 0.0e+00
0.00.365.402 I print_info: f_attn_scale     = 0.0e+00
0.00.365.403 I print_info: n_ff             = 10240
0.00.365.404 I print_info: n_expert         = 0
0.00.365.406 I print_info: n_expert_used    = 0
0.00.365.406 I print_info: causal attn      = 1
0.00.365.407 I print_info: pooling type     = 0
0.00.365.407 I print_info: rope type        = 2
0.00.365.407 I print_info: rope scaling     = linear
0.00.365.409 I print_info: freq_base_train  = 10000.0
0.00.365.410 I print_info: freq_scale_train = 1
0.00.365.410 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.411 I print_info: rope_finetuned   = unknown
0.00.365.412 I print_info: ssm_d_conv       = 0
0.00.365.412 I print_info: ssm_d_inner      = 0
0.00.365.413 I print_info: ssm_d_state      = 0
0.00.365.413 I print_info: ssm_dt_rank      = 0
0.00.365.414 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.415 I print_info: model type       = 2.8B
0.00.365.416 I print_info: model params     = 2.78 B
0.00.365.417 I print_info: general.name     = 2.8B
0.00.365.419 I print_info: vocab type       = BPE
0.00.365.420 I print_info: n_vocab          = 50304
0.00.365.421 I print_info: n_merges         = 50009
0.00.365.421 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.423 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.423 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.424 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.424 I print_info: LF token         = 187 'Ċ'
0.00.365.425 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.426 I print_info: max token length = 1024
0.00.365.433 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.751 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.761 I load_tensors: offloading output layer to GPU
0.00.480.762 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.771 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.480.773 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.805.698 I llama_context: constructing llama_context
0.00.805.705 I llama_context: n_seq_max     = 1
0.00.805.706 I llama_context: n_ctx         = 2048
0.00.805.706 I llama_context: n_ctx_per_seq = 2048
0.00.805.707 I llama_context: n_batch       = 2048
0.00.805.707 I llama_context: n_ubatch      = 512
0.00.805.708 I llama_context: causal_attn   = 1
0.00.805.708 I llama_context: flash_attn    = 0
0.00.805.715 I llama_context: freq_base     = 10000.0
0.00.805.716 I llama_context: freq_scale    = 1
0.00.807.056 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.807.389 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.808.222 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.825.078 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.825.084 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.825.085 I llama_context: graph nodes  = 1415
0.00.825.086 I llama_context: graph splits = 2
0.00.825.100 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.825.687 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.825.693 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.897.152 I main: llama threadpool init, n_threads = 1
0.00.897.171 I 
0.00.897.259 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.897.264 I 
0.00.897.385 I sampler seed: 1234
0.00.897.400 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.897.404 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.897.405 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.897.406 I 
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

0.02.695.219 I llama_perf_sampler_print:    sampling time =      12.23 ms /   263 runs   (    0.05 ms per token, 21497.47 tokens per second)
0.02.695.223 I llama_perf_context_print:        load time =     633.68 ms
0.02.695.225 I llama_perf_context_print: prompt eval time =      12.98 ms /     7 tokens (    1.85 ms per token,   539.46 tokens per second)
0.02.695.227 I llama_perf_context_print:        eval time =    1748.06 ms /   255 runs   (    6.86 ms per token,   145.88 tokens per second)
0.02.695.228 I llama_perf_context_print:       total time =    1799.82 ms /   262 tokens

real	0m3.007s
user	0m2.291s
sys	0m0.715s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.769 I build: 5585 (11b9074b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.272 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.940 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.284.967 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.984 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.991 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.991 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.992 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.993 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.997 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.998 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.999 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.000 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.001 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.001 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.003 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.011 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.013 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.013 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.767 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.565 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.296 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.303 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.304 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.305 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.305 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.306 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.300.309 I llama_model_loader: - type  f32:  258 tensors
0.00.300.310 I llama_model_loader: - type q4_K:   81 tensors
0.00.300.310 I llama_model_loader: - type q5_K:   32 tensors
0.00.300.311 I llama_model_loader: - type q6_K:   17 tensors
0.00.300.313 I print_info: file format = GGUF V3 (latest)
0.00.300.314 I print_info: file type   = Q4_K - Medium
0.00.300.316 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.349.744 I load: special tokens cache size = 25
0.00.371.945 I load: token to piece cache size = 0.2984 MB
0.00.371.966 I print_info: arch             = gptneox
0.00.371.967 I print_info: vocab_only       = 0
0.00.371.968 I print_info: n_ctx_train      = 2048
0.00.371.968 I print_info: n_embd           = 2560
0.00.371.969 I print_info: n_layer          = 32
0.00.371.987 I print_info: n_head           = 32
0.00.371.989 I print_info: n_head_kv        = 32
0.00.371.989 I print_info: n_rot            = 20
0.00.371.990 I print_info: n_swa            = 0
0.00.371.992 I print_info: is_swa_any       = 0
0.00.371.993 I print_info: n_embd_head_k    = 80
0.00.371.993 I print_info: n_embd_head_v    = 80
0.00.371.995 I print_info: n_gqa            = 1
0.00.371.997 I print_info: n_embd_k_gqa     = 2560
0.00.371.999 I print_info: n_embd_v_gqa     = 2560
0.00.372.001 I print_info: f_norm_eps       = 1.0e-05
0.00.372.002 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.003 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.003 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.004 I print_info: f_logit_scale    = 0.0e+00
0.00.372.004 I print_info: f_attn_scale     = 0.0e+00
0.00.372.005 I print_info: n_ff             = 10240
0.00.372.006 I print_info: n_expert         = 0
0.00.372.007 I print_info: n_expert_used    = 0
0.00.372.007 I print_info: causal attn      = 1
0.00.372.008 I print_info: pooling type     = 0
0.00.372.008 I print_info: rope type        = 2
0.00.372.009 I print_info: rope scaling     = linear
0.00.372.010 I print_info: freq_base_train  = 10000.0
0.00.372.012 I print_info: freq_scale_train = 1
0.00.372.012 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.013 I print_info: rope_finetuned   = unknown
0.00.372.013 I print_info: ssm_d_conv       = 0
0.00.372.014 I print_info: ssm_d_inner      = 0
0.00.372.014 I print_info: ssm_d_state      = 0
0.00.372.014 I print_info: ssm_dt_rank      = 0
0.00.372.015 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.016 I print_info: model type       = 2.8B
0.00.372.017 I print_info: model params     = 2.78 B
0.00.372.018 I print_info: general.name     = 2.8B
0.00.372.020 I print_info: vocab type       = BPE
0.00.372.021 I print_info: n_vocab          = 50304
0.00.372.023 I print_info: n_merges         = 50009
0.00.372.023 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.024 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.024 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.025 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.025 I print_info: LF token         = 187 'Ċ'
0.00.372.026 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.027 I print_info: max token length = 1024
0.00.372.028 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.967 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.977 I load_tensors: offloading output layer to GPU
0.00.484.978 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.987 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.484.989 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.779.333 I llama_context: constructing llama_context
0.00.779.340 I llama_context: n_seq_max     = 1
0.00.779.340 I llama_context: n_ctx         = 2048
0.00.779.341 I llama_context: n_ctx_per_seq = 2048
0.00.779.341 I llama_context: n_batch       = 512
0.00.779.342 I llama_context: n_ubatch      = 512
0.00.779.342 I llama_context: causal_attn   = 1
0.00.779.343 I llama_context: flash_attn    = 0
0.00.779.348 I llama_context: freq_base     = 10000.0
0.00.779.349 I llama_context: freq_scale    = 1
0.00.780.702 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.781.037 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.781.872 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.799.400 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.799.407 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.799.408 I llama_context: graph nodes  = 1415
0.00.799.408 I llama_context: graph splits = 2
0.00.799.418 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.799.418 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.874.193 I 
0.00.874.299 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.874.315 I perplexity: tokenizing the input ..
0.01.632.178 I perplexity: tokenization took 757.851 ms
0.01.632.528 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.241.408 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.896.230 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.899.013 I llama_perf_context_print:        load time =     605.89 ms
0.03.899.016 I llama_perf_context_print: prompt eval time =    1909.33 ms /  8192 tokens (    0.23 ms per token,  4290.52 tokens per second)
0.03.899.018 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.899.019 I llama_perf_context_print:       total time =    3024.84 ms /  8193 tokens

real	0m4.201s
user	0m4.152s
sys	0m1.020s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.207 I build: 5585 (11b9074b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.537 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.260.840 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.204 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.278.233 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.243 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.248 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.249 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.250 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.251 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.255 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.257 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.258 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.259 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.259 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.260 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.261 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.269 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.270 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.271 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.085 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.962 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.743 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.752 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.753 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.753 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.754 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.756 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.293.759 I llama_model_loader: - type  f32:  258 tensors
0.00.293.760 I llama_model_loader: - type q5_K:   81 tensors
0.00.293.763 I llama_model_loader: - type q6_K:   49 tensors
0.00.293.766 I print_info: file format = GGUF V3 (latest)
0.00.293.767 I print_info: file type   = Q5_K - Medium
0.00.293.771 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.343.568 I load: special tokens cache size = 25
0.00.365.688 I load: token to piece cache size = 0.2984 MB
0.00.365.711 I print_info: arch             = gptneox
0.00.365.712 I print_info: vocab_only       = 0
0.00.365.712 I print_info: n_ctx_train      = 2048
0.00.365.713 I print_info: n_embd           = 2560
0.00.365.713 I print_info: n_layer          = 32
0.00.365.730 I print_info: n_head           = 32
0.00.365.732 I print_info: n_head_kv        = 32
0.00.365.733 I print_info: n_rot            = 20
0.00.365.733 I print_info: n_swa            = 0
0.00.365.734 I print_info: is_swa_any       = 0
0.00.365.736 I print_info: n_embd_head_k    = 80
0.00.365.736 I print_info: n_embd_head_v    = 80
0.00.365.738 I print_info: n_gqa            = 1
0.00.365.740 I print_info: n_embd_k_gqa     = 2560
0.00.365.741 I print_info: n_embd_v_gqa     = 2560
0.00.365.744 I print_info: f_norm_eps       = 1.0e-05
0.00.365.745 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.745 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.746 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.746 I print_info: f_logit_scale    = 0.0e+00
0.00.365.747 I print_info: f_attn_scale     = 0.0e+00
0.00.365.748 I print_info: n_ff             = 10240
0.00.365.749 I print_info: n_expert         = 0
0.00.365.750 I print_info: n_expert_used    = 0
0.00.365.750 I print_info: causal attn      = 1
0.00.365.750 I print_info: pooling type     = 0
0.00.365.751 I print_info: rope type        = 2
0.00.365.751 I print_info: rope scaling     = linear
0.00.365.753 I print_info: freq_base_train  = 10000.0
0.00.365.753 I print_info: freq_scale_train = 1
0.00.365.754 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.755 I print_info: rope_finetuned   = unknown
0.00.365.756 I print_info: ssm_d_conv       = 0
0.00.365.756 I print_info: ssm_d_inner      = 0
0.00.365.757 I print_info: ssm_d_state      = 0
0.00.365.757 I print_info: ssm_dt_rank      = 0
0.00.365.758 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.758 I print_info: model type       = 2.8B
0.00.365.760 I print_info: model params     = 2.78 B
0.00.365.760 I print_info: general.name     = 2.8B
0.00.365.763 I print_info: vocab type       = BPE
0.00.365.764 I print_info: n_vocab          = 50304
0.00.365.765 I print_info: n_merges         = 50009
0.00.365.767 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.767 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.768 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.769 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.770 I print_info: LF token         = 187 'Ċ'
0.00.365.771 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.772 I print_info: max token length = 1024
0.00.365.774 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.069 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.080 I load_tensors: offloading output layer to GPU
0.00.497.081 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.090 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.497.092 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.865.128 I llama_context: constructing llama_context
0.00.865.135 I llama_context: n_seq_max     = 1
0.00.865.135 I llama_context: n_ctx         = 2048
0.00.865.136 I llama_context: n_ctx_per_seq = 2048
0.00.865.136 I llama_context: n_batch       = 2048
0.00.865.137 I llama_context: n_ubatch      = 512
0.00.865.138 I llama_context: causal_attn   = 1
0.00.865.138 I llama_context: flash_attn    = 0
0.00.865.144 I llama_context: freq_base     = 10000.0
0.00.865.145 I llama_context: freq_scale    = 1
0.00.866.527 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.866.835 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.867.676 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.884.876 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.884.882 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.884.883 I llama_context: graph nodes  = 1415
0.00.884.884 I llama_context: graph splits = 2
0.00.884.899 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.885.406 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.885.410 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.956.273 I main: llama threadpool init, n_threads = 1
0.00.956.292 I 
0.00.956.379 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.956.384 I 
0.00.956.508 I sampler seed: 1234
0.00.956.523 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.956.527 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.956.528 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.956.528 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.874.285 I llama_perf_sampler_print:    sampling time =      11.08 ms /   263 runs   (    0.04 ms per token, 23730.04 tokens per second)
0.02.874.290 I llama_perf_context_print:        load time =     693.84 ms
0.02.874.292 I llama_perf_context_print: prompt eval time =      12.92 ms /     7 tokens (    1.85 ms per token,   541.88 tokens per second)
0.02.874.293 I llama_perf_context_print:        eval time =    1869.82 ms /   255 runs   (    7.33 ms per token,   136.38 tokens per second)
0.02.874.294 I llama_perf_context_print:       total time =    1919.60 ms /   262 tokens

real	0m3.162s
user	0m2.396s
sys	0m0.766s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.199 I build: 5585 (11b9074b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.949 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.204 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.292.234 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.244 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.247 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.248 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.249 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.249 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.253 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.254 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.255 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.256 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.257 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.258 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.259 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.280 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.281 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.282 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.133 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.902 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.695 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.704 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.705 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.705 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.706 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.707 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.307.710 I llama_model_loader: - type  f32:  258 tensors
0.00.307.711 I llama_model_loader: - type q5_K:   81 tensors
0.00.307.711 I llama_model_loader: - type q6_K:   49 tensors
0.00.307.714 I print_info: file format = GGUF V3 (latest)
0.00.307.716 I print_info: file type   = Q5_K - Medium
0.00.307.719 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.363.243 I load: special tokens cache size = 25
0.00.385.355 I load: token to piece cache size = 0.2984 MB
0.00.385.377 I print_info: arch             = gptneox
0.00.385.378 I print_info: vocab_only       = 0
0.00.385.378 I print_info: n_ctx_train      = 2048
0.00.385.379 I print_info: n_embd           = 2560
0.00.385.379 I print_info: n_layer          = 32
0.00.385.398 I print_info: n_head           = 32
0.00.385.401 I print_info: n_head_kv        = 32
0.00.385.402 I print_info: n_rot            = 20
0.00.385.402 I print_info: n_swa            = 0
0.00.385.404 I print_info: is_swa_any       = 0
0.00.385.404 I print_info: n_embd_head_k    = 80
0.00.385.405 I print_info: n_embd_head_v    = 80
0.00.385.407 I print_info: n_gqa            = 1
0.00.385.409 I print_info: n_embd_k_gqa     = 2560
0.00.385.411 I print_info: n_embd_v_gqa     = 2560
0.00.385.412 I print_info: f_norm_eps       = 1.0e-05
0.00.385.413 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.414 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.414 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.415 I print_info: f_logit_scale    = 0.0e+00
0.00.385.415 I print_info: f_attn_scale     = 0.0e+00
0.00.385.417 I print_info: n_ff             = 10240
0.00.385.417 I print_info: n_expert         = 0
0.00.385.418 I print_info: n_expert_used    = 0
0.00.385.418 I print_info: causal attn      = 1
0.00.385.418 I print_info: pooling type     = 0
0.00.385.420 I print_info: rope type        = 2
0.00.385.420 I print_info: rope scaling     = linear
0.00.385.422 I print_info: freq_base_train  = 10000.0
0.00.385.423 I print_info: freq_scale_train = 1
0.00.385.424 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.424 I print_info: rope_finetuned   = unknown
0.00.385.425 I print_info: ssm_d_conv       = 0
0.00.385.425 I print_info: ssm_d_inner      = 0
0.00.385.426 I print_info: ssm_d_state      = 0
0.00.385.426 I print_info: ssm_dt_rank      = 0
0.00.385.426 I print_info: ssm_dt_b_c_rms   = 0
0.00.385.428 I print_info: model type       = 2.8B
0.00.385.428 I print_info: model params     = 2.78 B
0.00.385.430 I print_info: general.name     = 2.8B
0.00.385.433 I print_info: vocab type       = BPE
0.00.385.435 I print_info: n_vocab          = 50304
0.00.385.435 I print_info: n_merges         = 50009
0.00.385.436 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.437 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.437 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.438 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.438 I print_info: LF token         = 187 'Ċ'
0.00.385.439 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.440 I print_info: max token length = 1024
0.00.385.447 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.516.036 I load_tensors: offloading 32 repeating layers to GPU
0.00.516.048 I load_tensors: offloading output layer to GPU
0.00.516.049 I load_tensors: offloaded 33/33 layers to GPU
0.00.516.058 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.516.060 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.870.382 I llama_context: constructing llama_context
0.00.870.389 I llama_context: n_seq_max     = 1
0.00.870.389 I llama_context: n_ctx         = 2048
0.00.870.390 I llama_context: n_ctx_per_seq = 2048
0.00.870.390 I llama_context: n_batch       = 512
0.00.870.391 I llama_context: n_ubatch      = 512
0.00.870.391 I llama_context: causal_attn   = 1
0.00.870.392 I llama_context: flash_attn    = 0
0.00.870.398 I llama_context: freq_base     = 10000.0
0.00.870.399 I llama_context: freq_scale    = 1
0.00.871.741 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.872.073 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.872.913 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.890.342 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.890.348 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.890.349 I llama_context: graph nodes  = 1415
0.00.890.349 I llama_context: graph splits = 2
0.00.890.357 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.890.358 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.961.893 I 
0.00.961.998 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.962.012 I perplexity: tokenizing the input ..
0.01.727.128 I perplexity: tokenization took 765.104 ms
0.01.727.439 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.326.293 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.945.964 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.948.675 I llama_perf_context_print:        load time =     686.91 ms
0.03.948.679 I llama_perf_context_print: prompt eval time =    1867.55 ms /  8192 tokens (    0.23 ms per token,  4386.50 tokens per second)
0.03.948.680 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.948.681 I llama_perf_context_print:       total time =    2986.80 ms /  8193 tokens

real	0m4.250s
user	0m4.206s
sys	0m1.023s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 5585 (11b9074b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.257.397 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.657 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.273.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.695 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.698 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.699 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.700 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.701 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.705 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.706 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.707 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.708 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.709 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.710 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.711 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.718 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.719 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.719 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.438 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.224 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.946 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.953 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.954 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.955 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.955 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.957 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.288.959 I llama_model_loader: - type  f32:  258 tensors
0.00.288.960 I llama_model_loader: - type q6_K:  130 tensors
0.00.288.962 I print_info: file format = GGUF V3 (latest)
0.00.288.963 I print_info: file type   = Q6_K
0.00.288.965 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.337.509 I load: special tokens cache size = 25
0.00.359.763 I load: token to piece cache size = 0.2984 MB
0.00.359.785 I print_info: arch             = gptneox
0.00.359.786 I print_info: vocab_only       = 0
0.00.359.787 I print_info: n_ctx_train      = 2048
0.00.359.787 I print_info: n_embd           = 2560
0.00.359.788 I print_info: n_layer          = 32
0.00.359.799 I print_info: n_head           = 32
0.00.359.801 I print_info: n_head_kv        = 32
0.00.359.801 I print_info: n_rot            = 20
0.00.359.802 I print_info: n_swa            = 0
0.00.359.803 I print_info: is_swa_any       = 0
0.00.359.804 I print_info: n_embd_head_k    = 80
0.00.359.804 I print_info: n_embd_head_v    = 80
0.00.359.806 I print_info: n_gqa            = 1
0.00.359.808 I print_info: n_embd_k_gqa     = 2560
0.00.359.810 I print_info: n_embd_v_gqa     = 2560
0.00.359.813 I print_info: f_norm_eps       = 1.0e-05
0.00.359.814 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.814 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.815 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.816 I print_info: f_logit_scale    = 0.0e+00
0.00.359.817 I print_info: f_attn_scale     = 0.0e+00
0.00.359.818 I print_info: n_ff             = 10240
0.00.359.819 I print_info: n_expert         = 0
0.00.359.819 I print_info: n_expert_used    = 0
0.00.359.820 I print_info: causal attn      = 1
0.00.359.820 I print_info: pooling type     = 0
0.00.359.820 I print_info: rope type        = 2
0.00.359.821 I print_info: rope scaling     = linear
0.00.359.822 I print_info: freq_base_train  = 10000.0
0.00.359.823 I print_info: freq_scale_train = 1
0.00.359.824 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.825 I print_info: rope_finetuned   = unknown
0.00.359.826 I print_info: ssm_d_conv       = 0
0.00.359.827 I print_info: ssm_d_inner      = 0
0.00.359.828 I print_info: ssm_d_state      = 0
0.00.359.829 I print_info: ssm_dt_rank      = 0
0.00.359.829 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.830 I print_info: model type       = 2.8B
0.00.359.831 I print_info: model params     = 2.78 B
0.00.359.831 I print_info: general.name     = 2.8B
0.00.359.835 I print_info: vocab type       = BPE
0.00.359.836 I print_info: n_vocab          = 50304
0.00.359.837 I print_info: n_merges         = 50009
0.00.359.839 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.839 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.840 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.841 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.842 I print_info: LF token         = 187 'Ċ'
0.00.359.842 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.843 I print_info: max token length = 1024
0.00.359.845 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.502.618 I load_tensors: offloading 32 repeating layers to GPU
0.00.502.628 I load_tensors: offloading output layer to GPU
0.00.502.629 I load_tensors: offloaded 33/33 layers to GPU
0.00.502.638 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.502.640 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.907.339 I llama_context: constructing llama_context
0.00.907.346 I llama_context: n_seq_max     = 1
0.00.907.346 I llama_context: n_ctx         = 2048
0.00.907.347 I llama_context: n_ctx_per_seq = 2048
0.00.907.348 I llama_context: n_batch       = 2048
0.00.907.348 I llama_context: n_ubatch      = 512
0.00.907.349 I llama_context: causal_attn   = 1
0.00.907.350 I llama_context: flash_attn    = 0
0.00.907.356 I llama_context: freq_base     = 10000.0
0.00.907.357 I llama_context: freq_scale    = 1
0.00.908.706 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.909.063 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.909.896 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.927.432 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.927.439 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.927.440 I llama_context: graph nodes  = 1415
0.00.927.440 I llama_context: graph splits = 2
0.00.927.456 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.927.931 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.927.934 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.999.000 I main: llama threadpool init, n_threads = 1
0.00.999.018 I 
0.00.999.105 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.999.111 I 
0.00.999.236 I sampler seed: 1234
0.00.999.252 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.999.255 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.999.257 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.999.257 I 
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

0.03.052.626 I llama_perf_sampler_print:    sampling time =      11.17 ms /   263 runs   (    0.04 ms per token, 23551.54 tokens per second)
0.03.052.633 I llama_perf_context_print:        load time =     739.99 ms
0.03.052.635 I llama_perf_context_print: prompt eval time =      11.51 ms /     7 tokens (    1.64 ms per token,   608.43 tokens per second)
0.03.052.637 I llama_perf_context_print:        eval time =    2006.76 ms /   255 runs   (    7.87 ms per token,   127.07 tokens per second)
0.03.052.638 I llama_perf_context_print:       total time =    2055.23 ms /   262 tokens

real	0m3.340s
user	0m2.538s
sys	0m0.793s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.212 I build: 5585 (11b9074b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.897 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.336 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.281.362 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.372 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.376 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.377 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.377 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.378 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.383 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.384 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.386 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.387 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.389 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.391 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.392 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.400 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.402 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.403 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.322 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.475 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.222 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.231 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.232 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.233 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.234 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.235 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.297.238 I llama_model_loader: - type  f32:  258 tensors
0.00.297.239 I llama_model_loader: - type q6_K:  130 tensors
0.00.297.241 I print_info: file format = GGUF V3 (latest)
0.00.297.242 I print_info: file type   = Q6_K
0.00.297.245 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.346.023 I load: special tokens cache size = 25
0.00.368.141 I load: token to piece cache size = 0.2984 MB
0.00.368.163 I print_info: arch             = gptneox
0.00.368.164 I print_info: vocab_only       = 0
0.00.368.164 I print_info: n_ctx_train      = 2048
0.00.368.165 I print_info: n_embd           = 2560
0.00.368.165 I print_info: n_layer          = 32
0.00.368.183 I print_info: n_head           = 32
0.00.368.185 I print_info: n_head_kv        = 32
0.00.368.185 I print_info: n_rot            = 20
0.00.368.187 I print_info: n_swa            = 0
0.00.368.188 I print_info: is_swa_any       = 0
0.00.368.188 I print_info: n_embd_head_k    = 80
0.00.368.189 I print_info: n_embd_head_v    = 80
0.00.368.191 I print_info: n_gqa            = 1
0.00.368.193 I print_info: n_embd_k_gqa     = 2560
0.00.368.195 I print_info: n_embd_v_gqa     = 2560
0.00.368.197 I print_info: f_norm_eps       = 1.0e-05
0.00.368.198 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.198 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.199 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.200 I print_info: f_logit_scale    = 0.0e+00
0.00.368.200 I print_info: f_attn_scale     = 0.0e+00
0.00.368.201 I print_info: n_ff             = 10240
0.00.368.202 I print_info: n_expert         = 0
0.00.368.202 I print_info: n_expert_used    = 0
0.00.368.203 I print_info: causal attn      = 1
0.00.368.204 I print_info: pooling type     = 0
0.00.368.204 I print_info: rope type        = 2
0.00.368.205 I print_info: rope scaling     = linear
0.00.368.206 I print_info: freq_base_train  = 10000.0
0.00.368.208 I print_info: freq_scale_train = 1
0.00.368.208 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.209 I print_info: rope_finetuned   = unknown
0.00.368.209 I print_info: ssm_d_conv       = 0
0.00.368.210 I print_info: ssm_d_inner      = 0
0.00.368.210 I print_info: ssm_d_state      = 0
0.00.368.212 I print_info: ssm_dt_rank      = 0
0.00.368.213 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.213 I print_info: model type       = 2.8B
0.00.368.214 I print_info: model params     = 2.78 B
0.00.368.215 I print_info: general.name     = 2.8B
0.00.368.217 I print_info: vocab type       = BPE
0.00.368.218 I print_info: n_vocab          = 50304
0.00.368.219 I print_info: n_merges         = 50009
0.00.368.220 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.220 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.221 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.222 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.222 I print_info: LF token         = 187 'Ċ'
0.00.368.223 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.224 I print_info: max token length = 1024
0.00.368.225 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.531.867 I load_tensors: offloading 32 repeating layers to GPU
0.00.531.877 I load_tensors: offloading output layer to GPU
0.00.531.878 I load_tensors: offloaded 33/33 layers to GPU
0.00.531.888 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.531.890 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.899.455 I llama_context: constructing llama_context
0.00.899.462 I llama_context: n_seq_max     = 1
0.00.899.463 I llama_context: n_ctx         = 2048
0.00.899.463 I llama_context: n_ctx_per_seq = 2048
0.00.899.464 I llama_context: n_batch       = 512
0.00.899.464 I llama_context: n_ubatch      = 512
0.00.899.465 I llama_context: causal_attn   = 1
0.00.899.465 I llama_context: flash_attn    = 0
0.00.899.472 I llama_context: freq_base     = 10000.0
0.00.899.473 I llama_context: freq_scale    = 1
0.00.900.852 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.901.160 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.902.079 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.921.554 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.921.563 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.921.563 I llama_context: graph nodes  = 1415
0.00.921.564 I llama_context: graph splits = 2
0.00.921.572 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.921.574 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.992.260 I 
0.00.992.362 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.992.377 I perplexity: tokenizing the input ..
0.01.750.526 I perplexity: tokenization took 758.136 ms
0.01.750.852 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.345.244 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.967.709 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.970.507 I llama_perf_context_print:        load time =     727.33 ms
0.03.970.509 I llama_perf_context_print: prompt eval time =    1871.11 ms /  8192 tokens (    0.23 ms per token,  4378.15 tokens per second)
0.03.970.510 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.970.513 I llama_perf_context_print:       total time =    2978.26 ms /  8193 tokens

real	0m4.272s
user	0m4.175s
sys	0m1.029s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.490 I build: 5585 (11b9074b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.112 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.493 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.276.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.529 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.533 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.533 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.534 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.538 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.539 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.540 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.541 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.542 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.543 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.544 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.552 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.552 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.553 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.281 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.038 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.893 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.902 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.903 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.904 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.905 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.905 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.291.908 I llama_model_loader: - type  f32:  258 tensors
0.00.291.908 I llama_model_loader: - type q4_0:  129 tensors
0.00.291.909 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.912 I print_info: file format = GGUF V3 (latest)
0.00.291.912 I print_info: file type   = Q4_0
0.00.291.915 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.341.382 I load: special tokens cache size = 25
0.00.363.470 I load: token to piece cache size = 0.2984 MB
0.00.363.491 I print_info: arch             = gptneox
0.00.363.492 I print_info: vocab_only       = 0
0.00.363.493 I print_info: n_ctx_train      = 2048
0.00.363.493 I print_info: n_embd           = 2560
0.00.363.494 I print_info: n_layer          = 32
0.00.363.510 I print_info: n_head           = 32
0.00.363.512 I print_info: n_head_kv        = 32
0.00.363.513 I print_info: n_rot            = 20
0.00.363.513 I print_info: n_swa            = 0
0.00.363.516 I print_info: is_swa_any       = 0
0.00.363.516 I print_info: n_embd_head_k    = 80
0.00.363.517 I print_info: n_embd_head_v    = 80
0.00.363.519 I print_info: n_gqa            = 1
0.00.363.520 I print_info: n_embd_k_gqa     = 2560
0.00.363.522 I print_info: n_embd_v_gqa     = 2560
0.00.363.524 I print_info: f_norm_eps       = 1.0e-05
0.00.363.524 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.525 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.526 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.527 I print_info: f_logit_scale    = 0.0e+00
0.00.363.527 I print_info: f_attn_scale     = 0.0e+00
0.00.363.529 I print_info: n_ff             = 10240
0.00.363.530 I print_info: n_expert         = 0
0.00.363.531 I print_info: n_expert_used    = 0
0.00.363.531 I print_info: causal attn      = 1
0.00.363.532 I print_info: pooling type     = 0
0.00.363.532 I print_info: rope type        = 2
0.00.363.533 I print_info: rope scaling     = linear
0.00.363.535 I print_info: freq_base_train  = 10000.0
0.00.363.535 I print_info: freq_scale_train = 1
0.00.363.536 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.536 I print_info: rope_finetuned   = unknown
0.00.363.537 I print_info: ssm_d_conv       = 0
0.00.363.537 I print_info: ssm_d_inner      = 0
0.00.363.538 I print_info: ssm_d_state      = 0
0.00.363.538 I print_info: ssm_dt_rank      = 0
0.00.363.538 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.539 I print_info: model type       = 2.8B
0.00.363.540 I print_info: model params     = 2.78 B
0.00.363.541 I print_info: general.name     = 2.8B
0.00.363.543 I print_info: vocab type       = BPE
0.00.363.544 I print_info: n_vocab          = 50304
0.00.363.545 I print_info: n_merges         = 50009
0.00.363.546 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.546 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.546 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.547 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.548 I print_info: LF token         = 187 'Ċ'
0.00.363.548 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.549 I print_info: max token length = 1024
0.00.363.550 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.381 I load_tensors: offloading 10 repeating layers to GPU
0.00.463.392 I load_tensors: offloaded 10/33 layers to GPU
0.00.463.401 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.463.404 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.541.821 I llama_context: constructing llama_context
0.00.541.827 I llama_context: n_seq_max     = 1
0.00.541.827 I llama_context: n_ctx         = 2048
0.00.541.828 I llama_context: n_ctx_per_seq = 2048
0.00.541.828 I llama_context: n_batch       = 2048
0.00.541.829 I llama_context: n_ubatch      = 512
0.00.541.829 I llama_context: causal_attn   = 1
0.00.541.830 I llama_context: flash_attn    = 0
0.00.541.835 I llama_context: freq_base     = 10000.0
0.00.541.836 I llama_context: freq_scale    = 1
0.00.541.896 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.542.323 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.542.656 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.678.428 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.699.239 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.699.246 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.699.247 I llama_context: graph nodes  = 1415
0.00.699.248 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.699.257 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.699.257 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.021.160 I llama_context: constructing llama_context
0.02.021.182 I llama_context: n_seq_max     = 1
0.02.021.183 I llama_context: n_ctx         = 2048
0.02.021.183 I llama_context: n_ctx_per_seq = 2048
0.02.021.184 I llama_context: n_batch       = 2048
0.02.021.184 I llama_context: n_ubatch      = 512
0.02.021.185 I llama_context: causal_attn   = 1
0.02.021.186 I llama_context: flash_attn    = 0
0.02.021.192 I llama_context: freq_base     = 10000.0
0.02.021.194 I llama_context: freq_scale    = 1
0.02.021.222 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.021.826 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.022.154 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.159.497 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.181.483 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.181.492 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.181.493 I llama_context: graph nodes  = 1415
0.02.181.494 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.259.788 I llama_context: constructing llama_context
0.03.259.800 I llama_context: n_seq_max     = 1
0.03.259.801 I llama_context: n_ctx         = 2048
0.03.259.802 I llama_context: n_ctx_per_seq = 2048
0.03.259.802 I llama_context: n_batch       = 2048
0.03.259.803 I llama_context: n_ubatch      = 512
0.03.259.803 I llama_context: causal_attn   = 1
0.03.259.807 I llama_context: flash_attn    = 0
0.03.259.813 I llama_context: freq_base     = 10000.0
0.03.259.815 I llama_context: freq_scale    = 1
0.03.259.842 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.260.568 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.260.919 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.398.903 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.419.876 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.419.883 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.419.884 I llama_context: graph nodes  = 1415
0.03.419.885 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.237s
user	0m15.539s
sys	0m1.156s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.311 I build: 5585 (11b9074b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.642 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.112 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.274.139 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.149 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.153 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.153 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.154 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.155 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.159 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.160 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.161 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.162 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.163 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.164 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.165 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.173 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.175 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.175 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.980 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.769 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.472 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.480 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.481 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.482 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.483 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.484 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.289.486 I llama_model_loader: - type  f32:  258 tensors
0.00.289.487 I llama_model_loader: - type q4_0:  129 tensors
0.00.289.488 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.491 I print_info: file format = GGUF V3 (latest)
0.00.289.491 I print_info: file type   = Q4_0
0.00.289.494 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.339.122 I load: special tokens cache size = 25
0.00.361.390 I load: token to piece cache size = 0.2984 MB
0.00.361.412 I print_info: arch             = gptneox
0.00.361.413 I print_info: vocab_only       = 0
0.00.361.414 I print_info: n_ctx_train      = 2048
0.00.361.414 I print_info: n_embd           = 2560
0.00.361.414 I print_info: n_layer          = 32
0.00.361.432 I print_info: n_head           = 32
0.00.361.434 I print_info: n_head_kv        = 32
0.00.361.434 I print_info: n_rot            = 20
0.00.361.434 I print_info: n_swa            = 0
0.00.361.436 I print_info: is_swa_any       = 0
0.00.361.436 I print_info: n_embd_head_k    = 80
0.00.361.437 I print_info: n_embd_head_v    = 80
0.00.361.440 I print_info: n_gqa            = 1
0.00.361.441 I print_info: n_embd_k_gqa     = 2560
0.00.361.443 I print_info: n_embd_v_gqa     = 2560
0.00.361.445 I print_info: f_norm_eps       = 1.0e-05
0.00.361.446 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.447 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.447 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.448 I print_info: f_logit_scale    = 0.0e+00
0.00.361.449 I print_info: f_attn_scale     = 0.0e+00
0.00.361.450 I print_info: n_ff             = 10240
0.00.361.451 I print_info: n_expert         = 0
0.00.361.451 I print_info: n_expert_used    = 0
0.00.361.452 I print_info: causal attn      = 1
0.00.361.453 I print_info: pooling type     = 0
0.00.361.454 I print_info: rope type        = 2
0.00.361.454 I print_info: rope scaling     = linear
0.00.361.455 I print_info: freq_base_train  = 10000.0
0.00.361.456 I print_info: freq_scale_train = 1
0.00.361.457 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.458 I print_info: rope_finetuned   = unknown
0.00.361.458 I print_info: ssm_d_conv       = 0
0.00.361.458 I print_info: ssm_d_inner      = 0
0.00.361.459 I print_info: ssm_d_state      = 0
0.00.361.459 I print_info: ssm_dt_rank      = 0
0.00.361.460 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.460 I print_info: model type       = 2.8B
0.00.361.461 I print_info: model params     = 2.78 B
0.00.361.462 I print_info: general.name     = 2.8B
0.00.361.464 I print_info: vocab type       = BPE
0.00.361.465 I print_info: n_vocab          = 50304
0.00.361.466 I print_info: n_merges         = 50009
0.00.361.466 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.467 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.468 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.469 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.469 I print_info: LF token         = 187 'Ċ'
0.00.361.470 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.471 I print_info: max token length = 1024
0.00.361.478 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.258 I load_tensors: offloading 10 repeating layers to GPU
0.00.464.266 I load_tensors: offloaded 10/33 layers to GPU
0.00.464.275 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.464.277 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.543.362 I llama_context: constructing llama_context
0.00.543.368 I llama_context: n_seq_max     = 1
0.00.543.369 I llama_context: n_ctx         = 2048
0.00.543.369 I llama_context: n_ctx_per_seq = 2048
0.00.543.370 I llama_context: n_batch       = 2048
0.00.543.370 I llama_context: n_ubatch      = 512
0.00.543.371 I llama_context: causal_attn   = 1
0.00.543.371 I llama_context: flash_attn    = 1
0.00.543.376 I llama_context: freq_base     = 10000.0
0.00.543.377 I llama_context: freq_scale    = 1
0.00.543.437 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.543.825 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.544.160 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.679.639 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.700.714 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.700.720 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.700.721 I llama_context: graph nodes  = 1288
0.00.700.721 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.700.731 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.700.731 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.730.096 I llama_context: constructing llama_context
0.01.730.122 I llama_context: n_seq_max     = 1
0.01.730.123 I llama_context: n_ctx         = 2048
0.01.730.123 I llama_context: n_ctx_per_seq = 2048
0.01.730.124 I llama_context: n_batch       = 2048
0.01.730.124 I llama_context: n_ubatch      = 512
0.01.730.125 I llama_context: causal_attn   = 1
0.01.730.125 I llama_context: flash_attn    = 1
0.01.730.132 I llama_context: freq_base     = 10000.0
0.01.730.133 I llama_context: freq_scale    = 1
0.01.730.161 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.730.704 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.731.046 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.868.110 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.889.329 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.889.336 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.889.337 I llama_context: graph nodes  = 1288
0.01.889.338 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.773.883 I llama_context: constructing llama_context
0.02.773.951 I llama_context: n_seq_max     = 1
0.02.773.963 I llama_context: n_ctx         = 2048
0.02.773.974 I llama_context: n_ctx_per_seq = 2048
0.02.773.984 I llama_context: n_batch       = 2048
0.02.773.995 I llama_context: n_ubatch      = 512
0.02.774.011 I llama_context: causal_attn   = 1
0.02.774.025 I llama_context: flash_attn    = 1
0.02.774.045 I llama_context: freq_base     = 10000.0
0.02.774.060 I llama_context: freq_scale    = 1
0.02.774.112 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.774.834 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.775.185 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.912.171 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.933.695 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.933.703 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.933.704 I llama_context: graph nodes  = 1288
0.02.933.704 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.172s
user	0m14.218s
sys	0m1.166s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.293 I build: 5585 (11b9074b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.720 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.250 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.284.280 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.290 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.296 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.297 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.297 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.299 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.303 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.305 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.306 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.307 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.308 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.309 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.310 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.318 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.320 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.321 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.333 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.112 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.778 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.787 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.788 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.789 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.789 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.790 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.299.793 I llama_model_loader: - type  f32:  258 tensors
0.00.299.794 I llama_model_loader: - type q4_0:  129 tensors
0.00.299.794 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.797 I print_info: file format = GGUF V3 (latest)
0.00.299.799 I print_info: file type   = Q4_0
0.00.299.802 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.349.729 I load: special tokens cache size = 25
0.00.371.819 I load: token to piece cache size = 0.2984 MB
0.00.371.844 I print_info: arch             = gptneox
0.00.371.845 I print_info: vocab_only       = 0
0.00.371.846 I print_info: n_ctx_train      = 2048
0.00.371.846 I print_info: n_embd           = 2560
0.00.371.846 I print_info: n_layer          = 32
0.00.371.867 I print_info: n_head           = 32
0.00.371.874 I print_info: n_head_kv        = 32
0.00.371.874 I print_info: n_rot            = 20
0.00.371.875 I print_info: n_swa            = 0
0.00.371.877 I print_info: is_swa_any       = 0
0.00.371.877 I print_info: n_embd_head_k    = 80
0.00.371.878 I print_info: n_embd_head_v    = 80
0.00.371.880 I print_info: n_gqa            = 1
0.00.371.882 I print_info: n_embd_k_gqa     = 2560
0.00.371.884 I print_info: n_embd_v_gqa     = 2560
0.00.371.886 I print_info: f_norm_eps       = 1.0e-05
0.00.371.886 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.887 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.888 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.888 I print_info: f_logit_scale    = 0.0e+00
0.00.371.889 I print_info: f_attn_scale     = 0.0e+00
0.00.371.890 I print_info: n_ff             = 10240
0.00.371.890 I print_info: n_expert         = 0
0.00.371.891 I print_info: n_expert_used    = 0
0.00.371.891 I print_info: causal attn      = 1
0.00.371.892 I print_info: pooling type     = 0
0.00.371.892 I print_info: rope type        = 2
0.00.371.892 I print_info: rope scaling     = linear
0.00.371.894 I print_info: freq_base_train  = 10000.0
0.00.371.907 I print_info: freq_scale_train = 1
0.00.371.908 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.909 I print_info: rope_finetuned   = unknown
0.00.371.909 I print_info: ssm_d_conv       = 0
0.00.371.909 I print_info: ssm_d_inner      = 0
0.00.371.910 I print_info: ssm_d_state      = 0
0.00.371.910 I print_info: ssm_dt_rank      = 0
0.00.371.911 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.912 I print_info: model type       = 2.8B
0.00.371.913 I print_info: model params     = 2.78 B
0.00.371.913 I print_info: general.name     = 2.8B
0.00.371.916 I print_info: vocab type       = BPE
0.00.371.918 I print_info: n_vocab          = 50304
0.00.371.919 I print_info: n_merges         = 50009
0.00.371.920 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.921 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.923 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.924 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.924 I print_info: LF token         = 187 'Ċ'
0.00.371.925 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.926 I print_info: max token length = 1024
0.00.371.933 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.890 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.904 I load_tensors: offloading output layer to GPU
0.00.475.904 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.914 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.475.916 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.738.293 I llama_context: constructing llama_context
0.00.738.301 I llama_context: n_seq_max     = 1
0.00.738.301 I llama_context: n_ctx         = 2048
0.00.738.302 I llama_context: n_ctx_per_seq = 2048
0.00.738.302 I llama_context: n_batch       = 2048
0.00.738.303 I llama_context: n_ubatch      = 512
0.00.738.303 I llama_context: causal_attn   = 1
0.00.738.304 I llama_context: flash_attn    = 0
0.00.738.310 I llama_context: freq_base     = 10000.0
0.00.738.311 I llama_context: freq_scale    = 1
0.00.739.674 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.740.022 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.740.858 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.757.576 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.757.583 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.757.583 I llama_context: graph nodes  = 1415
0.00.757.584 I llama_context: graph splits = 2
0.00.757.592 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.757.592 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.721.500 I llama_context: constructing llama_context
0.01.721.510 I llama_context: n_seq_max     = 1
0.01.721.510 I llama_context: n_ctx         = 2048
0.01.721.511 I llama_context: n_ctx_per_seq = 2048
0.01.721.511 I llama_context: n_batch       = 2048
0.01.721.512 I llama_context: n_ubatch      = 512
0.01.721.512 I llama_context: causal_attn   = 1
0.01.721.513 I llama_context: flash_attn    = 0
0.01.721.518 I llama_context: freq_base     = 10000.0
0.01.721.519 I llama_context: freq_scale    = 1
0.01.721.555 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.721.954 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.725.001 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.743.280 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.743.286 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.743.287 I llama_context: graph nodes  = 1415
0.01.743.288 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.448.996 I llama_context: constructing llama_context
0.02.449.008 I llama_context: n_seq_max     = 1
0.02.449.008 I llama_context: n_ctx         = 2048
0.02.449.009 I llama_context: n_ctx_per_seq = 2048
0.02.449.009 I llama_context: n_batch       = 2048
0.02.449.010 I llama_context: n_ubatch      = 512
0.02.449.010 I llama_context: causal_attn   = 1
0.02.449.011 I llama_context: flash_attn    = 0
0.02.449.017 I llama_context: freq_base     = 10000.0
0.02.449.018 I llama_context: freq_scale    = 1
0.02.449.061 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.449.379 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.452.545 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.470.432 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.470.441 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.470.442 I llama_context: graph nodes  = 1415
0.02.470.442 I llama_context: graph splits = 2
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

real	0m4.732s
user	0m3.984s
sys	0m0.749s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.283 I build: 5585 (11b9074b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.253.062 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.307 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.269.333 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.349 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.355 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.356 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.357 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.357 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.362 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.363 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.364 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.365 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.365 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.366 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.370 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.378 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.379 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.380 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.544 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.283 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.076 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.084 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.085 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.086 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.087 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.087 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.285.090 I llama_model_loader: - type  f32:  258 tensors
0.00.285.090 I llama_model_loader: - type q4_0:  129 tensors
0.00.285.091 I llama_model_loader: - type q6_K:    1 tensors
0.00.285.094 I print_info: file format = GGUF V3 (latest)
0.00.285.094 I print_info: file type   = Q4_0
0.00.285.096 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.335.182 I load: special tokens cache size = 25
0.00.357.193 I load: token to piece cache size = 0.2984 MB
0.00.357.216 I print_info: arch             = gptneox
0.00.357.217 I print_info: vocab_only       = 0
0.00.357.218 I print_info: n_ctx_train      = 2048
0.00.357.218 I print_info: n_embd           = 2560
0.00.357.219 I print_info: n_layer          = 32
0.00.357.235 I print_info: n_head           = 32
0.00.357.237 I print_info: n_head_kv        = 32
0.00.357.238 I print_info: n_rot            = 20
0.00.357.238 I print_info: n_swa            = 0
0.00.357.240 I print_info: is_swa_any       = 0
0.00.357.240 I print_info: n_embd_head_k    = 80
0.00.357.241 I print_info: n_embd_head_v    = 80
0.00.357.243 I print_info: n_gqa            = 1
0.00.357.244 I print_info: n_embd_k_gqa     = 2560
0.00.357.246 I print_info: n_embd_v_gqa     = 2560
0.00.357.248 I print_info: f_norm_eps       = 1.0e-05
0.00.357.249 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.249 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.251 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.251 I print_info: f_logit_scale    = 0.0e+00
0.00.357.252 I print_info: f_attn_scale     = 0.0e+00
0.00.357.253 I print_info: n_ff             = 10240
0.00.357.254 I print_info: n_expert         = 0
0.00.357.257 I print_info: n_expert_used    = 0
0.00.357.257 I print_info: causal attn      = 1
0.00.357.258 I print_info: pooling type     = 0
0.00.357.258 I print_info: rope type        = 2
0.00.357.259 I print_info: rope scaling     = linear
0.00.357.260 I print_info: freq_base_train  = 10000.0
0.00.357.261 I print_info: freq_scale_train = 1
0.00.357.261 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.262 I print_info: rope_finetuned   = unknown
0.00.357.262 I print_info: ssm_d_conv       = 0
0.00.357.263 I print_info: ssm_d_inner      = 0
0.00.357.264 I print_info: ssm_d_state      = 0
0.00.357.265 I print_info: ssm_dt_rank      = 0
0.00.357.265 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.266 I print_info: model type       = 2.8B
0.00.357.267 I print_info: model params     = 2.78 B
0.00.357.268 I print_info: general.name     = 2.8B
0.00.357.271 I print_info: vocab type       = BPE
0.00.357.272 I print_info: n_vocab          = 50304
0.00.357.274 I print_info: n_merges         = 50009
0.00.357.274 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.275 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.275 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.276 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.277 I print_info: LF token         = 187 'Ċ'
0.00.357.277 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.278 I print_info: max token length = 1024
0.00.357.279 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.040 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.052 I load_tensors: offloading output layer to GPU
0.00.465.053 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.062 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.465.064 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.729.377 I llama_context: constructing llama_context
0.00.729.384 I llama_context: n_seq_max     = 1
0.00.729.385 I llama_context: n_ctx         = 2048
0.00.729.385 I llama_context: n_ctx_per_seq = 2048
0.00.729.386 I llama_context: n_batch       = 2048
0.00.729.386 I llama_context: n_ubatch      = 512
0.00.729.387 I llama_context: causal_attn   = 1
0.00.729.387 I llama_context: flash_attn    = 1
0.00.729.393 I llama_context: freq_base     = 10000.0
0.00.729.394 I llama_context: freq_scale    = 1
0.00.730.750 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.731.101 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.731.935 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.749.145 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.749.151 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.749.152 I llama_context: graph nodes  = 1288
0.00.749.153 I llama_context: graph splits = 2
0.00.749.161 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.749.161 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.945.303 I llama_context: constructing llama_context
0.00.945.313 I llama_context: n_seq_max     = 1
0.00.945.314 I llama_context: n_ctx         = 2048
0.00.945.315 I llama_context: n_ctx_per_seq = 2048
0.00.945.315 I llama_context: n_batch       = 2048
0.00.945.316 I llama_context: n_ubatch      = 512
0.00.945.316 I llama_context: causal_attn   = 1
0.00.945.316 I llama_context: flash_attn    = 1
0.00.945.321 I llama_context: freq_base     = 10000.0
0.00.945.322 I llama_context: freq_scale    = 1
0.00.945.358 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.945.785 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.949.072 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.965.849 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.965.855 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.965.856 I llama_context: graph nodes  = 1288
0.00.965.856 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.129.862 I llama_context: constructing llama_context
0.01.129.873 I llama_context: n_seq_max     = 1
0.01.129.875 I llama_context: n_ctx         = 2048
0.01.129.875 I llama_context: n_ctx_per_seq = 2048
0.01.129.876 I llama_context: n_batch       = 2048
0.01.129.876 I llama_context: n_ubatch      = 512
0.01.129.877 I llama_context: causal_attn   = 1
0.01.129.877 I llama_context: flash_attn    = 1
0.01.129.882 I llama_context: freq_base     = 10000.0
0.01.129.883 I llama_context: freq_scale    = 1
0.01.129.928 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.130.341 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.133.562 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.150.741 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.150.748 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.150.749 I llama_context: graph nodes  = 1288
0.01.150.749 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.594s
user	0m0.888s
sys	0m0.700s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    4.38 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    1.42 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.80 sec*proc (2 tests)

Total Test time (real) =   5.81 sec
0.99user 4.84system 0:05.84elapsed 99%CPU (0avgtext+0avgdata 5902668maxresident)k
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
1/2 Test #29: test-model-load-cancel ...........   Passed    3.86 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    1.20 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.06 sec*proc (2 tests)

Total Test time (real) =   5.06 sec
0.32user 4.75system 0:05.09elapsed 99%CPU (0avgtext+0avgdata 5888512maxresident)k
0inputs+56outputs (0major+1472120minor)pagefaults 0swaps
```

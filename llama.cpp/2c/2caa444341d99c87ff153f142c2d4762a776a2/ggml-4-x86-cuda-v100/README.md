## Summary

- status:  SUCCESS ✅
- runtime: 18:14.20
- date:    Sun Jun 15 14:03:45 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2c2caa444341d99c87ff153f142c2d4762a776a2
- author:  uvos
```
HIP: Replace usage of depricated preprocessor macro __AMDGCN_WAVEFRONT_SIZE__ (#14183)
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
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.74 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    3.73 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.94 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.73 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.58 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.12 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.72 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.54 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    1.06 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    1.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    7.76 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    8.21 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.08 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.05 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed   10.18 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.83 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.73 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    1.86 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.31 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.96 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed  234.86 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    2.66 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   35.25 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.35 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.12 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    = 327.83 sec*proc (34 tests)

Total Test time (real) = 327.85 sec

real	5m27.885s
user	12m13.731s
sys	0m20.714s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.60 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    1.21 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.61 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.65 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.61 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.94 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.62 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.88 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.61 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.62 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.94 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    1.44 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    0.87 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.73 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.81 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.04 sec
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
28/34 Test #28: test-gguf .........................   Passed    0.79 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed   59.91 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.45 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   18.26 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.10 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.11 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  99.41 sec*proc (34 tests)

Total Test time (real) =  99.43 sec

real	1m39.462s
user	1m58.065s
sys	0m22.941s
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
0.00.000.309 I build: 5670 (2c2caa444) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.408 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.030 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.288.052 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.062 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.288.063 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.064 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.288.065 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.288.066 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.288.070 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.288.071 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.288.072 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.288.072 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.288.073 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.288.086 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.288.087 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.288.088 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.288.089 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.288.108 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.288.114 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.288.114 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.288.115 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.288.116 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.292.237 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.293.301 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.307 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.293.308 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.293.309 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.293.310 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.293.312 I llama_model_loader: - type  f32:  124 tensors
0.00.293.312 I llama_model_loader: - type  f16:   73 tensors
0.00.293.315 I print_info: file format = GGUF V3 (latest)
0.00.293.317 I print_info: file type   = F16
0.00.293.321 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.313.902 I load: special tokens cache size = 5
0.00.317.924 I load: token to piece cache size = 0.2032 MB
0.00.317.944 I print_info: arch             = bert
0.00.317.944 I print_info: vocab_only       = 0
0.00.317.945 I print_info: n_ctx_train      = 512
0.00.317.945 I print_info: n_embd           = 384
0.00.317.946 I print_info: n_layer          = 12
0.00.317.967 I print_info: n_head           = 12
0.00.317.973 I print_info: n_head_kv        = 12
0.00.317.974 I print_info: n_rot            = 32
0.00.317.975 I print_info: n_swa            = 0
0.00.317.976 I print_info: is_swa_any       = 0
0.00.317.977 I print_info: n_embd_head_k    = 32
0.00.317.977 I print_info: n_embd_head_v    = 32
0.00.317.979 I print_info: n_gqa            = 1
0.00.317.981 I print_info: n_embd_k_gqa     = 384
0.00.317.982 I print_info: n_embd_v_gqa     = 384
0.00.317.984 I print_info: f_norm_eps       = 1.0e-12
0.00.317.985 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.317.986 I print_info: f_clamp_kqv      = 0.0e+00
0.00.317.987 I print_info: f_max_alibi_bias = 0.0e+00
0.00.317.987 I print_info: f_logit_scale    = 0.0e+00
0.00.317.988 I print_info: f_attn_scale     = 0.0e+00
0.00.317.990 I print_info: n_ff             = 1536
0.00.317.990 I print_info: n_expert         = 0
0.00.317.991 I print_info: n_expert_used    = 0
0.00.317.991 I print_info: causal attn      = 0
0.00.317.992 I print_info: pooling type     = 2
0.00.317.992 I print_info: rope type        = 2
0.00.317.992 I print_info: rope scaling     = linear
0.00.317.994 I print_info: freq_base_train  = 10000.0
0.00.317.995 I print_info: freq_scale_train = 1
0.00.317.995 I print_info: n_ctx_orig_yarn  = 512
0.00.317.995 I print_info: rope_finetuned   = unknown
0.00.317.996 I print_info: ssm_d_conv       = 0
0.00.318.000 I print_info: ssm_d_inner      = 0
0.00.318.000 I print_info: ssm_d_state      = 0
0.00.318.000 I print_info: ssm_dt_rank      = 0
0.00.318.001 I print_info: ssm_dt_b_c_rms   = 0
0.00.318.001 I print_info: n_cls_out        = 1
0.00.318.002 I print_info: cls_label[ 0]    = LABEL_0
0.00.318.003 I print_info: model type       = 33M
0.00.318.005 I print_info: model params     = 33.21 M
0.00.318.005 I print_info: general.name     = Bge Small
0.00.318.008 I print_info: vocab type       = WPM
0.00.318.009 I print_info: n_vocab          = 30522
0.00.318.009 I print_info: n_merges         = 0
0.00.318.012 I print_info: BOS token        = 101 '[CLS]'
0.00.318.013 I print_info: UNK token        = 100 '[UNK]'
0.00.318.013 I print_info: SEP token        = 102 '[SEP]'
0.00.318.014 I print_info: PAD token        = 0 '[PAD]'
0.00.318.014 I print_info: MASK token       = 103 '[MASK]'
0.00.318.015 I print_info: LF token         = 0 '[PAD]'
0.00.318.015 I print_info: max token length = 21
0.00.318.019 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.323.828 I load_tensors: offloading 12 repeating layers to GPU
0.00.323.834 I load_tensors: offloading output layer to GPU
0.00.323.835 I load_tensors: offloaded 13/13 layers to GPU
0.00.323.839 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.323.841 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.336.759 I llama_context: constructing llama_context
0.00.336.766 I llama_context: n_seq_max     = 1
0.00.336.766 I llama_context: n_ctx         = 512
0.00.336.767 I llama_context: n_ctx_per_seq = 512
0.00.336.767 I llama_context: n_batch       = 2048
0.00.336.767 I llama_context: n_ubatch      = 2048
0.00.336.768 I llama_context: causal_attn   = 0
0.00.336.769 I llama_context: flash_attn    = 0
0.00.336.772 I llama_context: freq_base     = 10000.0
0.00.336.773 I llama_context: freq_scale    = 1
0.00.336.820 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.346.345 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.346.358 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.346.359 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.052 I 
0.00.378.151 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.379.825 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.413.104 I llama_perf_context_print:        load time =      95.61 ms
0.00.413.108 I llama_perf_context_print: prompt eval time =      32.89 ms /     9 tokens (    3.65 ms per token,   273.63 tokens per second)
0.00.413.110 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.413.111 I llama_perf_context_print:       total time =      35.07 ms /    10 tokens

real	0m0.689s
user	0m0.147s
sys	0m0.547s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.291 I build: 5670 (2c2caa444) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.376 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.262.066 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.262.088 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.262.097 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.262.098 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.262.099 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.262.100 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.262.101 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.262.106 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.262.106 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.262.107 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.262.108 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.262.109 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.262.127 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.262.128 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.262.128 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.262.147 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.262.152 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.262.153 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.262.154 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.266.286 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.267.349 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.267.355 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.267.356 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.267.357 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.267.358 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.267.359 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.267.360 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.267.362 I llama_model_loader: - type  f32:  124 tensors
0.00.267.363 I llama_model_loader: - type q8_0:   73 tensors
0.00.267.365 I print_info: file format = GGUF V3 (latest)
0.00.267.366 I print_info: file type   = Q8_0
0.00.267.369 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.288.058 I load: special tokens cache size = 5
0.00.292.100 I load: token to piece cache size = 0.2032 MB
0.00.292.120 I print_info: arch             = bert
0.00.292.122 I print_info: vocab_only       = 0
0.00.292.123 I print_info: n_ctx_train      = 512
0.00.292.123 I print_info: n_embd           = 384
0.00.292.124 I print_info: n_layer          = 12
0.00.292.138 I print_info: n_head           = 12
0.00.292.140 I print_info: n_head_kv        = 12
0.00.292.142 I print_info: n_rot            = 32
0.00.292.142 I print_info: n_swa            = 0
0.00.292.144 I print_info: is_swa_any       = 0
0.00.292.144 I print_info: n_embd_head_k    = 32
0.00.292.145 I print_info: n_embd_head_v    = 32
0.00.292.147 I print_info: n_gqa            = 1
0.00.292.150 I print_info: n_embd_k_gqa     = 384
0.00.292.152 I print_info: n_embd_v_gqa     = 384
0.00.292.155 I print_info: f_norm_eps       = 1.0e-12
0.00.292.155 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.292.156 I print_info: f_clamp_kqv      = 0.0e+00
0.00.292.160 I print_info: f_max_alibi_bias = 0.0e+00
0.00.292.160 I print_info: f_logit_scale    = 0.0e+00
0.00.292.161 I print_info: f_attn_scale     = 0.0e+00
0.00.292.162 I print_info: n_ff             = 1536
0.00.292.163 I print_info: n_expert         = 0
0.00.292.163 I print_info: n_expert_used    = 0
0.00.292.164 I print_info: causal attn      = 0
0.00.292.165 I print_info: pooling type     = 2
0.00.292.166 I print_info: rope type        = 2
0.00.292.166 I print_info: rope scaling     = linear
0.00.292.167 I print_info: freq_base_train  = 10000.0
0.00.292.168 I print_info: freq_scale_train = 1
0.00.292.169 I print_info: n_ctx_orig_yarn  = 512
0.00.292.170 I print_info: rope_finetuned   = unknown
0.00.292.170 I print_info: ssm_d_conv       = 0
0.00.292.171 I print_info: ssm_d_inner      = 0
0.00.292.171 I print_info: ssm_d_state      = 0
0.00.292.171 I print_info: ssm_dt_rank      = 0
0.00.292.172 I print_info: ssm_dt_b_c_rms   = 0
0.00.292.173 I print_info: n_cls_out        = 1
0.00.292.174 I print_info: cls_label[ 0]    = LABEL_0
0.00.292.175 I print_info: model type       = 33M
0.00.292.176 I print_info: model params     = 33.21 M
0.00.292.176 I print_info: general.name     = Bge Small
0.00.292.179 I print_info: vocab type       = WPM
0.00.292.180 I print_info: n_vocab          = 30522
0.00.292.181 I print_info: n_merges         = 0
0.00.292.182 I print_info: BOS token        = 101 '[CLS]'
0.00.292.182 I print_info: UNK token        = 100 '[UNK]'
0.00.292.183 I print_info: SEP token        = 102 '[SEP]'
0.00.292.183 I print_info: PAD token        = 0 '[PAD]'
0.00.292.184 I print_info: MASK token       = 103 '[MASK]'
0.00.292.185 I print_info: LF token         = 0 '[PAD]'
0.00.292.186 I print_info: max token length = 21
0.00.292.188 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.296.005 I load_tensors: offloading 12 repeating layers to GPU
0.00.296.012 I load_tensors: offloading output layer to GPU
0.00.296.012 I load_tensors: offloaded 13/13 layers to GPU
0.00.296.017 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.296.018 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.304.323 I llama_context: constructing llama_context
0.00.304.329 I llama_context: n_seq_max     = 1
0.00.304.329 I llama_context: n_ctx         = 512
0.00.304.330 I llama_context: n_ctx_per_seq = 512
0.00.304.330 I llama_context: n_batch       = 2048
0.00.304.331 I llama_context: n_ubatch      = 2048
0.00.304.331 I llama_context: causal_attn   = 0
0.00.304.332 I llama_context: flash_attn    = 0
0.00.304.336 I llama_context: freq_base     = 10000.0
0.00.304.337 I llama_context: freq_scale    = 1
0.00.304.368 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.313.126 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.313.139 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.313.140 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.275 I 
0.00.351.370 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.353.004 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.369.892 I llama_perf_context_print:        load time =      94.87 ms
0.00.369.895 I llama_perf_context_print: prompt eval time =      16.50 ms /     9 tokens (    1.83 ms per token,   545.42 tokens per second)
0.00.369.896 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.369.897 I llama_perf_context_print:       total time =      18.63 ms /    10 tokens

real	0m0.641s
user	0m0.166s
sys	0m0.490s
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
0.00.000.316 I build: 5670 (2c2caa444) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.955 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.581 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.297.600 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.614 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.297.615 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.617 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.297.617 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.297.618 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.297.622 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.297.623 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.297.624 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.297.625 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.297.626 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.297.641 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.297.643 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.297.644 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.297.645 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.297.646 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.297.647 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.305.590 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.307.778 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.828 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.312.835 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.836 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.312.837 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.312.838 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.312.839 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.312.839 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.312.840 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.312.841 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.312.841 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.312.844 I llama_model_loader: - type  f32:   40 tensors
0.00.312.845 I llama_model_loader: - type  f16:   26 tensors
0.00.312.851 I print_info: file format = GGUF V3 (latest)
0.00.312.852 I print_info: file type   = F16
0.00.312.856 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.324.880 W load: empty token at index 5
0.00.341.063 W load: model vocab missing newline token, using special_pad_id instead
0.00.370.330 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.370.417 I load: special tokens cache size = 5
0.00.871.804 I load: token to piece cache size = 1.5060 MB
0.00.871.839 I print_info: arch             = jina-bert-v2
0.00.871.840 I print_info: vocab_only       = 0
0.00.871.840 I print_info: n_ctx_train      = 8192
0.00.871.841 I print_info: n_embd           = 384
0.00.871.842 I print_info: n_layer          = 4
0.00.871.876 I print_info: n_head           = 12
0.00.871.881 I print_info: n_head_kv        = 12
0.00.871.881 I print_info: n_rot            = 32
0.00.871.881 I print_info: n_swa            = 0
0.00.871.883 I print_info: is_swa_any       = 0
0.00.871.883 I print_info: n_embd_head_k    = 32
0.00.871.884 I print_info: n_embd_head_v    = 32
0.00.871.889 I print_info: n_gqa            = 1
0.00.871.891 I print_info: n_embd_k_gqa     = 384
0.00.871.893 I print_info: n_embd_v_gqa     = 384
0.00.871.896 I print_info: f_norm_eps       = 1.0e-12
0.00.871.897 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.871.897 I print_info: f_clamp_kqv      = 0.0e+00
0.00.871.898 I print_info: f_max_alibi_bias = 8.0e+00
0.00.871.899 I print_info: f_logit_scale    = 0.0e+00
0.00.871.899 I print_info: f_attn_scale     = 0.0e+00
0.00.871.901 I print_info: n_ff             = 1536
0.00.871.902 I print_info: n_expert         = 0
0.00.871.902 I print_info: n_expert_used    = 0
0.00.871.903 I print_info: causal attn      = 0
0.00.871.904 I print_info: pooling type     = -1
0.00.871.904 I print_info: rope type        = -1
0.00.871.905 I print_info: rope scaling     = linear
0.00.871.906 I print_info: freq_base_train  = 10000.0
0.00.871.907 I print_info: freq_scale_train = 1
0.00.871.907 I print_info: n_ctx_orig_yarn  = 8192
0.00.871.908 I print_info: rope_finetuned   = unknown
0.00.871.908 I print_info: ssm_d_conv       = 0
0.00.871.909 I print_info: ssm_d_inner      = 0
0.00.871.910 I print_info: ssm_d_state      = 0
0.00.871.911 I print_info: ssm_dt_rank      = 0
0.00.871.912 I print_info: ssm_dt_b_c_rms   = 0
0.00.871.913 I print_info: model type       = 33M
0.00.871.914 I print_info: model params     = 32.90 M
0.00.871.915 I print_info: general.name     = Jina Bert Implementation
0.00.871.919 I print_info: vocab type       = BPE
0.00.871.920 I print_info: n_vocab          = 61056
0.00.871.921 I print_info: n_merges         = 39382
0.00.871.922 I print_info: BOS token        = 0 '<s>'
0.00.871.922 I print_info: EOS token        = 2 '</s>'
0.00.871.923 I print_info: UNK token        = 3 '<unk>'
0.00.871.923 I print_info: SEP token        = 2 '</s>'
0.00.871.926 I print_info: PAD token        = 1 '<pad>'
0.00.871.927 I print_info: MASK token       = 4 '<mask>'
0.00.871.928 I print_info: EOG token        = 2 '</s>'
0.00.871.929 I print_info: max token length = 45
0.00.871.933 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.876.674 I load_tensors: offloading 4 repeating layers to GPU
0.00.876.682 I load_tensors: offloading output layer to GPU
0.00.876.682 I load_tensors: offloaded 5/5 layers to GPU
0.00.876.687 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.876.688 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.882.221 I llama_context: constructing llama_context
0.00.882.227 I llama_context: n_seq_max     = 1
0.00.882.227 I llama_context: n_ctx         = 8192
0.00.882.228 I llama_context: n_ctx_per_seq = 8192
0.00.882.229 I llama_context: n_batch       = 2048
0.00.882.229 I llama_context: n_ubatch      = 2048
0.00.882.230 I llama_context: causal_attn   = 0
0.00.882.230 I llama_context: flash_attn    = 0
0.00.882.233 I llama_context: freq_base     = 10000.0
0.00.882.234 I llama_context: freq_scale    = 1
0.00.882.270 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.890.716 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.890.729 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.890.730 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.945.488 I 
0.00.945.591 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.945.863 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.945.869 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.945.880 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.945.880 I main: number of tokens in prompt = 13
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


0.00.945.890 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.945.890 I main: number of tokens in prompt = 40
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


0.00.946.028 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.955.187 I llama_perf_context_print:        load time =     660.50 ms
0.00.955.190 I llama_perf_context_print: prompt eval time =       9.02 ms /    62 tokens (    0.15 ms per token,  6872.85 tokens per second)
0.00.955.191 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.955.192 I llama_perf_context_print:       total time =       9.72 ms /    63 tokens

real	0m1.238s
user	0m0.679s
sys	0m0.554s
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
0.00.000.191 I build: 5670 (2c2caa444) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.549 I main: llama backend init
0.00.000.560 I main: load the model and apply lora adapter, if any
0.00.284.320 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.053 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.302.080 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.091 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.093 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.093 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.095 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.095 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.101 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.102 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.104 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.106 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.107 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.107 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.109 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.134 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.140 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.302.141 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.302.142 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.308.910 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.188 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.357 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.372 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.372 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.373 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.379 I llama_model_loader: - type  f32:  258 tensors
0.00.323.381 I llama_model_loader: - type  f16:  130 tensors
0.00.323.385 I print_info: file format = GGUF V3 (latest)
0.00.323.387 I print_info: file type   = all F32 (guessed)
0.00.323.394 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.374.212 I load: special tokens cache size = 25
0.00.396.257 I load: token to piece cache size = 0.2984 MB
0.00.396.281 I print_info: arch             = gptneox
0.00.396.282 I print_info: vocab_only       = 0
0.00.396.282 I print_info: n_ctx_train      = 2048
0.00.396.283 I print_info: n_embd           = 2560
0.00.396.283 I print_info: n_layer          = 32
0.00.396.311 I print_info: n_head           = 32
0.00.396.317 I print_info: n_head_kv        = 32
0.00.396.317 I print_info: n_rot            = 20
0.00.396.318 I print_info: n_swa            = 0
0.00.396.319 I print_info: is_swa_any       = 0
0.00.396.320 I print_info: n_embd_head_k    = 80
0.00.396.320 I print_info: n_embd_head_v    = 80
0.00.396.323 I print_info: n_gqa            = 1
0.00.396.325 I print_info: n_embd_k_gqa     = 2560
0.00.396.327 I print_info: n_embd_v_gqa     = 2560
0.00.396.329 I print_info: f_norm_eps       = 1.0e-05
0.00.396.330 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.396.330 I print_info: f_clamp_kqv      = 0.0e+00
0.00.396.331 I print_info: f_max_alibi_bias = 0.0e+00
0.00.396.332 I print_info: f_logit_scale    = 0.0e+00
0.00.396.333 I print_info: f_attn_scale     = 0.0e+00
0.00.396.335 I print_info: n_ff             = 10240
0.00.396.335 I print_info: n_expert         = 0
0.00.396.336 I print_info: n_expert_used    = 0
0.00.396.336 I print_info: causal attn      = 1
0.00.396.337 I print_info: pooling type     = 0
0.00.396.337 I print_info: rope type        = 2
0.00.396.345 I print_info: rope scaling     = linear
0.00.396.347 I print_info: freq_base_train  = 10000.0
0.00.396.348 I print_info: freq_scale_train = 1
0.00.396.348 I print_info: n_ctx_orig_yarn  = 2048
0.00.396.349 I print_info: rope_finetuned   = unknown
0.00.396.349 I print_info: ssm_d_conv       = 0
0.00.396.350 I print_info: ssm_d_inner      = 0
0.00.396.350 I print_info: ssm_d_state      = 0
0.00.396.350 I print_info: ssm_dt_rank      = 0
0.00.396.351 I print_info: ssm_dt_b_c_rms   = 0
0.00.396.352 I print_info: model type       = 2.8B
0.00.396.353 I print_info: model params     = 2.78 B
0.00.396.353 I print_info: general.name     = 2.8B
0.00.396.357 I print_info: vocab type       = BPE
0.00.396.360 I print_info: n_vocab          = 50304
0.00.396.360 I print_info: n_merges         = 50009
0.00.396.361 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.396.362 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.396.362 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.396.363 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.396.363 I print_info: LF token         = 187 'Ċ'
0.00.396.364 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.396.365 I print_info: max token length = 1024
0.00.396.367 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.734.203 I load_tensors: offloading 32 repeating layers to GPU
0.00.734.213 I load_tensors: offloading output layer to GPU
0.00.734.213 I load_tensors: offloaded 33/33 layers to GPU
0.00.734.223 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.734.225 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.588.624 I llama_context: constructing llama_context
0.01.588.631 I llama_context: n_seq_max     = 1
0.01.588.632 I llama_context: n_ctx         = 2048
0.01.588.632 I llama_context: n_ctx_per_seq = 2048
0.01.588.633 I llama_context: n_batch       = 2048
0.01.588.633 I llama_context: n_ubatch      = 512
0.01.588.634 I llama_context: causal_attn   = 1
0.01.588.634 I llama_context: flash_attn    = 0
0.01.588.641 I llama_context: freq_base     = 10000.0
0.01.588.642 I llama_context: freq_scale    = 1
0.01.589.980 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.590.302 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.591.112 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.608.967 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.608.974 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.608.975 I llama_context: graph nodes  = 1415
0.01.608.976 I llama_context: graph splits = 2
0.01.608.993 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.609.436 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.609.439 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.689.449 I main: llama threadpool init, n_threads = 1
0.01.689.467 I 
0.01.689.558 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.689.563 I 
0.01.689.701 I sampler seed: 1234
0.01.689.717 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.689.721 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.689.721 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.689.722 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.306.551 I llama_perf_sampler_print:    sampling time =      10.86 ms /   263 runs   (    0.04 ms per token, 24219.54 tokens per second)
0.04.306.555 I llama_perf_context_print:        load time =    1403.29 ms
0.04.306.557 I llama_perf_context_print: prompt eval time =      14.45 ms /     7 tokens (    2.06 ms per token,   484.40 tokens per second)
0.04.306.559 I llama_perf_context_print:        eval time =    2565.94 ms /   255 runs   (   10.06 ms per token,    99.38 tokens per second)
0.04.306.561 I llama_perf_context_print:       total time =    2618.93 ms /   262 tokens

real	0m4.603s
user	0m3.518s
sys	0m1.091s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.684 I build: 5670 (2c2caa444) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.239 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.162 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.287.187 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.197 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.198 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.199 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.200 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.201 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.207 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.208 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.209 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.210 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.210 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.211 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.212 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.224 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.225 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.287.226 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.287.227 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.294.015 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.826 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.470 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.479 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.480 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.481 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.483 I llama_model_loader: - type  f32:  258 tensors
0.00.302.484 I llama_model_loader: - type  f16:  130 tensors
0.00.302.486 I print_info: file format = GGUF V3 (latest)
0.00.302.487 I print_info: file type   = all F32 (guessed)
0.00.302.490 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.352.110 I load: special tokens cache size = 25
0.00.374.099 I load: token to piece cache size = 0.2984 MB
0.00.374.119 I print_info: arch             = gptneox
0.00.374.120 I print_info: vocab_only       = 0
0.00.374.120 I print_info: n_ctx_train      = 2048
0.00.374.121 I print_info: n_embd           = 2560
0.00.374.121 I print_info: n_layer          = 32
0.00.374.141 I print_info: n_head           = 32
0.00.374.143 I print_info: n_head_kv        = 32
0.00.374.143 I print_info: n_rot            = 20
0.00.374.144 I print_info: n_swa            = 0
0.00.374.147 I print_info: is_swa_any       = 0
0.00.374.147 I print_info: n_embd_head_k    = 80
0.00.374.148 I print_info: n_embd_head_v    = 80
0.00.374.150 I print_info: n_gqa            = 1
0.00.374.152 I print_info: n_embd_k_gqa     = 2560
0.00.374.154 I print_info: n_embd_v_gqa     = 2560
0.00.374.157 I print_info: f_norm_eps       = 1.0e-05
0.00.374.158 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.158 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.159 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.159 I print_info: f_logit_scale    = 0.0e+00
0.00.374.160 I print_info: f_attn_scale     = 0.0e+00
0.00.374.161 I print_info: n_ff             = 10240
0.00.374.162 I print_info: n_expert         = 0
0.00.374.163 I print_info: n_expert_used    = 0
0.00.374.163 I print_info: causal attn      = 1
0.00.374.164 I print_info: pooling type     = 0
0.00.374.164 I print_info: rope type        = 2
0.00.374.165 I print_info: rope scaling     = linear
0.00.374.166 I print_info: freq_base_train  = 10000.0
0.00.374.167 I print_info: freq_scale_train = 1
0.00.374.167 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.168 I print_info: rope_finetuned   = unknown
0.00.374.168 I print_info: ssm_d_conv       = 0
0.00.374.169 I print_info: ssm_d_inner      = 0
0.00.374.169 I print_info: ssm_d_state      = 0
0.00.374.169 I print_info: ssm_dt_rank      = 0
0.00.374.170 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.171 I print_info: model type       = 2.8B
0.00.374.172 I print_info: model params     = 2.78 B
0.00.374.172 I print_info: general.name     = 2.8B
0.00.374.175 I print_info: vocab type       = BPE
0.00.374.176 I print_info: n_vocab          = 50304
0.00.374.177 I print_info: n_merges         = 50009
0.00.374.178 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.179 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.179 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.180 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.180 I print_info: LF token         = 187 'Ċ'
0.00.374.181 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.182 I print_info: max token length = 1024
0.00.374.183 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.702.228 I load_tensors: offloading 32 repeating layers to GPU
0.00.702.240 I load_tensors: offloading output layer to GPU
0.00.702.240 I load_tensors: offloaded 33/33 layers to GPU
0.00.702.250 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.702.252 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.558.801 I llama_context: constructing llama_context
0.01.558.808 I llama_context: n_seq_max     = 1
0.01.558.809 I llama_context: n_ctx         = 2048
0.01.558.809 I llama_context: n_ctx_per_seq = 2048
0.01.558.810 I llama_context: n_batch       = 512
0.01.558.810 I llama_context: n_ubatch      = 512
0.01.558.811 I llama_context: causal_attn   = 1
0.01.558.812 I llama_context: flash_attn    = 0
0.01.558.818 I llama_context: freq_base     = 10000.0
0.01.558.819 I llama_context: freq_scale    = 1
0.01.560.176 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.560.492 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.561.303 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.578.900 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.578.906 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.578.907 I llama_context: graph nodes  = 1415
0.01.578.908 I llama_context: graph splits = 2
0.01.578.916 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.578.916 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.657.040 I 
0.01.657.143 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.657.158 I perplexity: tokenizing the input ..
0.02.414.623 I perplexity: tokenization took 757.452 ms
0.02.415.052 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.942.494 I perplexity: 0.53 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.369.980 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.372.568 I llama_perf_context_print:        load time =    1385.77 ms
0.04.372.571 I llama_perf_context_print: prompt eval time =    1600.53 ms /  8192 tokens (    0.20 ms per token,  5118.30 tokens per second)
0.04.372.572 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.372.574 I llama_perf_context_print:       total time =    2715.54 ms /  8193 tokens

real	0m4.689s
user	0m4.442s
sys	0m1.233s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5670 (2c2caa444) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.260.291 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.411 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.276.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.448 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.449 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.450 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.451 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.452 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.455 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.456 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.457 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.458 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.460 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.461 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.462 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.471 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.472 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.472 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.376 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.124 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.694 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.701 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.702 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.703 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.703 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.704 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.291.707 I llama_model_loader: - type  f32:  258 tensors
0.00.291.707 I llama_model_loader: - type q8_0:  130 tensors
0.00.291.710 I print_info: file format = GGUF V3 (latest)
0.00.291.710 I print_info: file type   = Q8_0
0.00.291.713 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.340.796 I load: special tokens cache size = 25
0.00.362.945 I load: token to piece cache size = 0.2984 MB
0.00.362.966 I print_info: arch             = gptneox
0.00.362.967 I print_info: vocab_only       = 0
0.00.362.967 I print_info: n_ctx_train      = 2048
0.00.362.968 I print_info: n_embd           = 2560
0.00.362.968 I print_info: n_layer          = 32
0.00.363.025 I print_info: n_head           = 32
0.00.363.033 I print_info: n_head_kv        = 32
0.00.363.034 I print_info: n_rot            = 20
0.00.363.034 I print_info: n_swa            = 0
0.00.363.036 I print_info: is_swa_any       = 0
0.00.363.036 I print_info: n_embd_head_k    = 80
0.00.363.037 I print_info: n_embd_head_v    = 80
0.00.363.039 I print_info: n_gqa            = 1
0.00.363.041 I print_info: n_embd_k_gqa     = 2560
0.00.363.043 I print_info: n_embd_v_gqa     = 2560
0.00.363.045 I print_info: f_norm_eps       = 1.0e-05
0.00.363.046 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.046 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.047 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.047 I print_info: f_logit_scale    = 0.0e+00
0.00.363.049 I print_info: f_attn_scale     = 0.0e+00
0.00.363.050 I print_info: n_ff             = 10240
0.00.363.051 I print_info: n_expert         = 0
0.00.363.051 I print_info: n_expert_used    = 0
0.00.363.052 I print_info: causal attn      = 1
0.00.363.053 I print_info: pooling type     = 0
0.00.363.054 I print_info: rope type        = 2
0.00.363.054 I print_info: rope scaling     = linear
0.00.363.056 I print_info: freq_base_train  = 10000.0
0.00.363.057 I print_info: freq_scale_train = 1
0.00.363.057 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.058 I print_info: rope_finetuned   = unknown
0.00.363.058 I print_info: ssm_d_conv       = 0
0.00.363.060 I print_info: ssm_d_inner      = 0
0.00.363.061 I print_info: ssm_d_state      = 0
0.00.363.061 I print_info: ssm_dt_rank      = 0
0.00.363.062 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.063 I print_info: model type       = 2.8B
0.00.363.064 I print_info: model params     = 2.78 B
0.00.363.064 I print_info: general.name     = 2.8B
0.00.363.067 I print_info: vocab type       = BPE
0.00.363.068 I print_info: n_vocab          = 50304
0.00.363.069 I print_info: n_merges         = 50009
0.00.363.069 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.070 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.070 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.071 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.072 I print_info: LF token         = 187 'Ċ'
0.00.363.073 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.074 I print_info: max token length = 1024
0.00.363.076 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.549.550 I load_tensors: offloading 32 repeating layers to GPU
0.00.549.561 I load_tensors: offloading output layer to GPU
0.00.549.562 I load_tensors: offloaded 33/33 layers to GPU
0.00.549.571 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.549.573 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.067.311 I llama_context: constructing llama_context
0.01.067.319 I llama_context: n_seq_max     = 1
0.01.067.319 I llama_context: n_ctx         = 2048
0.01.067.320 I llama_context: n_ctx_per_seq = 2048
0.01.067.320 I llama_context: n_batch       = 2048
0.01.067.321 I llama_context: n_ubatch      = 512
0.01.067.321 I llama_context: causal_attn   = 1
0.01.067.322 I llama_context: flash_attn    = 0
0.01.067.328 I llama_context: freq_base     = 10000.0
0.01.067.329 I llama_context: freq_scale    = 1
0.01.068.713 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.069.063 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.069.877 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.087.623 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.087.629 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.087.630 I llama_context: graph nodes  = 1415
0.01.087.630 I llama_context: graph splits = 2
0.01.087.645 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.088.088 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.088.092 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.160.794 I main: llama threadpool init, n_threads = 1
0.01.160.812 I 
0.01.160.897 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.160.903 I 
0.01.161.016 I sampler seed: 1234
0.01.161.032 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.161.038 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.161.040 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.161.040 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.283.144 I llama_perf_sampler_print:    sampling time =      11.36 ms /   263 runs   (    0.04 ms per token, 23145.30 tokens per second)
0.03.283.148 I llama_perf_context_print:        load time =     898.90 ms
0.03.283.150 I llama_perf_context_print: prompt eval time =      11.57 ms /     7 tokens (    1.65 ms per token,   604.91 tokens per second)
0.03.283.152 I llama_perf_context_print:        eval time =    2073.70 ms /   255 runs   (    8.13 ms per token,   122.97 tokens per second)
0.03.283.153 I llama_perf_context_print:       total time =    2123.95 ms /   262 tokens

real	0m3.574s
user	0m2.759s
sys	0m0.814s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.215 I build: 5670 (2c2caa444) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.794 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.689 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.285.718 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.728 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.730 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.730 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.731 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.732 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.737 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.738 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.739 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.740 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.741 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.742 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.743 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.751 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.752 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.753 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.655 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.439 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.036 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.045 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.045 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.046 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.047 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.048 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.301.050 I llama_model_loader: - type  f32:  258 tensors
0.00.301.051 I llama_model_loader: - type q8_0:  130 tensors
0.00.301.055 I print_info: file format = GGUF V3 (latest)
0.00.301.057 I print_info: file type   = Q8_0
0.00.301.060 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.351.762 I load: special tokens cache size = 25
0.00.373.685 I load: token to piece cache size = 0.2984 MB
0.00.373.706 I print_info: arch             = gptneox
0.00.373.707 I print_info: vocab_only       = 0
0.00.373.708 I print_info: n_ctx_train      = 2048
0.00.373.708 I print_info: n_embd           = 2560
0.00.373.708 I print_info: n_layer          = 32
0.00.373.728 I print_info: n_head           = 32
0.00.373.730 I print_info: n_head_kv        = 32
0.00.373.730 I print_info: n_rot            = 20
0.00.373.731 I print_info: n_swa            = 0
0.00.373.732 I print_info: is_swa_any       = 0
0.00.373.732 I print_info: n_embd_head_k    = 80
0.00.373.733 I print_info: n_embd_head_v    = 80
0.00.373.735 I print_info: n_gqa            = 1
0.00.373.738 I print_info: n_embd_k_gqa     = 2560
0.00.373.739 I print_info: n_embd_v_gqa     = 2560
0.00.373.741 I print_info: f_norm_eps       = 1.0e-05
0.00.373.743 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.744 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.744 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.745 I print_info: f_logit_scale    = 0.0e+00
0.00.373.746 I print_info: f_attn_scale     = 0.0e+00
0.00.373.748 I print_info: n_ff             = 10240
0.00.373.748 I print_info: n_expert         = 0
0.00.373.749 I print_info: n_expert_used    = 0
0.00.373.749 I print_info: causal attn      = 1
0.00.373.755 I print_info: pooling type     = 0
0.00.373.755 I print_info: rope type        = 2
0.00.373.756 I print_info: rope scaling     = linear
0.00.373.757 I print_info: freq_base_train  = 10000.0
0.00.373.758 I print_info: freq_scale_train = 1
0.00.373.759 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.759 I print_info: rope_finetuned   = unknown
0.00.373.760 I print_info: ssm_d_conv       = 0
0.00.373.760 I print_info: ssm_d_inner      = 0
0.00.373.760 I print_info: ssm_d_state      = 0
0.00.373.761 I print_info: ssm_dt_rank      = 0
0.00.373.761 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.762 I print_info: model type       = 2.8B
0.00.373.764 I print_info: model params     = 2.78 B
0.00.373.765 I print_info: general.name     = 2.8B
0.00.373.769 I print_info: vocab type       = BPE
0.00.373.771 I print_info: n_vocab          = 50304
0.00.373.773 I print_info: n_merges         = 50009
0.00.373.774 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.774 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.775 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.776 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.777 I print_info: LF token         = 187 'Ċ'
0.00.373.777 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.778 I print_info: max token length = 1024
0.00.373.780 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.559.830 I load_tensors: offloading 32 repeating layers to GPU
0.00.559.841 I load_tensors: offloading output layer to GPU
0.00.559.841 I load_tensors: offloaded 33/33 layers to GPU
0.00.559.851 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.559.852 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.023.472 I llama_context: constructing llama_context
0.01.023.479 I llama_context: n_seq_max     = 1
0.01.023.480 I llama_context: n_ctx         = 2048
0.01.023.481 I llama_context: n_ctx_per_seq = 2048
0.01.023.481 I llama_context: n_batch       = 512
0.01.023.482 I llama_context: n_ubatch      = 512
0.01.023.482 I llama_context: causal_attn   = 1
0.01.023.483 I llama_context: flash_attn    = 0
0.01.023.489 I llama_context: freq_base     = 10000.0
0.01.023.490 I llama_context: freq_scale    = 1
0.01.024.827 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.025.146 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.025.956 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.043.751 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.043.758 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.043.759 I llama_context: graph nodes  = 1415
0.01.043.759 I llama_context: graph splits = 2
0.01.043.767 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.043.768 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.121.778 I 
0.01.121.880 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.121.895 I perplexity: tokenizing the input ..
0.01.871.504 I perplexity: tokenization took 749.597 ms
0.01.871.861 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.443.951 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.004.560 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.007.486 I llama_perf_context_print:        load time =     852.95 ms
0.04.007.489 I llama_perf_context_print: prompt eval time =    1778.06 ms /  8192 tokens (    0.22 ms per token,  4607.27 tokens per second)
0.04.007.491 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.007.492 I llama_perf_context_print:       total time =    2885.72 ms /  8193 tokens

real	0m4.317s
user	0m4.221s
sys	0m1.098s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5670 (2c2caa444) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.276.011 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.676 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.293.702 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.711 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.716 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.717 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.718 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.718 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.722 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.723 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.724 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.725 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.726 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.727 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.728 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.743 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.744 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.745 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.499 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.269 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.066 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.074 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.075 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.076 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.077 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.078 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.309.080 I llama_model_loader: - type  f32:  258 tensors
0.00.309.081 I llama_model_loader: - type q4_0:  129 tensors
0.00.309.081 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.084 I print_info: file format = GGUF V3 (latest)
0.00.309.085 I print_info: file type   = Q4_0
0.00.309.087 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.358.310 I load: special tokens cache size = 25
0.00.380.520 I load: token to piece cache size = 0.2984 MB
0.00.380.543 I print_info: arch             = gptneox
0.00.380.544 I print_info: vocab_only       = 0
0.00.380.544 I print_info: n_ctx_train      = 2048
0.00.380.545 I print_info: n_embd           = 2560
0.00.380.545 I print_info: n_layer          = 32
0.00.380.568 I print_info: n_head           = 32
0.00.380.572 I print_info: n_head_kv        = 32
0.00.380.572 I print_info: n_rot            = 20
0.00.380.573 I print_info: n_swa            = 0
0.00.380.575 I print_info: is_swa_any       = 0
0.00.380.576 I print_info: n_embd_head_k    = 80
0.00.380.576 I print_info: n_embd_head_v    = 80
0.00.380.579 I print_info: n_gqa            = 1
0.00.380.581 I print_info: n_embd_k_gqa     = 2560
0.00.380.583 I print_info: n_embd_v_gqa     = 2560
0.00.380.585 I print_info: f_norm_eps       = 1.0e-05
0.00.380.586 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.586 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.588 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.588 I print_info: f_logit_scale    = 0.0e+00
0.00.380.589 I print_info: f_attn_scale     = 0.0e+00
0.00.380.590 I print_info: n_ff             = 10240
0.00.380.591 I print_info: n_expert         = 0
0.00.380.592 I print_info: n_expert_used    = 0
0.00.380.592 I print_info: causal attn      = 1
0.00.380.593 I print_info: pooling type     = 0
0.00.380.594 I print_info: rope type        = 2
0.00.380.594 I print_info: rope scaling     = linear
0.00.380.596 I print_info: freq_base_train  = 10000.0
0.00.380.597 I print_info: freq_scale_train = 1
0.00.380.597 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.598 I print_info: rope_finetuned   = unknown
0.00.380.598 I print_info: ssm_d_conv       = 0
0.00.380.601 I print_info: ssm_d_inner      = 0
0.00.380.601 I print_info: ssm_d_state      = 0
0.00.380.602 I print_info: ssm_dt_rank      = 0
0.00.380.602 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.603 I print_info: model type       = 2.8B
0.00.380.604 I print_info: model params     = 2.78 B
0.00.380.605 I print_info: general.name     = 2.8B
0.00.380.609 I print_info: vocab type       = BPE
0.00.380.610 I print_info: n_vocab          = 50304
0.00.380.610 I print_info: n_merges         = 50009
0.00.380.611 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.612 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.612 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.613 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.614 I print_info: LF token         = 187 'Ċ'
0.00.380.615 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.615 I print_info: max token length = 1024
0.00.380.617 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.298 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.310 I load_tensors: offloading output layer to GPU
0.00.485.310 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.320 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.485.322 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.773.002 I llama_context: constructing llama_context
0.00.773.009 I llama_context: n_seq_max     = 1
0.00.773.010 I llama_context: n_ctx         = 2048
0.00.773.010 I llama_context: n_ctx_per_seq = 2048
0.00.773.011 I llama_context: n_batch       = 2048
0.00.773.011 I llama_context: n_ubatch      = 512
0.00.773.012 I llama_context: causal_attn   = 1
0.00.773.012 I llama_context: flash_attn    = 0
0.00.773.019 I llama_context: freq_base     = 10000.0
0.00.773.020 I llama_context: freq_scale    = 1
0.00.774.403 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.774.742 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.775.556 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.792.372 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.792.379 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.792.379 I llama_context: graph nodes  = 1415
0.00.792.380 I llama_context: graph splits = 2
0.00.792.393 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.792.836 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.792.840 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.862.892 I main: llama threadpool init, n_threads = 1
0.00.862.910 I 
0.00.862.997 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.863.001 I 
0.00.863.115 I sampler seed: 1234
0.00.863.130 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.863.134 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.863.135 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.863.135 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.546.852 I llama_perf_sampler_print:    sampling time =      11.58 ms /   263 runs   (    0.04 ms per token, 22703.73 tokens per second)
0.02.546.856 I llama_perf_context_print:        load time =     585.05 ms
0.02.546.858 I llama_perf_context_print: prompt eval time =      10.29 ms /     7 tokens (    1.47 ms per token,   680.01 tokens per second)
0.02.546.860 I llama_perf_context_print:        eval time =    1636.39 ms /   255 runs   (    6.42 ms per token,   155.83 tokens per second)
0.02.546.861 I llama_perf_context_print:       total time =    1685.78 ms /   262 tokens

real	0m2.839s
user	0m2.114s
sys	0m0.723s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.247 I build: 5670 (2c2caa444) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.338 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.012 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.291.044 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.055 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.056 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.057 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.057 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.058 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.062 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.063 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.064 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.065 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.066 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.067 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.068 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.076 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.077 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.078 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.035 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.829 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.637 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.647 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.647 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.648 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.649 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.650 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.306.653 I llama_model_loader: - type  f32:  258 tensors
0.00.306.654 I llama_model_loader: - type q4_0:  129 tensors
0.00.306.655 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.659 I print_info: file format = GGUF V3 (latest)
0.00.306.659 I print_info: file type   = Q4_0
0.00.306.663 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.358.102 I load: special tokens cache size = 25
0.00.380.223 I load: token to piece cache size = 0.2984 MB
0.00.380.248 I print_info: arch             = gptneox
0.00.380.249 I print_info: vocab_only       = 0
0.00.380.249 I print_info: n_ctx_train      = 2048
0.00.380.250 I print_info: n_embd           = 2560
0.00.380.250 I print_info: n_layer          = 32
0.00.380.277 I print_info: n_head           = 32
0.00.380.283 I print_info: n_head_kv        = 32
0.00.380.284 I print_info: n_rot            = 20
0.00.380.284 I print_info: n_swa            = 0
0.00.380.286 I print_info: is_swa_any       = 0
0.00.380.286 I print_info: n_embd_head_k    = 80
0.00.380.286 I print_info: n_embd_head_v    = 80
0.00.380.290 I print_info: n_gqa            = 1
0.00.380.291 I print_info: n_embd_k_gqa     = 2560
0.00.380.293 I print_info: n_embd_v_gqa     = 2560
0.00.380.295 I print_info: f_norm_eps       = 1.0e-05
0.00.380.297 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.298 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.299 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.299 I print_info: f_logit_scale    = 0.0e+00
0.00.380.300 I print_info: f_attn_scale     = 0.0e+00
0.00.380.301 I print_info: n_ff             = 10240
0.00.380.302 I print_info: n_expert         = 0
0.00.380.303 I print_info: n_expert_used    = 0
0.00.380.303 I print_info: causal attn      = 1
0.00.380.304 I print_info: pooling type     = 0
0.00.380.304 I print_info: rope type        = 2
0.00.380.305 I print_info: rope scaling     = linear
0.00.380.307 I print_info: freq_base_train  = 10000.0
0.00.380.308 I print_info: freq_scale_train = 1
0.00.380.309 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.309 I print_info: rope_finetuned   = unknown
0.00.380.309 I print_info: ssm_d_conv       = 0
0.00.380.310 I print_info: ssm_d_inner      = 0
0.00.380.310 I print_info: ssm_d_state      = 0
0.00.380.311 I print_info: ssm_dt_rank      = 0
0.00.380.313 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.314 I print_info: model type       = 2.8B
0.00.380.315 I print_info: model params     = 2.78 B
0.00.380.315 I print_info: general.name     = 2.8B
0.00.380.318 I print_info: vocab type       = BPE
0.00.380.320 I print_info: n_vocab          = 50304
0.00.380.323 I print_info: n_merges         = 50009
0.00.380.323 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.324 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.324 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.325 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.325 I print_info: LF token         = 187 'Ċ'
0.00.380.326 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.327 I print_info: max token length = 1024
0.00.380.329 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.119 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.131 I load_tensors: offloading output layer to GPU
0.00.482.131 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.140 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.482.142 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.742.208 I llama_context: constructing llama_context
0.00.742.215 I llama_context: n_seq_max     = 1
0.00.742.216 I llama_context: n_ctx         = 2048
0.00.742.216 I llama_context: n_ctx_per_seq = 2048
0.00.742.217 I llama_context: n_batch       = 512
0.00.742.217 I llama_context: n_ubatch      = 512
0.00.742.218 I llama_context: causal_attn   = 1
0.00.742.219 I llama_context: flash_attn    = 0
0.00.742.225 I llama_context: freq_base     = 10000.0
0.00.742.226 I llama_context: freq_scale    = 1
0.00.743.563 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.743.885 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.744.696 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.764.647 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.764.653 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.764.654 I llama_context: graph nodes  = 1415
0.00.764.655 I llama_context: graph splits = 2
0.00.764.663 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.764.664 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.834.218 I 
0.00.834.320 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.834.335 I perplexity: tokenizing the input ..
0.01.592.939 I perplexity: tokenization took 758.591 ms
0.01.593.301 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.207.763 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.888.686 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.891.525 I llama_perf_context_print:        load time =     561.85 ms
0.03.891.527 I llama_perf_context_print: prompt eval time =    1945.15 ms /  8192 tokens (    0.24 ms per token,  4211.49 tokens per second)
0.03.891.529 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.891.530 I llama_perf_context_print:       total time =    3057.32 ms /  8193 tokens

real	0m4.190s
user	0m4.216s
sys	0m0.946s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 5670 (2c2caa444) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.266.338 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.287 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.283.313 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.323 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.329 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.330 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.333 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.334 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.338 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.339 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.341 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.343 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.344 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.345 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.347 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.354 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.355 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.356 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.981 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.791 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.492 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.500 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.501 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.502 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.503 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.503 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.298.506 I llama_model_loader: - type  f32:  258 tensors
0.00.298.507 I llama_model_loader: - type q4_1:  129 tensors
0.00.298.508 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.510 I print_info: file format = GGUF V3 (latest)
0.00.298.523 I print_info: file type   = Q4_1
0.00.298.526 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.347.345 I load: special tokens cache size = 25
0.00.369.374 I load: token to piece cache size = 0.2984 MB
0.00.369.396 I print_info: arch             = gptneox
0.00.369.397 I print_info: vocab_only       = 0
0.00.369.397 I print_info: n_ctx_train      = 2048
0.00.369.398 I print_info: n_embd           = 2560
0.00.369.398 I print_info: n_layer          = 32
0.00.369.418 I print_info: n_head           = 32
0.00.369.424 I print_info: n_head_kv        = 32
0.00.369.425 I print_info: n_rot            = 20
0.00.369.426 I print_info: n_swa            = 0
0.00.369.427 I print_info: is_swa_any       = 0
0.00.369.427 I print_info: n_embd_head_k    = 80
0.00.369.428 I print_info: n_embd_head_v    = 80
0.00.369.430 I print_info: n_gqa            = 1
0.00.369.432 I print_info: n_embd_k_gqa     = 2560
0.00.369.434 I print_info: n_embd_v_gqa     = 2560
0.00.369.436 I print_info: f_norm_eps       = 1.0e-05
0.00.369.436 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.437 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.437 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.438 I print_info: f_logit_scale    = 0.0e+00
0.00.369.439 I print_info: f_attn_scale     = 0.0e+00
0.00.369.440 I print_info: n_ff             = 10240
0.00.369.440 I print_info: n_expert         = 0
0.00.369.441 I print_info: n_expert_used    = 0
0.00.369.442 I print_info: causal attn      = 1
0.00.369.443 I print_info: pooling type     = 0
0.00.369.443 I print_info: rope type        = 2
0.00.369.444 I print_info: rope scaling     = linear
0.00.369.445 I print_info: freq_base_train  = 10000.0
0.00.369.447 I print_info: freq_scale_train = 1
0.00.369.447 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.448 I print_info: rope_finetuned   = unknown
0.00.369.448 I print_info: ssm_d_conv       = 0
0.00.369.449 I print_info: ssm_d_inner      = 0
0.00.369.449 I print_info: ssm_d_state      = 0
0.00.369.449 I print_info: ssm_dt_rank      = 0
0.00.369.452 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.453 I print_info: model type       = 2.8B
0.00.369.454 I print_info: model params     = 2.78 B
0.00.369.454 I print_info: general.name     = 2.8B
0.00.369.458 I print_info: vocab type       = BPE
0.00.369.459 I print_info: n_vocab          = 50304
0.00.369.459 I print_info: n_merges         = 50009
0.00.369.460 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.461 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.461 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.462 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.463 I print_info: LF token         = 187 'Ċ'
0.00.369.464 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.464 I print_info: max token length = 1024
0.00.369.467 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.297 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.308 I load_tensors: offloading output layer to GPU
0.00.481.309 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.320 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.481.321 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.795.815 I llama_context: constructing llama_context
0.00.795.823 I llama_context: n_seq_max     = 1
0.00.795.824 I llama_context: n_ctx         = 2048
0.00.795.825 I llama_context: n_ctx_per_seq = 2048
0.00.795.825 I llama_context: n_batch       = 2048
0.00.795.826 I llama_context: n_ubatch      = 512
0.00.795.826 I llama_context: causal_attn   = 1
0.00.795.827 I llama_context: flash_attn    = 0
0.00.795.833 I llama_context: freq_base     = 10000.0
0.00.795.834 I llama_context: freq_scale    = 1
0.00.797.162 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.797.482 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.798.294 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.815.744 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.815.752 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.815.753 I llama_context: graph nodes  = 1415
0.00.815.753 I llama_context: graph splits = 2
0.00.815.768 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.816.211 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.816.215 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.887.193 I main: llama threadpool init, n_threads = 1
0.00.887.210 I 
0.00.887.299 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.887.305 I 
0.00.889.471 I sampler seed: 1234
0.00.889.490 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.889.497 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.889.498 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.889.514 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.578.130 I llama_perf_sampler_print:    sampling time =      11.41 ms /   263 runs   (    0.04 ms per token, 23045.92 tokens per second)
0.02.578.135 I llama_perf_context_print:        load time =     619.15 ms
0.02.578.137 I llama_perf_context_print: prompt eval time =      11.18 ms /     7 tokens (    1.60 ms per token,   626.29 tokens per second)
0.02.578.139 I llama_perf_context_print:        eval time =    1640.23 ms /   255 runs   (    6.43 ms per token,   155.47 tokens per second)
0.02.578.140 I llama_perf_context_print:       total time =    1692.63 ms /   262 tokens

real	0m2.898s
user	0m2.141s
sys	0m0.760s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.226 I build: 5670 (2c2caa444) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.363 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.638 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.279.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.677 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.678 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.679 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.680 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.680 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.685 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.686 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.687 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.688 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.689 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.690 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.691 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.700 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.701 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.702 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.504 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.270 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.993 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.003 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.003 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.004 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.005 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.005 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.295.008 I llama_model_loader: - type  f32:  258 tensors
0.00.295.009 I llama_model_loader: - type q4_1:  129 tensors
0.00.295.009 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.012 I print_info: file format = GGUF V3 (latest)
0.00.295.013 I print_info: file type   = Q4_1
0.00.295.016 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.343.814 I load: special tokens cache size = 25
0.00.366.010 I load: token to piece cache size = 0.2984 MB
0.00.366.032 I print_info: arch             = gptneox
0.00.366.035 I print_info: vocab_only       = 0
0.00.366.037 I print_info: n_ctx_train      = 2048
0.00.366.037 I print_info: n_embd           = 2560
0.00.366.038 I print_info: n_layer          = 32
0.00.366.057 I print_info: n_head           = 32
0.00.366.059 I print_info: n_head_kv        = 32
0.00.366.059 I print_info: n_rot            = 20
0.00.366.060 I print_info: n_swa            = 0
0.00.366.061 I print_info: is_swa_any       = 0
0.00.366.062 I print_info: n_embd_head_k    = 80
0.00.366.062 I print_info: n_embd_head_v    = 80
0.00.366.064 I print_info: n_gqa            = 1
0.00.366.066 I print_info: n_embd_k_gqa     = 2560
0.00.366.068 I print_info: n_embd_v_gqa     = 2560
0.00.366.070 I print_info: f_norm_eps       = 1.0e-05
0.00.366.072 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.072 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.073 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.073 I print_info: f_logit_scale    = 0.0e+00
0.00.366.074 I print_info: f_attn_scale     = 0.0e+00
0.00.366.079 I print_info: n_ff             = 10240
0.00.366.079 I print_info: n_expert         = 0
0.00.366.080 I print_info: n_expert_used    = 0
0.00.366.081 I print_info: causal attn      = 1
0.00.366.081 I print_info: pooling type     = 0
0.00.366.082 I print_info: rope type        = 2
0.00.366.082 I print_info: rope scaling     = linear
0.00.366.084 I print_info: freq_base_train  = 10000.0
0.00.366.089 I print_info: freq_scale_train = 1
0.00.366.089 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.090 I print_info: rope_finetuned   = unknown
0.00.366.090 I print_info: ssm_d_conv       = 0
0.00.366.091 I print_info: ssm_d_inner      = 0
0.00.366.091 I print_info: ssm_d_state      = 0
0.00.366.092 I print_info: ssm_dt_rank      = 0
0.00.366.092 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.093 I print_info: model type       = 2.8B
0.00.366.094 I print_info: model params     = 2.78 B
0.00.366.095 I print_info: general.name     = 2.8B
0.00.366.098 I print_info: vocab type       = BPE
0.00.366.099 I print_info: n_vocab          = 50304
0.00.366.100 I print_info: n_merges         = 50009
0.00.366.100 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.101 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.101 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.102 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.102 I print_info: LF token         = 187 'Ċ'
0.00.366.103 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.103 I print_info: max token length = 1024
0.00.366.106 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.272 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.283 I load_tensors: offloading output layer to GPU
0.00.486.284 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.295 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.486.299 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.773.620 I llama_context: constructing llama_context
0.00.773.627 I llama_context: n_seq_max     = 1
0.00.773.628 I llama_context: n_ctx         = 2048
0.00.773.629 I llama_context: n_ctx_per_seq = 2048
0.00.773.629 I llama_context: n_batch       = 512
0.00.773.630 I llama_context: n_ubatch      = 512
0.00.773.630 I llama_context: causal_attn   = 1
0.00.773.631 I llama_context: flash_attn    = 0
0.00.773.638 I llama_context: freq_base     = 10000.0
0.00.773.639 I llama_context: freq_scale    = 1
0.00.775.014 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.775.338 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.776.151 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.793.543 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.793.549 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.793.550 I llama_context: graph nodes  = 1415
0.00.793.551 I llama_context: graph splits = 2
0.00.793.558 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.793.558 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.861.015 I 
0.00.861.120 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.861.135 I perplexity: tokenizing the input ..
0.01.605.660 I perplexity: tokenization took 744.512 ms
0.01.606.013 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.217.516 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.894.427 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.897.390 I llama_perf_context_print:        load time =     597.62 ms
0.03.897.393 I llama_perf_context_print: prompt eval time =    1941.96 ms /  8192 tokens (    0.24 ms per token,  4218.43 tokens per second)
0.03.897.395 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.897.396 I llama_perf_context_print:       total time =    3036.39 ms /  8193 tokens

real	0m4.204s
user	0m4.159s
sys	0m1.007s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.161 I build: 5670 (2c2caa444) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.265.153 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.623 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.281.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.660 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.662 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.662 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.663 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.664 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.668 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.669 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.670 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.671 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.672 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.672 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.675 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.690 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.691 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.692 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.445 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.254 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.971 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.979 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.980 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.981 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.982 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.983 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.296.985 I llama_model_loader: - type  f32:  258 tensors
0.00.296.986 I llama_model_loader: - type q5_0:  129 tensors
0.00.296.987 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.989 I print_info: file format = GGUF V3 (latest)
0.00.296.990 I print_info: file type   = Q5_0
0.00.296.994 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.346.829 I load: special tokens cache size = 25
0.00.376.896 I load: token to piece cache size = 0.2984 MB
0.00.376.928 I print_info: arch             = gptneox
0.00.376.929 I print_info: vocab_only       = 0
0.00.376.930 I print_info: n_ctx_train      = 2048
0.00.376.930 I print_info: n_embd           = 2560
0.00.376.931 I print_info: n_layer          = 32
0.00.376.960 I print_info: n_head           = 32
0.00.376.968 I print_info: n_head_kv        = 32
0.00.376.968 I print_info: n_rot            = 20
0.00.376.969 I print_info: n_swa            = 0
0.00.376.970 I print_info: is_swa_any       = 0
0.00.376.971 I print_info: n_embd_head_k    = 80
0.00.376.971 I print_info: n_embd_head_v    = 80
0.00.376.974 I print_info: n_gqa            = 1
0.00.376.976 I print_info: n_embd_k_gqa     = 2560
0.00.376.978 I print_info: n_embd_v_gqa     = 2560
0.00.376.980 I print_info: f_norm_eps       = 1.0e-05
0.00.376.980 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.981 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.982 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.984 I print_info: f_logit_scale    = 0.0e+00
0.00.376.985 I print_info: f_attn_scale     = 0.0e+00
0.00.376.987 I print_info: n_ff             = 10240
0.00.376.989 I print_info: n_expert         = 0
0.00.376.990 I print_info: n_expert_used    = 0
0.00.376.990 I print_info: causal attn      = 1
0.00.376.990 I print_info: pooling type     = 0
0.00.376.991 I print_info: rope type        = 2
0.00.376.992 I print_info: rope scaling     = linear
0.00.376.996 I print_info: freq_base_train  = 10000.0
0.00.376.997 I print_info: freq_scale_train = 1
0.00.376.997 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.998 I print_info: rope_finetuned   = unknown
0.00.376.998 I print_info: ssm_d_conv       = 0
0.00.376.999 I print_info: ssm_d_inner      = 0
0.00.376.999 I print_info: ssm_d_state      = 0
0.00.377.000 I print_info: ssm_dt_rank      = 0
0.00.377.000 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.001 I print_info: model type       = 2.8B
0.00.377.003 I print_info: model params     = 2.78 B
0.00.377.004 I print_info: general.name     = 2.8B
0.00.377.008 I print_info: vocab type       = BPE
0.00.377.009 I print_info: n_vocab          = 50304
0.00.377.011 I print_info: n_merges         = 50009
0.00.377.011 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.012 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.012 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.013 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.015 I print_info: LF token         = 187 'Ċ'
0.00.377.015 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.016 I print_info: max token length = 1024
0.00.377.018 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.505.975 I load_tensors: offloading 32 repeating layers to GPU
0.00.505.987 I load_tensors: offloading output layer to GPU
0.00.505.988 I load_tensors: offloaded 33/33 layers to GPU
0.00.505.997 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.505.999 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.850.335 I llama_context: constructing llama_context
0.00.850.343 I llama_context: n_seq_max     = 1
0.00.850.343 I llama_context: n_ctx         = 2048
0.00.850.344 I llama_context: n_ctx_per_seq = 2048
0.00.850.344 I llama_context: n_batch       = 2048
0.00.850.345 I llama_context: n_ubatch      = 512
0.00.850.345 I llama_context: causal_attn   = 1
0.00.850.346 I llama_context: flash_attn    = 0
0.00.850.352 I llama_context: freq_base     = 10000.0
0.00.850.353 I llama_context: freq_scale    = 1
0.00.851.691 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.852.028 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.852.844 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.869.900 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.869.907 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.869.908 I llama_context: graph nodes  = 1415
0.00.869.908 I llama_context: graph splits = 2
0.00.869.922 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.870.365 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.870.369 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.940.812 I main: llama threadpool init, n_threads = 1
0.00.940.830 I 
0.00.940.916 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.940.922 I 
0.00.941.051 I sampler seed: 1234
0.00.941.067 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.941.071 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.941.073 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.941.073 I 
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

0.02.737.169 I llama_perf_sampler_print:    sampling time =      11.20 ms /   263 runs   (    0.04 ms per token, 23492.63 tokens per second)
0.02.737.175 I llama_perf_context_print:        load time =     673.94 ms
0.02.737.177 I llama_perf_context_print: prompt eval time =       9.97 ms /     7 tokens (    1.42 ms per token,   702.18 tokens per second)
0.02.737.179 I llama_perf_context_print:        eval time =    1749.17 ms /   255 runs   (    6.86 ms per token,   145.78 tokens per second)
0.02.737.180 I llama_perf_context_print:       total time =    1798.07 ms /   262 tokens

real	0m3.025s
user	0m2.278s
sys	0m0.742s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.164 I build: 5670 (2c2caa444) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.293.751 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.189 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.310.219 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.238 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.310.244 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.245 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.310.245 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.310.246 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.310.251 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.310.251 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.310.252 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.310.253 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.310.254 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.310.255 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.310.257 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.273 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.274 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.310.275 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.317.107 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.911 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.461 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.326.471 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.472 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.326.473 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.326.474 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.326.474 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.326.478 I llama_model_loader: - type  f32:  258 tensors
0.00.326.478 I llama_model_loader: - type q5_0:  129 tensors
0.00.326.479 I llama_model_loader: - type q6_K:    1 tensors
0.00.326.482 I print_info: file format = GGUF V3 (latest)
0.00.326.483 I print_info: file type   = Q5_0
0.00.326.498 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.377.265 I load: special tokens cache size = 25
0.00.399.370 I load: token to piece cache size = 0.2984 MB
0.00.399.400 I print_info: arch             = gptneox
0.00.399.401 I print_info: vocab_only       = 0
0.00.399.402 I print_info: n_ctx_train      = 2048
0.00.399.402 I print_info: n_embd           = 2560
0.00.399.403 I print_info: n_layer          = 32
0.00.399.430 I print_info: n_head           = 32
0.00.399.432 I print_info: n_head_kv        = 32
0.00.399.433 I print_info: n_rot            = 20
0.00.399.434 I print_info: n_swa            = 0
0.00.399.436 I print_info: is_swa_any       = 0
0.00.399.436 I print_info: n_embd_head_k    = 80
0.00.399.436 I print_info: n_embd_head_v    = 80
0.00.399.439 I print_info: n_gqa            = 1
0.00.399.441 I print_info: n_embd_k_gqa     = 2560
0.00.399.443 I print_info: n_embd_v_gqa     = 2560
0.00.399.444 I print_info: f_norm_eps       = 1.0e-05
0.00.399.445 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.399.446 I print_info: f_clamp_kqv      = 0.0e+00
0.00.399.446 I print_info: f_max_alibi_bias = 0.0e+00
0.00.399.447 I print_info: f_logit_scale    = 0.0e+00
0.00.399.448 I print_info: f_attn_scale     = 0.0e+00
0.00.399.449 I print_info: n_ff             = 10240
0.00.399.450 I print_info: n_expert         = 0
0.00.399.450 I print_info: n_expert_used    = 0
0.00.399.451 I print_info: causal attn      = 1
0.00.399.451 I print_info: pooling type     = 0
0.00.399.451 I print_info: rope type        = 2
0.00.399.452 I print_info: rope scaling     = linear
0.00.399.453 I print_info: freq_base_train  = 10000.0
0.00.399.454 I print_info: freq_scale_train = 1
0.00.399.454 I print_info: n_ctx_orig_yarn  = 2048
0.00.399.455 I print_info: rope_finetuned   = unknown
0.00.399.455 I print_info: ssm_d_conv       = 0
0.00.399.455 I print_info: ssm_d_inner      = 0
0.00.399.456 I print_info: ssm_d_state      = 0
0.00.399.457 I print_info: ssm_dt_rank      = 0
0.00.399.458 I print_info: ssm_dt_b_c_rms   = 0
0.00.399.459 I print_info: model type       = 2.8B
0.00.399.460 I print_info: model params     = 2.78 B
0.00.399.461 I print_info: general.name     = 2.8B
0.00.399.464 I print_info: vocab type       = BPE
0.00.399.465 I print_info: n_vocab          = 50304
0.00.399.466 I print_info: n_merges         = 50009
0.00.399.467 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.399.467 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.399.468 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.399.468 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.399.469 I print_info: LF token         = 187 'Ċ'
0.00.399.470 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.399.470 I print_info: max token length = 1024
0.00.399.479 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.521.338 I load_tensors: offloading 32 repeating layers to GPU
0.00.521.351 I load_tensors: offloading output layer to GPU
0.00.521.351 I load_tensors: offloaded 33/33 layers to GPU
0.00.521.361 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.521.363 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.840.542 I llama_context: constructing llama_context
0.00.840.549 I llama_context: n_seq_max     = 1
0.00.840.550 I llama_context: n_ctx         = 2048
0.00.840.550 I llama_context: n_ctx_per_seq = 2048
0.00.840.551 I llama_context: n_batch       = 512
0.00.840.551 I llama_context: n_ubatch      = 512
0.00.840.552 I llama_context: causal_attn   = 1
0.00.840.553 I llama_context: flash_attn    = 0
0.00.840.558 I llama_context: freq_base     = 10000.0
0.00.840.560 I llama_context: freq_scale    = 1
0.00.841.902 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.842.266 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.843.105 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.860.061 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.860.084 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.860.085 I llama_context: graph nodes  = 1415
0.00.860.086 I llama_context: graph splits = 2
0.00.860.095 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.860.096 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.929.126 I 
0.00.929.230 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.929.245 I perplexity: tokenizing the input ..
0.01.679.120 I perplexity: tokenization took 749.862 ms
0.01.679.438 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.254.103 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.814.809 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.817.597 I llama_perf_context_print:        load time =     635.34 ms
0.03.817.599 I llama_perf_context_print: prompt eval time =    1785.86 ms /  8192 tokens (    0.22 ms per token,  4587.14 tokens per second)
0.03.817.601 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.817.602 I llama_perf_context_print:       total time =    2888.48 ms /  8193 tokens

real	0m4.123s
user	0m4.124s
sys	0m0.970s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5670 (2c2caa444) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.266.590 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.074 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.283.103 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.122 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.127 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.128 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.129 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.130 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.134 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.136 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.137 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.139 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.140 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.141 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.143 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.151 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.152 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.153 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.951 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.749 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.528 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.536 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.537 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.538 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.539 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.540 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.298.543 I llama_model_loader: - type  f32:  258 tensors
0.00.298.543 I llama_model_loader: - type q5_1:  129 tensors
0.00.298.544 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.547 I print_info: file format = GGUF V3 (latest)
0.00.298.548 I print_info: file type   = Q5_1
0.00.298.551 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.350.446 I load: special tokens cache size = 25
0.00.372.740 I load: token to piece cache size = 0.2984 MB
0.00.372.764 I print_info: arch             = gptneox
0.00.372.765 I print_info: vocab_only       = 0
0.00.372.766 I print_info: n_ctx_train      = 2048
0.00.372.766 I print_info: n_embd           = 2560
0.00.372.767 I print_info: n_layer          = 32
0.00.372.790 I print_info: n_head           = 32
0.00.372.797 I print_info: n_head_kv        = 32
0.00.372.798 I print_info: n_rot            = 20
0.00.372.798 I print_info: n_swa            = 0
0.00.372.800 I print_info: is_swa_any       = 0
0.00.372.800 I print_info: n_embd_head_k    = 80
0.00.372.801 I print_info: n_embd_head_v    = 80
0.00.372.803 I print_info: n_gqa            = 1
0.00.372.806 I print_info: n_embd_k_gqa     = 2560
0.00.372.808 I print_info: n_embd_v_gqa     = 2560
0.00.372.810 I print_info: f_norm_eps       = 1.0e-05
0.00.372.811 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.812 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.813 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.814 I print_info: f_logit_scale    = 0.0e+00
0.00.372.815 I print_info: f_attn_scale     = 0.0e+00
0.00.372.816 I print_info: n_ff             = 10240
0.00.372.817 I print_info: n_expert         = 0
0.00.372.818 I print_info: n_expert_used    = 0
0.00.372.819 I print_info: causal attn      = 1
0.00.372.820 I print_info: pooling type     = 0
0.00.372.820 I print_info: rope type        = 2
0.00.372.821 I print_info: rope scaling     = linear
0.00.372.823 I print_info: freq_base_train  = 10000.0
0.00.372.825 I print_info: freq_scale_train = 1
0.00.372.825 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.826 I print_info: rope_finetuned   = unknown
0.00.372.826 I print_info: ssm_d_conv       = 0
0.00.372.827 I print_info: ssm_d_inner      = 0
0.00.372.827 I print_info: ssm_d_state      = 0
0.00.372.828 I print_info: ssm_dt_rank      = 0
0.00.372.828 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.829 I print_info: model type       = 2.8B
0.00.372.830 I print_info: model params     = 2.78 B
0.00.372.831 I print_info: general.name     = 2.8B
0.00.372.835 I print_info: vocab type       = BPE
0.00.372.836 I print_info: n_vocab          = 50304
0.00.372.836 I print_info: n_merges         = 50009
0.00.372.838 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.839 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.839 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.840 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.840 I print_info: LF token         = 187 'Ċ'
0.00.372.841 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.842 I print_info: max token length = 1024
0.00.372.849 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.507.635 I load_tensors: offloading 32 repeating layers to GPU
0.00.507.643 I load_tensors: offloading output layer to GPU
0.00.507.643 I load_tensors: offloaded 33/33 layers to GPU
0.00.507.653 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.507.655 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.889.742 I llama_context: constructing llama_context
0.00.889.750 I llama_context: n_seq_max     = 1
0.00.889.750 I llama_context: n_ctx         = 2048
0.00.889.751 I llama_context: n_ctx_per_seq = 2048
0.00.889.751 I llama_context: n_batch       = 2048
0.00.889.752 I llama_context: n_ubatch      = 512
0.00.889.752 I llama_context: causal_attn   = 1
0.00.889.753 I llama_context: flash_attn    = 0
0.00.889.759 I llama_context: freq_base     = 10000.0
0.00.889.760 I llama_context: freq_scale    = 1
0.00.891.086 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.891.405 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.892.220 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.909.649 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.909.655 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.909.656 I llama_context: graph nodes  = 1415
0.00.909.657 I llama_context: graph splits = 2
0.00.909.671 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.910.115 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.910.118 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.981.073 I main: llama threadpool init, n_threads = 1
0.00.981.091 I 
0.00.981.179 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.981.184 I 
0.00.981.308 I sampler seed: 1234
0.00.981.323 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.981.341 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.981.347 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.981.347 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.792.899 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23431.93 tokens per second)
0.02.792.903 I llama_perf_context_print:        load time =     712.66 ms
0.02.792.905 I llama_perf_context_print: prompt eval time =       9.93 ms /     7 tokens (    1.42 ms per token,   705.15 tokens per second)
0.02.792.907 I llama_perf_context_print:        eval time =    1765.03 ms /   255 runs   (    6.92 ms per token,   144.47 tokens per second)
0.02.792.909 I llama_perf_context_print:       total time =    1813.64 ms /   262 tokens

real	0m3.079s
user	0m2.335s
sys	0m0.746s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.181 I build: 5670 (2c2caa444) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.292.324 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.579 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.309.607 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.616 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.309.618 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.618 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.309.619 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.309.620 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.309.623 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.309.625 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.309.626 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.309.627 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.309.628 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.309.629 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.309.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.309.647 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.309.647 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.309.652 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.316.358 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.134 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.815 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.824 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.824 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.825 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.826 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.324.827 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.324.830 I llama_model_loader: - type  f32:  258 tensors
0.00.324.831 I llama_model_loader: - type q5_1:  129 tensors
0.00.324.832 I llama_model_loader: - type q6_K:    1 tensors
0.00.324.834 I print_info: file format = GGUF V3 (latest)
0.00.324.835 I print_info: file type   = Q5_1
0.00.324.837 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.373.617 I load: special tokens cache size = 25
0.00.395.775 I load: token to piece cache size = 0.2984 MB
0.00.395.795 I print_info: arch             = gptneox
0.00.395.796 I print_info: vocab_only       = 0
0.00.395.797 I print_info: n_ctx_train      = 2048
0.00.395.797 I print_info: n_embd           = 2560
0.00.395.797 I print_info: n_layer          = 32
0.00.395.815 I print_info: n_head           = 32
0.00.395.819 I print_info: n_head_kv        = 32
0.00.395.820 I print_info: n_rot            = 20
0.00.395.820 I print_info: n_swa            = 0
0.00.395.822 I print_info: is_swa_any       = 0
0.00.395.822 I print_info: n_embd_head_k    = 80
0.00.395.823 I print_info: n_embd_head_v    = 80
0.00.395.825 I print_info: n_gqa            = 1
0.00.395.827 I print_info: n_embd_k_gqa     = 2560
0.00.395.832 I print_info: n_embd_v_gqa     = 2560
0.00.395.834 I print_info: f_norm_eps       = 1.0e-05
0.00.395.835 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.395.835 I print_info: f_clamp_kqv      = 0.0e+00
0.00.395.836 I print_info: f_max_alibi_bias = 0.0e+00
0.00.395.836 I print_info: f_logit_scale    = 0.0e+00
0.00.395.838 I print_info: f_attn_scale     = 0.0e+00
0.00.395.839 I print_info: n_ff             = 10240
0.00.395.840 I print_info: n_expert         = 0
0.00.395.840 I print_info: n_expert_used    = 0
0.00.395.841 I print_info: causal attn      = 1
0.00.395.842 I print_info: pooling type     = 0
0.00.395.842 I print_info: rope type        = 2
0.00.395.843 I print_info: rope scaling     = linear
0.00.395.845 I print_info: freq_base_train  = 10000.0
0.00.395.846 I print_info: freq_scale_train = 1
0.00.395.847 I print_info: n_ctx_orig_yarn  = 2048
0.00.395.847 I print_info: rope_finetuned   = unknown
0.00.395.848 I print_info: ssm_d_conv       = 0
0.00.395.849 I print_info: ssm_d_inner      = 0
0.00.395.849 I print_info: ssm_d_state      = 0
0.00.395.850 I print_info: ssm_dt_rank      = 0
0.00.395.850 I print_info: ssm_dt_b_c_rms   = 0
0.00.395.851 I print_info: model type       = 2.8B
0.00.395.852 I print_info: model params     = 2.78 B
0.00.395.854 I print_info: general.name     = 2.8B
0.00.395.856 I print_info: vocab type       = BPE
0.00.395.858 I print_info: n_vocab          = 50304
0.00.395.858 I print_info: n_merges         = 50009
0.00.395.859 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.395.859 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.395.860 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.395.861 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.395.863 I print_info: LF token         = 187 'Ċ'
0.00.395.863 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.395.864 I print_info: max token length = 1024
0.00.395.866 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.537.593 I load_tensors: offloading 32 repeating layers to GPU
0.00.537.604 I load_tensors: offloading output layer to GPU
0.00.537.605 I load_tensors: offloaded 33/33 layers to GPU
0.00.537.615 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.537.616 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.875.641 I llama_context: constructing llama_context
0.00.875.648 I llama_context: n_seq_max     = 1
0.00.875.649 I llama_context: n_ctx         = 2048
0.00.875.650 I llama_context: n_ctx_per_seq = 2048
0.00.875.650 I llama_context: n_batch       = 512
0.00.875.651 I llama_context: n_ubatch      = 512
0.00.875.651 I llama_context: causal_attn   = 1
0.00.875.652 I llama_context: flash_attn    = 0
0.00.875.658 I llama_context: freq_base     = 10000.0
0.00.875.659 I llama_context: freq_scale    = 1
0.00.877.035 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.877.362 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.878.173 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.895.081 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.895.088 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.895.089 I llama_context: graph nodes  = 1415
0.00.895.089 I llama_context: graph splits = 2
0.00.895.097 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.895.098 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.963.405 I 
0.00.963.511 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.963.525 I perplexity: tokenizing the input ..
0.01.720.021 I perplexity: tokenization took 756.483 ms
0.01.720.373 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.296.638 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.862.047 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.864.778 I llama_perf_context_print:        load time =     671.05 ms
0.03.864.781 I llama_perf_context_print: prompt eval time =    1787.76 ms /  8192 tokens (    0.22 ms per token,  4582.26 tokens per second)
0.03.864.783 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.864.784 I llama_perf_context_print:       total time =    2901.39 ms /  8193 tokens

real	0m4.166s
user	0m4.112s
sys	0m1.009s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5670 (2c2caa444) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.257.265 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.728 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.275.775 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.785 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.788 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.789 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.790 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.791 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.795 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.796 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.797 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.798 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.799 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.800 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.801 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.809 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.810 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.810 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.598 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.368 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.958 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.967 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.968 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.969 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.969 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.970 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.290.973 I llama_model_loader: - type  f32:  258 tensors
0.00.290.974 I llama_model_loader: - type q2_K:   65 tensors
0.00.290.975 I llama_model_loader: - type q3_K:   64 tensors
0.00.290.977 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.980 I print_info: file format = GGUF V3 (latest)
0.00.290.981 I print_info: file type   = Q2_K - Medium
0.00.290.983 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.347.018 I load: special tokens cache size = 25
0.00.369.765 I load: token to piece cache size = 0.2984 MB
0.00.369.793 I print_info: arch             = gptneox
0.00.369.794 I print_info: vocab_only       = 0
0.00.369.794 I print_info: n_ctx_train      = 2048
0.00.369.795 I print_info: n_embd           = 2560
0.00.369.795 I print_info: n_layer          = 32
0.00.369.821 I print_info: n_head           = 32
0.00.369.827 I print_info: n_head_kv        = 32
0.00.369.828 I print_info: n_rot            = 20
0.00.369.828 I print_info: n_swa            = 0
0.00.369.830 I print_info: is_swa_any       = 0
0.00.369.830 I print_info: n_embd_head_k    = 80
0.00.369.832 I print_info: n_embd_head_v    = 80
0.00.369.834 I print_info: n_gqa            = 1
0.00.369.840 I print_info: n_embd_k_gqa     = 2560
0.00.369.842 I print_info: n_embd_v_gqa     = 2560
0.00.369.844 I print_info: f_norm_eps       = 1.0e-05
0.00.369.844 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.845 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.846 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.847 I print_info: f_logit_scale    = 0.0e+00
0.00.369.849 I print_info: f_attn_scale     = 0.0e+00
0.00.369.850 I print_info: n_ff             = 10240
0.00.369.851 I print_info: n_expert         = 0
0.00.369.851 I print_info: n_expert_used    = 0
0.00.369.851 I print_info: causal attn      = 1
0.00.369.852 I print_info: pooling type     = 0
0.00.369.852 I print_info: rope type        = 2
0.00.369.852 I print_info: rope scaling     = linear
0.00.369.854 I print_info: freq_base_train  = 10000.0
0.00.369.855 I print_info: freq_scale_train = 1
0.00.369.855 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.855 I print_info: rope_finetuned   = unknown
0.00.369.856 I print_info: ssm_d_conv       = 0
0.00.369.859 I print_info: ssm_d_inner      = 0
0.00.369.859 I print_info: ssm_d_state      = 0
0.00.369.860 I print_info: ssm_dt_rank      = 0
0.00.369.860 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.862 I print_info: model type       = 2.8B
0.00.369.863 I print_info: model params     = 2.78 B
0.00.369.863 I print_info: general.name     = 2.8B
0.00.369.867 I print_info: vocab type       = BPE
0.00.369.868 I print_info: n_vocab          = 50304
0.00.369.869 I print_info: n_merges         = 50009
0.00.369.872 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.873 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.873 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.874 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.874 I print_info: LF token         = 187 'Ċ'
0.00.369.875 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.876 I print_info: max token length = 1024
0.00.369.878 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.442.696 I load_tensors: offloading 32 repeating layers to GPU
0.00.442.707 I load_tensors: offloading output layer to GPU
0.00.442.707 I load_tensors: offloaded 33/33 layers to GPU
0.00.442.717 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.442.719 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.645.778 I llama_context: constructing llama_context
0.00.645.785 I llama_context: n_seq_max     = 1
0.00.645.786 I llama_context: n_ctx         = 2048
0.00.645.787 I llama_context: n_ctx_per_seq = 2048
0.00.645.787 I llama_context: n_batch       = 2048
0.00.645.788 I llama_context: n_ubatch      = 512
0.00.645.788 I llama_context: causal_attn   = 1
0.00.645.789 I llama_context: flash_attn    = 0
0.00.645.795 I llama_context: freq_base     = 10000.0
0.00.645.796 I llama_context: freq_scale    = 1
0.00.647.131 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.647.430 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.648.242 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.666.606 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.666.613 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.666.614 I llama_context: graph nodes  = 1415
0.00.666.614 I llama_context: graph splits = 2
0.00.666.630 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.667.073 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.667.077 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.738.775 I main: llama threadpool init, n_threads = 1
0.00.738.793 I 
0.00.738.880 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.738.885 I 
0.00.739.010 I sampler seed: 1234
0.00.739.027 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.739.030 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.739.031 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.739.031 I 
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



0.02.666.622 I llama_perf_sampler_print:    sampling time =      10.47 ms /   263 runs   (    0.04 ms per token, 25128.99 tokens per second)
0.02.666.626 I llama_perf_context_print:        load time =     479.91 ms
0.02.666.628 I llama_perf_context_print: prompt eval time =      14.58 ms /     7 tokens (    2.08 ms per token,   480.11 tokens per second)
0.02.666.630 I llama_perf_context_print:        eval time =    1875.24 ms /   255 runs   (    7.35 ms per token,   135.98 tokens per second)
0.02.666.631 I llama_perf_context_print:       total time =    1929.43 ms /   262 tokens

real	0m2.948s
user	0m2.277s
sys	0m0.672s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.213 I build: 5670 (2c2caa444) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.123 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.402 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.294.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.441 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.445 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.445 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.446 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.447 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.451 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.452 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.453 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.454 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.455 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.455 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.458 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.479 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.480 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.481 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.272 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.041 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.640 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.649 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.650 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.651 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.652 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.653 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.309.655 I llama_model_loader: - type  f32:  258 tensors
0.00.309.656 I llama_model_loader: - type q2_K:   65 tensors
0.00.309.657 I llama_model_loader: - type q3_K:   64 tensors
0.00.309.657 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.660 I print_info: file format = GGUF V3 (latest)
0.00.309.661 I print_info: file type   = Q2_K - Medium
0.00.309.663 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.358.972 I load: special tokens cache size = 25
0.00.381.184 I load: token to piece cache size = 0.2984 MB
0.00.381.204 I print_info: arch             = gptneox
0.00.381.206 I print_info: vocab_only       = 0
0.00.381.207 I print_info: n_ctx_train      = 2048
0.00.381.208 I print_info: n_embd           = 2560
0.00.381.209 I print_info: n_layer          = 32
0.00.381.229 I print_info: n_head           = 32
0.00.381.234 I print_info: n_head_kv        = 32
0.00.381.235 I print_info: n_rot            = 20
0.00.381.238 I print_info: n_swa            = 0
0.00.381.239 I print_info: is_swa_any       = 0
0.00.381.239 I print_info: n_embd_head_k    = 80
0.00.381.240 I print_info: n_embd_head_v    = 80
0.00.381.242 I print_info: n_gqa            = 1
0.00.381.244 I print_info: n_embd_k_gqa     = 2560
0.00.381.247 I print_info: n_embd_v_gqa     = 2560
0.00.381.249 I print_info: f_norm_eps       = 1.0e-05
0.00.381.250 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.250 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.251 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.252 I print_info: f_logit_scale    = 0.0e+00
0.00.381.253 I print_info: f_attn_scale     = 0.0e+00
0.00.381.254 I print_info: n_ff             = 10240
0.00.381.254 I print_info: n_expert         = 0
0.00.381.256 I print_info: n_expert_used    = 0
0.00.381.256 I print_info: causal attn      = 1
0.00.381.257 I print_info: pooling type     = 0
0.00.381.257 I print_info: rope type        = 2
0.00.381.258 I print_info: rope scaling     = linear
0.00.381.259 I print_info: freq_base_train  = 10000.0
0.00.381.260 I print_info: freq_scale_train = 1
0.00.381.260 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.261 I print_info: rope_finetuned   = unknown
0.00.381.261 I print_info: ssm_d_conv       = 0
0.00.381.262 I print_info: ssm_d_inner      = 0
0.00.381.263 I print_info: ssm_d_state      = 0
0.00.381.264 I print_info: ssm_dt_rank      = 0
0.00.381.265 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.266 I print_info: model type       = 2.8B
0.00.381.267 I print_info: model params     = 2.78 B
0.00.381.268 I print_info: general.name     = 2.8B
0.00.381.271 I print_info: vocab type       = BPE
0.00.381.273 I print_info: n_vocab          = 50304
0.00.381.274 I print_info: n_merges         = 50009
0.00.381.274 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.275 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.275 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.276 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.277 I print_info: LF token         = 187 'Ċ'
0.00.381.278 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.278 I print_info: max token length = 1024
0.00.381.280 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.452.289 I load_tensors: offloading 32 repeating layers to GPU
0.00.452.302 I load_tensors: offloading output layer to GPU
0.00.452.303 I load_tensors: offloaded 33/33 layers to GPU
0.00.452.312 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.452.313 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.638.024 I llama_context: constructing llama_context
0.00.638.031 I llama_context: n_seq_max     = 1
0.00.638.032 I llama_context: n_ctx         = 2048
0.00.638.032 I llama_context: n_ctx_per_seq = 2048
0.00.638.032 I llama_context: n_batch       = 512
0.00.638.033 I llama_context: n_ubatch      = 512
0.00.638.034 I llama_context: causal_attn   = 1
0.00.638.034 I llama_context: flash_attn    = 0
0.00.638.040 I llama_context: freq_base     = 10000.0
0.00.638.041 I llama_context: freq_scale    = 1
0.00.639.405 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.639.705 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.640.513 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.658.362 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.658.368 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.658.369 I llama_context: graph nodes  = 1415
0.00.658.370 I llama_context: graph splits = 2
0.00.658.377 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.658.378 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.728.323 I 
0.00.728.430 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.728.446 I perplexity: tokenizing the input ..
0.01.476.379 I perplexity: tokenization took 747.92 ms
0.01.476.798 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.084.364 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.726.683 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.729.577 I llama_perf_context_print:        load time =     450.16 ms
0.03.729.580 I llama_perf_context_print: prompt eval time =    1891.76 ms /  8192 tokens (    0.23 ms per token,  4330.36 tokens per second)
0.03.729.582 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.729.583 I llama_perf_context_print:       total time =    3001.27 ms /  8193 tokens

real	0m4.042s
user	0m4.092s
sys	0m0.952s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 5670 (2c2caa444) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.271.995 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.334 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.288.361 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.371 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.376 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.377 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.378 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.378 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.382 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.383 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.384 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.386 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.387 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.388 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.389 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.406 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.407 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.411 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.259 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.037 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.134 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.144 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.145 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.146 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.146 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.148 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.306.151 I llama_model_loader: - type  f32:  258 tensors
0.00.306.152 I llama_model_loader: - type q3_K:   33 tensors
0.00.306.152 I llama_model_loader: - type q4_K:   94 tensors
0.00.306.153 I llama_model_loader: - type q5_K:    2 tensors
0.00.306.153 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.156 I print_info: file format = GGUF V3 (latest)
0.00.306.157 I print_info: file type   = Q3_K - Medium
0.00.306.160 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.355.547 I load: special tokens cache size = 25
0.00.377.549 I load: token to piece cache size = 0.2984 MB
0.00.377.569 I print_info: arch             = gptneox
0.00.377.572 I print_info: vocab_only       = 0
0.00.377.573 I print_info: n_ctx_train      = 2048
0.00.377.574 I print_info: n_embd           = 2560
0.00.377.574 I print_info: n_layer          = 32
0.00.377.593 I print_info: n_head           = 32
0.00.377.596 I print_info: n_head_kv        = 32
0.00.377.596 I print_info: n_rot            = 20
0.00.377.597 I print_info: n_swa            = 0
0.00.377.598 I print_info: is_swa_any       = 0
0.00.377.598 I print_info: n_embd_head_k    = 80
0.00.377.599 I print_info: n_embd_head_v    = 80
0.00.377.601 I print_info: n_gqa            = 1
0.00.377.603 I print_info: n_embd_k_gqa     = 2560
0.00.377.606 I print_info: n_embd_v_gqa     = 2560
0.00.377.607 I print_info: f_norm_eps       = 1.0e-05
0.00.377.608 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.609 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.610 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.611 I print_info: f_logit_scale    = 0.0e+00
0.00.377.612 I print_info: f_attn_scale     = 0.0e+00
0.00.377.613 I print_info: n_ff             = 10240
0.00.377.614 I print_info: n_expert         = 0
0.00.377.615 I print_info: n_expert_used    = 0
0.00.377.615 I print_info: causal attn      = 1
0.00.377.616 I print_info: pooling type     = 0
0.00.377.616 I print_info: rope type        = 2
0.00.377.616 I print_info: rope scaling     = linear
0.00.377.618 I print_info: freq_base_train  = 10000.0
0.00.377.619 I print_info: freq_scale_train = 1
0.00.377.620 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.620 I print_info: rope_finetuned   = unknown
0.00.377.621 I print_info: ssm_d_conv       = 0
0.00.377.621 I print_info: ssm_d_inner      = 0
0.00.377.622 I print_info: ssm_d_state      = 0
0.00.377.622 I print_info: ssm_dt_rank      = 0
0.00.377.623 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.624 I print_info: model type       = 2.8B
0.00.377.625 I print_info: model params     = 2.78 B
0.00.377.625 I print_info: general.name     = 2.8B
0.00.377.628 I print_info: vocab type       = BPE
0.00.377.629 I print_info: n_vocab          = 50304
0.00.377.630 I print_info: n_merges         = 50009
0.00.377.630 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.631 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.631 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.633 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.634 I print_info: LF token         = 187 'Ċ'
0.00.377.634 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.635 I print_info: max token length = 1024
0.00.377.637 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.326 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.338 I load_tensors: offloading output layer to GPU
0.00.478.339 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.348 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.478.350 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.747.486 I llama_context: constructing llama_context
0.00.747.494 I llama_context: n_seq_max     = 1
0.00.747.495 I llama_context: n_ctx         = 2048
0.00.747.495 I llama_context: n_ctx_per_seq = 2048
0.00.747.496 I llama_context: n_batch       = 2048
0.00.747.496 I llama_context: n_ubatch      = 512
0.00.747.497 I llama_context: causal_attn   = 1
0.00.747.497 I llama_context: flash_attn    = 0
0.00.747.504 I llama_context: freq_base     = 10000.0
0.00.747.505 I llama_context: freq_scale    = 1
0.00.748.844 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.749.200 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.750.011 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.767.688 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.767.696 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.767.697 I llama_context: graph nodes  = 1415
0.00.767.698 I llama_context: graph splits = 2
0.00.767.713 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.768.156 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.768.160 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.839.392 I main: llama threadpool init, n_threads = 1
0.00.839.411 I 
0.00.839.499 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.839.504 I 
0.00.839.617 I sampler seed: 1234
0.00.839.634 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.839.638 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.839.639 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.839.639 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.759.530 I llama_perf_sampler_print:    sampling time =      11.31 ms /   263 runs   (    0.04 ms per token, 23253.76 tokens per second)
0.02.759.533 I llama_perf_context_print:        load time =     565.82 ms
0.02.759.535 I llama_perf_context_print: prompt eval time =      13.03 ms /     7 tokens (    1.86 ms per token,   537.06 tokens per second)
0.02.759.537 I llama_perf_context_print:        eval time =    1869.98 ms /   255 runs   (    7.33 ms per token,   136.37 tokens per second)
0.02.759.538 I llama_perf_context_print:       total time =    1921.71 ms /   262 tokens

real	0m3.046s
user	0m2.329s
sys	0m0.720s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.195 I build: 5670 (2c2caa444) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.315 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.864 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.289.891 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.902 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.903 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.904 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.904 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.905 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.909 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.911 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.912 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.913 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.914 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.924 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.925 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.934 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.935 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.936 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.646 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.405 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.051 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.058 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.059 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.060 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.061 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.062 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.306.064 I llama_model_loader: - type  f32:  258 tensors
0.00.306.065 I llama_model_loader: - type q3_K:   33 tensors
0.00.306.065 I llama_model_loader: - type q4_K:   94 tensors
0.00.306.066 I llama_model_loader: - type q5_K:    2 tensors
0.00.306.066 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.069 I print_info: file format = GGUF V3 (latest)
0.00.306.070 I print_info: file type   = Q3_K - Medium
0.00.306.072 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.355.608 I load: special tokens cache size = 25
0.00.377.730 I load: token to piece cache size = 0.2984 MB
0.00.377.752 I print_info: arch             = gptneox
0.00.377.754 I print_info: vocab_only       = 0
0.00.377.756 I print_info: n_ctx_train      = 2048
0.00.377.756 I print_info: n_embd           = 2560
0.00.377.757 I print_info: n_layer          = 32
0.00.377.775 I print_info: n_head           = 32
0.00.377.777 I print_info: n_head_kv        = 32
0.00.377.778 I print_info: n_rot            = 20
0.00.377.778 I print_info: n_swa            = 0
0.00.377.780 I print_info: is_swa_any       = 0
0.00.377.780 I print_info: n_embd_head_k    = 80
0.00.377.781 I print_info: n_embd_head_v    = 80
0.00.377.783 I print_info: n_gqa            = 1
0.00.377.785 I print_info: n_embd_k_gqa     = 2560
0.00.377.787 I print_info: n_embd_v_gqa     = 2560
0.00.377.790 I print_info: f_norm_eps       = 1.0e-05
0.00.377.790 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.791 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.792 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.792 I print_info: f_logit_scale    = 0.0e+00
0.00.377.793 I print_info: f_attn_scale     = 0.0e+00
0.00.377.795 I print_info: n_ff             = 10240
0.00.377.795 I print_info: n_expert         = 0
0.00.377.796 I print_info: n_expert_used    = 0
0.00.377.797 I print_info: causal attn      = 1
0.00.377.797 I print_info: pooling type     = 0
0.00.377.797 I print_info: rope type        = 2
0.00.377.798 I print_info: rope scaling     = linear
0.00.377.800 I print_info: freq_base_train  = 10000.0
0.00.377.800 I print_info: freq_scale_train = 1
0.00.377.801 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.801 I print_info: rope_finetuned   = unknown
0.00.377.801 I print_info: ssm_d_conv       = 0
0.00.377.802 I print_info: ssm_d_inner      = 0
0.00.377.803 I print_info: ssm_d_state      = 0
0.00.377.803 I print_info: ssm_dt_rank      = 0
0.00.377.804 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.805 I print_info: model type       = 2.8B
0.00.377.806 I print_info: model params     = 2.78 B
0.00.377.806 I print_info: general.name     = 2.8B
0.00.377.809 I print_info: vocab type       = BPE
0.00.377.811 I print_info: n_vocab          = 50304
0.00.377.811 I print_info: n_merges         = 50009
0.00.377.812 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.813 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.816 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.816 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.817 I print_info: LF token         = 187 'Ċ'
0.00.377.818 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.819 I print_info: max token length = 1024
0.00.377.821 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.669 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.680 I load_tensors: offloading output layer to GPU
0.00.473.681 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.690 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.473.691 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.725.245 I llama_context: constructing llama_context
0.00.725.252 I llama_context: n_seq_max     = 1
0.00.725.252 I llama_context: n_ctx         = 2048
0.00.725.253 I llama_context: n_ctx_per_seq = 2048
0.00.725.254 I llama_context: n_batch       = 512
0.00.725.254 I llama_context: n_ubatch      = 512
0.00.725.254 I llama_context: causal_attn   = 1
0.00.725.255 I llama_context: flash_attn    = 0
0.00.725.261 I llama_context: freq_base     = 10000.0
0.00.725.262 I llama_context: freq_scale    = 1
0.00.726.580 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.726.904 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.727.714 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.745.141 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.745.147 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.745.148 I llama_context: graph nodes  = 1415
0.00.745.149 I llama_context: graph splits = 2
0.00.745.157 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.745.157 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.815.869 I 
0.00.815.972 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.815.987 I perplexity: tokenizing the input ..
0.01.574.718 I perplexity: tokenization took 758.719 ms
0.01.575.048 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.198.100 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.892.821 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.895.891 I llama_perf_context_print:        load time =     542.52 ms
0.03.895.899 I llama_perf_context_print: prompt eval time =    1963.36 ms /  8192 tokens (    0.24 ms per token,  4172.44 tokens per second)
0.03.895.901 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.895.902 I llama_perf_context_print:       total time =    3080.03 ms /  8193 tokens

real	0m4.207s
user	0m4.245s
sys	0m0.946s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 5670 (2c2caa444) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.258.996 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.248 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.275.275 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.285 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.289 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.290 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.290 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.291 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.295 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.296 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.297 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.298 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.299 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.300 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.301 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.316 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.317 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.318 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.030 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.830 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.563 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.571 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.572 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.573 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.574 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.575 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.290.578 I llama_model_loader: - type  f32:  258 tensors
0.00.290.578 I llama_model_loader: - type q4_K:   81 tensors
0.00.290.579 I llama_model_loader: - type q5_K:   32 tensors
0.00.290.579 I llama_model_loader: - type q6_K:   17 tensors
0.00.290.582 I print_info: file format = GGUF V3 (latest)
0.00.290.582 I print_info: file type   = Q4_K - Medium
0.00.290.586 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.341.837 I load: special tokens cache size = 25
0.00.364.322 I load: token to piece cache size = 0.2984 MB
0.00.364.347 I print_info: arch             = gptneox
0.00.364.348 I print_info: vocab_only       = 0
0.00.364.348 I print_info: n_ctx_train      = 2048
0.00.364.349 I print_info: n_embd           = 2560
0.00.364.349 I print_info: n_layer          = 32
0.00.364.373 I print_info: n_head           = 32
0.00.364.379 I print_info: n_head_kv        = 32
0.00.364.380 I print_info: n_rot            = 20
0.00.364.380 I print_info: n_swa            = 0
0.00.364.381 I print_info: is_swa_any       = 0
0.00.364.382 I print_info: n_embd_head_k    = 80
0.00.364.382 I print_info: n_embd_head_v    = 80
0.00.364.385 I print_info: n_gqa            = 1
0.00.364.387 I print_info: n_embd_k_gqa     = 2560
0.00.364.389 I print_info: n_embd_v_gqa     = 2560
0.00.364.391 I print_info: f_norm_eps       = 1.0e-05
0.00.364.392 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.393 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.394 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.395 I print_info: f_logit_scale    = 0.0e+00
0.00.364.395 I print_info: f_attn_scale     = 0.0e+00
0.00.364.397 I print_info: n_ff             = 10240
0.00.364.397 I print_info: n_expert         = 0
0.00.364.397 I print_info: n_expert_used    = 0
0.00.364.398 I print_info: causal attn      = 1
0.00.364.399 I print_info: pooling type     = 0
0.00.364.399 I print_info: rope type        = 2
0.00.364.400 I print_info: rope scaling     = linear
0.00.364.402 I print_info: freq_base_train  = 10000.0
0.00.364.403 I print_info: freq_scale_train = 1
0.00.364.403 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.403 I print_info: rope_finetuned   = unknown
0.00.364.405 I print_info: ssm_d_conv       = 0
0.00.364.405 I print_info: ssm_d_inner      = 0
0.00.364.406 I print_info: ssm_d_state      = 0
0.00.364.406 I print_info: ssm_dt_rank      = 0
0.00.364.407 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.408 I print_info: model type       = 2.8B
0.00.364.409 I print_info: model params     = 2.78 B
0.00.364.409 I print_info: general.name     = 2.8B
0.00.364.413 I print_info: vocab type       = BPE
0.00.364.414 I print_info: n_vocab          = 50304
0.00.364.415 I print_info: n_merges         = 50009
0.00.364.416 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.417 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.417 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.418 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.418 I print_info: LF token         = 187 'Ċ'
0.00.364.419 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.420 I print_info: max token length = 1024
0.00.364.423 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.801 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.810 I load_tensors: offloading output layer to GPU
0.00.478.811 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.821 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.478.822 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.800.112 I llama_context: constructing llama_context
0.00.800.119 I llama_context: n_seq_max     = 1
0.00.800.119 I llama_context: n_ctx         = 2048
0.00.800.120 I llama_context: n_ctx_per_seq = 2048
0.00.800.120 I llama_context: n_batch       = 2048
0.00.800.121 I llama_context: n_ubatch      = 512
0.00.800.122 I llama_context: causal_attn   = 1
0.00.800.123 I llama_context: flash_attn    = 0
0.00.800.129 I llama_context: freq_base     = 10000.0
0.00.800.130 I llama_context: freq_scale    = 1
0.00.801.472 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.801.792 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.802.607 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.820.318 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.820.325 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.820.326 I llama_context: graph nodes  = 1415
0.00.820.326 I llama_context: graph splits = 2
0.00.820.341 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.820.784 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.820.787 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.892.433 I main: llama threadpool init, n_threads = 1
0.00.892.451 I 
0.00.892.538 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.892.543 I 
0.00.892.674 I sampler seed: 1234
0.00.892.689 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.892.693 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.892.694 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.892.694 I 
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

0.02.696.830 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23459.10 tokens per second)
0.02.696.835 I llama_perf_context_print:        load time =     631.85 ms
0.02.696.837 I llama_perf_context_print: prompt eval time =      12.69 ms /     7 tokens (    1.81 ms per token,   551.79 tokens per second)
0.02.696.839 I llama_perf_context_print:        eval time =    1754.80 ms /   255 runs   (    6.88 ms per token,   145.32 tokens per second)
0.02.696.840 I llama_perf_context_print:       total time =    1805.97 ms /   262 tokens

real	0m2.981s
user	0m2.281s
sys	0m0.702s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.709 I build: 5670 (2c2caa444) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.634 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.073 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.282.102 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.111 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.112 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.113 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.114 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.115 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.118 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.119 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.120 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.121 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.122 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.123 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.124 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.143 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.144 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.146 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.892 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.668 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.337 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.345 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.346 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.347 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.347 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.348 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.297.351 I llama_model_loader: - type  f32:  258 tensors
0.00.297.352 I llama_model_loader: - type q4_K:   81 tensors
0.00.297.352 I llama_model_loader: - type q5_K:   32 tensors
0.00.297.353 I llama_model_loader: - type q6_K:   17 tensors
0.00.297.355 I print_info: file format = GGUF V3 (latest)
0.00.297.356 I print_info: file type   = Q4_K - Medium
0.00.297.358 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.346.423 I load: special tokens cache size = 25
0.00.368.385 I load: token to piece cache size = 0.2984 MB
0.00.368.405 I print_info: arch             = gptneox
0.00.368.406 I print_info: vocab_only       = 0
0.00.368.407 I print_info: n_ctx_train      = 2048
0.00.368.407 I print_info: n_embd           = 2560
0.00.368.408 I print_info: n_layer          = 32
0.00.368.428 I print_info: n_head           = 32
0.00.368.430 I print_info: n_head_kv        = 32
0.00.368.430 I print_info: n_rot            = 20
0.00.368.431 I print_info: n_swa            = 0
0.00.368.432 I print_info: is_swa_any       = 0
0.00.368.433 I print_info: n_embd_head_k    = 80
0.00.368.433 I print_info: n_embd_head_v    = 80
0.00.368.435 I print_info: n_gqa            = 1
0.00.368.437 I print_info: n_embd_k_gqa     = 2560
0.00.368.440 I print_info: n_embd_v_gqa     = 2560
0.00.368.442 I print_info: f_norm_eps       = 1.0e-05
0.00.368.442 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.443 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.443 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.444 I print_info: f_logit_scale    = 0.0e+00
0.00.368.445 I print_info: f_attn_scale     = 0.0e+00
0.00.368.446 I print_info: n_ff             = 10240
0.00.368.446 I print_info: n_expert         = 0
0.00.368.447 I print_info: n_expert_used    = 0
0.00.368.448 I print_info: causal attn      = 1
0.00.368.448 I print_info: pooling type     = 0
0.00.368.449 I print_info: rope type        = 2
0.00.368.449 I print_info: rope scaling     = linear
0.00.368.451 I print_info: freq_base_train  = 10000.0
0.00.368.452 I print_info: freq_scale_train = 1
0.00.368.453 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.453 I print_info: rope_finetuned   = unknown
0.00.368.453 I print_info: ssm_d_conv       = 0
0.00.368.454 I print_info: ssm_d_inner      = 0
0.00.368.454 I print_info: ssm_d_state      = 0
0.00.368.455 I print_info: ssm_dt_rank      = 0
0.00.368.456 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.457 I print_info: model type       = 2.8B
0.00.368.458 I print_info: model params     = 2.78 B
0.00.368.459 I print_info: general.name     = 2.8B
0.00.368.462 I print_info: vocab type       = BPE
0.00.368.463 I print_info: n_vocab          = 50304
0.00.368.464 I print_info: n_merges         = 50009
0.00.368.464 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.465 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.465 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.466 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.466 I print_info: LF token         = 187 'Ċ'
0.00.368.467 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.468 I print_info: max token length = 1024
0.00.368.470 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.108 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.119 I load_tensors: offloading output layer to GPU
0.00.481.119 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.130 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.481.131 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.773.764 I llama_context: constructing llama_context
0.00.773.771 I llama_context: n_seq_max     = 1
0.00.773.772 I llama_context: n_ctx         = 2048
0.00.773.772 I llama_context: n_ctx_per_seq = 2048
0.00.773.773 I llama_context: n_batch       = 512
0.00.773.773 I llama_context: n_ubatch      = 512
0.00.773.774 I llama_context: causal_attn   = 1
0.00.773.775 I llama_context: flash_attn    = 0
0.00.773.780 I llama_context: freq_base     = 10000.0
0.00.773.781 I llama_context: freq_scale    = 1
0.00.775.159 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.775.489 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.776.303 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.793.761 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.793.767 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.793.768 I llama_context: graph nodes  = 1415
0.00.793.768 I llama_context: graph splits = 2
0.00.793.777 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.793.777 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.864.193 I 
0.00.864.302 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.864.317 I perplexity: tokenizing the input ..
0.01.620.565 I perplexity: tokenization took 756.234 ms
0.01.620.986 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.225.484 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.887.037 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.890.193 I llama_perf_context_print:        load time =     598.53 ms
0.03.890.196 I llama_perf_context_print: prompt eval time =    1911.74 ms /  8192 tokens (    0.23 ms per token,  4285.10 tokens per second)
0.03.890.199 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.890.201 I llama_perf_context_print:       total time =    3026.01 ms /  8193 tokens

real	0m4.195s
user	0m4.216s
sys	0m0.960s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 5670 (2c2caa444) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.265.217 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.892 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.281.922 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.939 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.945 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.946 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.947 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.948 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.952 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.953 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.954 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.955 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.956 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.958 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.959 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.967 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.967 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.968 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.606 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.432 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.077 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.084 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.084 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.085 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.086 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.087 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.297.090 I llama_model_loader: - type  f32:  258 tensors
0.00.297.091 I llama_model_loader: - type q5_K:   81 tensors
0.00.297.091 I llama_model_loader: - type q6_K:   49 tensors
0.00.297.094 I print_info: file format = GGUF V3 (latest)
0.00.297.094 I print_info: file type   = Q5_K - Medium
0.00.297.097 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.346.229 I load: special tokens cache size = 25
0.00.368.176 I load: token to piece cache size = 0.2984 MB
0.00.368.197 I print_info: arch             = gptneox
0.00.368.197 I print_info: vocab_only       = 0
0.00.368.198 I print_info: n_ctx_train      = 2048
0.00.368.199 I print_info: n_embd           = 2560
0.00.368.202 I print_info: n_layer          = 32
0.00.368.221 I print_info: n_head           = 32
0.00.368.223 I print_info: n_head_kv        = 32
0.00.368.224 I print_info: n_rot            = 20
0.00.368.225 I print_info: n_swa            = 0
0.00.368.226 I print_info: is_swa_any       = 0
0.00.368.227 I print_info: n_embd_head_k    = 80
0.00.368.228 I print_info: n_embd_head_v    = 80
0.00.368.231 I print_info: n_gqa            = 1
0.00.368.233 I print_info: n_embd_k_gqa     = 2560
0.00.368.235 I print_info: n_embd_v_gqa     = 2560
0.00.368.237 I print_info: f_norm_eps       = 1.0e-05
0.00.368.238 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.238 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.240 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.240 I print_info: f_logit_scale    = 0.0e+00
0.00.368.241 I print_info: f_attn_scale     = 0.0e+00
0.00.368.242 I print_info: n_ff             = 10240
0.00.368.243 I print_info: n_expert         = 0
0.00.368.244 I print_info: n_expert_used    = 0
0.00.368.244 I print_info: causal attn      = 1
0.00.368.244 I print_info: pooling type     = 0
0.00.368.245 I print_info: rope type        = 2
0.00.368.245 I print_info: rope scaling     = linear
0.00.368.247 I print_info: freq_base_train  = 10000.0
0.00.368.247 I print_info: freq_scale_train = 1
0.00.368.248 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.249 I print_info: rope_finetuned   = unknown
0.00.368.250 I print_info: ssm_d_conv       = 0
0.00.368.250 I print_info: ssm_d_inner      = 0
0.00.368.251 I print_info: ssm_d_state      = 0
0.00.368.251 I print_info: ssm_dt_rank      = 0
0.00.368.252 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.254 I print_info: model type       = 2.8B
0.00.368.255 I print_info: model params     = 2.78 B
0.00.368.255 I print_info: general.name     = 2.8B
0.00.368.259 I print_info: vocab type       = BPE
0.00.368.260 I print_info: n_vocab          = 50304
0.00.368.260 I print_info: n_merges         = 50009
0.00.368.261 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.261 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.262 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.263 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.263 I print_info: LF token         = 187 'Ċ'
0.00.368.264 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.265 I print_info: max token length = 1024
0.00.368.272 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.502.001 I load_tensors: offloading 32 repeating layers to GPU
0.00.502.013 I load_tensors: offloading output layer to GPU
0.00.502.013 I load_tensors: offloaded 33/33 layers to GPU
0.00.502.023 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.502.024 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.871.638 I llama_context: constructing llama_context
0.00.871.645 I llama_context: n_seq_max     = 1
0.00.871.646 I llama_context: n_ctx         = 2048
0.00.871.647 I llama_context: n_ctx_per_seq = 2048
0.00.871.647 I llama_context: n_batch       = 2048
0.00.871.648 I llama_context: n_ubatch      = 512
0.00.871.649 I llama_context: causal_attn   = 1
0.00.871.649 I llama_context: flash_attn    = 0
0.00.871.655 I llama_context: freq_base     = 10000.0
0.00.871.656 I llama_context: freq_scale    = 1
0.00.872.988 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.873.393 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.874.207 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.891.486 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.891.492 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.891.493 I llama_context: graph nodes  = 1415
0.00.891.494 I llama_context: graph splits = 2
0.00.891.508 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.891.950 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.891.954 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.963.387 I main: llama threadpool init, n_threads = 1
0.00.963.406 I 
0.00.963.493 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.963.498 I 
0.00.963.613 I sampler seed: 1234
0.00.963.629 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.963.632 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.963.633 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.963.633 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.884.161 I llama_perf_sampler_print:    sampling time =      11.50 ms /   263 runs   (    0.04 ms per token, 22875.53 tokens per second)
0.02.884.164 I llama_perf_context_print:        load time =     696.56 ms
0.02.884.166 I llama_perf_context_print: prompt eval time =      12.90 ms /     7 tokens (    1.84 ms per token,   542.47 tokens per second)
0.02.884.168 I llama_perf_context_print:        eval time =    1870.81 ms /   255 runs   (    7.34 ms per token,   136.30 tokens per second)
0.02.884.169 I llama_perf_context_print:       total time =    1922.37 ms /   262 tokens

real	0m3.168s
user	0m2.420s
sys	0m0.751s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.701 I build: 5670 (2c2caa444) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.177 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.492 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.288.523 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.534 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.535 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.536 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.537 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.538 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.544 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.545 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.546 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.547 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.548 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.550 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.551 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.559 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.560 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.562 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.276 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.075 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.028 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.038 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.039 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.039 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.040 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.041 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.304.044 I llama_model_loader: - type  f32:  258 tensors
0.00.304.045 I llama_model_loader: - type q5_K:   81 tensors
0.00.304.046 I llama_model_loader: - type q6_K:   49 tensors
0.00.304.048 I print_info: file format = GGUF V3 (latest)
0.00.304.049 I print_info: file type   = Q5_K - Medium
0.00.304.051 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.353.480 I load: special tokens cache size = 25
0.00.375.565 I load: token to piece cache size = 0.2984 MB
0.00.375.586 I print_info: arch             = gptneox
0.00.375.587 I print_info: vocab_only       = 0
0.00.375.588 I print_info: n_ctx_train      = 2048
0.00.375.588 I print_info: n_embd           = 2560
0.00.375.588 I print_info: n_layer          = 32
0.00.375.609 I print_info: n_head           = 32
0.00.375.614 I print_info: n_head_kv        = 32
0.00.375.616 I print_info: n_rot            = 20
0.00.375.618 I print_info: n_swa            = 0
0.00.375.619 I print_info: is_swa_any       = 0
0.00.375.619 I print_info: n_embd_head_k    = 80
0.00.375.620 I print_info: n_embd_head_v    = 80
0.00.375.622 I print_info: n_gqa            = 1
0.00.375.624 I print_info: n_embd_k_gqa     = 2560
0.00.375.626 I print_info: n_embd_v_gqa     = 2560
0.00.375.628 I print_info: f_norm_eps       = 1.0e-05
0.00.375.628 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.629 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.630 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.630 I print_info: f_logit_scale    = 0.0e+00
0.00.375.631 I print_info: f_attn_scale     = 0.0e+00
0.00.375.632 I print_info: n_ff             = 10240
0.00.375.633 I print_info: n_expert         = 0
0.00.375.634 I print_info: n_expert_used    = 0
0.00.375.634 I print_info: causal attn      = 1
0.00.375.635 I print_info: pooling type     = 0
0.00.375.635 I print_info: rope type        = 2
0.00.375.636 I print_info: rope scaling     = linear
0.00.375.637 I print_info: freq_base_train  = 10000.0
0.00.375.638 I print_info: freq_scale_train = 1
0.00.375.638 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.639 I print_info: rope_finetuned   = unknown
0.00.375.640 I print_info: ssm_d_conv       = 0
0.00.375.640 I print_info: ssm_d_inner      = 0
0.00.375.641 I print_info: ssm_d_state      = 0
0.00.375.641 I print_info: ssm_dt_rank      = 0
0.00.375.642 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.642 I print_info: model type       = 2.8B
0.00.375.644 I print_info: model params     = 2.78 B
0.00.375.644 I print_info: general.name     = 2.8B
0.00.375.647 I print_info: vocab type       = BPE
0.00.375.649 I print_info: n_vocab          = 50304
0.00.375.649 I print_info: n_merges         = 50009
0.00.375.650 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.650 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.651 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.651 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.653 I print_info: LF token         = 187 'Ċ'
0.00.375.653 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.654 I print_info: max token length = 1024
0.00.375.656 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.506.675 I load_tensors: offloading 32 repeating layers to GPU
0.00.506.685 I load_tensors: offloading output layer to GPU
0.00.506.686 I load_tensors: offloaded 33/33 layers to GPU
0.00.506.696 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.506.697 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.863.793 I llama_context: constructing llama_context
0.00.863.800 I llama_context: n_seq_max     = 1
0.00.863.801 I llama_context: n_ctx         = 2048
0.00.863.802 I llama_context: n_ctx_per_seq = 2048
0.00.863.802 I llama_context: n_batch       = 512
0.00.863.803 I llama_context: n_ubatch      = 512
0.00.863.803 I llama_context: causal_attn   = 1
0.00.863.804 I llama_context: flash_attn    = 0
0.00.863.810 I llama_context: freq_base     = 10000.0
0.00.863.811 I llama_context: freq_scale    = 1
0.00.865.200 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.865.510 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.866.323 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.884.189 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.884.196 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.884.197 I llama_context: graph nodes  = 1415
0.00.884.197 I llama_context: graph splits = 2
0.00.884.205 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.884.206 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.956.150 I 
0.00.956.254 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.956.268 I perplexity: tokenizing the input ..
0.01.713.117 I perplexity: tokenization took 756.836 ms
0.01.713.430 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.304.768 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.928.718 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.931.540 I llama_perf_context_print:        load time =     683.94 ms
0.03.931.543 I llama_perf_context_print: prompt eval time =    1861.38 ms /  8192 tokens (    0.23 ms per token,  4401.04 tokens per second)
0.03.931.544 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.931.545 I llama_perf_context_print:       total time =    2975.41 ms /  8193 tokens

real	0m4.232s
user	0m4.254s
sys	0m0.988s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.200 I build: 5670 (2c2caa444) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.551 I main: llama backend init
0.00.000.562 I main: load the model and apply lora adapter, if any
0.00.270.754 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.082 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.287.110 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.128 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.133 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.134 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.135 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.136 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.140 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.140 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.141 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.143 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.144 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.145 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.146 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.154 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.154 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.155 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.867 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.641 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.473 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.482 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.482 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.483 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.484 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.485 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.302.488 I llama_model_loader: - type  f32:  258 tensors
0.00.302.489 I llama_model_loader: - type q6_K:  130 tensors
0.00.302.492 I print_info: file format = GGUF V3 (latest)
0.00.302.492 I print_info: file type   = Q6_K
0.00.302.495 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.351.048 I load: special tokens cache size = 25
0.00.375.511 I load: token to piece cache size = 0.2984 MB
0.00.375.533 I print_info: arch             = gptneox
0.00.375.533 I print_info: vocab_only       = 0
0.00.375.534 I print_info: n_ctx_train      = 2048
0.00.375.535 I print_info: n_embd           = 2560
0.00.375.535 I print_info: n_layer          = 32
0.00.375.556 I print_info: n_head           = 32
0.00.375.562 I print_info: n_head_kv        = 32
0.00.375.563 I print_info: n_rot            = 20
0.00.375.563 I print_info: n_swa            = 0
0.00.375.564 I print_info: is_swa_any       = 0
0.00.375.565 I print_info: n_embd_head_k    = 80
0.00.375.565 I print_info: n_embd_head_v    = 80
0.00.375.568 I print_info: n_gqa            = 1
0.00.375.570 I print_info: n_embd_k_gqa     = 2560
0.00.375.572 I print_info: n_embd_v_gqa     = 2560
0.00.375.573 I print_info: f_norm_eps       = 1.0e-05
0.00.375.575 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.576 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.576 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.577 I print_info: f_logit_scale    = 0.0e+00
0.00.375.578 I print_info: f_attn_scale     = 0.0e+00
0.00.375.580 I print_info: n_ff             = 10240
0.00.375.580 I print_info: n_expert         = 0
0.00.375.581 I print_info: n_expert_used    = 0
0.00.375.581 I print_info: causal attn      = 1
0.00.375.582 I print_info: pooling type     = 0
0.00.375.583 I print_info: rope type        = 2
0.00.375.583 I print_info: rope scaling     = linear
0.00.375.585 I print_info: freq_base_train  = 10000.0
0.00.375.586 I print_info: freq_scale_train = 1
0.00.375.586 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.586 I print_info: rope_finetuned   = unknown
0.00.375.587 I print_info: ssm_d_conv       = 0
0.00.375.587 I print_info: ssm_d_inner      = 0
0.00.375.590 I print_info: ssm_d_state      = 0
0.00.375.591 I print_info: ssm_dt_rank      = 0
0.00.375.591 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.592 I print_info: model type       = 2.8B
0.00.375.593 I print_info: model params     = 2.78 B
0.00.375.594 I print_info: general.name     = 2.8B
0.00.375.597 I print_info: vocab type       = BPE
0.00.375.599 I print_info: n_vocab          = 50304
0.00.375.599 I print_info: n_merges         = 50009
0.00.375.600 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.600 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.601 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.602 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.603 I print_info: LF token         = 187 'Ċ'
0.00.375.603 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.604 I print_info: max token length = 1024
0.00.375.611 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.525.464 I load_tensors: offloading 32 repeating layers to GPU
0.00.525.472 I load_tensors: offloading output layer to GPU
0.00.525.473 I load_tensors: offloaded 33/33 layers to GPU
0.00.525.482 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.525.484 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.928.955 I llama_context: constructing llama_context
0.00.928.961 I llama_context: n_seq_max     = 1
0.00.928.962 I llama_context: n_ctx         = 2048
0.00.928.962 I llama_context: n_ctx_per_seq = 2048
0.00.928.963 I llama_context: n_batch       = 2048
0.00.928.963 I llama_context: n_ubatch      = 512
0.00.928.964 I llama_context: causal_attn   = 1
0.00.928.965 I llama_context: flash_attn    = 0
0.00.928.971 I llama_context: freq_base     = 10000.0
0.00.928.972 I llama_context: freq_scale    = 1
0.00.930.322 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.930.638 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.931.450 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.949.084 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.949.090 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.949.091 I llama_context: graph nodes  = 1415
0.00.949.092 I llama_context: graph splits = 2
0.00.949.108 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.949.564 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.949.568 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.020.022 I main: llama threadpool init, n_threads = 1
0.01.020.040 I 
0.01.020.126 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.020.132 I 
0.01.020.248 I sampler seed: 1234
0.01.020.264 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.020.267 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.020.268 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.020.268 I 
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

0.03.071.521 I llama_perf_sampler_print:    sampling time =      12.22 ms /   263 runs   (    0.05 ms per token, 21520.33 tokens per second)
0.03.071.525 I llama_perf_context_print:        load time =     747.55 ms
0.03.071.527 I llama_perf_context_print: prompt eval time =      11.51 ms /     7 tokens (    1.64 ms per token,   607.96 tokens per second)
0.03.071.529 I llama_perf_context_print:        eval time =    2001.65 ms /   255 runs   (    7.85 ms per token,   127.39 tokens per second)
0.03.071.530 I llama_perf_context_print:       total time =    2053.21 ms /   262 tokens

real	0m3.362s
user	0m2.604s
sys	0m0.759s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.224 I build: 5670 (2c2caa444) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.294.761 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.311.613 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.311.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.653 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.311.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.655 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.311.656 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.311.657 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.311.661 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.311.661 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.311.662 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.311.663 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.311.664 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.311.665 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.311.666 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.311.683 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.311.684 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.311.685 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.318.572 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.320.348 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.327.092 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.327.100 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.327.101 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.327.102 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.327.103 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.327.104 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.327.106 I llama_model_loader: - type  f32:  258 tensors
0.00.327.107 I llama_model_loader: - type q6_K:  130 tensors
0.00.327.110 I print_info: file format = GGUF V3 (latest)
0.00.327.110 I print_info: file type   = Q6_K
0.00.327.112 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.384.448 I load: special tokens cache size = 25
0.00.408.789 I load: token to piece cache size = 0.2984 MB
0.00.408.815 I print_info: arch             = gptneox
0.00.408.816 I print_info: vocab_only       = 0
0.00.408.816 I print_info: n_ctx_train      = 2048
0.00.408.817 I print_info: n_embd           = 2560
0.00.408.817 I print_info: n_layer          = 32
0.00.408.844 I print_info: n_head           = 32
0.00.408.851 I print_info: n_head_kv        = 32
0.00.408.851 I print_info: n_rot            = 20
0.00.408.852 I print_info: n_swa            = 0
0.00.408.854 I print_info: is_swa_any       = 0
0.00.408.854 I print_info: n_embd_head_k    = 80
0.00.408.854 I print_info: n_embd_head_v    = 80
0.00.408.857 I print_info: n_gqa            = 1
0.00.408.860 I print_info: n_embd_k_gqa     = 2560
0.00.408.862 I print_info: n_embd_v_gqa     = 2560
0.00.408.864 I print_info: f_norm_eps       = 1.0e-05
0.00.408.864 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.408.865 I print_info: f_clamp_kqv      = 0.0e+00
0.00.408.865 I print_info: f_max_alibi_bias = 0.0e+00
0.00.408.866 I print_info: f_logit_scale    = 0.0e+00
0.00.408.867 I print_info: f_attn_scale     = 0.0e+00
0.00.408.868 I print_info: n_ff             = 10240
0.00.408.869 I print_info: n_expert         = 0
0.00.408.869 I print_info: n_expert_used    = 0
0.00.408.870 I print_info: causal attn      = 1
0.00.408.870 I print_info: pooling type     = 0
0.00.408.871 I print_info: rope type        = 2
0.00.408.871 I print_info: rope scaling     = linear
0.00.408.873 I print_info: freq_base_train  = 10000.0
0.00.408.874 I print_info: freq_scale_train = 1
0.00.408.874 I print_info: n_ctx_orig_yarn  = 2048
0.00.408.874 I print_info: rope_finetuned   = unknown
0.00.408.875 I print_info: ssm_d_conv       = 0
0.00.408.876 I print_info: ssm_d_inner      = 0
0.00.408.876 I print_info: ssm_d_state      = 0
0.00.408.877 I print_info: ssm_dt_rank      = 0
0.00.408.877 I print_info: ssm_dt_b_c_rms   = 0
0.00.408.878 I print_info: model type       = 2.8B
0.00.408.879 I print_info: model params     = 2.78 B
0.00.408.880 I print_info: general.name     = 2.8B
0.00.408.884 I print_info: vocab type       = BPE
0.00.408.885 I print_info: n_vocab          = 50304
0.00.408.885 I print_info: n_merges         = 50009
0.00.408.886 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.408.886 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.408.888 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.408.888 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.408.889 I print_info: LF token         = 187 'Ċ'
0.00.408.890 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.408.891 I print_info: max token length = 1024
0.00.408.894 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.552.617 I load_tensors: offloading 32 repeating layers to GPU
0.00.552.626 I load_tensors: offloading output layer to GPU
0.00.552.626 I load_tensors: offloaded 33/33 layers to GPU
0.00.552.637 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.552.639 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.930.434 I llama_context: constructing llama_context
0.00.930.441 I llama_context: n_seq_max     = 1
0.00.930.442 I llama_context: n_ctx         = 2048
0.00.930.443 I llama_context: n_ctx_per_seq = 2048
0.00.930.443 I llama_context: n_batch       = 512
0.00.930.444 I llama_context: n_ubatch      = 512
0.00.930.445 I llama_context: causal_attn   = 1
0.00.930.445 I llama_context: flash_attn    = 0
0.00.930.451 I llama_context: freq_base     = 10000.0
0.00.930.452 I llama_context: freq_scale    = 1
0.00.931.836 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.932.157 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.932.969 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.950.639 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.950.647 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.950.648 I llama_context: graph nodes  = 1415
0.00.950.648 I llama_context: graph splits = 2
0.00.950.658 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.950.658 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.021.183 I 
0.01.021.287 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.021.303 I perplexity: tokenizing the input ..
0.01.774.035 I perplexity: tokenization took 752.719 ms
0.01.774.349 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.369.147 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.994.994 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.997.749 I llama_perf_context_print:        load time =     726.39 ms
0.03.997.752 I llama_perf_context_print: prompt eval time =    1871.16 ms /  8192 tokens (    0.23 ms per token,  4378.04 tokens per second)
0.03.997.754 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.997.756 I llama_perf_context_print:       total time =    2976.58 ms /  8193 tokens

real	0m4.302s
user	0m4.208s
sys	0m1.067s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.313 I build: 5670 (2c2caa444) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.506 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.057 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.278.085 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.098 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.100 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.102 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.104 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.104 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.108 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.109 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.110 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.111 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.112 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.113 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.114 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.127 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.129 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.130 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.075 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.868 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.467 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.475 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.476 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.477 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.478 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.478 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.293.482 I llama_model_loader: - type  f32:  258 tensors
0.00.293.483 I llama_model_loader: - type q4_0:  129 tensors
0.00.293.483 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.486 I print_info: file format = GGUF V3 (latest)
0.00.293.486 I print_info: file type   = Q4_0
0.00.293.490 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.342.204 I load: special tokens cache size = 25
0.00.364.142 I load: token to piece cache size = 0.2984 MB
0.00.364.163 I print_info: arch             = gptneox
0.00.364.164 I print_info: vocab_only       = 0
0.00.364.165 I print_info: n_ctx_train      = 2048
0.00.364.165 I print_info: n_embd           = 2560
0.00.364.165 I print_info: n_layer          = 32
0.00.364.185 I print_info: n_head           = 32
0.00.364.188 I print_info: n_head_kv        = 32
0.00.364.189 I print_info: n_rot            = 20
0.00.364.190 I print_info: n_swa            = 0
0.00.364.191 I print_info: is_swa_any       = 0
0.00.364.192 I print_info: n_embd_head_k    = 80
0.00.364.192 I print_info: n_embd_head_v    = 80
0.00.364.195 I print_info: n_gqa            = 1
0.00.364.197 I print_info: n_embd_k_gqa     = 2560
0.00.364.199 I print_info: n_embd_v_gqa     = 2560
0.00.364.202 I print_info: f_norm_eps       = 1.0e-05
0.00.364.202 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.203 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.207 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.207 I print_info: f_logit_scale    = 0.0e+00
0.00.364.208 I print_info: f_attn_scale     = 0.0e+00
0.00.364.209 I print_info: n_ff             = 10240
0.00.364.209 I print_info: n_expert         = 0
0.00.364.210 I print_info: n_expert_used    = 0
0.00.364.210 I print_info: causal attn      = 1
0.00.364.211 I print_info: pooling type     = 0
0.00.364.211 I print_info: rope type        = 2
0.00.364.211 I print_info: rope scaling     = linear
0.00.364.213 I print_info: freq_base_train  = 10000.0
0.00.364.214 I print_info: freq_scale_train = 1
0.00.364.214 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.214 I print_info: rope_finetuned   = unknown
0.00.364.216 I print_info: ssm_d_conv       = 0
0.00.364.216 I print_info: ssm_d_inner      = 0
0.00.364.216 I print_info: ssm_d_state      = 0
0.00.364.217 I print_info: ssm_dt_rank      = 0
0.00.364.217 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.218 I print_info: model type       = 2.8B
0.00.364.219 I print_info: model params     = 2.78 B
0.00.364.220 I print_info: general.name     = 2.8B
0.00.364.222 I print_info: vocab type       = BPE
0.00.364.224 I print_info: n_vocab          = 50304
0.00.364.224 I print_info: n_merges         = 50009
0.00.364.225 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.225 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.226 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.226 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.227 I print_info: LF token         = 187 'Ċ'
0.00.364.227 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.228 I print_info: max token length = 1024
0.00.364.231 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.186 I load_tensors: offloading 10 repeating layers to GPU
0.00.466.196 I load_tensors: offloaded 10/33 layers to GPU
0.00.466.205 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.466.207 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.544.244 I llama_context: constructing llama_context
0.00.544.251 I llama_context: n_seq_max     = 1
0.00.544.252 I llama_context: n_ctx         = 2048
0.00.544.252 I llama_context: n_ctx_per_seq = 2048
0.00.544.253 I llama_context: n_batch       = 2048
0.00.544.253 I llama_context: n_ubatch      = 512
0.00.544.254 I llama_context: causal_attn   = 1
0.00.544.254 I llama_context: flash_attn    = 0
0.00.544.259 I llama_context: freq_base     = 10000.0
0.00.544.261 I llama_context: freq_scale    = 1
0.00.544.308 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.544.733 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.545.045 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.682.699 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.703.751 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.703.758 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.703.759 I llama_context: graph nodes  = 1415
0.00.703.760 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.703.769 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.703.769 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.028.277 I llama_context: constructing llama_context
0.02.028.339 I llama_context: n_seq_max     = 1
0.02.028.340 I llama_context: n_ctx         = 2048
0.02.028.341 I llama_context: n_ctx_per_seq = 2048
0.02.028.342 I llama_context: n_batch       = 2048
0.02.028.342 I llama_context: n_ubatch      = 512
0.02.028.343 I llama_context: causal_attn   = 1
0.02.028.343 I llama_context: flash_attn    = 0
0.02.028.350 I llama_context: freq_base     = 10000.0
0.02.028.351 I llama_context: freq_scale    = 1
0.02.028.377 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.029.098 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.029.414 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.166.670 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.188.189 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.188.197 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.188.198 I llama_context: graph nodes  = 1415
0.02.188.198 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.238.350 I llama_context: constructing llama_context
0.03.238.373 I llama_context: n_seq_max     = 1
0.03.238.374 I llama_context: n_ctx         = 2048
0.03.238.374 I llama_context: n_ctx_per_seq = 2048
0.03.238.375 I llama_context: n_batch       = 2048
0.03.238.375 I llama_context: n_ubatch      = 512
0.03.238.376 I llama_context: causal_attn   = 1
0.03.238.377 I llama_context: flash_attn    = 0
0.03.238.382 I llama_context: freq_base     = 10000.0
0.03.238.383 I llama_context: freq_scale    = 1
0.03.238.412 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.238.995 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.239.335 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.378.797 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.401.341 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.401.349 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.401.350 I llama_context: graph nodes  = 1415
0.03.401.350 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.252s
user	0m15.461s
sys	0m1.151s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.314 I build: 5670 (2c2caa444) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.254.505 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.897 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.270.924 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.934 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.935 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.936 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.936 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.937 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.942 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.942 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.943 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.945 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.945 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.946 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.947 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.964 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.965 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.969 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.794 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.571 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.224 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.233 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.234 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.235 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.236 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.236 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.286.239 I llama_model_loader: - type  f32:  258 tensors
0.00.286.240 I llama_model_loader: - type q4_0:  129 tensors
0.00.286.240 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.243 I print_info: file format = GGUF V3 (latest)
0.00.286.244 I print_info: file type   = Q4_0
0.00.286.250 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.335.533 I load: special tokens cache size = 25
0.00.357.793 I load: token to piece cache size = 0.2984 MB
0.00.357.823 I print_info: arch             = gptneox
0.00.357.826 I print_info: vocab_only       = 0
0.00.357.827 I print_info: n_ctx_train      = 2048
0.00.357.827 I print_info: n_embd           = 2560
0.00.357.829 I print_info: n_layer          = 32
0.00.357.869 I print_info: n_head           = 32
0.00.357.872 I print_info: n_head_kv        = 32
0.00.357.873 I print_info: n_rot            = 20
0.00.357.874 I print_info: n_swa            = 0
0.00.357.875 I print_info: is_swa_any       = 0
0.00.357.876 I print_info: n_embd_head_k    = 80
0.00.357.876 I print_info: n_embd_head_v    = 80
0.00.357.878 I print_info: n_gqa            = 1
0.00.357.880 I print_info: n_embd_k_gqa     = 2560
0.00.357.882 I print_info: n_embd_v_gqa     = 2560
0.00.357.884 I print_info: f_norm_eps       = 1.0e-05
0.00.357.885 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.885 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.888 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.889 I print_info: f_logit_scale    = 0.0e+00
0.00.357.889 I print_info: f_attn_scale     = 0.0e+00
0.00.357.891 I print_info: n_ff             = 10240
0.00.357.891 I print_info: n_expert         = 0
0.00.357.891 I print_info: n_expert_used    = 0
0.00.357.892 I print_info: causal attn      = 1
0.00.357.893 I print_info: pooling type     = 0
0.00.357.894 I print_info: rope type        = 2
0.00.357.894 I print_info: rope scaling     = linear
0.00.357.896 I print_info: freq_base_train  = 10000.0
0.00.357.897 I print_info: freq_scale_train = 1
0.00.357.897 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.898 I print_info: rope_finetuned   = unknown
0.00.357.902 I print_info: ssm_d_conv       = 0
0.00.357.903 I print_info: ssm_d_inner      = 0
0.00.357.905 I print_info: ssm_d_state      = 0
0.00.357.906 I print_info: ssm_dt_rank      = 0
0.00.357.909 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.912 I print_info: model type       = 2.8B
0.00.357.913 I print_info: model params     = 2.78 B
0.00.357.916 I print_info: general.name     = 2.8B
0.00.357.921 I print_info: vocab type       = BPE
0.00.357.922 I print_info: n_vocab          = 50304
0.00.357.923 I print_info: n_merges         = 50009
0.00.357.924 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.924 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.925 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.925 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.926 I print_info: LF token         = 187 'Ċ'
0.00.357.929 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.930 I print_info: max token length = 1024
0.00.357.934 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.458.675 I load_tensors: offloading 10 repeating layers to GPU
0.00.458.688 I load_tensors: offloaded 10/33 layers to GPU
0.00.458.697 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.458.698 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.536.630 I llama_context: constructing llama_context
0.00.536.638 I llama_context: n_seq_max     = 1
0.00.536.638 I llama_context: n_ctx         = 2048
0.00.536.639 I llama_context: n_ctx_per_seq = 2048
0.00.536.639 I llama_context: n_batch       = 2048
0.00.536.640 I llama_context: n_ubatch      = 512
0.00.536.640 I llama_context: causal_attn   = 1
0.00.536.641 I llama_context: flash_attn    = 1
0.00.536.645 I llama_context: freq_base     = 10000.0
0.00.536.646 I llama_context: freq_scale    = 1
0.00.536.690 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.537.073 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.537.390 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.674.929 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.696.030 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.696.037 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.696.038 I llama_context: graph nodes  = 1288
0.00.696.039 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.696.047 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.696.048 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.704.484 I llama_context: constructing llama_context
0.01.704.513 I llama_context: n_seq_max     = 1
0.01.704.514 I llama_context: n_ctx         = 2048
0.01.704.514 I llama_context: n_ctx_per_seq = 2048
0.01.704.515 I llama_context: n_batch       = 2048
0.01.704.516 I llama_context: n_ubatch      = 512
0.01.704.516 I llama_context: causal_attn   = 1
0.01.704.517 I llama_context: flash_attn    = 1
0.01.704.524 I llama_context: freq_base     = 10000.0
0.01.704.525 I llama_context: freq_scale    = 1
0.01.704.550 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.705.179 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.705.530 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.845.030 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.866.240 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.866.247 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.866.248 I llama_context: graph nodes  = 1288
0.01.866.249 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.730.043 I llama_context: constructing llama_context
0.02.730.065 I llama_context: n_seq_max     = 1
0.02.730.065 I llama_context: n_ctx         = 2048
0.02.730.066 I llama_context: n_ctx_per_seq = 2048
0.02.730.066 I llama_context: n_batch       = 2048
0.02.730.067 I llama_context: n_ubatch      = 512
0.02.730.068 I llama_context: causal_attn   = 1
0.02.730.068 I llama_context: flash_attn    = 1
0.02.730.075 I llama_context: freq_base     = 10000.0
0.02.730.076 I llama_context: freq_scale    = 1
0.02.730.101 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.730.690 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.731.037 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.870.248 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.891.668 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.891.676 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.891.677 I llama_context: graph nodes  = 1288
0.02.891.677 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.132s
user	0m14.091s
sys	0m1.121s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.822 I build: 5670 (2c2caa444) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.181 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.445 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.273.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.483 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.486 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.487 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.488 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.488 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.492 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.493 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.494 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.495 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.495 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.496 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.498 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.514 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.517 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.249 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.080 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.656 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.663 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.664 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.665 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.665 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.666 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.288.669 I llama_model_loader: - type  f32:  258 tensors
0.00.288.670 I llama_model_loader: - type q4_0:  129 tensors
0.00.288.671 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.673 I print_info: file format = GGUF V3 (latest)
0.00.288.674 I print_info: file type   = Q4_0
0.00.288.676 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.337.871 I load: special tokens cache size = 25
0.00.359.763 I load: token to piece cache size = 0.2984 MB
0.00.359.783 I print_info: arch             = gptneox
0.00.359.784 I print_info: vocab_only       = 0
0.00.359.784 I print_info: n_ctx_train      = 2048
0.00.359.785 I print_info: n_embd           = 2560
0.00.359.785 I print_info: n_layer          = 32
0.00.359.802 I print_info: n_head           = 32
0.00.359.803 I print_info: n_head_kv        = 32
0.00.359.804 I print_info: n_rot            = 20
0.00.359.806 I print_info: n_swa            = 0
0.00.359.807 I print_info: is_swa_any       = 0
0.00.359.808 I print_info: n_embd_head_k    = 80
0.00.359.808 I print_info: n_embd_head_v    = 80
0.00.359.811 I print_info: n_gqa            = 1
0.00.359.813 I print_info: n_embd_k_gqa     = 2560
0.00.359.814 I print_info: n_embd_v_gqa     = 2560
0.00.359.816 I print_info: f_norm_eps       = 1.0e-05
0.00.359.817 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.818 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.819 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.820 I print_info: f_logit_scale    = 0.0e+00
0.00.359.821 I print_info: f_attn_scale     = 0.0e+00
0.00.359.822 I print_info: n_ff             = 10240
0.00.359.823 I print_info: n_expert         = 0
0.00.359.823 I print_info: n_expert_used    = 0
0.00.359.825 I print_info: causal attn      = 1
0.00.359.826 I print_info: pooling type     = 0
0.00.359.826 I print_info: rope type        = 2
0.00.359.827 I print_info: rope scaling     = linear
0.00.359.828 I print_info: freq_base_train  = 10000.0
0.00.359.829 I print_info: freq_scale_train = 1
0.00.359.829 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.830 I print_info: rope_finetuned   = unknown
0.00.359.830 I print_info: ssm_d_conv       = 0
0.00.359.831 I print_info: ssm_d_inner      = 0
0.00.359.832 I print_info: ssm_d_state      = 0
0.00.359.833 I print_info: ssm_dt_rank      = 0
0.00.359.833 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.834 I print_info: model type       = 2.8B
0.00.359.836 I print_info: model params     = 2.78 B
0.00.359.836 I print_info: general.name     = 2.8B
0.00.359.840 I print_info: vocab type       = BPE
0.00.359.841 I print_info: n_vocab          = 50304
0.00.359.841 I print_info: n_merges         = 50009
0.00.359.843 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.843 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.844 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.845 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.846 I print_info: LF token         = 187 'Ċ'
0.00.359.846 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.847 I print_info: max token length = 1024
0.00.359.849 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.459.689 I load_tensors: offloading 32 repeating layers to GPU
0.00.459.703 I load_tensors: offloading output layer to GPU
0.00.459.703 I load_tensors: offloaded 33/33 layers to GPU
0.00.459.713 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.459.714 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.732.199 I llama_context: constructing llama_context
0.00.732.206 I llama_context: n_seq_max     = 1
0.00.732.207 I llama_context: n_ctx         = 2048
0.00.732.207 I llama_context: n_ctx_per_seq = 2048
0.00.732.208 I llama_context: n_batch       = 2048
0.00.732.208 I llama_context: n_ubatch      = 512
0.00.732.209 I llama_context: causal_attn   = 1
0.00.732.211 I llama_context: flash_attn    = 0
0.00.732.218 I llama_context: freq_base     = 10000.0
0.00.732.219 I llama_context: freq_scale    = 1
0.00.733.564 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.733.895 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.734.709 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.751.605 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.751.612 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.751.613 I llama_context: graph nodes  = 1415
0.00.751.613 I llama_context: graph splits = 2
0.00.751.622 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.751.622 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.727.574 I llama_context: constructing llama_context
0.01.727.586 I llama_context: n_seq_max     = 1
0.01.727.587 I llama_context: n_ctx         = 2048
0.01.727.587 I llama_context: n_ctx_per_seq = 2048
0.01.727.588 I llama_context: n_batch       = 2048
0.01.727.589 I llama_context: n_ubatch      = 512
0.01.727.589 I llama_context: causal_attn   = 1
0.01.727.590 I llama_context: flash_attn    = 0
0.01.727.596 I llama_context: freq_base     = 10000.0
0.01.727.597 I llama_context: freq_scale    = 1
0.01.727.636 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.728.048 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.728.834 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.746.785 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.746.791 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.746.792 I llama_context: graph nodes  = 1415
0.01.746.793 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.430.140 I llama_context: constructing llama_context
0.02.430.152 I llama_context: n_seq_max     = 1
0.02.430.153 I llama_context: n_ctx         = 2048
0.02.430.153 I llama_context: n_ctx_per_seq = 2048
0.02.430.153 I llama_context: n_batch       = 2048
0.02.430.154 I llama_context: n_ubatch      = 512
0.02.430.155 I llama_context: causal_attn   = 1
0.02.430.155 I llama_context: flash_attn    = 0
0.02.430.163 I llama_context: freq_base     = 10000.0
0.02.430.164 I llama_context: freq_scale    = 1
0.02.430.210 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.430.617 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.431.401 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.448.592 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.448.598 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.448.599 I llama_context: graph nodes  = 1415
0.02.448.600 I llama_context: graph splits = 2
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

real	0m4.730s
user	0m3.999s
sys	0m0.729s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.298 I build: 5670 (2c2caa444) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.314 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.687 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.279.715 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.725 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.728 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.729 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.730 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.730 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.734 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.735 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.736 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.738 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.738 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.739 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.740 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.756 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.757 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.758 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.715 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.589 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.447 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.456 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.457 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.458 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.458 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.459 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.295.462 I llama_model_loader: - type  f32:  258 tensors
0.00.295.463 I llama_model_loader: - type q4_0:  129 tensors
0.00.295.464 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.466 I print_info: file format = GGUF V3 (latest)
0.00.295.467 I print_info: file type   = Q4_0
0.00.295.469 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.345.883 I load: special tokens cache size = 25
0.00.368.502 I load: token to piece cache size = 0.2984 MB
0.00.368.525 I print_info: arch             = gptneox
0.00.368.527 I print_info: vocab_only       = 0
0.00.368.527 I print_info: n_ctx_train      = 2048
0.00.368.528 I print_info: n_embd           = 2560
0.00.368.528 I print_info: n_layer          = 32
0.00.368.546 I print_info: n_head           = 32
0.00.368.549 I print_info: n_head_kv        = 32
0.00.368.550 I print_info: n_rot            = 20
0.00.368.551 I print_info: n_swa            = 0
0.00.368.552 I print_info: is_swa_any       = 0
0.00.368.553 I print_info: n_embd_head_k    = 80
0.00.368.554 I print_info: n_embd_head_v    = 80
0.00.368.556 I print_info: n_gqa            = 1
0.00.368.564 I print_info: n_embd_k_gqa     = 2560
0.00.368.566 I print_info: n_embd_v_gqa     = 2560
0.00.368.568 I print_info: f_norm_eps       = 1.0e-05
0.00.368.568 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.569 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.570 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.570 I print_info: f_logit_scale    = 0.0e+00
0.00.368.571 I print_info: f_attn_scale     = 0.0e+00
0.00.368.572 I print_info: n_ff             = 10240
0.00.368.573 I print_info: n_expert         = 0
0.00.368.573 I print_info: n_expert_used    = 0
0.00.368.574 I print_info: causal attn      = 1
0.00.368.575 I print_info: pooling type     = 0
0.00.368.576 I print_info: rope type        = 2
0.00.368.577 I print_info: rope scaling     = linear
0.00.368.579 I print_info: freq_base_train  = 10000.0
0.00.368.579 I print_info: freq_scale_train = 1
0.00.368.580 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.580 I print_info: rope_finetuned   = unknown
0.00.368.583 I print_info: ssm_d_conv       = 0
0.00.368.584 I print_info: ssm_d_inner      = 0
0.00.368.584 I print_info: ssm_d_state      = 0
0.00.368.585 I print_info: ssm_dt_rank      = 0
0.00.368.587 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.588 I print_info: model type       = 2.8B
0.00.368.589 I print_info: model params     = 2.78 B
0.00.368.590 I print_info: general.name     = 2.8B
0.00.368.593 I print_info: vocab type       = BPE
0.00.368.595 I print_info: n_vocab          = 50304
0.00.368.595 I print_info: n_merges         = 50009
0.00.368.596 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.597 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.597 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.598 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.599 I print_info: LF token         = 187 'Ċ'
0.00.368.599 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.600 I print_info: max token length = 1024
0.00.368.602 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.706 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.719 I load_tensors: offloading output layer to GPU
0.00.468.720 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.729 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.468.731 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.733.948 I llama_context: constructing llama_context
0.00.733.955 I llama_context: n_seq_max     = 1
0.00.733.956 I llama_context: n_ctx         = 2048
0.00.733.957 I llama_context: n_ctx_per_seq = 2048
0.00.733.957 I llama_context: n_batch       = 2048
0.00.733.958 I llama_context: n_ubatch      = 512
0.00.733.959 I llama_context: causal_attn   = 1
0.00.733.959 I llama_context: flash_attn    = 1
0.00.733.965 I llama_context: freq_base     = 10000.0
0.00.733.966 I llama_context: freq_scale    = 1
0.00.735.347 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.735.678 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.736.488 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.754.362 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.754.369 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.754.369 I llama_context: graph nodes  = 1288
0.00.754.370 I llama_context: graph splits = 2
0.00.754.379 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.754.379 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.955.766 I llama_context: constructing llama_context
0.00.955.778 I llama_context: n_seq_max     = 1
0.00.955.779 I llama_context: n_ctx         = 2048
0.00.955.780 I llama_context: n_ctx_per_seq = 2048
0.00.955.780 I llama_context: n_batch       = 2048
0.00.955.781 I llama_context: n_ubatch      = 512
0.00.955.781 I llama_context: causal_attn   = 1
0.00.955.782 I llama_context: flash_attn    = 1
0.00.955.788 I llama_context: freq_base     = 10000.0
0.00.955.789 I llama_context: freq_scale    = 1
0.00.955.832 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.956.490 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.957.293 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.974.355 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.974.361 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.974.362 I llama_context: graph nodes  = 1288
0.00.974.363 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.137.570 I llama_context: constructing llama_context
0.01.137.579 I llama_context: n_seq_max     = 1
0.01.137.580 I llama_context: n_ctx         = 2048
0.01.137.581 I llama_context: n_ctx_per_seq = 2048
0.01.137.581 I llama_context: n_batch       = 2048
0.01.137.582 I llama_context: n_ubatch      = 512
0.01.137.582 I llama_context: causal_attn   = 1
0.01.137.583 I llama_context: flash_attn    = 1
0.01.137.588 I llama_context: freq_base     = 10000.0
0.01.137.589 I llama_context: freq_scale    = 1
0.01.137.625 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.137.968 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.138.756 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.155.551 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.155.557 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.155.558 I llama_context: graph nodes  = 1288
0.01.155.559 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.597s
user	0m0.907s
sys	0m0.690s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    4.32 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    1.43 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.75 sec*proc (2 tests)

Total Test time (real) =   5.75 sec
1.00user 4.77system 0:05.78elapsed 99%CPU (0avgtext+0avgdata 5898368maxresident)k
0inputs+56outputs (0major+1472460minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    3.87 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    1.22 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.09 sec*proc (2 tests)

Total Test time (real) =   5.10 sec
0.33user 4.78system 0:05.13elapsed 99%CPU (0avgtext+0avgdata 5890052maxresident)k
0inputs+56outputs (0major+1471823minor)pagefaults 0swaps
```

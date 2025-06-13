## Summary

- status:  SUCCESS ✅
- runtime: 17:58.93
- date:    Fri Jun 13 08:28:04 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/13b0247623f7881d24101879bfb36fd424585451
- author:  Georgi Gerganov
```
batch : add TODOs

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
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.71 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    3.69 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.94 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.71 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.26 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.53 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.10 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.73 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.46 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    1.09 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    1.10 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    7.90 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    8.04 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed   10.35 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.83 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.62 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    1.89 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.31 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    1.09 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed  226.29 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    2.60 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   35.27 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.35 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.12 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    = 319.16 sec*proc (34 tests)

Total Test time (real) = 319.18 sec

real	5m19.219s
user	11m3.386s
sys	0m22.063s
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
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    1.20 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.58 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.64 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.63 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.93 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.62 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.89 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.61 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.61 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.05 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    1.46 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    0.86 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.74 sec
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
28/34 Test #28: test-gguf .........................   Passed    0.75 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed   55.27 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.45 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   18.34 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.10 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.09 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  94.84 sec*proc (34 tests)

Total Test time (real) =  94.86 sec

real	1m34.897s
user	1m59.731s
sys	0m17.693s
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
0.00.000.324 I build: 5652 (13b024762) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.570 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.261 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.297.282 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.292 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.297.295 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.296 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.297.297 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.297.298 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.297.301 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.297.302 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.297.303 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.297.304 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.297.305 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.297.318 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.297.319 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.297.320 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.297.321 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.297.339 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.297.342 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.297.342 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.297.343 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.297.345 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.301.691 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.302.831 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.839 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.302.840 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.302.841 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.302.842 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.302.844 I llama_model_loader: - type  f32:  124 tensors
0.00.302.845 I llama_model_loader: - type  f16:   73 tensors
0.00.302.848 I print_info: file format = GGUF V3 (latest)
0.00.302.848 I print_info: file type   = F16
0.00.302.853 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.322.918 I load: special tokens cache size = 5
0.00.326.924 I load: token to piece cache size = 0.2032 MB
0.00.326.943 I print_info: arch             = bert
0.00.326.944 I print_info: vocab_only       = 0
0.00.326.944 I print_info: n_ctx_train      = 512
0.00.326.945 I print_info: n_embd           = 384
0.00.326.945 I print_info: n_layer          = 12
0.00.326.965 I print_info: n_head           = 12
0.00.326.971 I print_info: n_head_kv        = 12
0.00.326.972 I print_info: n_rot            = 32
0.00.326.972 I print_info: n_swa            = 0
0.00.326.974 I print_info: is_swa_any       = 0
0.00.326.974 I print_info: n_embd_head_k    = 32
0.00.326.975 I print_info: n_embd_head_v    = 32
0.00.326.977 I print_info: n_gqa            = 1
0.00.326.978 I print_info: n_embd_k_gqa     = 384
0.00.326.980 I print_info: n_embd_v_gqa     = 384
0.00.326.981 I print_info: f_norm_eps       = 1.0e-12
0.00.326.982 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.326.982 I print_info: f_clamp_kqv      = 0.0e+00
0.00.326.983 I print_info: f_max_alibi_bias = 0.0e+00
0.00.326.984 I print_info: f_logit_scale    = 0.0e+00
0.00.326.985 I print_info: f_attn_scale     = 0.0e+00
0.00.326.986 I print_info: n_ff             = 1536
0.00.326.987 I print_info: n_expert         = 0
0.00.326.987 I print_info: n_expert_used    = 0
0.00.326.988 I print_info: causal attn      = 0
0.00.326.988 I print_info: pooling type     = 2
0.00.326.989 I print_info: rope type        = 2
0.00.326.990 I print_info: rope scaling     = linear
0.00.326.991 I print_info: freq_base_train  = 10000.0
0.00.326.992 I print_info: freq_scale_train = 1
0.00.326.993 I print_info: n_ctx_orig_yarn  = 512
0.00.326.993 I print_info: rope_finetuned   = unknown
0.00.326.994 I print_info: ssm_d_conv       = 0
0.00.326.995 I print_info: ssm_d_inner      = 0
0.00.326.995 I print_info: ssm_d_state      = 0
0.00.326.995 I print_info: ssm_dt_rank      = 0
0.00.326.996 I print_info: ssm_dt_b_c_rms   = 0
0.00.326.996 I print_info: n_cls_out        = 1
0.00.326.997 I print_info: cls_label[ 0]    = LABEL_0
0.00.327.000 I print_info: model type       = 33M
0.00.327.002 I print_info: model params     = 33.21 M
0.00.327.002 I print_info: general.name     = Bge Small
0.00.327.007 I print_info: vocab type       = WPM
0.00.327.008 I print_info: n_vocab          = 30522
0.00.327.009 I print_info: n_merges         = 0
0.00.327.009 I print_info: BOS token        = 101 '[CLS]'
0.00.327.010 I print_info: UNK token        = 100 '[UNK]'
0.00.327.010 I print_info: SEP token        = 102 '[SEP]'
0.00.327.011 I print_info: PAD token        = 0 '[PAD]'
0.00.327.011 I print_info: MASK token       = 103 '[MASK]'
0.00.327.012 I print_info: LF token         = 0 '[PAD]'
0.00.327.012 I print_info: max token length = 21
0.00.327.020 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.332.759 I load_tensors: offloading 12 repeating layers to GPU
0.00.332.766 I load_tensors: offloading output layer to GPU
0.00.332.767 I load_tensors: offloaded 13/13 layers to GPU
0.00.332.772 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.332.773 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.346.348 I llama_context: constructing llama_context
0.00.346.353 I llama_context: n_seq_max     = 1
0.00.346.354 I llama_context: n_ctx         = 512
0.00.346.355 I llama_context: n_ctx_per_seq = 512
0.00.346.355 I llama_context: n_batch       = 2048
0.00.346.356 I llama_context: n_ubatch      = 2048
0.00.346.356 I llama_context: causal_attn   = 0
0.00.346.358 I llama_context: flash_attn    = 0
0.00.346.364 I llama_context: freq_base     = 10000.0
0.00.346.365 I llama_context: freq_scale    = 1
0.00.346.422 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.355.951 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.355.966 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.355.966 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.427 I 
0.00.387.520 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.389.124 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.424.598 I llama_perf_context_print:        load time =      95.83 ms
0.00.424.603 I llama_perf_context_print: prompt eval time =      35.10 ms /     9 tokens (    3.90 ms per token,   256.43 tokens per second)
0.00.424.604 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.424.605 I llama_perf_context_print:       total time =      37.18 ms /    10 tokens

real	0m0.712s
user	0m0.157s
sys	0m0.544s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.844 I build: 5652 (13b024762) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.470 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.263.215 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.263.239 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.263.249 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.263.254 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.263.255 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.263.256 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.263.257 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.263.262 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.263.263 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.263.264 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.263.266 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.263.267 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.263.283 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.263.284 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.263.285 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.263.303 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.263.308 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.263.309 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.263.310 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.267.402 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.268.462 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.268.468 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.268.469 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.268.470 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.268.470 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.268.471 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.268.472 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.268.474 I llama_model_loader: - type  f32:  124 tensors
0.00.268.475 I llama_model_loader: - type q8_0:   73 tensors
0.00.268.478 I print_info: file format = GGUF V3 (latest)
0.00.268.478 I print_info: file type   = Q8_0
0.00.268.483 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.288.590 I load: special tokens cache size = 5
0.00.292.836 I load: token to piece cache size = 0.2032 MB
0.00.292.858 I print_info: arch             = bert
0.00.292.858 I print_info: vocab_only       = 0
0.00.292.859 I print_info: n_ctx_train      = 512
0.00.292.859 I print_info: n_embd           = 384
0.00.292.860 I print_info: n_layer          = 12
0.00.292.876 I print_info: n_head           = 12
0.00.292.878 I print_info: n_head_kv        = 12
0.00.292.880 I print_info: n_rot            = 32
0.00.292.880 I print_info: n_swa            = 0
0.00.292.882 I print_info: is_swa_any       = 0
0.00.292.882 I print_info: n_embd_head_k    = 32
0.00.292.882 I print_info: n_embd_head_v    = 32
0.00.292.884 I print_info: n_gqa            = 1
0.00.292.886 I print_info: n_embd_k_gqa     = 384
0.00.292.888 I print_info: n_embd_v_gqa     = 384
0.00.292.890 I print_info: f_norm_eps       = 1.0e-12
0.00.292.890 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.292.891 I print_info: f_clamp_kqv      = 0.0e+00
0.00.292.891 I print_info: f_max_alibi_bias = 0.0e+00
0.00.292.892 I print_info: f_logit_scale    = 0.0e+00
0.00.292.892 I print_info: f_attn_scale     = 0.0e+00
0.00.292.894 I print_info: n_ff             = 1536
0.00.292.894 I print_info: n_expert         = 0
0.00.292.895 I print_info: n_expert_used    = 0
0.00.292.895 I print_info: causal attn      = 0
0.00.292.896 I print_info: pooling type     = 2
0.00.292.896 I print_info: rope type        = 2
0.00.292.897 I print_info: rope scaling     = linear
0.00.292.898 I print_info: freq_base_train  = 10000.0
0.00.292.899 I print_info: freq_scale_train = 1
0.00.292.899 I print_info: n_ctx_orig_yarn  = 512
0.00.292.900 I print_info: rope_finetuned   = unknown
0.00.292.900 I print_info: ssm_d_conv       = 0
0.00.292.900 I print_info: ssm_d_inner      = 0
0.00.292.901 I print_info: ssm_d_state      = 0
0.00.292.901 I print_info: ssm_dt_rank      = 0
0.00.292.901 I print_info: ssm_dt_b_c_rms   = 0
0.00.292.902 I print_info: n_cls_out        = 1
0.00.292.903 I print_info: cls_label[ 0]    = LABEL_0
0.00.292.904 I print_info: model type       = 33M
0.00.292.905 I print_info: model params     = 33.21 M
0.00.292.906 I print_info: general.name     = Bge Small
0.00.292.908 I print_info: vocab type       = WPM
0.00.292.909 I print_info: n_vocab          = 30522
0.00.292.910 I print_info: n_merges         = 0
0.00.292.911 I print_info: BOS token        = 101 '[CLS]'
0.00.292.913 I print_info: UNK token        = 100 '[UNK]'
0.00.292.914 I print_info: SEP token        = 102 '[SEP]'
0.00.292.914 I print_info: PAD token        = 0 '[PAD]'
0.00.292.915 I print_info: MASK token       = 103 '[MASK]'
0.00.292.916 I print_info: LF token         = 0 '[PAD]'
0.00.292.917 I print_info: max token length = 21
0.00.292.924 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.296.706 I load_tensors: offloading 12 repeating layers to GPU
0.00.296.714 I load_tensors: offloading output layer to GPU
0.00.296.715 I load_tensors: offloaded 13/13 layers to GPU
0.00.296.720 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.296.721 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.305.191 I llama_context: constructing llama_context
0.00.305.196 I llama_context: n_seq_max     = 1
0.00.305.197 I llama_context: n_ctx         = 512
0.00.305.197 I llama_context: n_ctx_per_seq = 512
0.00.305.198 I llama_context: n_batch       = 2048
0.00.305.198 I llama_context: n_ubatch      = 2048
0.00.305.199 I llama_context: causal_attn   = 0
0.00.305.199 I llama_context: flash_attn    = 0
0.00.305.203 I llama_context: freq_base     = 10000.0
0.00.305.203 I llama_context: freq_scale    = 1
0.00.305.238 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.314.105 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.314.118 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.314.119 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.483 I 
0.00.352.576 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.354.465 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.371.052 I llama_perf_context_print:        load time =      94.98 ms
0.00.371.055 I llama_perf_context_print: prompt eval time =      16.17 ms /     9 tokens (    1.80 ms per token,   556.69 tokens per second)
0.00.371.059 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.371.060 I llama_perf_context_print:       total time =      18.59 ms /    10 tokens

real	0m0.641s
user	0m0.149s
sys	0m0.500s
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
0.00.000.825 I build: 5652 (13b024762) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.626 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.286 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.285.309 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.322 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.285.323 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.324 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.285.325 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.285.326 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.285.329 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.285.330 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.285.331 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.285.333 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.285.334 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.285.344 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.285.345 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.285.346 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.285.347 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.285.348 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.285.348 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.293.389 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.295.503 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.707 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.300.716 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.717 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.300.718 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.300.718 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.300.719 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.300.720 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.300.720 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.300.721 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.300.722 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.300.725 I llama_model_loader: - type  f32:   40 tensors
0.00.300.725 I llama_model_loader: - type  f16:   26 tensors
0.00.300.729 I print_info: file format = GGUF V3 (latest)
0.00.300.729 I print_info: file type   = F16
0.00.300.732 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.312.157 W load: empty token at index 5
0.00.327.754 W load: model vocab missing newline token, using special_pad_id instead
0.00.354.495 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.354.581 I load: special tokens cache size = 5
0.00.872.153 I load: token to piece cache size = 1.5060 MB
0.00.872.193 I print_info: arch             = jina-bert-v2
0.00.872.194 I print_info: vocab_only       = 0
0.00.872.194 I print_info: n_ctx_train      = 8192
0.00.872.195 I print_info: n_embd           = 384
0.00.872.195 I print_info: n_layer          = 4
0.00.872.230 I print_info: n_head           = 12
0.00.872.235 I print_info: n_head_kv        = 12
0.00.872.236 I print_info: n_rot            = 32
0.00.872.236 I print_info: n_swa            = 0
0.00.872.238 I print_info: is_swa_any       = 0
0.00.872.239 I print_info: n_embd_head_k    = 32
0.00.872.240 I print_info: n_embd_head_v    = 32
0.00.872.242 I print_info: n_gqa            = 1
0.00.872.244 I print_info: n_embd_k_gqa     = 384
0.00.872.246 I print_info: n_embd_v_gqa     = 384
0.00.872.248 I print_info: f_norm_eps       = 1.0e-12
0.00.872.249 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.872.250 I print_info: f_clamp_kqv      = 0.0e+00
0.00.872.251 I print_info: f_max_alibi_bias = 8.0e+00
0.00.872.252 I print_info: f_logit_scale    = 0.0e+00
0.00.872.252 I print_info: f_attn_scale     = 0.0e+00
0.00.872.254 I print_info: n_ff             = 1536
0.00.872.254 I print_info: n_expert         = 0
0.00.872.255 I print_info: n_expert_used    = 0
0.00.872.255 I print_info: causal attn      = 0
0.00.872.257 I print_info: pooling type     = -1
0.00.872.257 I print_info: rope type        = -1
0.00.872.257 I print_info: rope scaling     = linear
0.00.872.259 I print_info: freq_base_train  = 10000.0
0.00.872.260 I print_info: freq_scale_train = 1
0.00.872.260 I print_info: n_ctx_orig_yarn  = 8192
0.00.872.260 I print_info: rope_finetuned   = unknown
0.00.872.261 I print_info: ssm_d_conv       = 0
0.00.872.262 I print_info: ssm_d_inner      = 0
0.00.872.262 I print_info: ssm_d_state      = 0
0.00.872.263 I print_info: ssm_dt_rank      = 0
0.00.872.264 I print_info: ssm_dt_b_c_rms   = 0
0.00.872.265 I print_info: model type       = 33M
0.00.872.266 I print_info: model params     = 32.90 M
0.00.872.267 I print_info: general.name     = Jina Bert Implementation
0.00.872.272 I print_info: vocab type       = BPE
0.00.872.275 I print_info: n_vocab          = 61056
0.00.872.275 I print_info: n_merges         = 39382
0.00.872.276 I print_info: BOS token        = 0 '<s>'
0.00.872.278 I print_info: EOS token        = 2 '</s>'
0.00.872.279 I print_info: UNK token        = 3 '<unk>'
0.00.872.279 I print_info: SEP token        = 2 '</s>'
0.00.872.280 I print_info: PAD token        = 1 '<pad>'
0.00.872.280 I print_info: MASK token       = 4 '<mask>'
0.00.872.281 I print_info: EOG token        = 2 '</s>'
0.00.872.282 I print_info: max token length = 45
0.00.872.290 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.877.298 I load_tensors: offloading 4 repeating layers to GPU
0.00.877.306 I load_tensors: offloading output layer to GPU
0.00.877.306 I load_tensors: offloaded 5/5 layers to GPU
0.00.877.311 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.877.312 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.882.974 I llama_context: constructing llama_context
0.00.882.981 I llama_context: n_seq_max     = 1
0.00.882.981 I llama_context: n_ctx         = 8192
0.00.882.982 I llama_context: n_ctx_per_seq = 8192
0.00.882.982 I llama_context: n_batch       = 2048
0.00.882.983 I llama_context: n_ubatch      = 2048
0.00.882.983 I llama_context: causal_attn   = 0
0.00.882.984 I llama_context: flash_attn    = 0
0.00.882.988 I llama_context: freq_base     = 10000.0
0.00.882.989 I llama_context: freq_scale    = 1
0.00.883.033 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.891.459 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.891.473 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.891.473 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.945.251 I 
0.00.945.355 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.945.633 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.945.639 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.945.649 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.945.649 I main: number of tokens in prompt = 13
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


0.00.945.658 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.945.658 I main: number of tokens in prompt = 40
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


0.00.945.798 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.955.083 I llama_perf_context_print:        load time =     672.59 ms
0.00.955.086 I llama_perf_context_print: prompt eval time =       9.16 ms /    62 tokens (    0.15 ms per token,  6767.08 tokens per second)
0.00.955.087 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.955.088 I llama_perf_context_print:       total time =       9.85 ms /    63 tokens

real	0m1.236s
user	0m0.696s
sys	0m0.546s
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
0.00.000.183 I build: 5652 (13b024762) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.307.198 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.335.068 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.335.093 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.335.115 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.335.117 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.335.117 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.335.118 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.335.121 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.335.126 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.335.127 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.335.130 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.335.131 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.335.133 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.335.134 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.335.136 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.335.152 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.335.155 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.335.156 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.335.156 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.341.977 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.343.723 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.350.843 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.350.852 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.350.853 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.350.854 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.350.857 I llama_model_loader: - type  f32:  258 tensors
0.00.350.858 I llama_model_loader: - type  f16:  130 tensors
0.00.350.861 I print_info: file format = GGUF V3 (latest)
0.00.350.861 I print_info: file type   = all F32 (guessed)
0.00.350.865 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.401.361 I load: special tokens cache size = 25
0.00.423.695 I load: token to piece cache size = 0.2984 MB
0.00.423.732 I print_info: arch             = gptneox
0.00.423.733 I print_info: vocab_only       = 0
0.00.423.733 I print_info: n_ctx_train      = 2048
0.00.423.734 I print_info: n_embd           = 2560
0.00.423.735 I print_info: n_layer          = 32
0.00.423.764 I print_info: n_head           = 32
0.00.423.773 I print_info: n_head_kv        = 32
0.00.423.773 I print_info: n_rot            = 20
0.00.423.774 I print_info: n_swa            = 0
0.00.423.776 I print_info: is_swa_any       = 0
0.00.423.776 I print_info: n_embd_head_k    = 80
0.00.423.777 I print_info: n_embd_head_v    = 80
0.00.423.779 I print_info: n_gqa            = 1
0.00.423.782 I print_info: n_embd_k_gqa     = 2560
0.00.423.785 I print_info: n_embd_v_gqa     = 2560
0.00.423.787 I print_info: f_norm_eps       = 1.0e-05
0.00.423.788 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.423.789 I print_info: f_clamp_kqv      = 0.0e+00
0.00.423.790 I print_info: f_max_alibi_bias = 0.0e+00
0.00.423.790 I print_info: f_logit_scale    = 0.0e+00
0.00.423.791 I print_info: f_attn_scale     = 0.0e+00
0.00.423.793 I print_info: n_ff             = 10240
0.00.423.796 I print_info: n_expert         = 0
0.00.423.796 I print_info: n_expert_used    = 0
0.00.423.797 I print_info: causal attn      = 1
0.00.423.797 I print_info: pooling type     = 0
0.00.423.798 I print_info: rope type        = 2
0.00.423.798 I print_info: rope scaling     = linear
0.00.423.799 I print_info: freq_base_train  = 10000.0
0.00.423.800 I print_info: freq_scale_train = 1
0.00.423.801 I print_info: n_ctx_orig_yarn  = 2048
0.00.423.801 I print_info: rope_finetuned   = unknown
0.00.423.801 I print_info: ssm_d_conv       = 0
0.00.423.803 I print_info: ssm_d_inner      = 0
0.00.423.803 I print_info: ssm_d_state      = 0
0.00.423.804 I print_info: ssm_dt_rank      = 0
0.00.423.804 I print_info: ssm_dt_b_c_rms   = 0
0.00.423.805 I print_info: model type       = 2.8B
0.00.423.807 I print_info: model params     = 2.78 B
0.00.423.807 I print_info: general.name     = 2.8B
0.00.423.811 I print_info: vocab type       = BPE
0.00.423.812 I print_info: n_vocab          = 50304
0.00.423.813 I print_info: n_merges         = 50009
0.00.423.814 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.423.816 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.423.817 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.423.817 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.423.818 I print_info: LF token         = 187 'Ċ'
0.00.423.819 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.423.820 I print_info: max token length = 1024
0.00.423.824 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.758.546 I load_tensors: offloading 32 repeating layers to GPU
0.00.758.558 I load_tensors: offloading output layer to GPU
0.00.758.558 I load_tensors: offloaded 33/33 layers to GPU
0.00.758.568 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.758.570 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.617.867 I llama_context: constructing llama_context
0.01.617.874 I llama_context: n_seq_max     = 1
0.01.617.875 I llama_context: n_ctx         = 2048
0.01.617.876 I llama_context: n_ctx_per_seq = 2048
0.01.617.876 I llama_context: n_batch       = 2048
0.01.617.877 I llama_context: n_ubatch      = 512
0.01.617.877 I llama_context: causal_attn   = 1
0.01.617.878 I llama_context: flash_attn    = 0
0.01.617.884 I llama_context: freq_base     = 10000.0
0.01.617.885 I llama_context: freq_scale    = 1
0.01.619.238 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.619.571 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.620.382 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.637.542 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.637.549 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.637.550 I llama_context: graph nodes  = 1415
0.01.637.551 I llama_context: graph splits = 2
0.01.637.571 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.638.061 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.638.066 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.717.393 I main: llama threadpool init, n_threads = 1
0.01.717.412 I 
0.01.717.500 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.717.505 I 
0.01.717.656 I sampler seed: 1234
0.01.717.672 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.717.675 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.717.676 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.717.677 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.336.675 I llama_perf_sampler_print:    sampling time =      10.79 ms /   263 runs   (    0.04 ms per token, 24363.13 tokens per second)
0.04.336.680 I llama_perf_context_print:        load time =    1408.42 ms
0.04.336.682 I llama_perf_context_print: prompt eval time =      14.45 ms /     7 tokens (    2.06 ms per token,   484.33 tokens per second)
0.04.336.684 I llama_perf_context_print:        eval time =    2569.72 ms /   255 runs   (   10.08 ms per token,    99.23 tokens per second)
0.04.336.686 I llama_perf_context_print:       total time =    2621.05 ms /   262 tokens

real	0m4.714s
user	0m3.546s
sys	0m1.142s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.296 I build: 5652 (13b024762) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.107 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.100 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.299.126 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.135 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.141 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.141 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.142 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.143 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.148 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.149 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.150 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.150 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.151 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.155 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.156 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.177 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.178 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.299.180 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.299.181 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.306.053 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.806 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.595 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.603 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.604 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.605 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.607 I llama_model_loader: - type  f32:  258 tensors
0.00.314.608 I llama_model_loader: - type  f16:  130 tensors
0.00.314.611 I print_info: file format = GGUF V3 (latest)
0.00.314.612 I print_info: file type   = all F32 (guessed)
0.00.314.616 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.362.224 I load: special tokens cache size = 25
0.00.384.213 I load: token to piece cache size = 0.2984 MB
0.00.384.235 I print_info: arch             = gptneox
0.00.384.236 I print_info: vocab_only       = 0
0.00.384.237 I print_info: n_ctx_train      = 2048
0.00.384.237 I print_info: n_embd           = 2560
0.00.384.238 I print_info: n_layer          = 32
0.00.384.250 I print_info: n_head           = 32
0.00.384.253 I print_info: n_head_kv        = 32
0.00.384.253 I print_info: n_rot            = 20
0.00.384.255 I print_info: n_swa            = 0
0.00.384.256 I print_info: is_swa_any       = 0
0.00.384.257 I print_info: n_embd_head_k    = 80
0.00.384.257 I print_info: n_embd_head_v    = 80
0.00.384.260 I print_info: n_gqa            = 1
0.00.384.262 I print_info: n_embd_k_gqa     = 2560
0.00.384.264 I print_info: n_embd_v_gqa     = 2560
0.00.384.265 I print_info: f_norm_eps       = 1.0e-05
0.00.384.266 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.267 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.267 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.268 I print_info: f_logit_scale    = 0.0e+00
0.00.384.268 I print_info: f_attn_scale     = 0.0e+00
0.00.384.271 I print_info: n_ff             = 10240
0.00.384.271 I print_info: n_expert         = 0
0.00.384.271 I print_info: n_expert_used    = 0
0.00.384.272 I print_info: causal attn      = 1
0.00.384.272 I print_info: pooling type     = 0
0.00.384.273 I print_info: rope type        = 2
0.00.384.274 I print_info: rope scaling     = linear
0.00.384.276 I print_info: freq_base_train  = 10000.0
0.00.384.280 I print_info: freq_scale_train = 1
0.00.384.280 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.281 I print_info: rope_finetuned   = unknown
0.00.384.281 I print_info: ssm_d_conv       = 0
0.00.384.282 I print_info: ssm_d_inner      = 0
0.00.384.282 I print_info: ssm_d_state      = 0
0.00.384.283 I print_info: ssm_dt_rank      = 0
0.00.384.283 I print_info: ssm_dt_b_c_rms   = 0
0.00.384.284 I print_info: model type       = 2.8B
0.00.384.285 I print_info: model params     = 2.78 B
0.00.384.286 I print_info: general.name     = 2.8B
0.00.384.289 I print_info: vocab type       = BPE
0.00.384.290 I print_info: n_vocab          = 50304
0.00.384.291 I print_info: n_merges         = 50009
0.00.384.291 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.292 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.292 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.293 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.293 I print_info: LF token         = 187 'Ċ'
0.00.384.295 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.296 I print_info: max token length = 1024
0.00.384.298 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.714.519 I load_tensors: offloading 32 repeating layers to GPU
0.00.714.530 I load_tensors: offloading output layer to GPU
0.00.714.531 I load_tensors: offloaded 33/33 layers to GPU
0.00.714.542 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.714.544 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.579.910 I llama_context: constructing llama_context
0.01.579.917 I llama_context: n_seq_max     = 1
0.01.579.918 I llama_context: n_ctx         = 2048
0.01.579.918 I llama_context: n_ctx_per_seq = 2048
0.01.579.919 I llama_context: n_batch       = 512
0.01.579.919 I llama_context: n_ubatch      = 512
0.01.579.920 I llama_context: causal_attn   = 1
0.01.579.921 I llama_context: flash_attn    = 0
0.01.579.927 I llama_context: freq_base     = 10000.0
0.01.579.928 I llama_context: freq_scale    = 1
0.01.581.359 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.581.679 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.582.491 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.599.940 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.599.947 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.599.948 I llama_context: graph nodes  = 1415
0.01.599.948 I llama_context: graph splits = 2
0.01.599.964 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.599.965 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.678.970 I 
0.01.679.075 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.679.098 I perplexity: tokenizing the input ..
0.02.420.009 I perplexity: tokenization took 740.909 ms
0.02.420.339 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.943.896 I perplexity: 0.52 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.366.811 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.369.501 I llama_perf_context_print:        load time =    1395.83 ms
0.04.369.504 I llama_perf_context_print: prompt eval time =    1597.89 ms /  8192 tokens (    0.20 ms per token,  5126.76 tokens per second)
0.04.369.505 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.369.507 I llama_perf_context_print:       total time =    2690.54 ms /  8193 tokens

real	0m4.677s
user	0m4.343s
sys	0m1.304s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5652 (13b024762) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.268.382 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.137 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.285.167 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.176 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.180 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.180 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.181 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.182 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.186 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.187 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.188 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.189 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.190 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.190 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.191 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.199 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.200 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.201 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.234 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.979 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.921 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.930 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.931 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.932 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.933 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.933 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.300.936 I llama_model_loader: - type  f32:  258 tensors
0.00.300.937 I llama_model_loader: - type q8_0:  130 tensors
0.00.300.939 I print_info: file format = GGUF V3 (latest)
0.00.300.940 I print_info: file type   = Q8_0
0.00.300.944 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.350.682 I load: special tokens cache size = 25
0.00.373.636 I load: token to piece cache size = 0.2984 MB
0.00.373.662 I print_info: arch             = gptneox
0.00.373.663 I print_info: vocab_only       = 0
0.00.373.663 I print_info: n_ctx_train      = 2048
0.00.373.664 I print_info: n_embd           = 2560
0.00.373.664 I print_info: n_layer          = 32
0.00.373.686 I print_info: n_head           = 32
0.00.373.693 I print_info: n_head_kv        = 32
0.00.373.693 I print_info: n_rot            = 20
0.00.373.694 I print_info: n_swa            = 0
0.00.373.695 I print_info: is_swa_any       = 0
0.00.373.696 I print_info: n_embd_head_k    = 80
0.00.373.696 I print_info: n_embd_head_v    = 80
0.00.373.699 I print_info: n_gqa            = 1
0.00.373.700 I print_info: n_embd_k_gqa     = 2560
0.00.373.702 I print_info: n_embd_v_gqa     = 2560
0.00.373.704 I print_info: f_norm_eps       = 1.0e-05
0.00.373.705 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.706 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.707 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.707 I print_info: f_logit_scale    = 0.0e+00
0.00.373.708 I print_info: f_attn_scale     = 0.0e+00
0.00.373.711 I print_info: n_ff             = 10240
0.00.373.711 I print_info: n_expert         = 0
0.00.373.712 I print_info: n_expert_used    = 0
0.00.373.713 I print_info: causal attn      = 1
0.00.373.714 I print_info: pooling type     = 0
0.00.373.714 I print_info: rope type        = 2
0.00.373.715 I print_info: rope scaling     = linear
0.00.373.716 I print_info: freq_base_train  = 10000.0
0.00.373.717 I print_info: freq_scale_train = 1
0.00.373.717 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.718 I print_info: rope_finetuned   = unknown
0.00.373.718 I print_info: ssm_d_conv       = 0
0.00.373.719 I print_info: ssm_d_inner      = 0
0.00.373.720 I print_info: ssm_d_state      = 0
0.00.373.720 I print_info: ssm_dt_rank      = 0
0.00.373.721 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.721 I print_info: model type       = 2.8B
0.00.373.722 I print_info: model params     = 2.78 B
0.00.373.723 I print_info: general.name     = 2.8B
0.00.373.727 I print_info: vocab type       = BPE
0.00.373.728 I print_info: n_vocab          = 50304
0.00.373.729 I print_info: n_merges         = 50009
0.00.373.729 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.730 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.731 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.731 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.732 I print_info: LF token         = 187 'Ċ'
0.00.373.733 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.734 I print_info: max token length = 1024
0.00.373.735 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.560.464 I load_tensors: offloading 32 repeating layers to GPU
0.00.560.476 I load_tensors: offloading output layer to GPU
0.00.560.476 I load_tensors: offloaded 33/33 layers to GPU
0.00.560.486 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.560.488 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.090.295 I llama_context: constructing llama_context
0.01.090.302 I llama_context: n_seq_max     = 1
0.01.090.302 I llama_context: n_ctx         = 2048
0.01.090.303 I llama_context: n_ctx_per_seq = 2048
0.01.090.304 I llama_context: n_batch       = 2048
0.01.090.304 I llama_context: n_ubatch      = 512
0.01.090.305 I llama_context: causal_attn   = 1
0.01.090.305 I llama_context: flash_attn    = 0
0.01.090.312 I llama_context: freq_base     = 10000.0
0.01.090.313 I llama_context: freq_scale    = 1
0.01.091.683 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.091.999 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.092.814 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.110.019 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.110.025 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.110.026 I llama_context: graph nodes  = 1415
0.01.110.027 I llama_context: graph splits = 2
0.01.110.042 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.110.533 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.110.537 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.187.777 I main: llama threadpool init, n_threads = 1
0.01.187.795 I 
0.01.187.882 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.187.888 I 
0.01.188.104 I sampler seed: 1234
0.01.188.120 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.188.125 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.188.126 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.188.126 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.295.932 I llama_perf_sampler_print:    sampling time =      11.45 ms /   263 runs   (    0.04 ms per token, 22979.47 tokens per second)
0.03.295.938 I llama_perf_context_print:        load time =     917.54 ms
0.03.295.941 I llama_perf_context_print: prompt eval time =      11.54 ms /     7 tokens (    1.65 ms per token,   606.74 tokens per second)
0.03.295.942 I llama_perf_context_print:        eval time =    2060.35 ms /   255 runs   (    8.08 ms per token,   123.77 tokens per second)
0.03.295.944 I llama_perf_context_print:       total time =    2110.00 ms /   262 tokens

real	0m3.594s
user	0m2.739s
sys	0m0.860s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.189 I build: 5652 (13b024762) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.624 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.710 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.283.736 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.746 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.751 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.751 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.752 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.753 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.757 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.758 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.759 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.760 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.761 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.762 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.763 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.771 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.772 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.773 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.540 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.351 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.066 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.075 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.075 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.076 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.077 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.078 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.299.081 I llama_model_loader: - type  f32:  258 tensors
0.00.299.082 I llama_model_loader: - type q8_0:  130 tensors
0.00.299.085 I print_info: file format = GGUF V3 (latest)
0.00.299.085 I print_info: file type   = Q8_0
0.00.299.088 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.346.941 I load: special tokens cache size = 25
0.00.368.896 I load: token to piece cache size = 0.2984 MB
0.00.368.924 I print_info: arch             = gptneox
0.00.368.925 I print_info: vocab_only       = 0
0.00.368.925 I print_info: n_ctx_train      = 2048
0.00.368.926 I print_info: n_embd           = 2560
0.00.368.926 I print_info: n_layer          = 32
0.00.368.938 I print_info: n_head           = 32
0.00.368.940 I print_info: n_head_kv        = 32
0.00.368.942 I print_info: n_rot            = 20
0.00.368.943 I print_info: n_swa            = 0
0.00.368.944 I print_info: is_swa_any       = 0
0.00.368.944 I print_info: n_embd_head_k    = 80
0.00.368.945 I print_info: n_embd_head_v    = 80
0.00.368.948 I print_info: n_gqa            = 1
0.00.368.950 I print_info: n_embd_k_gqa     = 2560
0.00.368.951 I print_info: n_embd_v_gqa     = 2560
0.00.368.953 I print_info: f_norm_eps       = 1.0e-05
0.00.368.955 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.955 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.956 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.956 I print_info: f_logit_scale    = 0.0e+00
0.00.368.957 I print_info: f_attn_scale     = 0.0e+00
0.00.368.958 I print_info: n_ff             = 10240
0.00.368.959 I print_info: n_expert         = 0
0.00.368.959 I print_info: n_expert_used    = 0
0.00.368.959 I print_info: causal attn      = 1
0.00.368.960 I print_info: pooling type     = 0
0.00.368.960 I print_info: rope type        = 2
0.00.368.964 I print_info: rope scaling     = linear
0.00.368.966 I print_info: freq_base_train  = 10000.0
0.00.368.967 I print_info: freq_scale_train = 1
0.00.368.967 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.968 I print_info: rope_finetuned   = unknown
0.00.368.968 I print_info: ssm_d_conv       = 0
0.00.368.969 I print_info: ssm_d_inner      = 0
0.00.368.969 I print_info: ssm_d_state      = 0
0.00.368.970 I print_info: ssm_dt_rank      = 0
0.00.368.971 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.972 I print_info: model type       = 2.8B
0.00.368.973 I print_info: model params     = 2.78 B
0.00.368.974 I print_info: general.name     = 2.8B
0.00.368.977 I print_info: vocab type       = BPE
0.00.368.980 I print_info: n_vocab          = 50304
0.00.368.981 I print_info: n_merges         = 50009
0.00.368.982 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.982 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.983 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.983 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.984 I print_info: LF token         = 187 'Ċ'
0.00.368.984 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.986 I print_info: max token length = 1024
0.00.368.988 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.555.405 I load_tensors: offloading 32 repeating layers to GPU
0.00.555.415 I load_tensors: offloading output layer to GPU
0.00.555.416 I load_tensors: offloaded 33/33 layers to GPU
0.00.555.426 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.555.427 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.025.097 I llama_context: constructing llama_context
0.01.025.105 I llama_context: n_seq_max     = 1
0.01.025.105 I llama_context: n_ctx         = 2048
0.01.025.106 I llama_context: n_ctx_per_seq = 2048
0.01.025.106 I llama_context: n_batch       = 512
0.01.025.107 I llama_context: n_ubatch      = 512
0.01.025.108 I llama_context: causal_attn   = 1
0.01.025.108 I llama_context: flash_attn    = 0
0.01.025.114 I llama_context: freq_base     = 10000.0
0.01.025.116 I llama_context: freq_scale    = 1
0.01.026.464 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.026.815 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.027.627 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.045.367 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.045.374 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.045.375 I llama_context: graph nodes  = 1415
0.01.045.375 I llama_context: graph splits = 2
0.01.045.384 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.045.384 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.117.944 I 
0.01.118.048 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.118.062 I perplexity: tokenizing the input ..
0.01.868.199 I perplexity: tokenization took 750.125 ms
0.01.868.574 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.436.003 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.991.027 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.994.002 I llama_perf_context_print:        load time =     850.29 ms
0.03.994.005 I llama_perf_context_print: prompt eval time =    1767.94 ms /  8192 tokens (    0.22 ms per token,  4633.64 tokens per second)
0.03.994.007 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.994.008 I llama_perf_context_print:       total time =    2876.07 ms /  8193 tokens

real	0m4.315s
user	0m4.170s
sys	0m1.118s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.677 I build: 5652 (13b024762) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.022 I main: llama backend init
0.00.001.033 I main: load the model and apply lora adapter, if any
0.00.256.237 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.751 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.272.780 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.789 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.790 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.791 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.793 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.794 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.798 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.799 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.800 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.801 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.802 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.803 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.804 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.811 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.812 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.814 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.493 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.292 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.032 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.041 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.042 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.042 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.043 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.044 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.288.047 I llama_model_loader: - type  f32:  258 tensors
0.00.288.047 I llama_model_loader: - type q4_0:  129 tensors
0.00.288.048 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.051 I print_info: file format = GGUF V3 (latest)
0.00.288.051 I print_info: file type   = Q4_0
0.00.288.054 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.335.944 I load: special tokens cache size = 25
0.00.357.810 I load: token to piece cache size = 0.2984 MB
0.00.357.832 I print_info: arch             = gptneox
0.00.357.833 I print_info: vocab_only       = 0
0.00.357.834 I print_info: n_ctx_train      = 2048
0.00.357.834 I print_info: n_embd           = 2560
0.00.357.835 I print_info: n_layer          = 32
0.00.357.853 I print_info: n_head           = 32
0.00.357.860 I print_info: n_head_kv        = 32
0.00.357.860 I print_info: n_rot            = 20
0.00.357.861 I print_info: n_swa            = 0
0.00.357.863 I print_info: is_swa_any       = 0
0.00.357.866 I print_info: n_embd_head_k    = 80
0.00.357.866 I print_info: n_embd_head_v    = 80
0.00.357.869 I print_info: n_gqa            = 1
0.00.357.870 I print_info: n_embd_k_gqa     = 2560
0.00.357.872 I print_info: n_embd_v_gqa     = 2560
0.00.357.874 I print_info: f_norm_eps       = 1.0e-05
0.00.357.875 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.875 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.876 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.878 I print_info: f_logit_scale    = 0.0e+00
0.00.357.879 I print_info: f_attn_scale     = 0.0e+00
0.00.357.880 I print_info: n_ff             = 10240
0.00.357.881 I print_info: n_expert         = 0
0.00.357.881 I print_info: n_expert_used    = 0
0.00.357.882 I print_info: causal attn      = 1
0.00.357.882 I print_info: pooling type     = 0
0.00.357.883 I print_info: rope type        = 2
0.00.357.884 I print_info: rope scaling     = linear
0.00.357.885 I print_info: freq_base_train  = 10000.0
0.00.357.886 I print_info: freq_scale_train = 1
0.00.357.887 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.887 I print_info: rope_finetuned   = unknown
0.00.357.887 I print_info: ssm_d_conv       = 0
0.00.357.888 I print_info: ssm_d_inner      = 0
0.00.357.888 I print_info: ssm_d_state      = 0
0.00.357.889 I print_info: ssm_dt_rank      = 0
0.00.357.889 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.890 I print_info: model type       = 2.8B
0.00.357.891 I print_info: model params     = 2.78 B
0.00.357.894 I print_info: general.name     = 2.8B
0.00.357.897 I print_info: vocab type       = BPE
0.00.357.898 I print_info: n_vocab          = 50304
0.00.357.898 I print_info: n_merges         = 50009
0.00.357.900 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.900 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.901 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.901 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.903 I print_info: LF token         = 187 'Ċ'
0.00.357.903 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.904 I print_info: max token length = 1024
0.00.357.905 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.311 I load_tensors: offloading 32 repeating layers to GPU
0.00.461.324 I load_tensors: offloading output layer to GPU
0.00.461.325 I load_tensors: offloaded 33/33 layers to GPU
0.00.461.335 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.461.337 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.750.438 I llama_context: constructing llama_context
0.00.750.445 I llama_context: n_seq_max     = 1
0.00.750.446 I llama_context: n_ctx         = 2048
0.00.750.447 I llama_context: n_ctx_per_seq = 2048
0.00.750.447 I llama_context: n_batch       = 2048
0.00.750.448 I llama_context: n_ubatch      = 512
0.00.750.449 I llama_context: causal_attn   = 1
0.00.750.449 I llama_context: flash_attn    = 0
0.00.750.455 I llama_context: freq_base     = 10000.0
0.00.750.456 I llama_context: freq_scale    = 1
0.00.751.811 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.752.148 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.752.960 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.770.453 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.770.460 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.770.460 I llama_context: graph nodes  = 1415
0.00.770.461 I llama_context: graph splits = 2
0.00.770.477 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.770.952 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.770.955 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.841.972 I main: llama threadpool init, n_threads = 1
0.00.841.990 I 
0.00.842.075 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.842.080 I 
0.00.842.196 I sampler seed: 1234
0.00.842.211 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.842.229 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.842.235 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.842.236 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.514.419 I llama_perf_sampler_print:    sampling time =      11.60 ms /   263 runs   (    0.04 ms per token, 22672.41 tokens per second)
0.02.514.423 I llama_perf_context_print:        load time =     584.13 ms
0.02.514.424 I llama_perf_context_print: prompt eval time =       9.60 ms /     7 tokens (    1.37 ms per token,   729.39 tokens per second)
0.02.514.428 I llama_perf_context_print:        eval time =    1627.18 ms /   255 runs   (    6.38 ms per token,   156.71 tokens per second)
0.02.514.429 I llama_perf_context_print:       total time =    1674.04 ms /   262 tokens

real	0m2.805s
user	0m2.109s
sys	0m0.698s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.281 I build: 5652 (13b024762) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.781 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.986 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.280.015 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.025 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.026 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.027 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.028 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.029 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.032 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.033 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.034 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.035 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.036 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.037 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.038 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.048 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.050 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.052 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.114 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.951 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.612 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.619 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.619 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.620 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.621 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.622 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.295.624 I llama_model_loader: - type  f32:  258 tensors
0.00.295.625 I llama_model_loader: - type q4_0:  129 tensors
0.00.295.626 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.628 I print_info: file format = GGUF V3 (latest)
0.00.295.629 I print_info: file type   = Q4_0
0.00.295.631 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.343.431 I load: special tokens cache size = 25
0.00.366.845 I load: token to piece cache size = 0.2984 MB
0.00.366.867 I print_info: arch             = gptneox
0.00.366.867 I print_info: vocab_only       = 0
0.00.366.868 I print_info: n_ctx_train      = 2048
0.00.366.868 I print_info: n_embd           = 2560
0.00.366.869 I print_info: n_layer          = 32
0.00.366.888 I print_info: n_head           = 32
0.00.366.890 I print_info: n_head_kv        = 32
0.00.366.891 I print_info: n_rot            = 20
0.00.366.892 I print_info: n_swa            = 0
0.00.366.893 I print_info: is_swa_any       = 0
0.00.366.894 I print_info: n_embd_head_k    = 80
0.00.366.894 I print_info: n_embd_head_v    = 80
0.00.366.896 I print_info: n_gqa            = 1
0.00.366.898 I print_info: n_embd_k_gqa     = 2560
0.00.366.900 I print_info: n_embd_v_gqa     = 2560
0.00.366.902 I print_info: f_norm_eps       = 1.0e-05
0.00.366.904 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.904 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.905 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.905 I print_info: f_logit_scale    = 0.0e+00
0.00.366.906 I print_info: f_attn_scale     = 0.0e+00
0.00.366.907 I print_info: n_ff             = 10240
0.00.366.908 I print_info: n_expert         = 0
0.00.366.908 I print_info: n_expert_used    = 0
0.00.366.908 I print_info: causal attn      = 1
0.00.366.909 I print_info: pooling type     = 0
0.00.366.909 I print_info: rope type        = 2
0.00.366.910 I print_info: rope scaling     = linear
0.00.366.912 I print_info: freq_base_train  = 10000.0
0.00.366.913 I print_info: freq_scale_train = 1
0.00.366.914 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.915 I print_info: rope_finetuned   = unknown
0.00.366.916 I print_info: ssm_d_conv       = 0
0.00.366.916 I print_info: ssm_d_inner      = 0
0.00.366.917 I print_info: ssm_d_state      = 0
0.00.366.918 I print_info: ssm_dt_rank      = 0
0.00.366.918 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.919 I print_info: model type       = 2.8B
0.00.366.921 I print_info: model params     = 2.78 B
0.00.366.922 I print_info: general.name     = 2.8B
0.00.366.924 I print_info: vocab type       = BPE
0.00.366.927 I print_info: n_vocab          = 50304
0.00.366.927 I print_info: n_merges         = 50009
0.00.366.928 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.928 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.930 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.930 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.931 I print_info: LF token         = 187 'Ċ'
0.00.366.931 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.932 I print_info: max token length = 1024
0.00.366.939 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.490 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.501 I load_tensors: offloading output layer to GPU
0.00.472.501 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.513 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.472.514 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.732.586 I llama_context: constructing llama_context
0.00.732.594 I llama_context: n_seq_max     = 1
0.00.732.594 I llama_context: n_ctx         = 2048
0.00.732.595 I llama_context: n_ctx_per_seq = 2048
0.00.732.595 I llama_context: n_batch       = 512
0.00.732.596 I llama_context: n_ubatch      = 512
0.00.732.596 I llama_context: causal_attn   = 1
0.00.732.597 I llama_context: flash_attn    = 0
0.00.732.604 I llama_context: freq_base     = 10000.0
0.00.732.605 I llama_context: freq_scale    = 1
0.00.734.103 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.734.453 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.735.265 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.752.616 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.752.626 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.752.627 I llama_context: graph nodes  = 1415
0.00.752.627 I llama_context: graph splits = 2
0.00.752.635 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.752.635 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.820.139 I 
0.00.820.238 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.820.252 I perplexity: tokenizing the input ..
0.01.572.042 I perplexity: tokenization took 751.775 ms
0.01.572.411 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.184.596 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.874.927 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.877.757 I llama_perf_context_print:        load time =     556.33 ms
0.03.877.760 I llama_perf_context_print: prompt eval time =    1944.15 ms /  8192 tokens (    0.24 ms per token,  4213.66 tokens per second)
0.03.877.761 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.877.763 I llama_perf_context_print:       total time =    3057.63 ms /  8193 tokens

real	0m4.182s
user	0m4.176s
sys	0m0.984s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 5652 (13b024762) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.260.927 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.418 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.277.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.454 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.458 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.459 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.460 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.461 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.465 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.466 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.467 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.468 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.469 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.469 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.470 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.479 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.480 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.481 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.291 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.044 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.602 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.613 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.614 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.614 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.615 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.616 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.293.619 I llama_model_loader: - type  f32:  258 tensors
0.00.293.620 I llama_model_loader: - type q4_1:  129 tensors
0.00.293.620 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.623 I print_info: file format = GGUF V3 (latest)
0.00.293.623 I print_info: file type   = Q4_1
0.00.293.626 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.342.117 I load: special tokens cache size = 25
0.00.363.926 I load: token to piece cache size = 0.2984 MB
0.00.363.948 I print_info: arch             = gptneox
0.00.363.949 I print_info: vocab_only       = 0
0.00.363.950 I print_info: n_ctx_train      = 2048
0.00.363.951 I print_info: n_embd           = 2560
0.00.363.951 I print_info: n_layer          = 32
0.00.363.971 I print_info: n_head           = 32
0.00.363.973 I print_info: n_head_kv        = 32
0.00.363.974 I print_info: n_rot            = 20
0.00.363.974 I print_info: n_swa            = 0
0.00.363.977 I print_info: is_swa_any       = 0
0.00.363.977 I print_info: n_embd_head_k    = 80
0.00.363.978 I print_info: n_embd_head_v    = 80
0.00.363.980 I print_info: n_gqa            = 1
0.00.363.982 I print_info: n_embd_k_gqa     = 2560
0.00.363.983 I print_info: n_embd_v_gqa     = 2560
0.00.363.986 I print_info: f_norm_eps       = 1.0e-05
0.00.363.987 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.988 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.989 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.989 I print_info: f_logit_scale    = 0.0e+00
0.00.363.990 I print_info: f_attn_scale     = 0.0e+00
0.00.363.991 I print_info: n_ff             = 10240
0.00.363.992 I print_info: n_expert         = 0
0.00.363.992 I print_info: n_expert_used    = 0
0.00.363.993 I print_info: causal attn      = 1
0.00.363.993 I print_info: pooling type     = 0
0.00.363.993 I print_info: rope type        = 2
0.00.363.994 I print_info: rope scaling     = linear
0.00.363.996 I print_info: freq_base_train  = 10000.0
0.00.363.997 I print_info: freq_scale_train = 1
0.00.363.997 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.999 I print_info: rope_finetuned   = unknown
0.00.363.999 I print_info: ssm_d_conv       = 0
0.00.364.000 I print_info: ssm_d_inner      = 0
0.00.364.000 I print_info: ssm_d_state      = 0
0.00.364.001 I print_info: ssm_dt_rank      = 0
0.00.364.002 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.003 I print_info: model type       = 2.8B
0.00.364.004 I print_info: model params     = 2.78 B
0.00.364.004 I print_info: general.name     = 2.8B
0.00.364.008 I print_info: vocab type       = BPE
0.00.364.009 I print_info: n_vocab          = 50304
0.00.364.009 I print_info: n_merges         = 50009
0.00.364.010 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.011 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.011 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.012 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.013 I print_info: LF token         = 187 'Ċ'
0.00.364.014 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.014 I print_info: max token length = 1024
0.00.364.016 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.897 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.910 I load_tensors: offloading output layer to GPU
0.00.476.911 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.919 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.476.921 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.797.244 I llama_context: constructing llama_context
0.00.797.251 I llama_context: n_seq_max     = 1
0.00.797.252 I llama_context: n_ctx         = 2048
0.00.797.252 I llama_context: n_ctx_per_seq = 2048
0.00.797.253 I llama_context: n_batch       = 2048
0.00.797.253 I llama_context: n_ubatch      = 512
0.00.797.254 I llama_context: causal_attn   = 1
0.00.797.255 I llama_context: flash_attn    = 0
0.00.797.261 I llama_context: freq_base     = 10000.0
0.00.797.262 I llama_context: freq_scale    = 1
0.00.798.616 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.798.955 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.799.774 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.817.603 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.817.609 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.817.610 I llama_context: graph nodes  = 1415
0.00.817.611 I llama_context: graph splits = 2
0.00.817.625 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.818.100 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.818.103 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.888.665 I main: llama threadpool init, n_threads = 1
0.00.888.683 I 
0.00.888.768 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.888.774 I 
0.00.888.900 I sampler seed: 1234
0.00.888.917 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.888.936 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.888.942 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.888.942 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.546.614 I llama_perf_sampler_print:    sampling time =      11.32 ms /   263 runs   (    0.04 ms per token, 23231.16 tokens per second)
0.02.546.619 I llama_perf_context_print:        load time =     626.12 ms
0.02.546.620 I llama_perf_context_print: prompt eval time =       9.54 ms /     7 tokens (    1.36 ms per token,   733.45 tokens per second)
0.02.546.622 I llama_perf_context_print:        eval time =    1612.53 ms /   255 runs   (    6.32 ms per token,   158.14 tokens per second)
0.02.546.623 I llama_perf_context_print:       total time =    1659.56 ms /   262 tokens

real	0m2.837s
user	0m2.092s
sys	0m0.748s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.391 I build: 5652 (13b024762) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.414 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.407 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.294.433 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.443 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.449 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.450 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.450 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.451 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.455 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.456 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.458 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.459 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.460 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.460 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.463 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.474 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.475 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.195 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.947 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.757 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.765 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.766 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.767 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.768 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.768 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.309.771 I llama_model_loader: - type  f32:  258 tensors
0.00.309.772 I llama_model_loader: - type q4_1:  129 tensors
0.00.309.773 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.775 I print_info: file format = GGUF V3 (latest)
0.00.309.777 I print_info: file type   = Q4_1
0.00.309.781 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.358.239 I load: special tokens cache size = 25
0.00.380.052 I load: token to piece cache size = 0.2984 MB
0.00.380.076 I print_info: arch             = gptneox
0.00.380.076 I print_info: vocab_only       = 0
0.00.380.077 I print_info: n_ctx_train      = 2048
0.00.380.077 I print_info: n_embd           = 2560
0.00.380.078 I print_info: n_layer          = 32
0.00.380.089 I print_info: n_head           = 32
0.00.380.091 I print_info: n_head_kv        = 32
0.00.380.092 I print_info: n_rot            = 20
0.00.380.093 I print_info: n_swa            = 0
0.00.380.094 I print_info: is_swa_any       = 0
0.00.380.095 I print_info: n_embd_head_k    = 80
0.00.380.096 I print_info: n_embd_head_v    = 80
0.00.380.098 I print_info: n_gqa            = 1
0.00.380.100 I print_info: n_embd_k_gqa     = 2560
0.00.380.101 I print_info: n_embd_v_gqa     = 2560
0.00.380.103 I print_info: f_norm_eps       = 1.0e-05
0.00.380.105 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.106 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.106 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.107 I print_info: f_logit_scale    = 0.0e+00
0.00.380.108 I print_info: f_attn_scale     = 0.0e+00
0.00.380.109 I print_info: n_ff             = 10240
0.00.380.109 I print_info: n_expert         = 0
0.00.380.110 I print_info: n_expert_used    = 0
0.00.380.111 I print_info: causal attn      = 1
0.00.380.112 I print_info: pooling type     = 0
0.00.380.112 I print_info: rope type        = 2
0.00.380.113 I print_info: rope scaling     = linear
0.00.380.114 I print_info: freq_base_train  = 10000.0
0.00.380.116 I print_info: freq_scale_train = 1
0.00.380.116 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.116 I print_info: rope_finetuned   = unknown
0.00.380.118 I print_info: ssm_d_conv       = 0
0.00.380.119 I print_info: ssm_d_inner      = 0
0.00.380.120 I print_info: ssm_d_state      = 0
0.00.380.120 I print_info: ssm_dt_rank      = 0
0.00.380.120 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.122 I print_info: model type       = 2.8B
0.00.380.123 I print_info: model params     = 2.78 B
0.00.380.123 I print_info: general.name     = 2.8B
0.00.380.126 I print_info: vocab type       = BPE
0.00.380.127 I print_info: n_vocab          = 50304
0.00.380.128 I print_info: n_merges         = 50009
0.00.380.128 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.129 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.129 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.130 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.131 I print_info: LF token         = 187 'Ċ'
0.00.380.131 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.132 I print_info: max token length = 1024
0.00.380.134 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.930 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.942 I load_tensors: offloading output layer to GPU
0.00.493.943 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.952 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.493.954 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.785.182 I llama_context: constructing llama_context
0.00.785.188 I llama_context: n_seq_max     = 1
0.00.785.189 I llama_context: n_ctx         = 2048
0.00.785.189 I llama_context: n_ctx_per_seq = 2048
0.00.785.190 I llama_context: n_batch       = 512
0.00.785.190 I llama_context: n_ubatch      = 512
0.00.785.191 I llama_context: causal_attn   = 1
0.00.785.191 I llama_context: flash_attn    = 0
0.00.785.197 I llama_context: freq_base     = 10000.0
0.00.785.198 I llama_context: freq_scale    = 1
0.00.786.566 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.786.897 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.787.709 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.804.874 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.804.880 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.804.881 I llama_context: graph nodes  = 1415
0.00.804.882 I llama_context: graph splits = 2
0.00.804.889 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.804.890 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.874.607 I 
0.00.874.713 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.874.728 I perplexity: tokenizing the input ..
0.01.633.601 I perplexity: tokenization took 758.86 ms
0.01.633.924 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.247.411 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.932.889 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.935.752 I llama_perf_context_print:        load time =     596.16 ms
0.03.935.755 I llama_perf_context_print: prompt eval time =    1943.51 ms /  8192 tokens (    0.24 ms per token,  4215.06 tokens per second)
0.03.935.759 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.935.760 I llama_perf_context_print:       total time =    3061.16 ms /  8193 tokens

real	0m4.235s
user	0m4.213s
sys	0m1.011s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 5652 (13b024762) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.549 I main: llama backend init
0.00.000.563 I main: load the model and apply lora adapter, if any
0.00.264.832 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.802 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.281.831 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.840 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.842 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.843 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.844 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.845 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.851 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.852 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.853 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.854 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.855 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.856 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.857 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.864 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.865 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.865 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.716 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.486 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.447 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.457 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.458 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.459 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.459 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.460 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.297.463 I llama_model_loader: - type  f32:  258 tensors
0.00.297.464 I llama_model_loader: - type q5_0:  129 tensors
0.00.297.464 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.467 I print_info: file format = GGUF V3 (latest)
0.00.297.468 I print_info: file type   = Q5_0
0.00.297.471 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.347.370 I load: special tokens cache size = 25
0.00.369.340 I load: token to piece cache size = 0.2984 MB
0.00.369.370 I print_info: arch             = gptneox
0.00.369.371 I print_info: vocab_only       = 0
0.00.369.372 I print_info: n_ctx_train      = 2048
0.00.369.372 I print_info: n_embd           = 2560
0.00.369.373 I print_info: n_layer          = 32
0.00.369.395 I print_info: n_head           = 32
0.00.369.402 I print_info: n_head_kv        = 32
0.00.369.402 I print_info: n_rot            = 20
0.00.369.403 I print_info: n_swa            = 0
0.00.369.404 I print_info: is_swa_any       = 0
0.00.369.405 I print_info: n_embd_head_k    = 80
0.00.369.405 I print_info: n_embd_head_v    = 80
0.00.369.408 I print_info: n_gqa            = 1
0.00.369.410 I print_info: n_embd_k_gqa     = 2560
0.00.369.412 I print_info: n_embd_v_gqa     = 2560
0.00.369.414 I print_info: f_norm_eps       = 1.0e-05
0.00.369.415 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.416 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.417 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.418 I print_info: f_logit_scale    = 0.0e+00
0.00.369.418 I print_info: f_attn_scale     = 0.0e+00
0.00.369.419 I print_info: n_ff             = 10240
0.00.369.420 I print_info: n_expert         = 0
0.00.369.420 I print_info: n_expert_used    = 0
0.00.369.421 I print_info: causal attn      = 1
0.00.369.422 I print_info: pooling type     = 0
0.00.369.422 I print_info: rope type        = 2
0.00.369.422 I print_info: rope scaling     = linear
0.00.369.424 I print_info: freq_base_train  = 10000.0
0.00.369.425 I print_info: freq_scale_train = 1
0.00.369.425 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.425 I print_info: rope_finetuned   = unknown
0.00.369.426 I print_info: ssm_d_conv       = 0
0.00.369.426 I print_info: ssm_d_inner      = 0
0.00.369.427 I print_info: ssm_d_state      = 0
0.00.369.428 I print_info: ssm_dt_rank      = 0
0.00.369.428 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.429 I print_info: model type       = 2.8B
0.00.369.431 I print_info: model params     = 2.78 B
0.00.369.431 I print_info: general.name     = 2.8B
0.00.369.435 I print_info: vocab type       = BPE
0.00.369.436 I print_info: n_vocab          = 50304
0.00.369.437 I print_info: n_merges         = 50009
0.00.369.438 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.438 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.439 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.440 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.441 I print_info: LF token         = 187 'Ċ'
0.00.369.442 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.442 I print_info: max token length = 1024
0.00.369.445 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.427 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.438 I load_tensors: offloading output layer to GPU
0.00.491.439 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.448 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.491.450 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.838.156 I llama_context: constructing llama_context
0.00.838.163 I llama_context: n_seq_max     = 1
0.00.838.164 I llama_context: n_ctx         = 2048
0.00.838.165 I llama_context: n_ctx_per_seq = 2048
0.00.838.166 I llama_context: n_batch       = 2048
0.00.838.166 I llama_context: n_ubatch      = 512
0.00.838.167 I llama_context: causal_attn   = 1
0.00.838.168 I llama_context: flash_attn    = 0
0.00.838.173 I llama_context: freq_base     = 10000.0
0.00.838.174 I llama_context: freq_scale    = 1
0.00.839.532 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.839.869 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.840.684 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.858.227 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.858.235 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.858.236 I llama_context: graph nodes  = 1415
0.00.858.236 I llama_context: graph splits = 2
0.00.858.253 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.858.889 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.858.896 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.929.964 I main: llama threadpool init, n_threads = 1
0.00.929.983 I 
0.00.930.070 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.930.076 I 
0.00.930.204 I sampler seed: 1234
0.00.930.220 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.930.223 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.930.224 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.930.225 I 
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

0.02.737.217 I llama_perf_sampler_print:    sampling time =      11.30 ms /   263 runs   (    0.04 ms per token, 23264.04 tokens per second)
0.02.737.222 I llama_perf_context_print:        load time =     663.53 ms
0.02.737.224 I llama_perf_context_print: prompt eval time =      10.01 ms /     7 tokens (    1.43 ms per token,   699.02 tokens per second)
0.02.737.227 I llama_perf_context_print:        eval time =    1761.61 ms /   255 runs   (    6.91 ms per token,   144.75 tokens per second)
0.02.737.229 I llama_perf_context_print:       total time =    1808.85 ms /   262 tokens

real	0m3.027s
user	0m2.330s
sys	0m0.700s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.125 I build: 5652 (13b024762) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.235 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.348 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.288.376 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.388 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.392 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.393 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.394 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.395 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.399 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.400 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.401 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.402 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.402 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.403 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.404 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.420 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.422 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.422 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.313 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.058 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.416 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.425 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.426 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.426 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.427 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.428 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.304.431 I llama_model_loader: - type  f32:  258 tensors
0.00.304.432 I llama_model_loader: - type q5_0:  129 tensors
0.00.304.433 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.437 I print_info: file format = GGUF V3 (latest)
0.00.304.438 I print_info: file type   = Q5_0
0.00.304.440 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.352.766 I load: special tokens cache size = 25
0.00.374.866 I load: token to piece cache size = 0.2984 MB
0.00.374.894 I print_info: arch             = gptneox
0.00.374.894 I print_info: vocab_only       = 0
0.00.374.895 I print_info: n_ctx_train      = 2048
0.00.374.896 I print_info: n_embd           = 2560
0.00.374.896 I print_info: n_layer          = 32
0.00.374.921 I print_info: n_head           = 32
0.00.374.928 I print_info: n_head_kv        = 32
0.00.374.929 I print_info: n_rot            = 20
0.00.374.929 I print_info: n_swa            = 0
0.00.374.930 I print_info: is_swa_any       = 0
0.00.374.931 I print_info: n_embd_head_k    = 80
0.00.374.931 I print_info: n_embd_head_v    = 80
0.00.374.934 I print_info: n_gqa            = 1
0.00.374.935 I print_info: n_embd_k_gqa     = 2560
0.00.374.937 I print_info: n_embd_v_gqa     = 2560
0.00.374.939 I print_info: f_norm_eps       = 1.0e-05
0.00.374.940 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.941 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.942 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.943 I print_info: f_logit_scale    = 0.0e+00
0.00.374.944 I print_info: f_attn_scale     = 0.0e+00
0.00.374.948 I print_info: n_ff             = 10240
0.00.374.948 I print_info: n_expert         = 0
0.00.374.949 I print_info: n_expert_used    = 0
0.00.374.949 I print_info: causal attn      = 1
0.00.374.950 I print_info: pooling type     = 0
0.00.374.950 I print_info: rope type        = 2
0.00.374.951 I print_info: rope scaling     = linear
0.00.374.954 I print_info: freq_base_train  = 10000.0
0.00.374.955 I print_info: freq_scale_train = 1
0.00.374.956 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.956 I print_info: rope_finetuned   = unknown
0.00.374.956 I print_info: ssm_d_conv       = 0
0.00.374.957 I print_info: ssm_d_inner      = 0
0.00.374.958 I print_info: ssm_d_state      = 0
0.00.374.958 I print_info: ssm_dt_rank      = 0
0.00.374.959 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.960 I print_info: model type       = 2.8B
0.00.374.960 I print_info: model params     = 2.78 B
0.00.374.961 I print_info: general.name     = 2.8B
0.00.374.964 I print_info: vocab type       = BPE
0.00.374.966 I print_info: n_vocab          = 50304
0.00.374.967 I print_info: n_merges         = 50009
0.00.374.969 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.969 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.970 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.971 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.972 I print_info: LF token         = 187 'Ċ'
0.00.374.973 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.973 I print_info: max token length = 1024
0.00.374.975 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.870 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.882 I load_tensors: offloading output layer to GPU
0.00.497.883 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.893 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.497.894 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.806.118 I llama_context: constructing llama_context
0.00.806.125 I llama_context: n_seq_max     = 1
0.00.806.125 I llama_context: n_ctx         = 2048
0.00.806.126 I llama_context: n_ctx_per_seq = 2048
0.00.806.126 I llama_context: n_batch       = 512
0.00.806.127 I llama_context: n_ubatch      = 512
0.00.806.128 I llama_context: causal_attn   = 1
0.00.806.128 I llama_context: flash_attn    = 0
0.00.806.134 I llama_context: freq_base     = 10000.0
0.00.806.135 I llama_context: freq_scale    = 1
0.00.807.496 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.807.837 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.808.646 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.826.448 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.826.457 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.826.458 I llama_context: graph nodes  = 1415
0.00.826.459 I llama_context: graph splits = 2
0.00.826.467 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.826.468 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.894.771 I 
0.00.894.874 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.894.887 I perplexity: tokenizing the input ..
0.01.648.027 I perplexity: tokenization took 753.126 ms
0.01.648.460 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.226.891 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.798.344 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.804.204 I llama_perf_context_print:        load time =     622.51 ms
0.03.804.206 I llama_perf_context_print: prompt eval time =    1791.81 ms /  8192 tokens (    0.22 ms per token,  4571.90 tokens per second)
0.03.804.208 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.804.210 I llama_perf_context_print:       total time =    2909.44 ms /  8193 tokens

real	0m4.106s
user	0m4.175s
sys	0m0.927s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5652 (13b024762) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.262.471 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.714 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.278.741 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.751 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.755 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.756 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.757 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.761 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.762 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.763 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.763 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.764 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.765 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.766 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.774 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.775 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.776 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.534 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.290 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.025 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.033 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.034 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.035 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.035 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.036 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.294.039 I llama_model_loader: - type  f32:  258 tensors
0.00.294.039 I llama_model_loader: - type q5_1:  129 tensors
0.00.294.040 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.042 I print_info: file format = GGUF V3 (latest)
0.00.294.044 I print_info: file type   = Q5_1
0.00.294.047 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.341.676 I load: special tokens cache size = 25
0.00.363.639 I load: token to piece cache size = 0.2984 MB
0.00.363.661 I print_info: arch             = gptneox
0.00.363.661 I print_info: vocab_only       = 0
0.00.363.662 I print_info: n_ctx_train      = 2048
0.00.363.663 I print_info: n_embd           = 2560
0.00.363.663 I print_info: n_layer          = 32
0.00.363.673 I print_info: n_head           = 32
0.00.363.676 I print_info: n_head_kv        = 32
0.00.363.676 I print_info: n_rot            = 20
0.00.363.677 I print_info: n_swa            = 0
0.00.363.680 I print_info: is_swa_any       = 0
0.00.363.681 I print_info: n_embd_head_k    = 80
0.00.363.684 I print_info: n_embd_head_v    = 80
0.00.363.686 I print_info: n_gqa            = 1
0.00.363.688 I print_info: n_embd_k_gqa     = 2560
0.00.363.690 I print_info: n_embd_v_gqa     = 2560
0.00.363.691 I print_info: f_norm_eps       = 1.0e-05
0.00.363.693 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.694 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.694 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.695 I print_info: f_logit_scale    = 0.0e+00
0.00.363.696 I print_info: f_attn_scale     = 0.0e+00
0.00.363.700 I print_info: n_ff             = 10240
0.00.363.700 I print_info: n_expert         = 0
0.00.363.701 I print_info: n_expert_used    = 0
0.00.363.701 I print_info: causal attn      = 1
0.00.363.702 I print_info: pooling type     = 0
0.00.363.702 I print_info: rope type        = 2
0.00.363.702 I print_info: rope scaling     = linear
0.00.363.704 I print_info: freq_base_train  = 10000.0
0.00.363.705 I print_info: freq_scale_train = 1
0.00.363.705 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.705 I print_info: rope_finetuned   = unknown
0.00.363.706 I print_info: ssm_d_conv       = 0
0.00.363.708 I print_info: ssm_d_inner      = 0
0.00.363.709 I print_info: ssm_d_state      = 0
0.00.363.709 I print_info: ssm_dt_rank      = 0
0.00.363.710 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.711 I print_info: model type       = 2.8B
0.00.363.712 I print_info: model params     = 2.78 B
0.00.363.712 I print_info: general.name     = 2.8B
0.00.363.715 I print_info: vocab type       = BPE
0.00.363.716 I print_info: n_vocab          = 50304
0.00.363.716 I print_info: n_merges         = 50009
0.00.363.717 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.718 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.718 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.719 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.720 I print_info: LF token         = 187 'Ċ'
0.00.363.721 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.721 I print_info: max token length = 1024
0.00.363.723 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.722 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.733 I load_tensors: offloading output layer to GPU
0.00.495.734 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.743 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.495.745 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.866.087 I llama_context: constructing llama_context
0.00.866.094 I llama_context: n_seq_max     = 1
0.00.866.095 I llama_context: n_ctx         = 2048
0.00.866.095 I llama_context: n_ctx_per_seq = 2048
0.00.866.096 I llama_context: n_batch       = 2048
0.00.866.096 I llama_context: n_ubatch      = 512
0.00.866.097 I llama_context: causal_attn   = 1
0.00.866.098 I llama_context: flash_attn    = 0
0.00.866.104 I llama_context: freq_base     = 10000.0
0.00.866.105 I llama_context: freq_scale    = 1
0.00.867.452 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.867.783 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.868.596 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.886.000 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.886.008 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.886.009 I llama_context: graph nodes  = 1415
0.00.886.009 I llama_context: graph splits = 2
0.00.886.024 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.886.530 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.886.533 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.957.704 I main: llama threadpool init, n_threads = 1
0.00.957.722 I 
0.00.957.810 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.957.815 I 
0.00.957.943 I sampler seed: 1234
0.00.957.959 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.957.962 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.957.963 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.957.964 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.761.290 I llama_perf_sampler_print:    sampling time =      16.13 ms /   263 runs   (    0.06 ms per token, 16307.04 tokens per second)
0.02.761.294 I llama_perf_context_print:        load time =     693.62 ms
0.02.761.297 I llama_perf_context_print: prompt eval time =       9.85 ms /     7 tokens (    1.41 ms per token,   710.52 tokens per second)
0.02.761.299 I llama_perf_context_print:        eval time =    1753.57 ms /   255 runs   (    6.88 ms per token,   145.42 tokens per second)
0.02.761.300 I llama_perf_context_print:       total time =    1805.19 ms /   262 tokens

real	0m3.054s
user	0m2.291s
sys	0m0.761s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.197 I build: 5652 (13b024762) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.302 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.516 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.284.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.562 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.569 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.569 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.570 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.574 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.575 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.576 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.577 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.578 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.579 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.580 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.593 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.595 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.596 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.463 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.257 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.599 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.609 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.610 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.611 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.611 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.612 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.300.615 I llama_model_loader: - type  f32:  258 tensors
0.00.300.616 I llama_model_loader: - type q5_1:  129 tensors
0.00.300.616 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.620 I print_info: file format = GGUF V3 (latest)
0.00.300.621 I print_info: file type   = Q5_1
0.00.300.624 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.348.883 I load: special tokens cache size = 25
0.00.370.846 I load: token to piece cache size = 0.2984 MB
0.00.370.869 I print_info: arch             = gptneox
0.00.370.870 I print_info: vocab_only       = 0
0.00.370.870 I print_info: n_ctx_train      = 2048
0.00.370.871 I print_info: n_embd           = 2560
0.00.370.871 I print_info: n_layer          = 32
0.00.370.889 I print_info: n_head           = 32
0.00.370.894 I print_info: n_head_kv        = 32
0.00.370.895 I print_info: n_rot            = 20
0.00.370.895 I print_info: n_swa            = 0
0.00.370.897 I print_info: is_swa_any       = 0
0.00.370.897 I print_info: n_embd_head_k    = 80
0.00.370.898 I print_info: n_embd_head_v    = 80
0.00.370.900 I print_info: n_gqa            = 1
0.00.370.902 I print_info: n_embd_k_gqa     = 2560
0.00.370.904 I print_info: n_embd_v_gqa     = 2560
0.00.370.905 I print_info: f_norm_eps       = 1.0e-05
0.00.370.907 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.908 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.908 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.909 I print_info: f_logit_scale    = 0.0e+00
0.00.370.909 I print_info: f_attn_scale     = 0.0e+00
0.00.370.911 I print_info: n_ff             = 10240
0.00.370.912 I print_info: n_expert         = 0
0.00.370.912 I print_info: n_expert_used    = 0
0.00.370.912 I print_info: causal attn      = 1
0.00.370.913 I print_info: pooling type     = 0
0.00.370.914 I print_info: rope type        = 2
0.00.370.915 I print_info: rope scaling     = linear
0.00.370.917 I print_info: freq_base_train  = 10000.0
0.00.370.918 I print_info: freq_scale_train = 1
0.00.370.918 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.918 I print_info: rope_finetuned   = unknown
0.00.370.920 I print_info: ssm_d_conv       = 0
0.00.370.921 I print_info: ssm_d_inner      = 0
0.00.370.922 I print_info: ssm_d_state      = 0
0.00.370.923 I print_info: ssm_dt_rank      = 0
0.00.370.923 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.924 I print_info: model type       = 2.8B
0.00.370.925 I print_info: model params     = 2.78 B
0.00.370.925 I print_info: general.name     = 2.8B
0.00.370.928 I print_info: vocab type       = BPE
0.00.370.929 I print_info: n_vocab          = 50304
0.00.370.929 I print_info: n_merges         = 50009
0.00.370.930 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.931 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.931 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.932 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.933 I print_info: LF token         = 187 'Ċ'
0.00.370.933 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.934 I print_info: max token length = 1024
0.00.370.936 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.182 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.197 I load_tensors: offloading output layer to GPU
0.00.503.198 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.207 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.503.209 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.843.119 I llama_context: constructing llama_context
0.00.843.125 I llama_context: n_seq_max     = 1
0.00.843.126 I llama_context: n_ctx         = 2048
0.00.843.127 I llama_context: n_ctx_per_seq = 2048
0.00.843.127 I llama_context: n_batch       = 512
0.00.843.128 I llama_context: n_ubatch      = 512
0.00.843.128 I llama_context: causal_attn   = 1
0.00.843.129 I llama_context: flash_attn    = 0
0.00.843.136 I llama_context: freq_base     = 10000.0
0.00.843.137 I llama_context: freq_scale    = 1
0.00.844.498 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.844.816 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.845.630 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.862.374 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.862.381 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.862.382 I llama_context: graph nodes  = 1415
0.00.862.383 I llama_context: graph splits = 2
0.00.862.391 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.862.392 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.943.394 I 
0.00.943.498 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.943.512 I perplexity: tokenizing the input ..
0.01.687.817 I perplexity: tokenization took 744.292 ms
0.01.688.139 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.262.693 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.823.715 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.826.755 I llama_perf_context_print:        load time =     675.06 ms
0.03.826.759 I llama_perf_context_print: prompt eval time =    1786.20 ms /  8192 tokens (    0.22 ms per token,  4586.28 tokens per second)
0.03.826.760 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.826.761 I llama_perf_context_print:       total time =    2883.37 ms /  8193 tokens

real	0m4.123s
user	0m4.057s
sys	0m1.006s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5652 (13b024762) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.263.973 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.524 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.280.552 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.561 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.564 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.565 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.569 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.570 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.574 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.575 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.576 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.578 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.579 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.579 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.580 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.601 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.602 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.603 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.494 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.374 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.368 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.376 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.377 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.378 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.379 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.380 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.296.383 I llama_model_loader: - type  f32:  258 tensors
0.00.296.383 I llama_model_loader: - type q2_K:   65 tensors
0.00.296.384 I llama_model_loader: - type q3_K:   64 tensors
0.00.296.384 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.387 I print_info: file format = GGUF V3 (latest)
0.00.296.389 I print_info: file type   = Q2_K - Medium
0.00.296.392 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.344.388 I load: special tokens cache size = 25
0.00.366.304 I load: token to piece cache size = 0.2984 MB
0.00.366.326 I print_info: arch             = gptneox
0.00.366.327 I print_info: vocab_only       = 0
0.00.366.328 I print_info: n_ctx_train      = 2048
0.00.366.331 I print_info: n_embd           = 2560
0.00.366.332 I print_info: n_layer          = 32
0.00.366.353 I print_info: n_head           = 32
0.00.366.356 I print_info: n_head_kv        = 32
0.00.366.356 I print_info: n_rot            = 20
0.00.366.357 I print_info: n_swa            = 0
0.00.366.358 I print_info: is_swa_any       = 0
0.00.366.359 I print_info: n_embd_head_k    = 80
0.00.366.360 I print_info: n_embd_head_v    = 80
0.00.366.362 I print_info: n_gqa            = 1
0.00.366.364 I print_info: n_embd_k_gqa     = 2560
0.00.366.366 I print_info: n_embd_v_gqa     = 2560
0.00.366.367 I print_info: f_norm_eps       = 1.0e-05
0.00.366.369 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.370 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.370 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.371 I print_info: f_logit_scale    = 0.0e+00
0.00.366.371 I print_info: f_attn_scale     = 0.0e+00
0.00.366.373 I print_info: n_ff             = 10240
0.00.366.373 I print_info: n_expert         = 0
0.00.366.374 I print_info: n_expert_used    = 0
0.00.366.374 I print_info: causal attn      = 1
0.00.366.374 I print_info: pooling type     = 0
0.00.366.375 I print_info: rope type        = 2
0.00.366.376 I print_info: rope scaling     = linear
0.00.366.377 I print_info: freq_base_train  = 10000.0
0.00.366.378 I print_info: freq_scale_train = 1
0.00.366.379 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.380 I print_info: rope_finetuned   = unknown
0.00.366.380 I print_info: ssm_d_conv       = 0
0.00.366.380 I print_info: ssm_d_inner      = 0
0.00.366.381 I print_info: ssm_d_state      = 0
0.00.366.381 I print_info: ssm_dt_rank      = 0
0.00.366.382 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.383 I print_info: model type       = 2.8B
0.00.366.384 I print_info: model params     = 2.78 B
0.00.366.385 I print_info: general.name     = 2.8B
0.00.366.389 I print_info: vocab type       = BPE
0.00.366.391 I print_info: n_vocab          = 50304
0.00.366.392 I print_info: n_merges         = 50009
0.00.366.393 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.394 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.394 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.395 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.396 I print_info: LF token         = 187 'Ċ'
0.00.366.397 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.398 I print_info: max token length = 1024
0.00.366.399 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.436.215 I load_tensors: offloading 32 repeating layers to GPU
0.00.436.224 I load_tensors: offloading output layer to GPU
0.00.436.225 I load_tensors: offloaded 33/33 layers to GPU
0.00.436.233 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.436.235 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.645.939 I llama_context: constructing llama_context
0.00.645.946 I llama_context: n_seq_max     = 1
0.00.645.947 I llama_context: n_ctx         = 2048
0.00.645.947 I llama_context: n_ctx_per_seq = 2048
0.00.645.948 I llama_context: n_batch       = 2048
0.00.645.948 I llama_context: n_ubatch      = 512
0.00.645.949 I llama_context: causal_attn   = 1
0.00.645.949 I llama_context: flash_attn    = 0
0.00.645.956 I llama_context: freq_base     = 10000.0
0.00.645.957 I llama_context: freq_scale    = 1
0.00.647.298 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.647.600 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.648.410 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.666.255 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.666.262 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.666.263 I llama_context: graph nodes  = 1415
0.00.666.264 I llama_context: graph splits = 2
0.00.666.281 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.666.756 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.666.759 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.738.639 I main: llama threadpool init, n_threads = 1
0.00.738.657 I 
0.00.738.748 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.738.753 I 
0.00.738.874 I sampler seed: 1234
0.00.738.890 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.738.893 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.738.894 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.738.894 I 
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



0.02.665.422 I llama_perf_sampler_print:    sampling time =      11.79 ms /   263 runs   (    0.04 ms per token, 22316.50 tokens per second)
0.02.665.426 I llama_perf_context_print:        load time =     473.07 ms
0.02.665.428 I llama_perf_context_print: prompt eval time =      14.60 ms /     7 tokens (    2.09 ms per token,   479.52 tokens per second)
0.02.665.431 I llama_perf_context_print:        eval time =    1873.00 ms /   255 runs   (    7.35 ms per token,   136.15 tokens per second)
0.02.665.432 I llama_perf_context_print:       total time =    1928.37 ms /   262 tokens

real	0m2.952s
user	0m2.300s
sys	0m0.650s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.221 I build: 5652 (13b024762) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.298.022 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.314.409 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.314.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.314.444 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.314.449 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.314.450 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.314.450 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.314.451 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.314.455 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.314.456 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.314.460 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.314.461 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.314.462 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.314.462 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.314.463 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.314.478 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.314.479 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.314.480 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.321.283 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.323.043 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.329.735 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.329.743 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.329.744 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.329.745 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.329.746 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.329.747 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.329.749 I llama_model_loader: - type  f32:  258 tensors
0.00.329.750 I llama_model_loader: - type q2_K:   65 tensors
0.00.329.751 I llama_model_loader: - type q3_K:   64 tensors
0.00.329.752 I llama_model_loader: - type q6_K:    1 tensors
0.00.329.754 I print_info: file format = GGUF V3 (latest)
0.00.329.755 I print_info: file type   = Q2_K - Medium
0.00.329.757 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.378.381 I load: special tokens cache size = 25
0.00.401.041 I load: token to piece cache size = 0.2984 MB
0.00.401.067 I print_info: arch             = gptneox
0.00.401.068 I print_info: vocab_only       = 0
0.00.401.068 I print_info: n_ctx_train      = 2048
0.00.401.069 I print_info: n_embd           = 2560
0.00.401.069 I print_info: n_layer          = 32
0.00.401.093 I print_info: n_head           = 32
0.00.401.100 I print_info: n_head_kv        = 32
0.00.401.101 I print_info: n_rot            = 20
0.00.401.102 I print_info: n_swa            = 0
0.00.401.103 I print_info: is_swa_any       = 0
0.00.401.104 I print_info: n_embd_head_k    = 80
0.00.401.105 I print_info: n_embd_head_v    = 80
0.00.401.107 I print_info: n_gqa            = 1
0.00.401.109 I print_info: n_embd_k_gqa     = 2560
0.00.401.111 I print_info: n_embd_v_gqa     = 2560
0.00.401.114 I print_info: f_norm_eps       = 1.0e-05
0.00.401.116 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.401.116 I print_info: f_clamp_kqv      = 0.0e+00
0.00.401.117 I print_info: f_max_alibi_bias = 0.0e+00
0.00.401.117 I print_info: f_logit_scale    = 0.0e+00
0.00.401.118 I print_info: f_attn_scale     = 0.0e+00
0.00.401.119 I print_info: n_ff             = 10240
0.00.401.120 I print_info: n_expert         = 0
0.00.401.121 I print_info: n_expert_used    = 0
0.00.401.121 I print_info: causal attn      = 1
0.00.401.123 I print_info: pooling type     = 0
0.00.401.123 I print_info: rope type        = 2
0.00.401.124 I print_info: rope scaling     = linear
0.00.401.125 I print_info: freq_base_train  = 10000.0
0.00.401.126 I print_info: freq_scale_train = 1
0.00.401.126 I print_info: n_ctx_orig_yarn  = 2048
0.00.401.127 I print_info: rope_finetuned   = unknown
0.00.401.127 I print_info: ssm_d_conv       = 0
0.00.401.128 I print_info: ssm_d_inner      = 0
0.00.401.129 I print_info: ssm_d_state      = 0
0.00.401.129 I print_info: ssm_dt_rank      = 0
0.00.401.129 I print_info: ssm_dt_b_c_rms   = 0
0.00.401.130 I print_info: model type       = 2.8B
0.00.401.131 I print_info: model params     = 2.78 B
0.00.401.132 I print_info: general.name     = 2.8B
0.00.401.136 I print_info: vocab type       = BPE
0.00.401.138 I print_info: n_vocab          = 50304
0.00.401.138 I print_info: n_merges         = 50009
0.00.401.139 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.401.139 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.401.140 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.401.140 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.401.141 I print_info: LF token         = 187 'Ċ'
0.00.401.142 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.401.143 I print_info: max token length = 1024
0.00.401.150 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.766 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.777 I load_tensors: offloading output layer to GPU
0.00.471.778 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.786 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.471.788 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.660.345 I llama_context: constructing llama_context
0.00.660.352 I llama_context: n_seq_max     = 1
0.00.660.353 I llama_context: n_ctx         = 2048
0.00.660.353 I llama_context: n_ctx_per_seq = 2048
0.00.660.354 I llama_context: n_batch       = 512
0.00.660.354 I llama_context: n_ubatch      = 512
0.00.660.355 I llama_context: causal_attn   = 1
0.00.660.355 I llama_context: flash_attn    = 0
0.00.660.362 I llama_context: freq_base     = 10000.0
0.00.660.363 I llama_context: freq_scale    = 1
0.00.661.751 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.662.048 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.662.881 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.679.991 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.679.997 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.679.999 I llama_context: graph nodes  = 1415
0.00.679.999 I llama_context: graph splits = 2
0.00.680.007 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.680.008 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.750.010 I 
0.00.750.118 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.750.133 I perplexity: tokenizing the input ..
0.01.527.116 I perplexity: tokenization took 776.97 ms
0.01.527.479 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.128.304 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.767.322 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.770.173 I llama_perf_context_print:        load time =     451.95 ms
0.03.770.176 I llama_perf_context_print: prompt eval time =    1889.35 ms /  8192 tokens (    0.23 ms per token,  4335.88 tokens per second)
0.03.770.178 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.770.179 I llama_perf_context_print:       total time =    3020.18 ms /  8193 tokens

real	0m4.071s
user	0m4.116s
sys	0m0.911s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.196 I build: 5652 (13b024762) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.538 I main: llama backend init
0.00.000.548 I main: load the model and apply lora adapter, if any
0.00.270.542 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.063 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.287.089 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.100 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.103 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.103 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.104 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.105 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.109 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.110 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.111 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.111 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.112 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.113 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.115 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.134 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.135 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.135 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.868 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.880 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.655 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.664 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.665 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.666 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.666 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.667 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.302.670 I llama_model_loader: - type  f32:  258 tensors
0.00.302.671 I llama_model_loader: - type q3_K:   33 tensors
0.00.302.672 I llama_model_loader: - type q4_K:   94 tensors
0.00.302.672 I llama_model_loader: - type q5_K:    2 tensors
0.00.302.673 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.676 I print_info: file format = GGUF V3 (latest)
0.00.302.677 I print_info: file type   = Q3_K - Medium
0.00.302.679 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.350.191 I load: special tokens cache size = 25
0.00.372.084 I load: token to piece cache size = 0.2984 MB
0.00.372.107 I print_info: arch             = gptneox
0.00.372.108 I print_info: vocab_only       = 0
0.00.372.108 I print_info: n_ctx_train      = 2048
0.00.372.109 I print_info: n_embd           = 2560
0.00.372.109 I print_info: n_layer          = 32
0.00.372.127 I print_info: n_head           = 32
0.00.372.130 I print_info: n_head_kv        = 32
0.00.372.130 I print_info: n_rot            = 20
0.00.372.130 I print_info: n_swa            = 0
0.00.372.132 I print_info: is_swa_any       = 0
0.00.372.132 I print_info: n_embd_head_k    = 80
0.00.372.133 I print_info: n_embd_head_v    = 80
0.00.372.135 I print_info: n_gqa            = 1
0.00.372.136 I print_info: n_embd_k_gqa     = 2560
0.00.372.138 I print_info: n_embd_v_gqa     = 2560
0.00.372.140 I print_info: f_norm_eps       = 1.0e-05
0.00.372.141 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.141 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.142 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.143 I print_info: f_logit_scale    = 0.0e+00
0.00.372.143 I print_info: f_attn_scale     = 0.0e+00
0.00.372.145 I print_info: n_ff             = 10240
0.00.372.146 I print_info: n_expert         = 0
0.00.372.147 I print_info: n_expert_used    = 0
0.00.372.147 I print_info: causal attn      = 1
0.00.372.147 I print_info: pooling type     = 0
0.00.372.149 I print_info: rope type        = 2
0.00.372.149 I print_info: rope scaling     = linear
0.00.372.151 I print_info: freq_base_train  = 10000.0
0.00.372.152 I print_info: freq_scale_train = 1
0.00.372.153 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.153 I print_info: rope_finetuned   = unknown
0.00.372.154 I print_info: ssm_d_conv       = 0
0.00.372.154 I print_info: ssm_d_inner      = 0
0.00.372.154 I print_info: ssm_d_state      = 0
0.00.372.155 I print_info: ssm_dt_rank      = 0
0.00.372.155 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.156 I print_info: model type       = 2.8B
0.00.372.158 I print_info: model params     = 2.78 B
0.00.372.158 I print_info: general.name     = 2.8B
0.00.372.161 I print_info: vocab type       = BPE
0.00.372.162 I print_info: n_vocab          = 50304
0.00.372.163 I print_info: n_merges         = 50009
0.00.372.163 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.164 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.164 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.165 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.166 I print_info: LF token         = 187 'Ċ'
0.00.372.166 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.167 I print_info: max token length = 1024
0.00.372.168 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.110 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.122 I load_tensors: offloading output layer to GPU
0.00.467.122 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.131 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.467.133 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.744.882 I llama_context: constructing llama_context
0.00.744.889 I llama_context: n_seq_max     = 1
0.00.744.890 I llama_context: n_ctx         = 2048
0.00.744.890 I llama_context: n_ctx_per_seq = 2048
0.00.744.891 I llama_context: n_batch       = 2048
0.00.744.891 I llama_context: n_ubatch      = 512
0.00.744.892 I llama_context: causal_attn   = 1
0.00.744.892 I llama_context: flash_attn    = 0
0.00.744.898 I llama_context: freq_base     = 10000.0
0.00.744.899 I llama_context: freq_scale    = 1
0.00.746.289 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.746.624 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.747.438 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.765.165 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.765.172 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.765.173 I llama_context: graph nodes  = 1415
0.00.765.173 I llama_context: graph splits = 2
0.00.765.188 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.765.709 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.765.715 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.836.621 I main: llama threadpool init, n_threads = 1
0.00.836.639 I 
0.00.836.759 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.836.765 I 
0.00.836.889 I sampler seed: 1234
0.00.836.905 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.836.919 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.836.921 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.836.921 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.765.190 I llama_perf_sampler_print:    sampling time =      11.06 ms /   263 runs   (    0.04 ms per token, 23775.09 tokens per second)
0.02.765.195 I llama_perf_context_print:        load time =     564.42 ms
0.02.765.197 I llama_perf_context_print: prompt eval time =      13.03 ms /     7 tokens (    1.86 ms per token,   537.14 tokens per second)
0.02.765.199 I llama_perf_context_print:        eval time =    1880.14 ms /   255 runs   (    7.37 ms per token,   135.63 tokens per second)
0.02.765.200 I llama_perf_context_print:       total time =    1930.21 ms /   262 tokens

real	0m3.063s
user	0m2.342s
sys	0m0.723s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.240 I build: 5652 (13b024762) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.659 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.086 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.294.114 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.124 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.127 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.128 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.129 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.130 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.133 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.134 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.135 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.136 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.137 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.138 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.140 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.155 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.156 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.157 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.050 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.808 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.570 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.579 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.580 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.581 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.581 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.583 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.309.586 I llama_model_loader: - type  f32:  258 tensors
0.00.309.587 I llama_model_loader: - type q3_K:   33 tensors
0.00.309.587 I llama_model_loader: - type q4_K:   94 tensors
0.00.309.588 I llama_model_loader: - type q5_K:    2 tensors
0.00.309.589 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.593 I print_info: file format = GGUF V3 (latest)
0.00.309.593 I print_info: file type   = Q3_K - Medium
0.00.309.596 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.357.317 I load: special tokens cache size = 25
0.00.379.229 I load: token to piece cache size = 0.2984 MB
0.00.379.252 I print_info: arch             = gptneox
0.00.379.254 I print_info: vocab_only       = 0
0.00.379.255 I print_info: n_ctx_train      = 2048
0.00.379.256 I print_info: n_embd           = 2560
0.00.379.256 I print_info: n_layer          = 32
0.00.379.269 I print_info: n_head           = 32
0.00.379.271 I print_info: n_head_kv        = 32
0.00.379.271 I print_info: n_rot            = 20
0.00.379.272 I print_info: n_swa            = 0
0.00.379.273 I print_info: is_swa_any       = 0
0.00.379.274 I print_info: n_embd_head_k    = 80
0.00.379.274 I print_info: n_embd_head_v    = 80
0.00.379.277 I print_info: n_gqa            = 1
0.00.379.278 I print_info: n_embd_k_gqa     = 2560
0.00.379.281 I print_info: n_embd_v_gqa     = 2560
0.00.379.286 I print_info: f_norm_eps       = 1.0e-05
0.00.379.286 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.287 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.287 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.288 I print_info: f_logit_scale    = 0.0e+00
0.00.379.288 I print_info: f_attn_scale     = 0.0e+00
0.00.379.290 I print_info: n_ff             = 10240
0.00.379.290 I print_info: n_expert         = 0
0.00.379.291 I print_info: n_expert_used    = 0
0.00.379.291 I print_info: causal attn      = 1
0.00.379.293 I print_info: pooling type     = 0
0.00.379.294 I print_info: rope type        = 2
0.00.379.295 I print_info: rope scaling     = linear
0.00.379.296 I print_info: freq_base_train  = 10000.0
0.00.379.297 I print_info: freq_scale_train = 1
0.00.379.298 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.298 I print_info: rope_finetuned   = unknown
0.00.379.299 I print_info: ssm_d_conv       = 0
0.00.379.299 I print_info: ssm_d_inner      = 0
0.00.379.299 I print_info: ssm_d_state      = 0
0.00.379.300 I print_info: ssm_dt_rank      = 0
0.00.379.300 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.301 I print_info: model type       = 2.8B
0.00.379.302 I print_info: model params     = 2.78 B
0.00.379.303 I print_info: general.name     = 2.8B
0.00.379.306 I print_info: vocab type       = BPE
0.00.379.307 I print_info: n_vocab          = 50304
0.00.379.308 I print_info: n_merges         = 50009
0.00.379.309 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.309 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.310 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.311 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.312 I print_info: LF token         = 187 'Ċ'
0.00.379.313 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.313 I print_info: max token length = 1024
0.00.379.315 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.587 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.600 I load_tensors: offloading output layer to GPU
0.00.473.601 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.610 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.473.612 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.715.425 I llama_context: constructing llama_context
0.00.715.431 I llama_context: n_seq_max     = 1
0.00.715.432 I llama_context: n_ctx         = 2048
0.00.715.432 I llama_context: n_ctx_per_seq = 2048
0.00.715.433 I llama_context: n_batch       = 512
0.00.715.433 I llama_context: n_ubatch      = 512
0.00.715.434 I llama_context: causal_attn   = 1
0.00.715.435 I llama_context: flash_attn    = 0
0.00.715.440 I llama_context: freq_base     = 10000.0
0.00.715.441 I llama_context: freq_scale    = 1
0.00.716.901 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.717.207 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.718.015 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.735.347 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.735.353 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.735.354 I llama_context: graph nodes  = 1415
0.00.735.355 I llama_context: graph splits = 2
0.00.735.362 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.735.363 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.804.478 I 
0.00.804.582 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.804.595 I perplexity: tokenizing the input ..
0.01.553.259 I perplexity: tokenization took 748.651 ms
0.01.553.603 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.170.075 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.854.400 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.857.417 I llama_perf_context_print:        load time =     526.79 ms
0.03.857.420 I llama_perf_context_print: prompt eval time =    1941.03 ms /  8192 tokens (    0.24 ms per token,  4220.44 tokens per second)
0.03.857.421 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.857.424 I llama_perf_context_print:       total time =    3052.95 ms /  8193 tokens

real	0m4.159s
user	0m4.153s
sys	0m0.986s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.225 I build: 5652 (13b024762) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.559 I main: llama backend init
0.00.000.570 I main: load the model and apply lora adapter, if any
0.00.266.198 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.708 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.282.736 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.746 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.753 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.753 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.755 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.759 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.761 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.762 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.763 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.764 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.764 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.765 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.781 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.782 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.783 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.593 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.347 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.179 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.187 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.188 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.188 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.189 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.190 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.298.195 I llama_model_loader: - type  f32:  258 tensors
0.00.298.196 I llama_model_loader: - type q4_K:   81 tensors
0.00.298.197 I llama_model_loader: - type q5_K:   32 tensors
0.00.298.197 I llama_model_loader: - type q6_K:   17 tensors
0.00.298.201 I print_info: file format = GGUF V3 (latest)
0.00.298.202 I print_info: file type   = Q4_K - Medium
0.00.298.205 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.348.027 I load: special tokens cache size = 25
0.00.370.568 I load: token to piece cache size = 0.2984 MB
0.00.370.598 I print_info: arch             = gptneox
0.00.370.599 I print_info: vocab_only       = 0
0.00.370.600 I print_info: n_ctx_train      = 2048
0.00.370.601 I print_info: n_embd           = 2560
0.00.370.602 I print_info: n_layer          = 32
0.00.370.619 I print_info: n_head           = 32
0.00.370.623 I print_info: n_head_kv        = 32
0.00.370.624 I print_info: n_rot            = 20
0.00.370.624 I print_info: n_swa            = 0
0.00.370.626 I print_info: is_swa_any       = 0
0.00.370.626 I print_info: n_embd_head_k    = 80
0.00.370.627 I print_info: n_embd_head_v    = 80
0.00.370.629 I print_info: n_gqa            = 1
0.00.370.631 I print_info: n_embd_k_gqa     = 2560
0.00.370.633 I print_info: n_embd_v_gqa     = 2560
0.00.370.635 I print_info: f_norm_eps       = 1.0e-05
0.00.370.636 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.637 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.638 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.639 I print_info: f_logit_scale    = 0.0e+00
0.00.370.640 I print_info: f_attn_scale     = 0.0e+00
0.00.370.641 I print_info: n_ff             = 10240
0.00.370.642 I print_info: n_expert         = 0
0.00.370.642 I print_info: n_expert_used    = 0
0.00.370.643 I print_info: causal attn      = 1
0.00.370.643 I print_info: pooling type     = 0
0.00.370.644 I print_info: rope type        = 2
0.00.370.644 I print_info: rope scaling     = linear
0.00.370.646 I print_info: freq_base_train  = 10000.0
0.00.370.646 I print_info: freq_scale_train = 1
0.00.370.647 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.647 I print_info: rope_finetuned   = unknown
0.00.370.648 I print_info: ssm_d_conv       = 0
0.00.370.648 I print_info: ssm_d_inner      = 0
0.00.370.649 I print_info: ssm_d_state      = 0
0.00.370.649 I print_info: ssm_dt_rank      = 0
0.00.370.649 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.650 I print_info: model type       = 2.8B
0.00.370.652 I print_info: model params     = 2.78 B
0.00.370.652 I print_info: general.name     = 2.8B
0.00.370.656 I print_info: vocab type       = BPE
0.00.370.658 I print_info: n_vocab          = 50304
0.00.370.658 I print_info: n_merges         = 50009
0.00.370.659 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.659 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.660 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.661 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.662 I print_info: LF token         = 187 'Ċ'
0.00.370.663 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.663 I print_info: max token length = 1024
0.00.370.666 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.185 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.195 I load_tensors: offloading output layer to GPU
0.00.488.195 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.205 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.488.207 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.823.083 I llama_context: constructing llama_context
0.00.823.090 I llama_context: n_seq_max     = 1
0.00.823.090 I llama_context: n_ctx         = 2048
0.00.823.091 I llama_context: n_ctx_per_seq = 2048
0.00.823.091 I llama_context: n_batch       = 2048
0.00.823.092 I llama_context: n_ubatch      = 512
0.00.823.093 I llama_context: causal_attn   = 1
0.00.823.093 I llama_context: flash_attn    = 0
0.00.823.100 I llama_context: freq_base     = 10000.0
0.00.823.101 I llama_context: freq_scale    = 1
0.00.824.465 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.824.810 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.825.623 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.842.661 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.842.668 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.842.669 I llama_context: graph nodes  = 1415
0.00.842.670 I llama_context: graph splits = 2
0.00.842.686 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.843.177 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.843.180 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.914.971 I main: llama threadpool init, n_threads = 1
0.00.914.989 I 
0.00.915.074 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.915.079 I 
0.00.915.205 I sampler seed: 1234
0.00.915.221 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.915.224 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.915.225 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.915.225 I 
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

0.02.710.487 I llama_perf_sampler_print:    sampling time =      11.36 ms /   263 runs   (    0.04 ms per token, 23157.52 tokens per second)
0.02.710.494 I llama_perf_context_print:        load time =     647.04 ms
0.02.710.496 I llama_perf_context_print: prompt eval time =      12.75 ms /     7 tokens (    1.82 ms per token,   548.93 tokens per second)
0.02.710.498 I llama_perf_context_print:        eval time =    1746.99 ms /   255 runs   (    6.85 ms per token,   145.97 tokens per second)
0.02.710.499 I llama_perf_context_print:       total time =    1797.24 ms /   262 tokens

real	0m3.006s
user	0m2.286s
sys	0m0.717s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.148 I build: 5652 (13b024762) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.319.266 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.335.584 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.335.612 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.335.622 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.335.625 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.335.627 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.335.627 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.335.628 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.335.632 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.335.633 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.335.634 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.335.635 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.335.636 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.335.639 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.335.641 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.335.659 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.335.660 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.335.662 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.342.476 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.344.271 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.351.119 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.351.127 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.351.128 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.351.129 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.351.130 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.351.131 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.351.134 I llama_model_loader: - type  f32:  258 tensors
0.00.351.135 I llama_model_loader: - type q4_K:   81 tensors
0.00.351.135 I llama_model_loader: - type q5_K:   32 tensors
0.00.351.136 I llama_model_loader: - type q6_K:   17 tensors
0.00.351.139 I print_info: file format = GGUF V3 (latest)
0.00.351.140 I print_info: file type   = Q4_K - Medium
0.00.351.142 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.401.211 I load: special tokens cache size = 25
0.00.423.124 I load: token to piece cache size = 0.2984 MB
0.00.423.151 I print_info: arch             = gptneox
0.00.423.152 I print_info: vocab_only       = 0
0.00.423.153 I print_info: n_ctx_train      = 2048
0.00.423.153 I print_info: n_embd           = 2560
0.00.423.154 I print_info: n_layer          = 32
0.00.423.178 I print_info: n_head           = 32
0.00.423.184 I print_info: n_head_kv        = 32
0.00.423.185 I print_info: n_rot            = 20
0.00.423.185 I print_info: n_swa            = 0
0.00.423.187 I print_info: is_swa_any       = 0
0.00.423.187 I print_info: n_embd_head_k    = 80
0.00.423.188 I print_info: n_embd_head_v    = 80
0.00.423.190 I print_info: n_gqa            = 1
0.00.423.192 I print_info: n_embd_k_gqa     = 2560
0.00.423.194 I print_info: n_embd_v_gqa     = 2560
0.00.423.196 I print_info: f_norm_eps       = 1.0e-05
0.00.423.198 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.423.199 I print_info: f_clamp_kqv      = 0.0e+00
0.00.423.199 I print_info: f_max_alibi_bias = 0.0e+00
0.00.423.200 I print_info: f_logit_scale    = 0.0e+00
0.00.423.200 I print_info: f_attn_scale     = 0.0e+00
0.00.423.202 I print_info: n_ff             = 10240
0.00.423.202 I print_info: n_expert         = 0
0.00.423.203 I print_info: n_expert_used    = 0
0.00.423.203 I print_info: causal attn      = 1
0.00.423.203 I print_info: pooling type     = 0
0.00.423.205 I print_info: rope type        = 2
0.00.423.206 I print_info: rope scaling     = linear
0.00.423.208 I print_info: freq_base_train  = 10000.0
0.00.423.208 I print_info: freq_scale_train = 1
0.00.423.209 I print_info: n_ctx_orig_yarn  = 2048
0.00.423.209 I print_info: rope_finetuned   = unknown
0.00.423.211 I print_info: ssm_d_conv       = 0
0.00.423.212 I print_info: ssm_d_inner      = 0
0.00.423.213 I print_info: ssm_d_state      = 0
0.00.423.213 I print_info: ssm_dt_rank      = 0
0.00.423.214 I print_info: ssm_dt_b_c_rms   = 0
0.00.423.214 I print_info: model type       = 2.8B
0.00.423.216 I print_info: model params     = 2.78 B
0.00.423.216 I print_info: general.name     = 2.8B
0.00.423.220 I print_info: vocab type       = BPE
0.00.423.222 I print_info: n_vocab          = 50304
0.00.423.222 I print_info: n_merges         = 50009
0.00.423.223 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.423.224 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.423.224 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.423.225 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.423.226 I print_info: LF token         = 187 'Ċ'
0.00.423.226 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.423.227 I print_info: max token length = 1024
0.00.423.229 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.540.185 I load_tensors: offloading 32 repeating layers to GPU
0.00.540.196 I load_tensors: offloading output layer to GPU
0.00.540.196 I load_tensors: offloaded 33/33 layers to GPU
0.00.540.206 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.540.208 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.832.701 I llama_context: constructing llama_context
0.00.832.708 I llama_context: n_seq_max     = 1
0.00.832.709 I llama_context: n_ctx         = 2048
0.00.832.709 I llama_context: n_ctx_per_seq = 2048
0.00.832.710 I llama_context: n_batch       = 512
0.00.832.710 I llama_context: n_ubatch      = 512
0.00.832.711 I llama_context: causal_attn   = 1
0.00.832.711 I llama_context: flash_attn    = 0
0.00.832.717 I llama_context: freq_base     = 10000.0
0.00.832.718 I llama_context: freq_scale    = 1
0.00.834.086 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.834.420 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.835.230 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.852.960 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.852.968 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.852.969 I llama_context: graph nodes  = 1415
0.00.852.970 I llama_context: graph splits = 2
0.00.852.978 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.852.979 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.922.699 I 
0.00.922.804 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.922.819 I perplexity: tokenizing the input ..
0.01.669.006 I perplexity: tokenization took 746.175 ms
0.01.669.320 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.272.251 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.925.762 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.928.656 I llama_perf_context_print:        load time =     603.40 ms
0.03.928.659 I llama_perf_context_print: prompt eval time =    1909.00 ms /  8192 tokens (    0.23 ms per token,  4291.25 tokens per second)
0.03.928.661 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.928.662 I llama_perf_context_print:       total time =    3005.97 ms /  8193 tokens

real	0m4.232s
user	0m4.143s
sys	0m1.070s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 5652 (13b024762) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.263.157 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.679 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.279.707 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.726 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.731 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.732 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.733 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.734 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.739 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.740 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.741 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.741 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.742 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.743 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.745 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.764 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.765 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.765 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.508 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.289 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.113 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.121 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.122 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.123 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.124 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.125 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.295.128 I llama_model_loader: - type  f32:  258 tensors
0.00.295.129 I llama_model_loader: - type q5_K:   81 tensors
0.00.295.129 I llama_model_loader: - type q6_K:   49 tensors
0.00.295.133 I print_info: file format = GGUF V3 (latest)
0.00.295.133 I print_info: file type   = Q5_K - Medium
0.00.295.136 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.345.256 I load: special tokens cache size = 25
0.00.370.615 I load: token to piece cache size = 0.2984 MB
0.00.370.639 I print_info: arch             = gptneox
0.00.370.640 I print_info: vocab_only       = 0
0.00.370.641 I print_info: n_ctx_train      = 2048
0.00.370.641 I print_info: n_embd           = 2560
0.00.370.642 I print_info: n_layer          = 32
0.00.370.662 I print_info: n_head           = 32
0.00.370.668 I print_info: n_head_kv        = 32
0.00.370.669 I print_info: n_rot            = 20
0.00.370.670 I print_info: n_swa            = 0
0.00.370.671 I print_info: is_swa_any       = 0
0.00.370.672 I print_info: n_embd_head_k    = 80
0.00.370.672 I print_info: n_embd_head_v    = 80
0.00.370.674 I print_info: n_gqa            = 1
0.00.370.676 I print_info: n_embd_k_gqa     = 2560
0.00.370.678 I print_info: n_embd_v_gqa     = 2560
0.00.370.680 I print_info: f_norm_eps       = 1.0e-05
0.00.370.681 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.682 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.682 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.683 I print_info: f_logit_scale    = 0.0e+00
0.00.370.683 I print_info: f_attn_scale     = 0.0e+00
0.00.370.685 I print_info: n_ff             = 10240
0.00.370.685 I print_info: n_expert         = 0
0.00.370.686 I print_info: n_expert_used    = 0
0.00.370.686 I print_info: causal attn      = 1
0.00.370.686 I print_info: pooling type     = 0
0.00.370.688 I print_info: rope type        = 2
0.00.370.707 I print_info: rope scaling     = linear
0.00.370.710 I print_info: freq_base_train  = 10000.0
0.00.370.714 I print_info: freq_scale_train = 1
0.00.370.715 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.716 I print_info: rope_finetuned   = unknown
0.00.370.718 I print_info: ssm_d_conv       = 0
0.00.370.719 I print_info: ssm_d_inner      = 0
0.00.370.719 I print_info: ssm_d_state      = 0
0.00.370.720 I print_info: ssm_dt_rank      = 0
0.00.370.720 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.722 I print_info: model type       = 2.8B
0.00.370.723 I print_info: model params     = 2.78 B
0.00.370.723 I print_info: general.name     = 2.8B
0.00.370.727 I print_info: vocab type       = BPE
0.00.370.728 I print_info: n_vocab          = 50304
0.00.370.728 I print_info: n_merges         = 50009
0.00.370.729 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.730 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.730 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.734 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.735 I print_info: LF token         = 187 'Ċ'
0.00.370.735 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.736 I print_info: max token length = 1024
0.00.370.744 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.504.448 I load_tensors: offloading 32 repeating layers to GPU
0.00.504.460 I load_tensors: offloading output layer to GPU
0.00.504.460 I load_tensors: offloaded 33/33 layers to GPU
0.00.504.471 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.504.474 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.873.387 I llama_context: constructing llama_context
0.00.873.394 I llama_context: n_seq_max     = 1
0.00.873.395 I llama_context: n_ctx         = 2048
0.00.873.395 I llama_context: n_ctx_per_seq = 2048
0.00.873.396 I llama_context: n_batch       = 2048
0.00.873.397 I llama_context: n_ubatch      = 512
0.00.873.397 I llama_context: causal_attn   = 1
0.00.873.398 I llama_context: flash_attn    = 0
0.00.873.406 I llama_context: freq_base     = 10000.0
0.00.873.407 I llama_context: freq_scale    = 1
0.00.874.774 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.875.126 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.875.939 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.893.541 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.893.549 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.893.550 I llama_context: graph nodes  = 1415
0.00.893.551 I llama_context: graph splits = 2
0.00.893.566 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.894.057 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.894.060 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.965.047 I main: llama threadpool init, n_threads = 1
0.00.965.066 I 
0.00.965.154 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.965.159 I 
0.00.965.287 I sampler seed: 1234
0.00.965.303 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.965.307 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.965.308 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.965.308 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.883.100 I llama_perf_sampler_print:    sampling time =      13.12 ms /   263 runs   (    0.05 ms per token, 20039.62 tokens per second)
0.02.883.105 I llama_perf_context_print:        load time =     700.22 ms
0.02.883.107 I llama_perf_context_print: prompt eval time =      12.81 ms /     7 tokens (    1.83 ms per token,   546.49 tokens per second)
0.02.883.108 I llama_perf_context_print:        eval time =    1866.46 ms /   255 runs   (    7.32 ms per token,   136.62 tokens per second)
0.02.883.109 I llama_perf_context_print:       total time =    1919.71 ms /   262 tokens

real	0m3.180s
user	0m2.410s
sys	0m0.773s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.233 I build: 5652 (13b024762) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.714 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.755 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.277.783 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.793 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.798 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.799 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.799 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.801 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.804 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.805 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.806 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.807 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.808 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.809 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.811 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.827 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.828 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.829 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.892 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.639 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.364 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.373 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.374 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.375 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.376 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.377 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.293.379 I llama_model_loader: - type  f32:  258 tensors
0.00.293.380 I llama_model_loader: - type q5_K:   81 tensors
0.00.293.381 I llama_model_loader: - type q6_K:   49 tensors
0.00.293.384 I print_info: file format = GGUF V3 (latest)
0.00.293.385 I print_info: file type   = Q5_K - Medium
0.00.293.389 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.341.793 I load: special tokens cache size = 25
0.00.363.720 I load: token to piece cache size = 0.2984 MB
0.00.363.743 I print_info: arch             = gptneox
0.00.363.744 I print_info: vocab_only       = 0
0.00.363.744 I print_info: n_ctx_train      = 2048
0.00.363.745 I print_info: n_embd           = 2560
0.00.363.745 I print_info: n_layer          = 32
0.00.363.763 I print_info: n_head           = 32
0.00.363.765 I print_info: n_head_kv        = 32
0.00.363.767 I print_info: n_rot            = 20
0.00.363.767 I print_info: n_swa            = 0
0.00.363.769 I print_info: is_swa_any       = 0
0.00.363.769 I print_info: n_embd_head_k    = 80
0.00.363.770 I print_info: n_embd_head_v    = 80
0.00.363.772 I print_info: n_gqa            = 1
0.00.363.774 I print_info: n_embd_k_gqa     = 2560
0.00.363.776 I print_info: n_embd_v_gqa     = 2560
0.00.363.778 I print_info: f_norm_eps       = 1.0e-05
0.00.363.779 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.780 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.780 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.781 I print_info: f_logit_scale    = 0.0e+00
0.00.363.782 I print_info: f_attn_scale     = 0.0e+00
0.00.363.783 I print_info: n_ff             = 10240
0.00.363.784 I print_info: n_expert         = 0
0.00.363.784 I print_info: n_expert_used    = 0
0.00.363.784 I print_info: causal attn      = 1
0.00.363.785 I print_info: pooling type     = 0
0.00.363.786 I print_info: rope type        = 2
0.00.363.786 I print_info: rope scaling     = linear
0.00.363.788 I print_info: freq_base_train  = 10000.0
0.00.363.789 I print_info: freq_scale_train = 1
0.00.363.789 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.790 I print_info: rope_finetuned   = unknown
0.00.363.791 I print_info: ssm_d_conv       = 0
0.00.363.792 I print_info: ssm_d_inner      = 0
0.00.363.792 I print_info: ssm_d_state      = 0
0.00.363.793 I print_info: ssm_dt_rank      = 0
0.00.363.793 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.794 I print_info: model type       = 2.8B
0.00.363.798 I print_info: model params     = 2.78 B
0.00.363.798 I print_info: general.name     = 2.8B
0.00.363.802 I print_info: vocab type       = BPE
0.00.363.803 I print_info: n_vocab          = 50304
0.00.363.805 I print_info: n_merges         = 50009
0.00.363.806 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.806 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.807 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.808 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.809 I print_info: LF token         = 187 'Ċ'
0.00.363.809 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.810 I print_info: max token length = 1024
0.00.363.811 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.525 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.538 I load_tensors: offloading output layer to GPU
0.00.493.538 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.548 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.493.550 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.829.333 I llama_context: constructing llama_context
0.00.829.340 I llama_context: n_seq_max     = 1
0.00.829.341 I llama_context: n_ctx         = 2048
0.00.829.341 I llama_context: n_ctx_per_seq = 2048
0.00.829.342 I llama_context: n_batch       = 512
0.00.829.342 I llama_context: n_ubatch      = 512
0.00.829.343 I llama_context: causal_attn   = 1
0.00.829.344 I llama_context: flash_attn    = 0
0.00.829.350 I llama_context: freq_base     = 10000.0
0.00.829.351 I llama_context: freq_scale    = 1
0.00.830.701 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.831.015 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.831.831 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.848.716 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.848.725 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.848.726 I llama_context: graph nodes  = 1415
0.00.848.726 I llama_context: graph splits = 2
0.00.848.735 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.848.735 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.917.755 I 
0.00.917.858 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.917.873 I perplexity: tokenizing the input ..
0.01.658.205 I perplexity: tokenization took 740.318 ms
0.01.658.518 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.248.591 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.870.568 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.873.469 I llama_perf_context_print:        load time =     656.01 ms
0.03.873.473 I llama_perf_context_print: prompt eval time =    1859.49 ms /  8192 tokens (    0.23 ms per token,  4405.50 tokens per second)
0.03.873.474 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.873.475 I llama_perf_context_print:       total time =    2955.73 ms /  8193 tokens

real	0m4.175s
user	0m4.142s
sys	0m1.001s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 5652 (13b024762) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.272.914 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.189 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.289.218 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.227 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.231 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.231 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.232 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.233 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.237 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.238 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.239 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.240 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.241 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.241 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.242 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.251 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.251 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.252 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.072 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.781 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.459 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.468 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.469 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.470 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.470 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.471 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.305.474 I llama_model_loader: - type  f32:  258 tensors
0.00.305.475 I llama_model_loader: - type q6_K:  130 tensors
0.00.305.478 I print_info: file format = GGUF V3 (latest)
0.00.305.478 I print_info: file type   = Q6_K
0.00.305.481 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.353.378 I load: special tokens cache size = 25
0.00.375.240 I load: token to piece cache size = 0.2984 MB
0.00.375.260 I print_info: arch             = gptneox
0.00.375.260 I print_info: vocab_only       = 0
0.00.375.261 I print_info: n_ctx_train      = 2048
0.00.375.262 I print_info: n_embd           = 2560
0.00.375.267 I print_info: n_layer          = 32
0.00.375.277 I print_info: n_head           = 32
0.00.375.279 I print_info: n_head_kv        = 32
0.00.375.280 I print_info: n_rot            = 20
0.00.375.280 I print_info: n_swa            = 0
0.00.375.282 I print_info: is_swa_any       = 0
0.00.375.283 I print_info: n_embd_head_k    = 80
0.00.375.283 I print_info: n_embd_head_v    = 80
0.00.375.285 I print_info: n_gqa            = 1
0.00.375.289 I print_info: n_embd_k_gqa     = 2560
0.00.375.291 I print_info: n_embd_v_gqa     = 2560
0.00.375.293 I print_info: f_norm_eps       = 1.0e-05
0.00.375.294 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.295 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.296 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.296 I print_info: f_logit_scale    = 0.0e+00
0.00.375.297 I print_info: f_attn_scale     = 0.0e+00
0.00.375.299 I print_info: n_ff             = 10240
0.00.375.300 I print_info: n_expert         = 0
0.00.375.300 I print_info: n_expert_used    = 0
0.00.375.301 I print_info: causal attn      = 1
0.00.375.301 I print_info: pooling type     = 0
0.00.375.302 I print_info: rope type        = 2
0.00.375.302 I print_info: rope scaling     = linear
0.00.375.303 I print_info: freq_base_train  = 10000.0
0.00.375.304 I print_info: freq_scale_train = 1
0.00.375.305 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.305 I print_info: rope_finetuned   = unknown
0.00.375.306 I print_info: ssm_d_conv       = 0
0.00.375.306 I print_info: ssm_d_inner      = 0
0.00.375.307 I print_info: ssm_d_state      = 0
0.00.375.307 I print_info: ssm_dt_rank      = 0
0.00.375.308 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.309 I print_info: model type       = 2.8B
0.00.375.313 I print_info: model params     = 2.78 B
0.00.375.313 I print_info: general.name     = 2.8B
0.00.375.316 I print_info: vocab type       = BPE
0.00.375.317 I print_info: n_vocab          = 50304
0.00.375.317 I print_info: n_merges         = 50009
0.00.375.318 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.319 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.319 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.320 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.320 I print_info: LF token         = 187 'Ċ'
0.00.375.321 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.321 I print_info: max token length = 1024
0.00.375.323 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.520.649 I load_tensors: offloading 32 repeating layers to GPU
0.00.520.661 I load_tensors: offloading output layer to GPU
0.00.520.662 I load_tensors: offloaded 33/33 layers to GPU
0.00.520.672 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.520.674 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.926.097 I llama_context: constructing llama_context
0.00.926.119 I llama_context: n_seq_max     = 1
0.00.926.120 I llama_context: n_ctx         = 2048
0.00.926.120 I llama_context: n_ctx_per_seq = 2048
0.00.926.121 I llama_context: n_batch       = 2048
0.00.926.121 I llama_context: n_ubatch      = 512
0.00.926.122 I llama_context: causal_attn   = 1
0.00.926.122 I llama_context: flash_attn    = 0
0.00.926.128 I llama_context: freq_base     = 10000.0
0.00.926.129 I llama_context: freq_scale    = 1
0.00.927.468 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.927.824 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.928.635 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.945.438 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.945.444 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.945.445 I llama_context: graph nodes  = 1415
0.00.945.445 I llama_context: graph splits = 2
0.00.945.460 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.945.951 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.945.955 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.017.042 I main: llama threadpool init, n_threads = 1
0.01.017.061 I 
0.01.017.148 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.017.153 I 
0.01.017.278 I sampler seed: 1234
0.01.017.293 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.017.297 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.017.299 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.017.299 I 
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

0.03.073.705 I llama_perf_sampler_print:    sampling time =      11.14 ms /   263 runs   (    0.04 ms per token, 23614.98 tokens per second)
0.03.073.709 I llama_perf_context_print:        load time =     742.49 ms
0.03.073.711 I llama_perf_context_print: prompt eval time =      11.49 ms /     7 tokens (    1.64 ms per token,   609.23 tokens per second)
0.03.073.713 I llama_perf_context_print:        eval time =    2009.37 ms /   255 runs   (    7.88 ms per token,   126.91 tokens per second)
0.03.073.714 I llama_perf_context_print:       total time =    2058.29 ms /   262 tokens

real	0m3.362s
user	0m2.594s
sys	0m0.771s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.090 I build: 5652 (13b024762) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.992 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.441 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.288.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.669 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.674 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.674 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.675 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.679 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.680 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.682 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.683 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.684 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.684 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.686 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.704 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.705 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.705 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.410 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.188 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.903 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.909 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.910 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.911 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.911 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.912 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.303.915 I llama_model_loader: - type  f32:  258 tensors
0.00.303.916 I llama_model_loader: - type q6_K:  130 tensors
0.00.303.919 I print_info: file format = GGUF V3 (latest)
0.00.303.919 I print_info: file type   = Q6_K
0.00.303.921 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.353.670 I load: special tokens cache size = 25
0.00.375.609 I load: token to piece cache size = 0.2984 MB
0.00.375.630 I print_info: arch             = gptneox
0.00.375.631 I print_info: vocab_only       = 0
0.00.375.631 I print_info: n_ctx_train      = 2048
0.00.375.632 I print_info: n_embd           = 2560
0.00.375.632 I print_info: n_layer          = 32
0.00.375.651 I print_info: n_head           = 32
0.00.375.653 I print_info: n_head_kv        = 32
0.00.375.653 I print_info: n_rot            = 20
0.00.375.654 I print_info: n_swa            = 0
0.00.375.655 I print_info: is_swa_any       = 0
0.00.375.656 I print_info: n_embd_head_k    = 80
0.00.375.656 I print_info: n_embd_head_v    = 80
0.00.375.658 I print_info: n_gqa            = 1
0.00.375.660 I print_info: n_embd_k_gqa     = 2560
0.00.375.661 I print_info: n_embd_v_gqa     = 2560
0.00.375.664 I print_info: f_norm_eps       = 1.0e-05
0.00.375.665 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.665 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.669 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.670 I print_info: f_logit_scale    = 0.0e+00
0.00.375.670 I print_info: f_attn_scale     = 0.0e+00
0.00.375.672 I print_info: n_ff             = 10240
0.00.375.672 I print_info: n_expert         = 0
0.00.375.673 I print_info: n_expert_used    = 0
0.00.375.673 I print_info: causal attn      = 1
0.00.375.673 I print_info: pooling type     = 0
0.00.375.674 I print_info: rope type        = 2
0.00.375.675 I print_info: rope scaling     = linear
0.00.375.679 I print_info: freq_base_train  = 10000.0
0.00.375.680 I print_info: freq_scale_train = 1
0.00.375.681 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.681 I print_info: rope_finetuned   = unknown
0.00.375.681 I print_info: ssm_d_conv       = 0
0.00.375.682 I print_info: ssm_d_inner      = 0
0.00.375.682 I print_info: ssm_d_state      = 0
0.00.375.683 I print_info: ssm_dt_rank      = 0
0.00.375.683 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.684 I print_info: model type       = 2.8B
0.00.375.685 I print_info: model params     = 2.78 B
0.00.375.686 I print_info: general.name     = 2.8B
0.00.375.688 I print_info: vocab type       = BPE
0.00.375.689 I print_info: n_vocab          = 50304
0.00.375.690 I print_info: n_merges         = 50009
0.00.375.691 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.691 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.692 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.694 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.695 I print_info: LF token         = 187 'Ċ'
0.00.375.695 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.697 I print_info: max token length = 1024
0.00.375.698 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.526.237 I load_tensors: offloading 32 repeating layers to GPU
0.00.526.247 I load_tensors: offloading output layer to GPU
0.00.526.248 I load_tensors: offloaded 33/33 layers to GPU
0.00.526.259 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.526.263 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.892.213 I llama_context: constructing llama_context
0.00.892.219 I llama_context: n_seq_max     = 1
0.00.892.220 I llama_context: n_ctx         = 2048
0.00.892.220 I llama_context: n_ctx_per_seq = 2048
0.00.892.221 I llama_context: n_batch       = 512
0.00.892.221 I llama_context: n_ubatch      = 512
0.00.892.222 I llama_context: causal_attn   = 1
0.00.892.223 I llama_context: flash_attn    = 0
0.00.892.229 I llama_context: freq_base     = 10000.0
0.00.892.231 I llama_context: freq_scale    = 1
0.00.893.620 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.893.935 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.894.746 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.912.212 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.912.219 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.912.220 I llama_context: graph nodes  = 1415
0.00.912.221 I llama_context: graph splits = 2
0.00.912.228 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.912.229 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.982.746 I 
0.00.982.850 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.982.864 I perplexity: tokenizing the input ..
0.01.726.791 I perplexity: tokenization took 743.914 ms
0.01.727.107 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.320.504 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.944.438 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.947.249 I llama_perf_context_print:        load time =     710.73 ms
0.03.947.252 I llama_perf_context_print: prompt eval time =    1870.39 ms /  8192 tokens (    0.23 ms per token,  4379.84 tokens per second)
0.03.947.254 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.947.255 I llama_perf_context_print:       total time =    2964.52 ms /  8193 tokens

real	0m4.247s
user	0m4.180s
sys	0m1.039s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.315 I build: 5652 (13b024762) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.426 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.752 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.277.779 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.788 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.789 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.790 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.791 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.791 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.795 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.796 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.797 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.798 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.800 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.801 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.802 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.823 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.824 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.824 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.673 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.466 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.146 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.153 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.154 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.154 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.155 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.156 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.293.158 I llama_model_loader: - type  f32:  258 tensors
0.00.293.159 I llama_model_loader: - type q4_0:  129 tensors
0.00.293.160 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.162 I print_info: file format = GGUF V3 (latest)
0.00.293.164 I print_info: file type   = Q4_0
0.00.293.167 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.341.702 I load: special tokens cache size = 25
0.00.363.621 I load: token to piece cache size = 0.2984 MB
0.00.363.645 I print_info: arch             = gptneox
0.00.363.647 I print_info: vocab_only       = 0
0.00.363.647 I print_info: n_ctx_train      = 2048
0.00.363.648 I print_info: n_embd           = 2560
0.00.363.648 I print_info: n_layer          = 32
0.00.363.667 I print_info: n_head           = 32
0.00.363.671 I print_info: n_head_kv        = 32
0.00.363.671 I print_info: n_rot            = 20
0.00.363.672 I print_info: n_swa            = 0
0.00.363.673 I print_info: is_swa_any       = 0
0.00.363.674 I print_info: n_embd_head_k    = 80
0.00.363.675 I print_info: n_embd_head_v    = 80
0.00.363.677 I print_info: n_gqa            = 1
0.00.363.679 I print_info: n_embd_k_gqa     = 2560
0.00.363.681 I print_info: n_embd_v_gqa     = 2560
0.00.363.683 I print_info: f_norm_eps       = 1.0e-05
0.00.363.684 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.684 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.686 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.686 I print_info: f_logit_scale    = 0.0e+00
0.00.363.687 I print_info: f_attn_scale     = 0.0e+00
0.00.363.688 I print_info: n_ff             = 10240
0.00.363.690 I print_info: n_expert         = 0
0.00.363.690 I print_info: n_expert_used    = 0
0.00.363.690 I print_info: causal attn      = 1
0.00.363.691 I print_info: pooling type     = 0
0.00.363.692 I print_info: rope type        = 2
0.00.363.692 I print_info: rope scaling     = linear
0.00.363.694 I print_info: freq_base_train  = 10000.0
0.00.363.695 I print_info: freq_scale_train = 1
0.00.363.696 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.697 I print_info: rope_finetuned   = unknown
0.00.363.698 I print_info: ssm_d_conv       = 0
0.00.363.698 I print_info: ssm_d_inner      = 0
0.00.363.699 I print_info: ssm_d_state      = 0
0.00.363.699 I print_info: ssm_dt_rank      = 0
0.00.363.699 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.701 I print_info: model type       = 2.8B
0.00.363.702 I print_info: model params     = 2.78 B
0.00.363.702 I print_info: general.name     = 2.8B
0.00.363.705 I print_info: vocab type       = BPE
0.00.363.706 I print_info: n_vocab          = 50304
0.00.363.707 I print_info: n_merges         = 50009
0.00.363.707 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.708 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.708 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.709 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.710 I print_info: LF token         = 187 'Ċ'
0.00.363.710 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.711 I print_info: max token length = 1024
0.00.363.712 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.830 I load_tensors: offloading 10 repeating layers to GPU
0.00.463.843 I load_tensors: offloaded 10/33 layers to GPU
0.00.463.852 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.463.854 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.543.969 I llama_context: constructing llama_context
0.00.543.976 I llama_context: n_seq_max     = 1
0.00.543.977 I llama_context: n_ctx         = 2048
0.00.543.977 I llama_context: n_ctx_per_seq = 2048
0.00.543.978 I llama_context: n_batch       = 2048
0.00.543.978 I llama_context: n_ubatch      = 512
0.00.543.979 I llama_context: causal_attn   = 1
0.00.543.979 I llama_context: flash_attn    = 0
0.00.543.986 I llama_context: freq_base     = 10000.0
0.00.543.987 I llama_context: freq_scale    = 1
0.00.544.048 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.544.431 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.544.748 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.681.002 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.701.429 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.701.435 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.701.436 I llama_context: graph nodes  = 1415
0.00.701.437 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.701.445 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.701.445 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.003.746 I llama_context: constructing llama_context
0.02.003.766 I llama_context: n_seq_max     = 1
0.02.003.766 I llama_context: n_ctx         = 2048
0.02.003.767 I llama_context: n_ctx_per_seq = 2048
0.02.003.767 I llama_context: n_batch       = 2048
0.02.003.768 I llama_context: n_ubatch      = 512
0.02.003.769 I llama_context: causal_attn   = 1
0.02.003.770 I llama_context: flash_attn    = 0
0.02.003.775 I llama_context: freq_base     = 10000.0
0.02.003.776 I llama_context: freq_scale    = 1
0.02.003.801 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.004.249 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.004.560 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.140.835 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.161.835 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.161.841 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.161.842 I llama_context: graph nodes  = 1415
0.02.161.843 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.192.062 I llama_context: constructing llama_context
0.03.192.080 I llama_context: n_seq_max     = 1
0.03.192.081 I llama_context: n_ctx         = 2048
0.03.192.081 I llama_context: n_ctx_per_seq = 2048
0.03.192.082 I llama_context: n_batch       = 2048
0.03.192.082 I llama_context: n_ubatch      = 512
0.03.192.083 I llama_context: causal_attn   = 1
0.03.192.083 I llama_context: flash_attn    = 0
0.03.192.089 I llama_context: freq_base     = 10000.0
0.03.192.090 I llama_context: freq_scale    = 1
0.03.192.116 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.192.596 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.192.907 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.330.184 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.351.505 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.351.513 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.351.514 I llama_context: graph nodes  = 1415
0.03.351.514 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.206s
user	0m15.358s
sys	0m1.160s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.298 I build: 5652 (13b024762) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.212 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.365 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.277.392 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.402 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.405 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.406 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.407 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.409 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.412 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.413 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.417 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.418 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.419 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.420 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.421 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.430 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.431 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.434 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.320 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.094 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.860 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.869 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.870 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.871 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.872 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.872 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.292.875 I llama_model_loader: - type  f32:  258 tensors
0.00.292.876 I llama_model_loader: - type q4_0:  129 tensors
0.00.292.877 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.880 I print_info: file format = GGUF V3 (latest)
0.00.292.880 I print_info: file type   = Q4_0
0.00.292.883 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.340.996 I load: special tokens cache size = 25
0.00.362.754 I load: token to piece cache size = 0.2984 MB
0.00.362.775 I print_info: arch             = gptneox
0.00.362.776 I print_info: vocab_only       = 0
0.00.362.777 I print_info: n_ctx_train      = 2048
0.00.362.777 I print_info: n_embd           = 2560
0.00.362.778 I print_info: n_layer          = 32
0.00.362.795 I print_info: n_head           = 32
0.00.362.797 I print_info: n_head_kv        = 32
0.00.362.798 I print_info: n_rot            = 20
0.00.362.798 I print_info: n_swa            = 0
0.00.362.800 I print_info: is_swa_any       = 0
0.00.362.800 I print_info: n_embd_head_k    = 80
0.00.362.802 I print_info: n_embd_head_v    = 80
0.00.362.804 I print_info: n_gqa            = 1
0.00.362.807 I print_info: n_embd_k_gqa     = 2560
0.00.362.809 I print_info: n_embd_v_gqa     = 2560
0.00.362.811 I print_info: f_norm_eps       = 1.0e-05
0.00.362.812 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.812 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.814 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.816 I print_info: f_logit_scale    = 0.0e+00
0.00.362.816 I print_info: f_attn_scale     = 0.0e+00
0.00.362.818 I print_info: n_ff             = 10240
0.00.362.818 I print_info: n_expert         = 0
0.00.362.819 I print_info: n_expert_used    = 0
0.00.362.820 I print_info: causal attn      = 1
0.00.362.821 I print_info: pooling type     = 0
0.00.362.821 I print_info: rope type        = 2
0.00.362.822 I print_info: rope scaling     = linear
0.00.362.824 I print_info: freq_base_train  = 10000.0
0.00.362.825 I print_info: freq_scale_train = 1
0.00.362.825 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.826 I print_info: rope_finetuned   = unknown
0.00.362.826 I print_info: ssm_d_conv       = 0
0.00.362.826 I print_info: ssm_d_inner      = 0
0.00.362.827 I print_info: ssm_d_state      = 0
0.00.362.828 I print_info: ssm_dt_rank      = 0
0.00.362.829 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.830 I print_info: model type       = 2.8B
0.00.362.831 I print_info: model params     = 2.78 B
0.00.362.831 I print_info: general.name     = 2.8B
0.00.362.833 I print_info: vocab type       = BPE
0.00.362.834 I print_info: n_vocab          = 50304
0.00.362.835 I print_info: n_merges         = 50009
0.00.362.836 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.836 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.837 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.837 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.838 I print_info: LF token         = 187 'Ċ'
0.00.362.843 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.844 I print_info: max token length = 1024
0.00.362.846 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.459 I load_tensors: offloading 10 repeating layers to GPU
0.00.462.472 I load_tensors: offloaded 10/33 layers to GPU
0.00.462.481 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.462.483 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.539.700 I llama_context: constructing llama_context
0.00.539.707 I llama_context: n_seq_max     = 1
0.00.539.707 I llama_context: n_ctx         = 2048
0.00.539.708 I llama_context: n_ctx_per_seq = 2048
0.00.539.708 I llama_context: n_batch       = 2048
0.00.539.709 I llama_context: n_ubatch      = 512
0.00.539.709 I llama_context: causal_attn   = 1
0.00.539.710 I llama_context: flash_attn    = 1
0.00.539.715 I llama_context: freq_base     = 10000.0
0.00.539.716 I llama_context: freq_scale    = 1
0.00.539.774 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.540.192 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.540.504 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.677.477 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.698.162 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.698.169 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.698.170 I llama_context: graph nodes  = 1288
0.00.698.171 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.698.179 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.698.180 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.732.289 I llama_context: constructing llama_context
0.01.732.306 I llama_context: n_seq_max     = 1
0.01.732.307 I llama_context: n_ctx         = 2048
0.01.732.307 I llama_context: n_ctx_per_seq = 2048
0.01.732.308 I llama_context: n_batch       = 2048
0.01.732.308 I llama_context: n_ubatch      = 512
0.01.732.309 I llama_context: causal_attn   = 1
0.01.732.309 I llama_context: flash_attn    = 1
0.01.732.315 I llama_context: freq_base     = 10000.0
0.01.732.316 I llama_context: freq_scale    = 1
0.01.732.343 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.733.027 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.733.345 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.885.206 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.906.162 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.906.170 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.906.171 I llama_context: graph nodes  = 1288
0.01.906.172 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.779.497 I llama_context: constructing llama_context
0.02.779.515 I llama_context: n_seq_max     = 1
0.02.779.516 I llama_context: n_ctx         = 2048
0.02.779.516 I llama_context: n_ctx_per_seq = 2048
0.02.779.517 I llama_context: n_batch       = 2048
0.02.779.518 I llama_context: n_ubatch      = 512
0.02.779.518 I llama_context: causal_attn   = 1
0.02.779.519 I llama_context: flash_attn    = 1
0.02.779.525 I llama_context: freq_base     = 10000.0
0.02.779.526 I llama_context: freq_scale    = 1
0.02.779.553 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.780.198 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.780.544 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.918.165 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.940.431 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.940.440 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.940.441 I llama_context: graph nodes  = 1288
0.02.940.442 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.196s
user	0m14.344s
sys	0m1.108s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.296 I build: 5652 (13b024762) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.500 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.996 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.275.024 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.033 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.034 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.036 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.036 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.037 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.041 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.042 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.043 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.044 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.045 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.046 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.047 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.055 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.056 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.058 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.800 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.559 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.362 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.371 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.371 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.372 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.373 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.374 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.290.376 I llama_model_loader: - type  f32:  258 tensors
0.00.290.377 I llama_model_loader: - type q4_0:  129 tensors
0.00.290.378 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.381 I print_info: file format = GGUF V3 (latest)
0.00.290.383 I print_info: file type   = Q4_0
0.00.290.385 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.339.067 I load: special tokens cache size = 25
0.00.361.272 I load: token to piece cache size = 0.2984 MB
0.00.361.299 I print_info: arch             = gptneox
0.00.361.299 I print_info: vocab_only       = 0
0.00.361.300 I print_info: n_ctx_train      = 2048
0.00.361.300 I print_info: n_embd           = 2560
0.00.361.301 I print_info: n_layer          = 32
0.00.361.314 I print_info: n_head           = 32
0.00.361.316 I print_info: n_head_kv        = 32
0.00.361.317 I print_info: n_rot            = 20
0.00.361.318 I print_info: n_swa            = 0
0.00.361.320 I print_info: is_swa_any       = 0
0.00.361.321 I print_info: n_embd_head_k    = 80
0.00.361.321 I print_info: n_embd_head_v    = 80
0.00.361.324 I print_info: n_gqa            = 1
0.00.361.326 I print_info: n_embd_k_gqa     = 2560
0.00.361.327 I print_info: n_embd_v_gqa     = 2560
0.00.361.330 I print_info: f_norm_eps       = 1.0e-05
0.00.361.332 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.332 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.334 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.334 I print_info: f_logit_scale    = 0.0e+00
0.00.361.335 I print_info: f_attn_scale     = 0.0e+00
0.00.361.336 I print_info: n_ff             = 10240
0.00.361.337 I print_info: n_expert         = 0
0.00.361.339 I print_info: n_expert_used    = 0
0.00.361.339 I print_info: causal attn      = 1
0.00.361.340 I print_info: pooling type     = 0
0.00.361.340 I print_info: rope type        = 2
0.00.361.341 I print_info: rope scaling     = linear
0.00.361.343 I print_info: freq_base_train  = 10000.0
0.00.361.344 I print_info: freq_scale_train = 1
0.00.361.345 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.346 I print_info: rope_finetuned   = unknown
0.00.361.346 I print_info: ssm_d_conv       = 0
0.00.361.346 I print_info: ssm_d_inner      = 0
0.00.361.347 I print_info: ssm_d_state      = 0
0.00.361.347 I print_info: ssm_dt_rank      = 0
0.00.361.347 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.348 I print_info: model type       = 2.8B
0.00.361.349 I print_info: model params     = 2.78 B
0.00.361.350 I print_info: general.name     = 2.8B
0.00.361.354 I print_info: vocab type       = BPE
0.00.361.356 I print_info: n_vocab          = 50304
0.00.361.356 I print_info: n_merges         = 50009
0.00.361.357 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.357 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.358 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.358 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.359 I print_info: LF token         = 187 'Ċ'
0.00.361.360 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.360 I print_info: max token length = 1024
0.00.361.362 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.387 I load_tensors: offloading 32 repeating layers to GPU
0.00.462.399 I load_tensors: offloading output layer to GPU
0.00.462.400 I load_tensors: offloaded 33/33 layers to GPU
0.00.462.411 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.462.412 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.730.534 I llama_context: constructing llama_context
0.00.730.540 I llama_context: n_seq_max     = 1
0.00.730.541 I llama_context: n_ctx         = 2048
0.00.730.542 I llama_context: n_ctx_per_seq = 2048
0.00.730.542 I llama_context: n_batch       = 2048
0.00.730.543 I llama_context: n_ubatch      = 512
0.00.730.544 I llama_context: causal_attn   = 1
0.00.730.545 I llama_context: flash_attn    = 0
0.00.730.552 I llama_context: freq_base     = 10000.0
0.00.730.553 I llama_context: freq_scale    = 1
0.00.731.946 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.732.318 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.733.132 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.750.620 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.750.627 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.750.628 I llama_context: graph nodes  = 1415
0.00.750.628 I llama_context: graph splits = 2
0.00.750.636 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.750.637 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.734.099 I llama_context: constructing llama_context
0.01.734.110 I llama_context: n_seq_max     = 1
0.01.734.111 I llama_context: n_ctx         = 2048
0.01.734.112 I llama_context: n_ctx_per_seq = 2048
0.01.734.112 I llama_context: n_batch       = 2048
0.01.734.113 I llama_context: n_ubatch      = 512
0.01.734.113 I llama_context: causal_attn   = 1
0.01.734.114 I llama_context: flash_attn    = 0
0.01.734.122 I llama_context: freq_base     = 10000.0
0.01.734.123 I llama_context: freq_scale    = 1
0.01.734.188 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.734.598 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.735.383 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.753.090 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.753.096 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.753.098 I llama_context: graph nodes  = 1415
0.01.753.098 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.432.199 I llama_context: constructing llama_context
0.02.432.210 I llama_context: n_seq_max     = 1
0.02.432.211 I llama_context: n_ctx         = 2048
0.02.432.212 I llama_context: n_ctx_per_seq = 2048
0.02.432.212 I llama_context: n_batch       = 2048
0.02.432.213 I llama_context: n_ubatch      = 512
0.02.432.213 I llama_context: causal_attn   = 1
0.02.432.214 I llama_context: flash_attn    = 0
0.02.432.220 I llama_context: freq_base     = 10000.0
0.02.432.220 I llama_context: freq_scale    = 1
0.02.432.259 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.432.598 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.433.380 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.450.529 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.450.536 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.450.537 I llama_context: graph nodes  = 1415
0.02.450.538 I llama_context: graph splits = 2
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

real	0m4.678s
user	0m3.934s
sys	0m0.740s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.300 I build: 5652 (13b024762) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.736 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.107 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.279.133 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.143 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.146 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.147 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.148 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.148 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.152 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.154 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.156 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.158 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.159 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.160 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.161 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.169 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.171 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.172 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.331 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.132 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.872 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.881 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.882 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.882 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.883 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.884 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.294.888 I llama_model_loader: - type  f32:  258 tensors
0.00.294.889 I llama_model_loader: - type q4_0:  129 tensors
0.00.294.889 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.892 I print_info: file format = GGUF V3 (latest)
0.00.294.893 I print_info: file type   = Q4_0
0.00.294.895 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.352.023 I load: special tokens cache size = 25
0.00.374.256 I load: token to piece cache size = 0.2984 MB
0.00.374.282 I print_info: arch             = gptneox
0.00.374.283 I print_info: vocab_only       = 0
0.00.374.284 I print_info: n_ctx_train      = 2048
0.00.374.284 I print_info: n_embd           = 2560
0.00.374.285 I print_info: n_layer          = 32
0.00.374.296 I print_info: n_head           = 32
0.00.374.299 I print_info: n_head_kv        = 32
0.00.374.300 I print_info: n_rot            = 20
0.00.374.300 I print_info: n_swa            = 0
0.00.374.302 I print_info: is_swa_any       = 0
0.00.374.303 I print_info: n_embd_head_k    = 80
0.00.374.304 I print_info: n_embd_head_v    = 80
0.00.374.307 I print_info: n_gqa            = 1
0.00.374.309 I print_info: n_embd_k_gqa     = 2560
0.00.374.311 I print_info: n_embd_v_gqa     = 2560
0.00.374.313 I print_info: f_norm_eps       = 1.0e-05
0.00.374.314 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.314 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.315 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.315 I print_info: f_logit_scale    = 0.0e+00
0.00.374.316 I print_info: f_attn_scale     = 0.0e+00
0.00.374.318 I print_info: n_ff             = 10240
0.00.374.318 I print_info: n_expert         = 0
0.00.374.319 I print_info: n_expert_used    = 0
0.00.374.319 I print_info: causal attn      = 1
0.00.374.320 I print_info: pooling type     = 0
0.00.374.322 I print_info: rope type        = 2
0.00.374.323 I print_info: rope scaling     = linear
0.00.374.325 I print_info: freq_base_train  = 10000.0
0.00.374.326 I print_info: freq_scale_train = 1
0.00.374.327 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.327 I print_info: rope_finetuned   = unknown
0.00.374.328 I print_info: ssm_d_conv       = 0
0.00.374.328 I print_info: ssm_d_inner      = 0
0.00.374.328 I print_info: ssm_d_state      = 0
0.00.374.330 I print_info: ssm_dt_rank      = 0
0.00.374.330 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.331 I print_info: model type       = 2.8B
0.00.374.332 I print_info: model params     = 2.78 B
0.00.374.332 I print_info: general.name     = 2.8B
0.00.374.336 I print_info: vocab type       = BPE
0.00.374.338 I print_info: n_vocab          = 50304
0.00.374.338 I print_info: n_merges         = 50009
0.00.374.339 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.339 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.340 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.341 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.342 I print_info: LF token         = 187 'Ċ'
0.00.374.343 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.343 I print_info: max token length = 1024
0.00.374.345 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.218 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.230 I load_tensors: offloading output layer to GPU
0.00.475.231 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.241 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.475.243 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.757.972 I llama_context: constructing llama_context
0.00.757.979 I llama_context: n_seq_max     = 1
0.00.757.980 I llama_context: n_ctx         = 2048
0.00.757.980 I llama_context: n_ctx_per_seq = 2048
0.00.757.981 I llama_context: n_batch       = 2048
0.00.757.981 I llama_context: n_ubatch      = 512
0.00.757.982 I llama_context: causal_attn   = 1
0.00.757.983 I llama_context: flash_attn    = 1
0.00.757.989 I llama_context: freq_base     = 10000.0
0.00.757.991 I llama_context: freq_scale    = 1
0.00.759.360 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.759.691 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.760.502 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.777.866 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.777.873 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.777.874 I llama_context: graph nodes  = 1288
0.00.777.875 I llama_context: graph splits = 2
0.00.777.882 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.777.883 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.976.146 I llama_context: constructing llama_context
0.00.976.156 I llama_context: n_seq_max     = 1
0.00.976.156 I llama_context: n_ctx         = 2048
0.00.976.157 I llama_context: n_ctx_per_seq = 2048
0.00.976.157 I llama_context: n_batch       = 2048
0.00.976.158 I llama_context: n_ubatch      = 512
0.00.976.158 I llama_context: causal_attn   = 1
0.00.976.159 I llama_context: flash_attn    = 1
0.00.976.164 I llama_context: freq_base     = 10000.0
0.00.976.165 I llama_context: freq_scale    = 1
0.00.976.205 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.976.661 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.977.449 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.994.547 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.994.553 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.994.554 I llama_context: graph nodes  = 1288
0.00.994.555 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.159.638 I llama_context: constructing llama_context
0.01.159.651 I llama_context: n_seq_max     = 1
0.01.159.651 I llama_context: n_ctx         = 2048
0.01.159.652 I llama_context: n_ctx_per_seq = 2048
0.01.159.652 I llama_context: n_batch       = 2048
0.01.159.653 I llama_context: n_ubatch      = 512
0.01.159.653 I llama_context: causal_attn   = 1
0.01.159.654 I llama_context: flash_attn    = 1
0.01.159.660 I llama_context: freq_base     = 10000.0
0.01.159.661 I llama_context: freq_scale    = 1
0.01.159.712 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.160.161 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.160.948 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.178.202 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.178.210 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.178.211 I llama_context: graph nodes  = 1288
0.01.178.211 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.629s
user	0m0.903s
sys	0m0.723s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    4.40 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    1.44 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.84 sec*proc (2 tests)

Total Test time (real) =   5.84 sec
1.02user 4.83system 0:05.87elapsed 99%CPU (0avgtext+0avgdata 5904612maxresident)k
0inputs+56outputs (0major+1472440minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    3.91 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    1.21 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.12 sec*proc (2 tests)

Total Test time (real) =   5.12 sec
0.32user 4.82system 0:05.15elapsed 99%CPU (0avgtext+0avgdata 5890472maxresident)k
0inputs+56outputs (0major+1472636minor)pagefaults 0swaps
```

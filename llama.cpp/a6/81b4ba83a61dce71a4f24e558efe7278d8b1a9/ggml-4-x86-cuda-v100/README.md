## Summary

- status:  SUCCESS ✅
- runtime: 18:04.95
- date:    Thu Jun 12 12:01:33 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a681b4ba83a61dce71a4f24e558efe7278d8b1a9
- author:  Georgi Gerganov
```
readme : remove project status link (#14149)
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
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    3.67 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.95 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.73 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.25 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.48 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.73 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.09 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.70 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.39 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    1.06 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    1.06 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    7.82 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    8.01 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.08 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed   10.21 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.85 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.68 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    1.87 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.31 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    1.03 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed  227.49 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    2.67 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   35.29 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.35 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.12 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    = 320.00 sec*proc (34 tests)

Total Test time (real) = 320.02 sec

real	5m20.066s
user	11m7.899s
sys	0m20.991s
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
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    1.20 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.58 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.74 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.65 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.92 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.56 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.56 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.87 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.91 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    1.45 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.05 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    0.87 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.69 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.84 sec
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
28/34 Test #28: test-gguf .........................   Passed    0.80 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed   60.44 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.45 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   18.24 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.10 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.09 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  99.79 sec*proc (34 tests)

Total Test time (real) =  99.81 sec

real	1m39.849s
user	1m59.748s
sys	0m22.897s
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
0.00.000.309 I build: 5647 (a681b4ba8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.110 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.675 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.284.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.710 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.284.711 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.712 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.284.713 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.284.715 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.284.719 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.284.720 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.284.721 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.284.722 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.284.722 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.284.730 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.284.731 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.284.736 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.284.737 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.284.756 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.284.757 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.284.757 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.284.762 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.284.762 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.289.366 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.290.433 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.439 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.290.440 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.290.441 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.290.441 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.290.444 I llama_model_loader: - type  f32:  124 tensors
0.00.290.444 I llama_model_loader: - type  f16:   73 tensors
0.00.290.448 I print_info: file format = GGUF V3 (latest)
0.00.290.449 I print_info: file type   = F16
0.00.290.452 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.310.872 I load: special tokens cache size = 5
0.00.315.086 I load: token to piece cache size = 0.2032 MB
0.00.315.106 I print_info: arch             = bert
0.00.315.107 I print_info: vocab_only       = 0
0.00.315.107 I print_info: n_ctx_train      = 512
0.00.315.108 I print_info: n_embd           = 384
0.00.315.108 I print_info: n_layer          = 12
0.00.315.131 I print_info: n_head           = 12
0.00.315.134 I print_info: n_head_kv        = 12
0.00.315.135 I print_info: n_rot            = 32
0.00.315.135 I print_info: n_swa            = 0
0.00.315.137 I print_info: is_swa_any       = 0
0.00.315.137 I print_info: n_embd_head_k    = 32
0.00.315.138 I print_info: n_embd_head_v    = 32
0.00.315.140 I print_info: n_gqa            = 1
0.00.315.142 I print_info: n_embd_k_gqa     = 384
0.00.315.143 I print_info: n_embd_v_gqa     = 384
0.00.315.145 I print_info: f_norm_eps       = 1.0e-12
0.00.315.146 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.315.147 I print_info: f_clamp_kqv      = 0.0e+00
0.00.315.148 I print_info: f_max_alibi_bias = 0.0e+00
0.00.315.149 I print_info: f_logit_scale    = 0.0e+00
0.00.315.149 I print_info: f_attn_scale     = 0.0e+00
0.00.315.151 I print_info: n_ff             = 1536
0.00.315.151 I print_info: n_expert         = 0
0.00.315.152 I print_info: n_expert_used    = 0
0.00.315.152 I print_info: causal attn      = 0
0.00.315.152 I print_info: pooling type     = 2
0.00.315.154 I print_info: rope type        = 2
0.00.315.155 I print_info: rope scaling     = linear
0.00.315.156 I print_info: freq_base_train  = 10000.0
0.00.315.157 I print_info: freq_scale_train = 1
0.00.315.158 I print_info: n_ctx_orig_yarn  = 512
0.00.315.158 I print_info: rope_finetuned   = unknown
0.00.315.159 I print_info: ssm_d_conv       = 0
0.00.315.159 I print_info: ssm_d_inner      = 0
0.00.315.160 I print_info: ssm_d_state      = 0
0.00.315.160 I print_info: ssm_dt_rank      = 0
0.00.315.161 I print_info: ssm_dt_b_c_rms   = 0
0.00.315.161 I print_info: n_cls_out        = 1
0.00.315.162 I print_info: cls_label[ 0]    = LABEL_0
0.00.315.163 I print_info: model type       = 33M
0.00.315.165 I print_info: model params     = 33.21 M
0.00.315.165 I print_info: general.name     = Bge Small
0.00.315.168 I print_info: vocab type       = WPM
0.00.315.169 I print_info: n_vocab          = 30522
0.00.315.170 I print_info: n_merges         = 0
0.00.315.171 I print_info: BOS token        = 101 '[CLS]'
0.00.315.171 I print_info: UNK token        = 100 '[UNK]'
0.00.315.172 I print_info: SEP token        = 102 '[SEP]'
0.00.315.172 I print_info: PAD token        = 0 '[PAD]'
0.00.315.173 I print_info: MASK token       = 103 '[MASK]'
0.00.315.174 I print_info: LF token         = 0 '[PAD]'
0.00.315.174 I print_info: max token length = 21
0.00.315.178 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.320.894 I load_tensors: offloading 12 repeating layers to GPU
0.00.320.901 I load_tensors: offloading output layer to GPU
0.00.320.902 I load_tensors: offloaded 13/13 layers to GPU
0.00.320.907 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.320.908 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.334.368 I llama_context: constructing llama_context
0.00.334.374 I llama_context: n_seq_max     = 1
0.00.334.374 I llama_context: n_ctx         = 512
0.00.334.375 I llama_context: n_ctx_per_seq = 512
0.00.334.375 I llama_context: n_batch       = 2048
0.00.334.376 I llama_context: n_ubatch      = 2048
0.00.334.377 I llama_context: causal_attn   = 0
0.00.334.377 I llama_context: flash_attn    = 0
0.00.334.381 I llama_context: freq_base     = 10000.0
0.00.334.382 I llama_context: freq_scale    = 1
0.00.334.436 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.344.315 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.344.330 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.344.330 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.671 I 
0.00.377.766 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.379.354 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.414.601 I llama_perf_context_print:        load time =      98.53 ms
0.00.414.604 I llama_perf_context_print: prompt eval time =      34.85 ms /     9 tokens (    3.87 ms per token,   258.24 tokens per second)
0.00.414.606 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.414.607 I llama_perf_context_print:       total time =      36.94 ms /    10 tokens

real	0m0.689s
user	0m0.162s
sys	0m0.525s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.797 I build: 5647 (a681b4ba8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.340 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.009 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.275.030 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.040 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.275.042 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.043 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.275.044 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.275.045 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.275.049 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.275.050 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.275.051 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.275.053 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.275.053 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.275.068 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.275.070 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.275.071 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.275.090 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.275.095 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.275.096 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.275.097 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.279.389 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.280.464 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.280.471 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.280.471 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.280.472 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.280.473 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.280.474 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.280.474 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.280.476 I llama_model_loader: - type  f32:  124 tensors
0.00.280.477 I llama_model_loader: - type q8_0:   73 tensors
0.00.280.480 I print_info: file format = GGUF V3 (latest)
0.00.280.481 I print_info: file type   = Q8_0
0.00.280.484 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.300.270 I load: special tokens cache size = 5
0.00.304.447 I load: token to piece cache size = 0.2032 MB
0.00.304.466 I print_info: arch             = bert
0.00.304.468 I print_info: vocab_only       = 0
0.00.304.468 I print_info: n_ctx_train      = 512
0.00.304.469 I print_info: n_embd           = 384
0.00.304.469 I print_info: n_layer          = 12
0.00.304.484 I print_info: n_head           = 12
0.00.304.486 I print_info: n_head_kv        = 12
0.00.304.487 I print_info: n_rot            = 32
0.00.304.487 I print_info: n_swa            = 0
0.00.304.489 I print_info: is_swa_any       = 0
0.00.304.489 I print_info: n_embd_head_k    = 32
0.00.304.489 I print_info: n_embd_head_v    = 32
0.00.304.491 I print_info: n_gqa            = 1
0.00.304.493 I print_info: n_embd_k_gqa     = 384
0.00.304.494 I print_info: n_embd_v_gqa     = 384
0.00.304.496 I print_info: f_norm_eps       = 1.0e-12
0.00.304.497 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.304.498 I print_info: f_clamp_kqv      = 0.0e+00
0.00.304.498 I print_info: f_max_alibi_bias = 0.0e+00
0.00.304.499 I print_info: f_logit_scale    = 0.0e+00
0.00.304.499 I print_info: f_attn_scale     = 0.0e+00
0.00.304.501 I print_info: n_ff             = 1536
0.00.304.501 I print_info: n_expert         = 0
0.00.304.502 I print_info: n_expert_used    = 0
0.00.304.503 I print_info: causal attn      = 0
0.00.304.504 I print_info: pooling type     = 2
0.00.304.504 I print_info: rope type        = 2
0.00.304.505 I print_info: rope scaling     = linear
0.00.304.506 I print_info: freq_base_train  = 10000.0
0.00.304.507 I print_info: freq_scale_train = 1
0.00.304.507 I print_info: n_ctx_orig_yarn  = 512
0.00.304.509 I print_info: rope_finetuned   = unknown
0.00.304.510 I print_info: ssm_d_conv       = 0
0.00.304.510 I print_info: ssm_d_inner      = 0
0.00.304.511 I print_info: ssm_d_state      = 0
0.00.304.516 I print_info: ssm_dt_rank      = 0
0.00.304.517 I print_info: ssm_dt_b_c_rms   = 0
0.00.304.517 I print_info: n_cls_out        = 1
0.00.304.518 I print_info: cls_label[ 0]    = LABEL_0
0.00.304.519 I print_info: model type       = 33M
0.00.304.521 I print_info: model params     = 33.21 M
0.00.304.521 I print_info: general.name     = Bge Small
0.00.304.524 I print_info: vocab type       = WPM
0.00.304.525 I print_info: n_vocab          = 30522
0.00.304.525 I print_info: n_merges         = 0
0.00.304.527 I print_info: BOS token        = 101 '[CLS]'
0.00.304.527 I print_info: UNK token        = 100 '[UNK]'
0.00.304.528 I print_info: SEP token        = 102 '[SEP]'
0.00.304.528 I print_info: PAD token        = 0 '[PAD]'
0.00.304.529 I print_info: MASK token       = 103 '[MASK]'
0.00.304.529 I print_info: LF token         = 0 '[PAD]'
0.00.304.530 I print_info: max token length = 21
0.00.304.532 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.308.430 I load_tensors: offloading 12 repeating layers to GPU
0.00.308.439 I load_tensors: offloading output layer to GPU
0.00.308.439 I load_tensors: offloaded 13/13 layers to GPU
0.00.308.444 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.308.445 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.316.741 I llama_context: constructing llama_context
0.00.316.747 I llama_context: n_seq_max     = 1
0.00.316.748 I llama_context: n_ctx         = 512
0.00.316.748 I llama_context: n_ctx_per_seq = 512
0.00.316.749 I llama_context: n_batch       = 2048
0.00.316.749 I llama_context: n_ubatch      = 2048
0.00.316.750 I llama_context: causal_attn   = 0
0.00.316.751 I llama_context: flash_attn    = 0
0.00.316.753 I llama_context: freq_base     = 10000.0
0.00.316.754 I llama_context: freq_scale    = 1
0.00.316.788 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.325.679 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.325.692 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.325.693 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.292 I 
0.00.364.395 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.365.985 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.382.510 I llama_perf_context_print:        load time =      94.92 ms
0.00.382.513 I llama_perf_context_print: prompt eval time =      16.12 ms /     9 tokens (    1.79 ms per token,   558.38 tokens per second)
0.00.382.514 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.382.515 I llama_perf_context_print:       total time =      18.23 ms /    10 tokens

real	0m0.654s
user	0m0.150s
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
0.00.000.318 I build: 5647 (a681b4ba8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.547 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.898 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.294.919 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.928 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.294.929 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.930 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.294.931 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.294.932 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.294.936 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.294.937 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.294.938 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.294.940 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.294.941 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.294.951 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.294.952 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.294.952 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.294.954 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.294.955 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.294.956 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.303.045 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.305.170 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.308 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.310.317 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.318 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.310.318 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.310.319 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.310.320 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.310.321 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.310.321 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.310.322 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.310.323 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.310.326 I llama_model_loader: - type  f32:   40 tensors
0.00.310.326 I llama_model_loader: - type  f16:   26 tensors
0.00.310.333 I print_info: file format = GGUF V3 (latest)
0.00.310.333 I print_info: file type   = F16
0.00.310.337 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.323.980 W load: empty token at index 5
0.00.338.999 W load: model vocab missing newline token, using special_pad_id instead
0.00.366.775 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.366.872 I load: special tokens cache size = 5
0.00.882.602 I load: token to piece cache size = 1.5060 MB
0.00.882.641 I print_info: arch             = jina-bert-v2
0.00.882.642 I print_info: vocab_only       = 0
0.00.882.643 I print_info: n_ctx_train      = 8192
0.00.882.643 I print_info: n_embd           = 384
0.00.882.643 I print_info: n_layer          = 4
0.00.882.662 I print_info: n_head           = 12
0.00.882.667 I print_info: n_head_kv        = 12
0.00.882.669 I print_info: n_rot            = 32
0.00.882.669 I print_info: n_swa            = 0
0.00.882.671 I print_info: is_swa_any       = 0
0.00.882.672 I print_info: n_embd_head_k    = 32
0.00.882.673 I print_info: n_embd_head_v    = 32
0.00.882.675 I print_info: n_gqa            = 1
0.00.882.676 I print_info: n_embd_k_gqa     = 384
0.00.882.678 I print_info: n_embd_v_gqa     = 384
0.00.882.684 I print_info: f_norm_eps       = 1.0e-12
0.00.882.685 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.882.686 I print_info: f_clamp_kqv      = 0.0e+00
0.00.882.687 I print_info: f_max_alibi_bias = 8.0e+00
0.00.882.687 I print_info: f_logit_scale    = 0.0e+00
0.00.882.688 I print_info: f_attn_scale     = 0.0e+00
0.00.882.689 I print_info: n_ff             = 1536
0.00.882.690 I print_info: n_expert         = 0
0.00.882.690 I print_info: n_expert_used    = 0
0.00.882.691 I print_info: causal attn      = 0
0.00.882.691 I print_info: pooling type     = -1
0.00.882.692 I print_info: rope type        = -1
0.00.882.692 I print_info: rope scaling     = linear
0.00.882.694 I print_info: freq_base_train  = 10000.0
0.00.882.695 I print_info: freq_scale_train = 1
0.00.882.696 I print_info: n_ctx_orig_yarn  = 8192
0.00.882.696 I print_info: rope_finetuned   = unknown
0.00.882.696 I print_info: ssm_d_conv       = 0
0.00.882.697 I print_info: ssm_d_inner      = 0
0.00.882.697 I print_info: ssm_d_state      = 0
0.00.882.698 I print_info: ssm_dt_rank      = 0
0.00.882.699 I print_info: ssm_dt_b_c_rms   = 0
0.00.882.700 I print_info: model type       = 33M
0.00.882.701 I print_info: model params     = 32.90 M
0.00.882.702 I print_info: general.name     = Jina Bert Implementation
0.00.882.706 I print_info: vocab type       = BPE
0.00.882.707 I print_info: n_vocab          = 61056
0.00.882.708 I print_info: n_merges         = 39382
0.00.882.709 I print_info: BOS token        = 0 '<s>'
0.00.882.709 I print_info: EOS token        = 2 '</s>'
0.00.882.710 I print_info: UNK token        = 3 '<unk>'
0.00.882.710 I print_info: SEP token        = 2 '</s>'
0.00.882.711 I print_info: PAD token        = 1 '<pad>'
0.00.882.712 I print_info: MASK token       = 4 '<mask>'
0.00.882.713 I print_info: EOG token        = 2 '</s>'
0.00.882.714 I print_info: max token length = 45
0.00.882.718 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.887.531 I load_tensors: offloading 4 repeating layers to GPU
0.00.887.538 I load_tensors: offloading output layer to GPU
0.00.887.539 I load_tensors: offloaded 5/5 layers to GPU
0.00.887.543 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.887.544 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.892.957 I llama_context: constructing llama_context
0.00.892.963 I llama_context: n_seq_max     = 1
0.00.892.964 I llama_context: n_ctx         = 8192
0.00.892.964 I llama_context: n_ctx_per_seq = 8192
0.00.892.965 I llama_context: n_batch       = 2048
0.00.892.965 I llama_context: n_ubatch      = 2048
0.00.892.965 I llama_context: causal_attn   = 0
0.00.892.966 I llama_context: flash_attn    = 0
0.00.892.969 I llama_context: freq_base     = 10000.0
0.00.892.970 I llama_context: freq_scale    = 1
0.00.893.007 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.901.864 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.901.877 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.901.878 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.956.666 I 
0.00.956.766 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.957.032 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.957.038 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.957.047 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.957.047 I main: number of tokens in prompt = 13
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


0.00.957.054 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.957.057 I main: number of tokens in prompt = 40
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


0.00.957.195 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.966.235 I llama_perf_context_print:        load time =     674.08 ms
0.00.966.238 I llama_perf_context_print: prompt eval time =       8.93 ms /    62 tokens (    0.14 ms per token,  6942.11 tokens per second)
0.00.966.240 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.966.241 I llama_perf_context_print:       total time =       9.59 ms /    63 tokens

real	0m1.249s
user	0m0.676s
sys	0m0.575s
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
0.00.000.198 I build: 5647 (a681b4ba8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.549 I main: llama backend init
0.00.000.559 I main: load the model and apply lora adapter, if any
0.00.297.282 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.314.243 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.314.313 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.314.326 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.314.327 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.314.328 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.314.329 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.314.330 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.314.336 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.314.337 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.314.338 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.314.339 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.314.341 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.314.342 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.314.343 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.314.356 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.314.357 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.314.358 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.314.358 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.322.521 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.324.324 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.331.034 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.331.043 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.331.044 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.331.045 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.331.048 I llama_model_loader: - type  f32:  258 tensors
0.00.331.049 I llama_model_loader: - type  f16:  130 tensors
0.00.331.052 I print_info: file format = GGUF V3 (latest)
0.00.331.055 I print_info: file type   = all F32 (guessed)
0.00.331.060 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.380.110 I load: special tokens cache size = 25
0.00.402.379 I load: token to piece cache size = 0.2984 MB
0.00.402.404 I print_info: arch             = gptneox
0.00.402.405 I print_info: vocab_only       = 0
0.00.402.405 I print_info: n_ctx_train      = 2048
0.00.402.406 I print_info: n_embd           = 2560
0.00.402.406 I print_info: n_layer          = 32
0.00.402.426 I print_info: n_head           = 32
0.00.402.430 I print_info: n_head_kv        = 32
0.00.402.434 I print_info: n_rot            = 20
0.00.402.435 I print_info: n_swa            = 0
0.00.402.436 I print_info: is_swa_any       = 0
0.00.402.437 I print_info: n_embd_head_k    = 80
0.00.402.437 I print_info: n_embd_head_v    = 80
0.00.402.440 I print_info: n_gqa            = 1
0.00.402.442 I print_info: n_embd_k_gqa     = 2560
0.00.402.444 I print_info: n_embd_v_gqa     = 2560
0.00.402.446 I print_info: f_norm_eps       = 1.0e-05
0.00.402.447 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.402.448 I print_info: f_clamp_kqv      = 0.0e+00
0.00.402.449 I print_info: f_max_alibi_bias = 0.0e+00
0.00.402.449 I print_info: f_logit_scale    = 0.0e+00
0.00.402.450 I print_info: f_attn_scale     = 0.0e+00
0.00.402.451 I print_info: n_ff             = 10240
0.00.402.453 I print_info: n_expert         = 0
0.00.402.453 I print_info: n_expert_used    = 0
0.00.402.454 I print_info: causal attn      = 1
0.00.402.454 I print_info: pooling type     = 0
0.00.402.455 I print_info: rope type        = 2
0.00.402.455 I print_info: rope scaling     = linear
0.00.402.457 I print_info: freq_base_train  = 10000.0
0.00.402.457 I print_info: freq_scale_train = 1
0.00.402.458 I print_info: n_ctx_orig_yarn  = 2048
0.00.402.458 I print_info: rope_finetuned   = unknown
0.00.402.459 I print_info: ssm_d_conv       = 0
0.00.402.460 I print_info: ssm_d_inner      = 0
0.00.402.460 I print_info: ssm_d_state      = 0
0.00.402.461 I print_info: ssm_dt_rank      = 0
0.00.402.461 I print_info: ssm_dt_b_c_rms   = 0
0.00.402.462 I print_info: model type       = 2.8B
0.00.402.463 I print_info: model params     = 2.78 B
0.00.402.464 I print_info: general.name     = 2.8B
0.00.402.467 I print_info: vocab type       = BPE
0.00.402.468 I print_info: n_vocab          = 50304
0.00.402.469 I print_info: n_merges         = 50009
0.00.402.470 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.402.470 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.402.471 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.402.472 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.402.475 I print_info: LF token         = 187 'Ċ'
0.00.402.476 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.402.477 I print_info: max token length = 1024
0.00.402.480 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.729.990 I load_tensors: offloading 32 repeating layers to GPU
0.00.730.002 I load_tensors: offloading output layer to GPU
0.00.730.002 I load_tensors: offloaded 33/33 layers to GPU
0.00.730.013 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.730.015 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.580.750 I llama_context: constructing llama_context
0.01.580.756 I llama_context: n_seq_max     = 1
0.01.580.757 I llama_context: n_ctx         = 2048
0.01.580.757 I llama_context: n_ctx_per_seq = 2048
0.01.580.758 I llama_context: n_batch       = 2048
0.01.580.758 I llama_context: n_ubatch      = 512
0.01.580.759 I llama_context: causal_attn   = 1
0.01.580.759 I llama_context: flash_attn    = 0
0.01.580.765 I llama_context: freq_base     = 10000.0
0.01.580.766 I llama_context: freq_scale    = 1
0.01.582.186 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.582.520 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.583.339 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.601.208 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.601.215 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.601.216 I llama_context: graph nodes  = 1415
0.01.601.217 I llama_context: graph splits = 2
0.01.601.231 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.601.690 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.601.694 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.681.440 I main: llama threadpool init, n_threads = 1
0.01.681.458 I 
0.01.681.548 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.681.553 I 
0.01.681.686 I sampler seed: 1234
0.01.681.702 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.681.705 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.681.706 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.681.707 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.318.905 I llama_perf_sampler_print:    sampling time =      10.96 ms /   263 runs   (    0.04 ms per token, 23985.41 tokens per second)
0.04.318.912 I llama_perf_context_print:        load time =    1382.31 ms
0.04.318.914 I llama_perf_context_print: prompt eval time =      14.52 ms /     7 tokens (    2.07 ms per token,   482.13 tokens per second)
0.04.318.916 I llama_perf_context_print:        eval time =    2584.71 ms /   255 runs   (   10.14 ms per token,    98.66 tokens per second)
0.04.318.917 I llama_perf_context_print:       total time =    2639.31 ms /   262 tokens

real	0m4.624s
user	0m3.561s
sys	0m1.044s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.237 I build: 5647 (a681b4ba8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.317 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.541 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.279.570 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.580 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.582 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.583 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.584 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.589 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.590 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.590 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.593 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.594 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.594 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.597 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.610 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.612 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.279.614 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.279.615 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.286.392 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.146 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.885 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.894 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.894 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.895 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.898 I llama_model_loader: - type  f32:  258 tensors
0.00.294.898 I llama_model_loader: - type  f16:  130 tensors
0.00.294.901 I print_info: file format = GGUF V3 (latest)
0.00.294.902 I print_info: file type   = all F32 (guessed)
0.00.294.905 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.343.470 I load: special tokens cache size = 25
0.00.365.623 I load: token to piece cache size = 0.2984 MB
0.00.365.643 I print_info: arch             = gptneox
0.00.365.644 I print_info: vocab_only       = 0
0.00.365.645 I print_info: n_ctx_train      = 2048
0.00.365.645 I print_info: n_embd           = 2560
0.00.365.646 I print_info: n_layer          = 32
0.00.365.664 I print_info: n_head           = 32
0.00.365.666 I print_info: n_head_kv        = 32
0.00.365.667 I print_info: n_rot            = 20
0.00.365.667 I print_info: n_swa            = 0
0.00.365.668 I print_info: is_swa_any       = 0
0.00.365.669 I print_info: n_embd_head_k    = 80
0.00.365.669 I print_info: n_embd_head_v    = 80
0.00.365.672 I print_info: n_gqa            = 1
0.00.365.675 I print_info: n_embd_k_gqa     = 2560
0.00.365.677 I print_info: n_embd_v_gqa     = 2560
0.00.365.678 I print_info: f_norm_eps       = 1.0e-05
0.00.365.679 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.679 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.680 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.681 I print_info: f_logit_scale    = 0.0e+00
0.00.365.681 I print_info: f_attn_scale     = 0.0e+00
0.00.365.682 I print_info: n_ff             = 10240
0.00.365.683 I print_info: n_expert         = 0
0.00.365.683 I print_info: n_expert_used    = 0
0.00.365.684 I print_info: causal attn      = 1
0.00.365.685 I print_info: pooling type     = 0
0.00.365.685 I print_info: rope type        = 2
0.00.365.686 I print_info: rope scaling     = linear
0.00.365.687 I print_info: freq_base_train  = 10000.0
0.00.365.691 I print_info: freq_scale_train = 1
0.00.365.691 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.692 I print_info: rope_finetuned   = unknown
0.00.365.693 I print_info: ssm_d_conv       = 0
0.00.365.694 I print_info: ssm_d_inner      = 0
0.00.365.695 I print_info: ssm_d_state      = 0
0.00.365.696 I print_info: ssm_dt_rank      = 0
0.00.365.696 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.698 I print_info: model type       = 2.8B
0.00.365.699 I print_info: model params     = 2.78 B
0.00.365.699 I print_info: general.name     = 2.8B
0.00.365.702 I print_info: vocab type       = BPE
0.00.365.703 I print_info: n_vocab          = 50304
0.00.365.704 I print_info: n_merges         = 50009
0.00.365.705 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.705 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.706 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.706 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.707 I print_info: LF token         = 187 'Ċ'
0.00.365.707 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.708 I print_info: max token length = 1024
0.00.365.710 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.707.862 I load_tensors: offloading 32 repeating layers to GPU
0.00.707.873 I load_tensors: offloading output layer to GPU
0.00.707.873 I load_tensors: offloaded 33/33 layers to GPU
0.00.707.884 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.707.886 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.574.318 I llama_context: constructing llama_context
0.01.574.324 I llama_context: n_seq_max     = 1
0.01.574.324 I llama_context: n_ctx         = 2048
0.01.574.325 I llama_context: n_ctx_per_seq = 2048
0.01.574.325 I llama_context: n_batch       = 512
0.01.574.325 I llama_context: n_ubatch      = 512
0.01.574.326 I llama_context: causal_attn   = 1
0.01.574.327 I llama_context: flash_attn    = 0
0.01.574.333 I llama_context: freq_base     = 10000.0
0.01.574.334 I llama_context: freq_scale    = 1
0.01.575.658 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.575.966 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.576.776 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.594.707 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.594.714 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.594.715 I llama_context: graph nodes  = 1415
0.01.594.716 I llama_context: graph splits = 2
0.01.594.732 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.594.735 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.672.475 I 
0.01.672.586 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.672.607 I perplexity: tokenizing the input ..
0.02.418.937 I perplexity: tokenization took 746.316 ms
0.02.419.287 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.942.886 I perplexity: 0.52 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.363.644 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.366.483 I llama_perf_context_print:        load time =    1409.12 ms
0.04.366.487 I llama_perf_context_print: prompt eval time =    1596.95 ms /  8192 tokens (    0.19 ms per token,  5129.78 tokens per second)
0.04.366.488 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.366.490 I llama_perf_context_print:       total time =    2694.02 ms /  8193 tokens

real	0m4.675s
user	0m4.432s
sys	0m1.216s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 5647 (a681b4ba8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.536 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.262.247 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.425 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.278.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.462 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.465 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.467 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.468 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.472 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.472 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.474 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.475 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.476 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.476 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.478 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.485 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.486 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.487 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.350 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.130 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.822 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.830 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.831 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.832 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.832 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.833 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.293.836 I llama_model_loader: - type  f32:  258 tensors
0.00.293.837 I llama_model_loader: - type q8_0:  130 tensors
0.00.293.840 I print_info: file format = GGUF V3 (latest)
0.00.293.841 I print_info: file type   = Q8_0
0.00.293.845 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.341.885 I load: special tokens cache size = 25
0.00.364.106 I load: token to piece cache size = 0.2984 MB
0.00.364.135 I print_info: arch             = gptneox
0.00.364.136 I print_info: vocab_only       = 0
0.00.364.137 I print_info: n_ctx_train      = 2048
0.00.364.137 I print_info: n_embd           = 2560
0.00.364.138 I print_info: n_layer          = 32
0.00.364.153 I print_info: n_head           = 32
0.00.364.159 I print_info: n_head_kv        = 32
0.00.364.159 I print_info: n_rot            = 20
0.00.364.160 I print_info: n_swa            = 0
0.00.364.163 I print_info: is_swa_any       = 0
0.00.364.163 I print_info: n_embd_head_k    = 80
0.00.364.164 I print_info: n_embd_head_v    = 80
0.00.364.167 I print_info: n_gqa            = 1
0.00.364.169 I print_info: n_embd_k_gqa     = 2560
0.00.364.170 I print_info: n_embd_v_gqa     = 2560
0.00.364.173 I print_info: f_norm_eps       = 1.0e-05
0.00.364.174 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.174 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.175 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.176 I print_info: f_logit_scale    = 0.0e+00
0.00.364.177 I print_info: f_attn_scale     = 0.0e+00
0.00.364.178 I print_info: n_ff             = 10240
0.00.364.178 I print_info: n_expert         = 0
0.00.364.179 I print_info: n_expert_used    = 0
0.00.364.180 I print_info: causal attn      = 1
0.00.364.180 I print_info: pooling type     = 0
0.00.364.180 I print_info: rope type        = 2
0.00.364.181 I print_info: rope scaling     = linear
0.00.364.182 I print_info: freq_base_train  = 10000.0
0.00.364.183 I print_info: freq_scale_train = 1
0.00.364.183 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.184 I print_info: rope_finetuned   = unknown
0.00.364.184 I print_info: ssm_d_conv       = 0
0.00.364.185 I print_info: ssm_d_inner      = 0
0.00.364.186 I print_info: ssm_d_state      = 0
0.00.364.186 I print_info: ssm_dt_rank      = 0
0.00.364.187 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.188 I print_info: model type       = 2.8B
0.00.364.189 I print_info: model params     = 2.78 B
0.00.364.190 I print_info: general.name     = 2.8B
0.00.364.194 I print_info: vocab type       = BPE
0.00.364.195 I print_info: n_vocab          = 50304
0.00.364.197 I print_info: n_merges         = 50009
0.00.364.197 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.198 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.198 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.199 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.199 I print_info: LF token         = 187 'Ċ'
0.00.364.201 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.202 I print_info: max token length = 1024
0.00.364.205 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.553.317 I load_tensors: offloading 32 repeating layers to GPU
0.00.553.330 I load_tensors: offloading output layer to GPU
0.00.553.331 I load_tensors: offloaded 33/33 layers to GPU
0.00.553.340 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.553.342 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.069.104 I llama_context: constructing llama_context
0.01.069.110 I llama_context: n_seq_max     = 1
0.01.069.111 I llama_context: n_ctx         = 2048
0.01.069.112 I llama_context: n_ctx_per_seq = 2048
0.01.069.112 I llama_context: n_batch       = 2048
0.01.069.113 I llama_context: n_ubatch      = 512
0.01.069.113 I llama_context: causal_attn   = 1
0.01.069.114 I llama_context: flash_attn    = 0
0.01.069.120 I llama_context: freq_base     = 10000.0
0.01.069.122 I llama_context: freq_scale    = 1
0.01.070.478 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.070.808 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.071.623 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.088.972 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.088.979 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.088.980 I llama_context: graph nodes  = 1415
0.01.088.981 I llama_context: graph splits = 2
0.01.088.994 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.089.454 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.089.457 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.159.944 I main: llama threadpool init, n_threads = 1
0.01.159.962 I 
0.01.160.053 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.160.059 I 
0.01.160.183 I sampler seed: 1234
0.01.160.199 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.160.203 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.160.203 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.160.204 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.260.532 I llama_perf_sampler_print:    sampling time =      11.33 ms /   263 runs   (    0.04 ms per token, 23216.81 tokens per second)
0.03.260.537 I llama_perf_context_print:        load time =     896.02 ms
0.03.260.539 I llama_perf_context_print: prompt eval time =      11.54 ms /     7 tokens (    1.65 ms per token,   606.64 tokens per second)
0.03.260.540 I llama_perf_context_print:        eval time =    2052.91 ms /   255 runs   (    8.05 ms per token,   124.21 tokens per second)
0.03.260.541 I llama_perf_context_print:       total time =    2102.25 ms /   262 tokens

real	0m3.557s
user	0m2.750s
sys	0m0.812s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.165 I build: 5647 (a681b4ba8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.085 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.202 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.285.227 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.237 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.238 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.239 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.240 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.240 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.245 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.246 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.247 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.248 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.249 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.250 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.252 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.259 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.260 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.261 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.063 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.826 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.490 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.498 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.499 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.500 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.501 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.501 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.300.504 I llama_model_loader: - type  f32:  258 tensors
0.00.300.505 I llama_model_loader: - type q8_0:  130 tensors
0.00.300.507 I print_info: file format = GGUF V3 (latest)
0.00.300.508 I print_info: file type   = Q8_0
0.00.300.511 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.347.959 I load: special tokens cache size = 25
0.00.370.084 I load: token to piece cache size = 0.2984 MB
0.00.370.104 I print_info: arch             = gptneox
0.00.370.105 I print_info: vocab_only       = 0
0.00.370.106 I print_info: n_ctx_train      = 2048
0.00.370.106 I print_info: n_embd           = 2560
0.00.370.107 I print_info: n_layer          = 32
0.00.370.117 I print_info: n_head           = 32
0.00.370.119 I print_info: n_head_kv        = 32
0.00.370.119 I print_info: n_rot            = 20
0.00.370.120 I print_info: n_swa            = 0
0.00.370.121 I print_info: is_swa_any       = 0
0.00.370.122 I print_info: n_embd_head_k    = 80
0.00.370.122 I print_info: n_embd_head_v    = 80
0.00.370.124 I print_info: n_gqa            = 1
0.00.370.126 I print_info: n_embd_k_gqa     = 2560
0.00.370.128 I print_info: n_embd_v_gqa     = 2560
0.00.370.129 I print_info: f_norm_eps       = 1.0e-05
0.00.370.130 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.132 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.132 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.133 I print_info: f_logit_scale    = 0.0e+00
0.00.370.134 I print_info: f_attn_scale     = 0.0e+00
0.00.370.135 I print_info: n_ff             = 10240
0.00.370.135 I print_info: n_expert         = 0
0.00.370.136 I print_info: n_expert_used    = 0
0.00.370.136 I print_info: causal attn      = 1
0.00.370.137 I print_info: pooling type     = 0
0.00.370.138 I print_info: rope type        = 2
0.00.370.139 I print_info: rope scaling     = linear
0.00.370.140 I print_info: freq_base_train  = 10000.0
0.00.370.141 I print_info: freq_scale_train = 1
0.00.370.141 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.142 I print_info: rope_finetuned   = unknown
0.00.370.142 I print_info: ssm_d_conv       = 0
0.00.370.143 I print_info: ssm_d_inner      = 0
0.00.370.143 I print_info: ssm_d_state      = 0
0.00.370.143 I print_info: ssm_dt_rank      = 0
0.00.370.144 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.144 I print_info: model type       = 2.8B
0.00.370.145 I print_info: model params     = 2.78 B
0.00.370.146 I print_info: general.name     = 2.8B
0.00.370.149 I print_info: vocab type       = BPE
0.00.370.150 I print_info: n_vocab          = 50304
0.00.370.151 I print_info: n_merges         = 50009
0.00.370.151 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.152 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.153 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.154 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.154 I print_info: LF token         = 187 'Ċ'
0.00.370.155 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.156 I print_info: max token length = 1024
0.00.370.157 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.556.717 I load_tensors: offloading 32 repeating layers to GPU
0.00.556.728 I load_tensors: offloading output layer to GPU
0.00.556.729 I load_tensors: offloaded 33/33 layers to GPU
0.00.556.739 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.556.741 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.014.428 I llama_context: constructing llama_context
0.01.014.435 I llama_context: n_seq_max     = 1
0.01.014.436 I llama_context: n_ctx         = 2048
0.01.014.436 I llama_context: n_ctx_per_seq = 2048
0.01.014.436 I llama_context: n_batch       = 512
0.01.014.437 I llama_context: n_ubatch      = 512
0.01.014.438 I llama_context: causal_attn   = 1
0.01.014.438 I llama_context: flash_attn    = 0
0.01.014.444 I llama_context: freq_base     = 10000.0
0.01.014.445 I llama_context: freq_scale    = 1
0.01.015.781 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.016.143 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.016.955 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.033.722 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.033.730 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.033.731 I llama_context: graph nodes  = 1415
0.01.033.731 I llama_context: graph splits = 2
0.01.033.739 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.033.739 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.102.292 I 
0.01.102.398 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.102.414 I perplexity: tokenizing the input ..
0.01.847.286 I perplexity: tokenization took 744.86 ms
0.01.847.605 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.413.733 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.961.616 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.964.532 I llama_perf_context_print:        load time =     833.18 ms
0.03.964.535 I llama_perf_context_print: prompt eval time =    1765.90 ms /  8192 tokens (    0.22 ms per token,  4639.00 tokens per second)
0.03.964.537 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.964.538 I llama_perf_context_print:       total time =    2862.25 ms /  8193 tokens

real	0m4.270s
user	0m4.167s
sys	0m1.070s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 5647 (a681b4ba8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.276.934 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.186 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.293.213 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.222 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.225 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.226 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.227 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.228 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.232 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.233 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.234 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.235 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.236 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.236 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.237 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.245 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.246 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.246 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.079 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.839 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.464 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.472 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.473 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.473 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.474 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.475 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.308.478 I llama_model_loader: - type  f32:  258 tensors
0.00.308.478 I llama_model_loader: - type q4_0:  129 tensors
0.00.308.479 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.483 I print_info: file format = GGUF V3 (latest)
0.00.308.483 I print_info: file type   = Q4_0
0.00.308.485 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.356.766 I load: special tokens cache size = 25
0.00.380.105 I load: token to piece cache size = 0.2984 MB
0.00.380.132 I print_info: arch             = gptneox
0.00.380.133 I print_info: vocab_only       = 0
0.00.380.134 I print_info: n_ctx_train      = 2048
0.00.380.134 I print_info: n_embd           = 2560
0.00.380.134 I print_info: n_layer          = 32
0.00.380.158 I print_info: n_head           = 32
0.00.380.161 I print_info: n_head_kv        = 32
0.00.380.162 I print_info: n_rot            = 20
0.00.380.162 I print_info: n_swa            = 0
0.00.380.164 I print_info: is_swa_any       = 0
0.00.380.164 I print_info: n_embd_head_k    = 80
0.00.380.165 I print_info: n_embd_head_v    = 80
0.00.380.167 I print_info: n_gqa            = 1
0.00.380.169 I print_info: n_embd_k_gqa     = 2560
0.00.380.171 I print_info: n_embd_v_gqa     = 2560
0.00.380.172 I print_info: f_norm_eps       = 1.0e-05
0.00.380.173 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.174 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.174 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.175 I print_info: f_logit_scale    = 0.0e+00
0.00.380.176 I print_info: f_attn_scale     = 0.0e+00
0.00.380.177 I print_info: n_ff             = 10240
0.00.380.178 I print_info: n_expert         = 0
0.00.380.178 I print_info: n_expert_used    = 0
0.00.380.179 I print_info: causal attn      = 1
0.00.380.179 I print_info: pooling type     = 0
0.00.380.181 I print_info: rope type        = 2
0.00.380.181 I print_info: rope scaling     = linear
0.00.380.183 I print_info: freq_base_train  = 10000.0
0.00.380.184 I print_info: freq_scale_train = 1
0.00.380.184 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.185 I print_info: rope_finetuned   = unknown
0.00.380.185 I print_info: ssm_d_conv       = 0
0.00.380.186 I print_info: ssm_d_inner      = 0
0.00.380.187 I print_info: ssm_d_state      = 0
0.00.380.191 I print_info: ssm_dt_rank      = 0
0.00.380.191 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.192 I print_info: model type       = 2.8B
0.00.380.193 I print_info: model params     = 2.78 B
0.00.380.194 I print_info: general.name     = 2.8B
0.00.380.199 I print_info: vocab type       = BPE
0.00.380.201 I print_info: n_vocab          = 50304
0.00.380.201 I print_info: n_merges         = 50009
0.00.380.203 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.204 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.204 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.205 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.205 I print_info: LF token         = 187 'Ċ'
0.00.380.207 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.208 I print_info: max token length = 1024
0.00.380.215 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.085 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.096 I load_tensors: offloading output layer to GPU
0.00.482.096 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.106 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.482.107 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.771.591 I llama_context: constructing llama_context
0.00.771.598 I llama_context: n_seq_max     = 1
0.00.771.599 I llama_context: n_ctx         = 2048
0.00.771.599 I llama_context: n_ctx_per_seq = 2048
0.00.771.600 I llama_context: n_batch       = 2048
0.00.771.601 I llama_context: n_ubatch      = 512
0.00.771.601 I llama_context: causal_attn   = 1
0.00.771.602 I llama_context: flash_attn    = 0
0.00.771.609 I llama_context: freq_base     = 10000.0
0.00.771.610 I llama_context: freq_scale    = 1
0.00.773.067 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.773.392 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.774.206 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.792.452 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.792.460 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.792.462 I llama_context: graph nodes  = 1415
0.00.792.462 I llama_context: graph splits = 2
0.00.792.479 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.792.953 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.792.957 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.863.807 I main: llama threadpool init, n_threads = 1
0.00.863.826 I 
0.00.863.911 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.863.917 I 
0.00.864.037 I sampler seed: 1234
0.00.864.052 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.864.056 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.864.057 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.864.058 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.536.371 I llama_perf_sampler_print:    sampling time =      11.31 ms /   263 runs   (    0.04 ms per token, 23259.93 tokens per second)
0.02.536.375 I llama_perf_context_print:        load time =     585.09 ms
0.02.536.378 I llama_perf_context_print: prompt eval time =       9.66 ms /     7 tokens (    1.38 ms per token,   724.86 tokens per second)
0.02.536.380 I llama_perf_context_print:        eval time =    1623.83 ms /   255 runs   (    6.37 ms per token,   157.04 tokens per second)
0.02.536.382 I llama_perf_context_print:       total time =    1674.33 ms /   262 tokens

real	0m2.824s
user	0m2.094s
sys	0m0.730s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.196 I build: 5647 (a681b4ba8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.911 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.113 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.283.141 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.160 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.165 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.166 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.167 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.168 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.172 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.173 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.174 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.175 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.176 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.176 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.178 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.185 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.186 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.187 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.001 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.751 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.546 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.555 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.556 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.556 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.557 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.558 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.298.561 I llama_model_loader: - type  f32:  258 tensors
0.00.298.562 I llama_model_loader: - type q4_0:  129 tensors
0.00.298.562 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.565 I print_info: file format = GGUF V3 (latest)
0.00.298.565 I print_info: file type   = Q4_0
0.00.298.568 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.346.350 I load: special tokens cache size = 25
0.00.369.116 I load: token to piece cache size = 0.2984 MB
0.00.369.138 I print_info: arch             = gptneox
0.00.369.139 I print_info: vocab_only       = 0
0.00.369.139 I print_info: n_ctx_train      = 2048
0.00.369.140 I print_info: n_embd           = 2560
0.00.369.140 I print_info: n_layer          = 32
0.00.369.169 I print_info: n_head           = 32
0.00.369.171 I print_info: n_head_kv        = 32
0.00.369.172 I print_info: n_rot            = 20
0.00.369.172 I print_info: n_swa            = 0
0.00.369.174 I print_info: is_swa_any       = 0
0.00.369.174 I print_info: n_embd_head_k    = 80
0.00.369.175 I print_info: n_embd_head_v    = 80
0.00.369.177 I print_info: n_gqa            = 1
0.00.369.179 I print_info: n_embd_k_gqa     = 2560
0.00.369.181 I print_info: n_embd_v_gqa     = 2560
0.00.369.182 I print_info: f_norm_eps       = 1.0e-05
0.00.369.183 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.185 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.185 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.186 I print_info: f_logit_scale    = 0.0e+00
0.00.369.186 I print_info: f_attn_scale     = 0.0e+00
0.00.369.188 I print_info: n_ff             = 10240
0.00.369.189 I print_info: n_expert         = 0
0.00.369.189 I print_info: n_expert_used    = 0
0.00.369.189 I print_info: causal attn      = 1
0.00.369.190 I print_info: pooling type     = 0
0.00.369.192 I print_info: rope type        = 2
0.00.369.193 I print_info: rope scaling     = linear
0.00.369.194 I print_info: freq_base_train  = 10000.0
0.00.369.195 I print_info: freq_scale_train = 1
0.00.369.195 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.196 I print_info: rope_finetuned   = unknown
0.00.369.196 I print_info: ssm_d_conv       = 0
0.00.369.197 I print_info: ssm_d_inner      = 0
0.00.369.198 I print_info: ssm_d_state      = 0
0.00.369.198 I print_info: ssm_dt_rank      = 0
0.00.369.199 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.200 I print_info: model type       = 2.8B
0.00.369.200 I print_info: model params     = 2.78 B
0.00.369.201 I print_info: general.name     = 2.8B
0.00.369.204 I print_info: vocab type       = BPE
0.00.369.205 I print_info: n_vocab          = 50304
0.00.369.206 I print_info: n_merges         = 50009
0.00.369.207 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.207 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.208 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.208 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.210 I print_info: LF token         = 187 'Ċ'
0.00.369.211 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.212 I print_info: max token length = 1024
0.00.369.213 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.560 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.571 I load_tensors: offloading output layer to GPU
0.00.470.572 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.581 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.470.583 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.731.743 I llama_context: constructing llama_context
0.00.731.751 I llama_context: n_seq_max     = 1
0.00.731.751 I llama_context: n_ctx         = 2048
0.00.731.752 I llama_context: n_ctx_per_seq = 2048
0.00.731.752 I llama_context: n_batch       = 512
0.00.731.753 I llama_context: n_ubatch      = 512
0.00.731.754 I llama_context: causal_attn   = 1
0.00.731.754 I llama_context: flash_attn    = 0
0.00.731.760 I llama_context: freq_base     = 10000.0
0.00.731.761 I llama_context: freq_scale    = 1
0.00.733.115 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.733.451 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.734.261 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.751.246 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.751.252 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.751.253 I llama_context: graph nodes  = 1415
0.00.751.254 I llama_context: graph splits = 2
0.00.751.262 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.751.263 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.820.195 I 
0.00.820.292 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.820.305 I perplexity: tokenizing the input ..
0.01.585.961 I perplexity: tokenization took 765.642 ms
0.01.586.329 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.199.098 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.878.895 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.882.395 I llama_perf_context_print:        load time =     553.25 ms
0.03.882.398 I llama_perf_context_print: prompt eval time =    1941.79 ms /  8192 tokens (    0.24 ms per token,  4218.78 tokens per second)
0.03.882.399 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.882.400 I llama_perf_context_print:       total time =    3062.21 ms /  8193 tokens

real	0m4.191s
user	0m4.177s
sys	0m0.991s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 5647 (a681b4ba8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.535 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.267.317 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.522 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.283.552 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.562 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.563 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.564 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.565 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.567 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.571 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.572 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.574 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.575 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.577 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.578 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.579 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.587 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.587 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.588 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.402 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.194 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.914 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.921 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.922 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.922 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.923 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.924 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.298.926 I llama_model_loader: - type  f32:  258 tensors
0.00.298.927 I llama_model_loader: - type q4_1:  129 tensors
0.00.298.928 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.930 I print_info: file format = GGUF V3 (latest)
0.00.298.931 I print_info: file type   = Q4_1
0.00.298.933 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.346.235 I load: special tokens cache size = 25
0.00.368.357 I load: token to piece cache size = 0.2984 MB
0.00.368.377 I print_info: arch             = gptneox
0.00.368.378 I print_info: vocab_only       = 0
0.00.368.380 I print_info: n_ctx_train      = 2048
0.00.368.381 I print_info: n_embd           = 2560
0.00.368.382 I print_info: n_layer          = 32
0.00.368.399 I print_info: n_head           = 32
0.00.368.401 I print_info: n_head_kv        = 32
0.00.368.402 I print_info: n_rot            = 20
0.00.368.402 I print_info: n_swa            = 0
0.00.368.404 I print_info: is_swa_any       = 0
0.00.368.405 I print_info: n_embd_head_k    = 80
0.00.368.405 I print_info: n_embd_head_v    = 80
0.00.368.408 I print_info: n_gqa            = 1
0.00.368.410 I print_info: n_embd_k_gqa     = 2560
0.00.368.411 I print_info: n_embd_v_gqa     = 2560
0.00.368.413 I print_info: f_norm_eps       = 1.0e-05
0.00.368.414 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.415 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.416 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.416 I print_info: f_logit_scale    = 0.0e+00
0.00.368.417 I print_info: f_attn_scale     = 0.0e+00
0.00.368.418 I print_info: n_ff             = 10240
0.00.368.419 I print_info: n_expert         = 0
0.00.368.420 I print_info: n_expert_used    = 0
0.00.368.420 I print_info: causal attn      = 1
0.00.368.421 I print_info: pooling type     = 0
0.00.368.421 I print_info: rope type        = 2
0.00.368.422 I print_info: rope scaling     = linear
0.00.368.427 I print_info: freq_base_train  = 10000.0
0.00.368.428 I print_info: freq_scale_train = 1
0.00.368.429 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.430 I print_info: rope_finetuned   = unknown
0.00.368.430 I print_info: ssm_d_conv       = 0
0.00.368.431 I print_info: ssm_d_inner      = 0
0.00.368.432 I print_info: ssm_d_state      = 0
0.00.368.432 I print_info: ssm_dt_rank      = 0
0.00.368.433 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.434 I print_info: model type       = 2.8B
0.00.368.434 I print_info: model params     = 2.78 B
0.00.368.435 I print_info: general.name     = 2.8B
0.00.368.441 I print_info: vocab type       = BPE
0.00.368.442 I print_info: n_vocab          = 50304
0.00.368.443 I print_info: n_merges         = 50009
0.00.368.443 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.444 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.444 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.445 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.446 I print_info: LF token         = 187 'Ċ'
0.00.368.447 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.448 I print_info: max token length = 1024
0.00.368.449 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.045 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.058 I load_tensors: offloading output layer to GPU
0.00.480.059 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.068 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.480.070 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.790.447 I llama_context: constructing llama_context
0.00.790.454 I llama_context: n_seq_max     = 1
0.00.790.455 I llama_context: n_ctx         = 2048
0.00.790.455 I llama_context: n_ctx_per_seq = 2048
0.00.790.456 I llama_context: n_batch       = 2048
0.00.790.456 I llama_context: n_ubatch      = 512
0.00.790.457 I llama_context: causal_attn   = 1
0.00.790.458 I llama_context: flash_attn    = 0
0.00.790.463 I llama_context: freq_base     = 10000.0
0.00.790.464 I llama_context: freq_scale    = 1
0.00.791.816 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.792.141 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.792.975 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.809.792 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.809.799 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.809.800 I llama_context: graph nodes  = 1415
0.00.809.801 I llama_context: graph splits = 2
0.00.809.815 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.810.274 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.810.277 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.880.968 I main: llama threadpool init, n_threads = 1
0.00.880.986 I 
0.00.881.081 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.881.087 I 
0.00.881.220 I sampler seed: 1234
0.00.881.236 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.881.240 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.881.241 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.881.241 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.550.342 I llama_perf_sampler_print:    sampling time =      11.17 ms /   263 runs   (    0.04 ms per token, 23541.00 tokens per second)
0.02.550.347 I llama_perf_context_print:        load time =     611.90 ms
0.02.550.350 I llama_perf_context_print: prompt eval time =       9.46 ms /     7 tokens (    1.35 ms per token,   740.04 tokens per second)
0.02.550.352 I llama_perf_context_print:        eval time =    1624.46 ms /   255 runs   (    6.37 ms per token,   156.98 tokens per second)
0.02.550.354 I llama_perf_context_print:       total time =    1671.12 ms /   262 tokens

real	0m2.859s
user	0m2.128s
sys	0m0.730s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.194 I build: 5647 (a681b4ba8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.646 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.583 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.288.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.620 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.622 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.623 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.624 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.628 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.628 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.631 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.633 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.635 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.636 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.638 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.654 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.655 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.657 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.421 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.198 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.905 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.912 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.913 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.914 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.915 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.916 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.303.918 I llama_model_loader: - type  f32:  258 tensors
0.00.303.919 I llama_model_loader: - type q4_1:  129 tensors
0.00.303.920 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.923 I print_info: file format = GGUF V3 (latest)
0.00.303.923 I print_info: file type   = Q4_1
0.00.303.926 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.352.150 I load: special tokens cache size = 25
0.00.374.801 I load: token to piece cache size = 0.2984 MB
0.00.374.825 I print_info: arch             = gptneox
0.00.374.826 I print_info: vocab_only       = 0
0.00.374.826 I print_info: n_ctx_train      = 2048
0.00.374.827 I print_info: n_embd           = 2560
0.00.374.827 I print_info: n_layer          = 32
0.00.374.844 I print_info: n_head           = 32
0.00.374.847 I print_info: n_head_kv        = 32
0.00.374.847 I print_info: n_rot            = 20
0.00.374.847 I print_info: n_swa            = 0
0.00.374.849 I print_info: is_swa_any       = 0
0.00.374.849 I print_info: n_embd_head_k    = 80
0.00.374.850 I print_info: n_embd_head_v    = 80
0.00.374.852 I print_info: n_gqa            = 1
0.00.374.854 I print_info: n_embd_k_gqa     = 2560
0.00.374.856 I print_info: n_embd_v_gqa     = 2560
0.00.374.858 I print_info: f_norm_eps       = 1.0e-05
0.00.374.859 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.860 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.861 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.863 I print_info: f_logit_scale    = 0.0e+00
0.00.374.864 I print_info: f_attn_scale     = 0.0e+00
0.00.374.866 I print_info: n_ff             = 10240
0.00.374.866 I print_info: n_expert         = 0
0.00.374.866 I print_info: n_expert_used    = 0
0.00.374.867 I print_info: causal attn      = 1
0.00.374.868 I print_info: pooling type     = 0
0.00.374.868 I print_info: rope type        = 2
0.00.374.869 I print_info: rope scaling     = linear
0.00.374.871 I print_info: freq_base_train  = 10000.0
0.00.374.871 I print_info: freq_scale_train = 1
0.00.374.872 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.872 I print_info: rope_finetuned   = unknown
0.00.374.874 I print_info: ssm_d_conv       = 0
0.00.374.874 I print_info: ssm_d_inner      = 0
0.00.374.875 I print_info: ssm_d_state      = 0
0.00.374.875 I print_info: ssm_dt_rank      = 0
0.00.374.876 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.877 I print_info: model type       = 2.8B
0.00.374.878 I print_info: model params     = 2.78 B
0.00.374.878 I print_info: general.name     = 2.8B
0.00.374.881 I print_info: vocab type       = BPE
0.00.374.883 I print_info: n_vocab          = 50304
0.00.374.887 I print_info: n_merges         = 50009
0.00.374.887 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.888 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.888 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.889 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.889 I print_info: LF token         = 187 'Ċ'
0.00.374.890 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.891 I print_info: max token length = 1024
0.00.374.898 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.393 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.404 I load_tensors: offloading output layer to GPU
0.00.486.405 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.415 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.486.417 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.778.634 I llama_context: constructing llama_context
0.00.778.641 I llama_context: n_seq_max     = 1
0.00.778.641 I llama_context: n_ctx         = 2048
0.00.778.642 I llama_context: n_ctx_per_seq = 2048
0.00.778.642 I llama_context: n_batch       = 512
0.00.778.643 I llama_context: n_ubatch      = 512
0.00.778.643 I llama_context: causal_attn   = 1
0.00.778.644 I llama_context: flash_attn    = 0
0.00.778.651 I llama_context: freq_base     = 10000.0
0.00.778.652 I llama_context: freq_scale    = 1
0.00.780.005 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.780.348 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.781.175 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.798.559 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.798.566 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.798.568 I llama_context: graph nodes  = 1415
0.00.798.568 I llama_context: graph splits = 2
0.00.798.576 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.798.577 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.868.985 I 
0.00.869.091 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.869.106 I perplexity: tokenizing the input ..
0.01.647.241 I perplexity: tokenization took 778.122 ms
0.01.647.608 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.263.698 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.945.731 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.948.559 I llama_perf_context_print:        load time =     598.30 ms
0.03.948.562 I llama_perf_context_print: prompt eval time =    1943.59 ms /  8192 tokens (    0.24 ms per token,  4214.89 tokens per second)
0.03.948.563 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.948.564 I llama_perf_context_print:       total time =    3079.59 ms /  8193 tokens

real	0m4.249s
user	0m4.237s
sys	0m1.011s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5647 (a681b4ba8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.266.511 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.795 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.282.823 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.834 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.840 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.841 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.841 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.843 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.846 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.847 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.848 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.849 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.850 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.851 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.852 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.868 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.869 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.869 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.697 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.468 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.090 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.097 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.098 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.099 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.100 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.100 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.298.103 I llama_model_loader: - type  f32:  258 tensors
0.00.298.103 I llama_model_loader: - type q5_0:  129 tensors
0.00.298.104 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.106 I print_info: file format = GGUF V3 (latest)
0.00.298.107 I print_info: file type   = Q5_0
0.00.298.109 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.345.328 I load: special tokens cache size = 25
0.00.367.791 I load: token to piece cache size = 0.2984 MB
0.00.367.815 I print_info: arch             = gptneox
0.00.367.817 I print_info: vocab_only       = 0
0.00.367.819 I print_info: n_ctx_train      = 2048
0.00.367.819 I print_info: n_embd           = 2560
0.00.367.820 I print_info: n_layer          = 32
0.00.367.831 I print_info: n_head           = 32
0.00.367.834 I print_info: n_head_kv        = 32
0.00.367.834 I print_info: n_rot            = 20
0.00.367.835 I print_info: n_swa            = 0
0.00.367.837 I print_info: is_swa_any       = 0
0.00.367.837 I print_info: n_embd_head_k    = 80
0.00.367.838 I print_info: n_embd_head_v    = 80
0.00.367.840 I print_info: n_gqa            = 1
0.00.367.842 I print_info: n_embd_k_gqa     = 2560
0.00.367.844 I print_info: n_embd_v_gqa     = 2560
0.00.367.846 I print_info: f_norm_eps       = 1.0e-05
0.00.367.846 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.847 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.848 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.849 I print_info: f_logit_scale    = 0.0e+00
0.00.367.850 I print_info: f_attn_scale     = 0.0e+00
0.00.367.851 I print_info: n_ff             = 10240
0.00.367.852 I print_info: n_expert         = 0
0.00.367.853 I print_info: n_expert_used    = 0
0.00.367.853 I print_info: causal attn      = 1
0.00.367.854 I print_info: pooling type     = 0
0.00.367.854 I print_info: rope type        = 2
0.00.367.854 I print_info: rope scaling     = linear
0.00.367.856 I print_info: freq_base_train  = 10000.0
0.00.367.857 I print_info: freq_scale_train = 1
0.00.367.857 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.858 I print_info: rope_finetuned   = unknown
0.00.367.858 I print_info: ssm_d_conv       = 0
0.00.367.859 I print_info: ssm_d_inner      = 0
0.00.367.859 I print_info: ssm_d_state      = 0
0.00.367.859 I print_info: ssm_dt_rank      = 0
0.00.367.860 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.861 I print_info: model type       = 2.8B
0.00.367.863 I print_info: model params     = 2.78 B
0.00.367.863 I print_info: general.name     = 2.8B
0.00.367.870 I print_info: vocab type       = BPE
0.00.367.871 I print_info: n_vocab          = 50304
0.00.367.872 I print_info: n_merges         = 50009
0.00.367.873 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.874 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.875 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.875 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.876 I print_info: LF token         = 187 'Ċ'
0.00.367.880 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.880 I print_info: max token length = 1024
0.00.367.882 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.714 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.725 I load_tensors: offloading output layer to GPU
0.00.489.726 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.736 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.489.737 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.830.236 I llama_context: constructing llama_context
0.00.830.242 I llama_context: n_seq_max     = 1
0.00.830.243 I llama_context: n_ctx         = 2048
0.00.830.243 I llama_context: n_ctx_per_seq = 2048
0.00.830.244 I llama_context: n_batch       = 2048
0.00.830.244 I llama_context: n_ubatch      = 512
0.00.830.245 I llama_context: causal_attn   = 1
0.00.830.246 I llama_context: flash_attn    = 0
0.00.830.252 I llama_context: freq_base     = 10000.0
0.00.830.253 I llama_context: freq_scale    = 1
0.00.831.590 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.831.928 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.832.740 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.850.558 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.850.566 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.850.567 I llama_context: graph nodes  = 1415
0.00.850.567 I llama_context: graph splits = 2
0.00.850.583 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.851.042 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.851.046 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.920.984 I main: llama threadpool init, n_threads = 1
0.00.921.003 I 
0.00.921.091 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.921.096 I 
0.00.921.240 I sampler seed: 1234
0.00.921.254 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.921.257 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.921.258 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.921.259 I 
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

0.02.715.739 I llama_perf_sampler_print:    sampling time =      11.35 ms /   263 runs   (    0.04 ms per token, 23177.93 tokens per second)
0.02.715.745 I llama_perf_context_print:        load time =     652.87 ms
0.02.715.747 I llama_perf_context_print: prompt eval time =       9.96 ms /     7 tokens (    1.42 ms per token,   702.60 tokens per second)
0.02.715.748 I llama_perf_context_print:        eval time =    1749.02 ms /   255 runs   (    6.86 ms per token,   145.80 tokens per second)
0.02.715.749 I llama_perf_context_print:       total time =    1796.35 ms /   262 tokens

real	0m3.000s
user	0m2.255s
sys	0m0.742s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.157 I build: 5647 (a681b4ba8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.423 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.854 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.301.882 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.891 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.895 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.895 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.896 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.897 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.901 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.902 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.903 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.904 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.905 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.905 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.907 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.914 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.915 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.916 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.661 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.422 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.177 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.185 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.186 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.187 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.188 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.188 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.317.191 I llama_model_loader: - type  f32:  258 tensors
0.00.317.192 I llama_model_loader: - type q5_0:  129 tensors
0.00.317.192 I llama_model_loader: - type q6_K:    1 tensors
0.00.317.195 I print_info: file format = GGUF V3 (latest)
0.00.317.195 I print_info: file type   = Q5_0
0.00.317.199 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.366.510 I load: special tokens cache size = 25
0.00.388.940 I load: token to piece cache size = 0.2984 MB
0.00.388.966 I print_info: arch             = gptneox
0.00.388.967 I print_info: vocab_only       = 0
0.00.388.967 I print_info: n_ctx_train      = 2048
0.00.388.968 I print_info: n_embd           = 2560
0.00.388.968 I print_info: n_layer          = 32
0.00.388.994 I print_info: n_head           = 32
0.00.389.004 I print_info: n_head_kv        = 32
0.00.389.005 I print_info: n_rot            = 20
0.00.389.005 I print_info: n_swa            = 0
0.00.389.007 I print_info: is_swa_any       = 0
0.00.389.007 I print_info: n_embd_head_k    = 80
0.00.389.008 I print_info: n_embd_head_v    = 80
0.00.389.011 I print_info: n_gqa            = 1
0.00.389.013 I print_info: n_embd_k_gqa     = 2560
0.00.389.015 I print_info: n_embd_v_gqa     = 2560
0.00.389.017 I print_info: f_norm_eps       = 1.0e-05
0.00.389.018 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.018 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.019 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.020 I print_info: f_logit_scale    = 0.0e+00
0.00.389.021 I print_info: f_attn_scale     = 0.0e+00
0.00.389.047 I print_info: n_ff             = 10240
0.00.389.049 I print_info: n_expert         = 0
0.00.389.049 I print_info: n_expert_used    = 0
0.00.389.050 I print_info: causal attn      = 1
0.00.389.050 I print_info: pooling type     = 0
0.00.389.051 I print_info: rope type        = 2
0.00.389.051 I print_info: rope scaling     = linear
0.00.389.053 I print_info: freq_base_train  = 10000.0
0.00.389.054 I print_info: freq_scale_train = 1
0.00.389.055 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.055 I print_info: rope_finetuned   = unknown
0.00.389.056 I print_info: ssm_d_conv       = 0
0.00.389.056 I print_info: ssm_d_inner      = 0
0.00.389.056 I print_info: ssm_d_state      = 0
0.00.389.057 I print_info: ssm_dt_rank      = 0
0.00.389.057 I print_info: ssm_dt_b_c_rms   = 0
0.00.389.058 I print_info: model type       = 2.8B
0.00.389.059 I print_info: model params     = 2.78 B
0.00.389.060 I print_info: general.name     = 2.8B
0.00.389.063 I print_info: vocab type       = BPE
0.00.389.065 I print_info: n_vocab          = 50304
0.00.389.066 I print_info: n_merges         = 50009
0.00.389.067 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.067 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.067 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.068 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.069 I print_info: LF token         = 187 'Ċ'
0.00.389.070 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.071 I print_info: max token length = 1024
0.00.389.073 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.511.535 I load_tensors: offloading 32 repeating layers to GPU
0.00.511.546 I load_tensors: offloading output layer to GPU
0.00.511.547 I load_tensors: offloaded 33/33 layers to GPU
0.00.511.556 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.511.558 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.818.752 I llama_context: constructing llama_context
0.00.818.759 I llama_context: n_seq_max     = 1
0.00.818.760 I llama_context: n_ctx         = 2048
0.00.818.760 I llama_context: n_ctx_per_seq = 2048
0.00.818.761 I llama_context: n_batch       = 512
0.00.818.761 I llama_context: n_ubatch      = 512
0.00.818.762 I llama_context: causal_attn   = 1
0.00.818.764 I llama_context: flash_attn    = 0
0.00.818.770 I llama_context: freq_base     = 10000.0
0.00.818.771 I llama_context: freq_scale    = 1
0.00.820.130 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.820.466 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.821.280 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.838.686 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.838.693 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.838.694 I llama_context: graph nodes  = 1415
0.00.838.694 I llama_context: graph splits = 2
0.00.838.703 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.838.703 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.907.525 I 
0.00.907.631 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.907.647 I perplexity: tokenizing the input ..
0.01.664.803 I perplexity: tokenization took 757.143 ms
0.01.665.260 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.243.807 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.820.684 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.823.374 I llama_perf_context_print:        load time =     622.07 ms
0.03.823.377 I llama_perf_context_print: prompt eval time =    1793.89 ms /  8192 tokens (    0.22 ms per token,  4566.62 tokens per second)
0.03.823.379 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.823.380 I llama_perf_context_print:       total time =    2915.86 ms /  8193 tokens

real	0m4.130s
user	0m4.087s
sys	0m1.037s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.687 I build: 5647 (a681b4ba8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.052 I main: llama backend init
0.00.001.064 I main: load the model and apply lora adapter, if any
0.00.263.440 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.714 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.279.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.752 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.758 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.759 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.760 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.761 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.766 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.767 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.768 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.769 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.770 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.771 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.772 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.779 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.780 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.781 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.501 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.250 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.986 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.994 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.995 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.996 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.997 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.997 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.295.000 I llama_model_loader: - type  f32:  258 tensors
0.00.295.000 I llama_model_loader: - type q5_1:  129 tensors
0.00.295.001 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.004 I print_info: file format = GGUF V3 (latest)
0.00.295.004 I print_info: file type   = Q5_1
0.00.295.007 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.342.428 I load: special tokens cache size = 25
0.00.364.616 I load: token to piece cache size = 0.2984 MB
0.00.364.638 I print_info: arch             = gptneox
0.00.364.639 I print_info: vocab_only       = 0
0.00.364.640 I print_info: n_ctx_train      = 2048
0.00.364.651 I print_info: n_embd           = 2560
0.00.364.652 I print_info: n_layer          = 32
0.00.364.665 I print_info: n_head           = 32
0.00.364.667 I print_info: n_head_kv        = 32
0.00.364.668 I print_info: n_rot            = 20
0.00.364.668 I print_info: n_swa            = 0
0.00.364.669 I print_info: is_swa_any       = 0
0.00.364.670 I print_info: n_embd_head_k    = 80
0.00.364.670 I print_info: n_embd_head_v    = 80
0.00.364.673 I print_info: n_gqa            = 1
0.00.364.675 I print_info: n_embd_k_gqa     = 2560
0.00.364.677 I print_info: n_embd_v_gqa     = 2560
0.00.364.679 I print_info: f_norm_eps       = 1.0e-05
0.00.364.680 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.681 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.682 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.683 I print_info: f_logit_scale    = 0.0e+00
0.00.364.683 I print_info: f_attn_scale     = 0.0e+00
0.00.364.684 I print_info: n_ff             = 10240
0.00.364.685 I print_info: n_expert         = 0
0.00.364.685 I print_info: n_expert_used    = 0
0.00.364.686 I print_info: causal attn      = 1
0.00.364.686 I print_info: pooling type     = 0
0.00.364.687 I print_info: rope type        = 2
0.00.364.688 I print_info: rope scaling     = linear
0.00.364.690 I print_info: freq_base_train  = 10000.0
0.00.364.690 I print_info: freq_scale_train = 1
0.00.364.691 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.691 I print_info: rope_finetuned   = unknown
0.00.364.692 I print_info: ssm_d_conv       = 0
0.00.364.692 I print_info: ssm_d_inner      = 0
0.00.364.693 I print_info: ssm_d_state      = 0
0.00.364.693 I print_info: ssm_dt_rank      = 0
0.00.364.694 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.695 I print_info: model type       = 2.8B
0.00.364.696 I print_info: model params     = 2.78 B
0.00.364.696 I print_info: general.name     = 2.8B
0.00.364.699 I print_info: vocab type       = BPE
0.00.364.701 I print_info: n_vocab          = 50304
0.00.364.701 I print_info: n_merges         = 50009
0.00.364.702 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.703 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.704 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.704 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.705 I print_info: LF token         = 187 'Ċ'
0.00.364.706 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.706 I print_info: max token length = 1024
0.00.364.708 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.925 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.938 I load_tensors: offloading output layer to GPU
0.00.503.938 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.949 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.503.950 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.878.394 I llama_context: constructing llama_context
0.00.878.401 I llama_context: n_seq_max     = 1
0.00.878.402 I llama_context: n_ctx         = 2048
0.00.878.403 I llama_context: n_ctx_per_seq = 2048
0.00.878.403 I llama_context: n_batch       = 2048
0.00.878.404 I llama_context: n_ubatch      = 512
0.00.878.404 I llama_context: causal_attn   = 1
0.00.878.405 I llama_context: flash_attn    = 0
0.00.878.411 I llama_context: freq_base     = 10000.0
0.00.878.412 I llama_context: freq_scale    = 1
0.00.879.973 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.880.292 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.881.106 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.898.086 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.898.093 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.898.094 I llama_context: graph nodes  = 1415
0.00.898.094 I llama_context: graph splits = 2
0.00.898.109 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.898.568 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.898.572 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.969.269 I main: llama threadpool init, n_threads = 1
0.00.969.287 I 
0.00.969.374 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.969.380 I 
0.00.969.502 I sampler seed: 1234
0.00.969.518 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.969.522 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.969.523 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.969.523 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.774.881 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23381.93 tokens per second)
0.02.774.885 I llama_perf_context_print:        load time =     704.15 ms
0.02.774.887 I llama_perf_context_print: prompt eval time =       9.78 ms /     7 tokens (    1.40 ms per token,   716.04 tokens per second)
0.02.774.889 I llama_perf_context_print:        eval time =    1759.90 ms /   255 runs   (    6.90 ms per token,   144.89 tokens per second)
0.02.774.890 I llama_perf_context_print:       total time =    1807.28 ms /   262 tokens

real	0m3.070s
user	0m2.323s
sys	0m0.753s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.130 I build: 5647 (a681b4ba8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.903 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.957 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.286.982 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.992 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.995 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.996 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.997 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.998 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.001 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.002 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.003 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.004 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.005 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.006 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.010 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.018 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.019 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.020 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.730 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.481 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.246 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.255 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.256 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.256 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.257 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.258 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.302.261 I llama_model_loader: - type  f32:  258 tensors
0.00.302.262 I llama_model_loader: - type q5_1:  129 tensors
0.00.302.262 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.266 I print_info: file format = GGUF V3 (latest)
0.00.302.267 I print_info: file type   = Q5_1
0.00.302.269 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.351.098 I load: special tokens cache size = 25
0.00.373.333 I load: token to piece cache size = 0.2984 MB
0.00.373.369 I print_info: arch             = gptneox
0.00.373.370 I print_info: vocab_only       = 0
0.00.373.371 I print_info: n_ctx_train      = 2048
0.00.373.371 I print_info: n_embd           = 2560
0.00.373.372 I print_info: n_layer          = 32
0.00.373.401 I print_info: n_head           = 32
0.00.373.408 I print_info: n_head_kv        = 32
0.00.373.409 I print_info: n_rot            = 20
0.00.373.409 I print_info: n_swa            = 0
0.00.373.411 I print_info: is_swa_any       = 0
0.00.373.411 I print_info: n_embd_head_k    = 80
0.00.373.412 I print_info: n_embd_head_v    = 80
0.00.373.414 I print_info: n_gqa            = 1
0.00.373.417 I print_info: n_embd_k_gqa     = 2560
0.00.373.418 I print_info: n_embd_v_gqa     = 2560
0.00.373.420 I print_info: f_norm_eps       = 1.0e-05
0.00.373.422 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.423 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.423 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.424 I print_info: f_logit_scale    = 0.0e+00
0.00.373.424 I print_info: f_attn_scale     = 0.0e+00
0.00.373.426 I print_info: n_ff             = 10240
0.00.373.426 I print_info: n_expert         = 0
0.00.373.426 I print_info: n_expert_used    = 0
0.00.373.427 I print_info: causal attn      = 1
0.00.373.427 I print_info: pooling type     = 0
0.00.373.428 I print_info: rope type        = 2
0.00.373.429 I print_info: rope scaling     = linear
0.00.373.442 I print_info: freq_base_train  = 10000.0
0.00.373.443 I print_info: freq_scale_train = 1
0.00.373.443 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.444 I print_info: rope_finetuned   = unknown
0.00.373.444 I print_info: ssm_d_conv       = 0
0.00.373.444 I print_info: ssm_d_inner      = 0
0.00.373.445 I print_info: ssm_d_state      = 0
0.00.373.445 I print_info: ssm_dt_rank      = 0
0.00.373.446 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.447 I print_info: model type       = 2.8B
0.00.373.448 I print_info: model params     = 2.78 B
0.00.373.448 I print_info: general.name     = 2.8B
0.00.373.452 I print_info: vocab type       = BPE
0.00.373.454 I print_info: n_vocab          = 50304
0.00.373.455 I print_info: n_merges         = 50009
0.00.373.455 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.457 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.458 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.459 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.460 I print_info: LF token         = 187 'Ċ'
0.00.373.460 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.461 I print_info: max token length = 1024
0.00.373.463 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.508.679 I load_tensors: offloading 32 repeating layers to GPU
0.00.508.691 I load_tensors: offloading output layer to GPU
0.00.508.691 I load_tensors: offloaded 33/33 layers to GPU
0.00.508.702 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.508.704 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.838.623 I llama_context: constructing llama_context
0.00.838.631 I llama_context: n_seq_max     = 1
0.00.838.632 I llama_context: n_ctx         = 2048
0.00.838.632 I llama_context: n_ctx_per_seq = 2048
0.00.838.633 I llama_context: n_batch       = 512
0.00.838.633 I llama_context: n_ubatch      = 512
0.00.838.634 I llama_context: causal_attn   = 1
0.00.838.634 I llama_context: flash_attn    = 0
0.00.838.641 I llama_context: freq_base     = 10000.0
0.00.838.642 I llama_context: freq_scale    = 1
0.00.839.999 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.840.322 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.841.134 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.858.004 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.858.011 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.858.012 I llama_context: graph nodes  = 1415
0.00.858.013 I llama_context: graph splits = 2
0.00.858.021 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.858.021 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.926.866 I 
0.00.926.970 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.926.985 I perplexity: tokenizing the input ..
0.01.684.193 I perplexity: tokenization took 757.195 ms
0.01.684.623 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.258.795 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.820.586 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.823.302 I llama_perf_context_print:        load time =     655.93 ms
0.03.823.305 I llama_perf_context_print: prompt eval time =    1786.97 ms /  8192 tokens (    0.22 ms per token,  4584.30 tokens per second)
0.03.823.307 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.823.308 I llama_perf_context_print:       total time =    2896.45 ms /  8193 tokens

real	0m4.122s
user	0m4.146s
sys	0m0.948s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 5647 (a681b4ba8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.263.732 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.183 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.280.210 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.219 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.224 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.224 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.226 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.227 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.231 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.232 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.233 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.234 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.235 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.235 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.237 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.245 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.246 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.246 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.941 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.737 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.476 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.482 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.483 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.484 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.485 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.486 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.295.489 I llama_model_loader: - type  f32:  258 tensors
0.00.295.489 I llama_model_loader: - type q2_K:   65 tensors
0.00.295.490 I llama_model_loader: - type q3_K:   64 tensors
0.00.295.491 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.493 I print_info: file format = GGUF V3 (latest)
0.00.295.494 I print_info: file type   = Q2_K - Medium
0.00.295.497 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.343.035 I load: special tokens cache size = 25
0.00.365.233 I load: token to piece cache size = 0.2984 MB
0.00.365.259 I print_info: arch             = gptneox
0.00.365.261 I print_info: vocab_only       = 0
0.00.365.262 I print_info: n_ctx_train      = 2048
0.00.365.262 I print_info: n_embd           = 2560
0.00.365.263 I print_info: n_layer          = 32
0.00.365.276 I print_info: n_head           = 32
0.00.365.281 I print_info: n_head_kv        = 32
0.00.365.282 I print_info: n_rot            = 20
0.00.365.282 I print_info: n_swa            = 0
0.00.365.284 I print_info: is_swa_any       = 0
0.00.365.285 I print_info: n_embd_head_k    = 80
0.00.365.285 I print_info: n_embd_head_v    = 80
0.00.365.288 I print_info: n_gqa            = 1
0.00.365.290 I print_info: n_embd_k_gqa     = 2560
0.00.365.292 I print_info: n_embd_v_gqa     = 2560
0.00.365.293 I print_info: f_norm_eps       = 1.0e-05
0.00.365.294 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.295 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.296 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.296 I print_info: f_logit_scale    = 0.0e+00
0.00.365.297 I print_info: f_attn_scale     = 0.0e+00
0.00.365.298 I print_info: n_ff             = 10240
0.00.365.299 I print_info: n_expert         = 0
0.00.365.300 I print_info: n_expert_used    = 0
0.00.365.300 I print_info: causal attn      = 1
0.00.365.301 I print_info: pooling type     = 0
0.00.365.301 I print_info: rope type        = 2
0.00.365.302 I print_info: rope scaling     = linear
0.00.365.303 I print_info: freq_base_train  = 10000.0
0.00.365.304 I print_info: freq_scale_train = 1
0.00.365.304 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.305 I print_info: rope_finetuned   = unknown
0.00.365.305 I print_info: ssm_d_conv       = 0
0.00.365.306 I print_info: ssm_d_inner      = 0
0.00.365.307 I print_info: ssm_d_state      = 0
0.00.365.307 I print_info: ssm_dt_rank      = 0
0.00.365.308 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.309 I print_info: model type       = 2.8B
0.00.365.310 I print_info: model params     = 2.78 B
0.00.365.310 I print_info: general.name     = 2.8B
0.00.365.315 I print_info: vocab type       = BPE
0.00.365.316 I print_info: n_vocab          = 50304
0.00.365.318 I print_info: n_merges         = 50009
0.00.365.319 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.319 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.320 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.320 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.322 I print_info: LF token         = 187 'Ċ'
0.00.365.323 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.323 I print_info: max token length = 1024
0.00.365.326 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.435.678 I load_tensors: offloading 32 repeating layers to GPU
0.00.435.690 I load_tensors: offloading output layer to GPU
0.00.435.690 I load_tensors: offloaded 33/33 layers to GPU
0.00.435.699 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.435.701 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.634.139 I llama_context: constructing llama_context
0.00.634.145 I llama_context: n_seq_max     = 1
0.00.634.146 I llama_context: n_ctx         = 2048
0.00.634.146 I llama_context: n_ctx_per_seq = 2048
0.00.634.147 I llama_context: n_batch       = 2048
0.00.634.147 I llama_context: n_ubatch      = 512
0.00.634.148 I llama_context: causal_attn   = 1
0.00.634.149 I llama_context: flash_attn    = 0
0.00.634.155 I llama_context: freq_base     = 10000.0
0.00.634.156 I llama_context: freq_scale    = 1
0.00.635.458 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.635.770 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.636.578 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.653.762 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.653.770 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.653.771 I llama_context: graph nodes  = 1415
0.00.653.772 I llama_context: graph splits = 2
0.00.653.789 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.654.261 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.654.265 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.725.325 I main: llama threadpool init, n_threads = 1
0.00.725.343 I 
0.00.725.430 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.725.435 I 
0.00.725.558 I sampler seed: 1234
0.00.725.574 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.725.578 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.725.578 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.725.579 I 
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



0.02.639.909 I llama_perf_sampler_print:    sampling time =      15.76 ms /   263 runs   (    0.06 ms per token, 16690.99 tokens per second)
0.02.639.916 I llama_perf_context_print:        load time =     459.84 ms
0.02.639.919 I llama_perf_context_print: prompt eval time =      14.48 ms /     7 tokens (    2.07 ms per token,   483.33 tokens per second)
0.02.639.921 I llama_perf_context_print:        eval time =    1860.14 ms /   255 runs   (    7.29 ms per token,   137.09 tokens per second)
0.02.639.922 I llama_perf_context_print:       total time =    1916.33 ms /   262 tokens

real	0m2.920s
user	0m2.279s
sys	0m0.637s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.260 I build: 5647 (a681b4ba8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.305.277 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.321.849 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.321.876 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.321.886 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.321.891 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.321.892 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.321.892 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.321.893 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.321.897 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.321.898 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.321.899 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.321.900 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.321.901 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.321.902 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.321.904 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.321.912 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.321.913 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.321.914 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.328.810 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.330.562 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.337.330 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.337.338 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.337.339 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.337.340 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.337.341 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.337.342 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.337.344 I llama_model_loader: - type  f32:  258 tensors
0.00.337.345 I llama_model_loader: - type q2_K:   65 tensors
0.00.337.345 I llama_model_loader: - type q3_K:   64 tensors
0.00.337.346 I llama_model_loader: - type q6_K:    1 tensors
0.00.337.349 I print_info: file format = GGUF V3 (latest)
0.00.337.350 I print_info: file type   = Q2_K - Medium
0.00.337.352 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.385.794 I load: special tokens cache size = 25
0.00.408.325 I load: token to piece cache size = 0.2984 MB
0.00.408.349 I print_info: arch             = gptneox
0.00.408.349 I print_info: vocab_only       = 0
0.00.408.350 I print_info: n_ctx_train      = 2048
0.00.408.351 I print_info: n_embd           = 2560
0.00.408.351 I print_info: n_layer          = 32
0.00.408.363 I print_info: n_head           = 32
0.00.408.365 I print_info: n_head_kv        = 32
0.00.408.366 I print_info: n_rot            = 20
0.00.408.366 I print_info: n_swa            = 0
0.00.408.367 I print_info: is_swa_any       = 0
0.00.408.368 I print_info: n_embd_head_k    = 80
0.00.408.368 I print_info: n_embd_head_v    = 80
0.00.408.371 I print_info: n_gqa            = 1
0.00.408.372 I print_info: n_embd_k_gqa     = 2560
0.00.408.374 I print_info: n_embd_v_gqa     = 2560
0.00.408.376 I print_info: f_norm_eps       = 1.0e-05
0.00.408.376 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.408.377 I print_info: f_clamp_kqv      = 0.0e+00
0.00.408.379 I print_info: f_max_alibi_bias = 0.0e+00
0.00.408.379 I print_info: f_logit_scale    = 0.0e+00
0.00.408.380 I print_info: f_attn_scale     = 0.0e+00
0.00.408.381 I print_info: n_ff             = 10240
0.00.408.381 I print_info: n_expert         = 0
0.00.408.382 I print_info: n_expert_used    = 0
0.00.408.382 I print_info: causal attn      = 1
0.00.408.383 I print_info: pooling type     = 0
0.00.408.384 I print_info: rope type        = 2
0.00.408.385 I print_info: rope scaling     = linear
0.00.408.387 I print_info: freq_base_train  = 10000.0
0.00.408.387 I print_info: freq_scale_train = 1
0.00.408.388 I print_info: n_ctx_orig_yarn  = 2048
0.00.408.388 I print_info: rope_finetuned   = unknown
0.00.408.389 I print_info: ssm_d_conv       = 0
0.00.408.389 I print_info: ssm_d_inner      = 0
0.00.408.389 I print_info: ssm_d_state      = 0
0.00.408.390 I print_info: ssm_dt_rank      = 0
0.00.408.391 I print_info: ssm_dt_b_c_rms   = 0
0.00.408.392 I print_info: model type       = 2.8B
0.00.408.393 I print_info: model params     = 2.78 B
0.00.408.393 I print_info: general.name     = 2.8B
0.00.408.397 I print_info: vocab type       = BPE
0.00.408.398 I print_info: n_vocab          = 50304
0.00.408.398 I print_info: n_merges         = 50009
0.00.408.399 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.408.400 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.408.400 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.408.401 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.408.402 I print_info: LF token         = 187 'Ċ'
0.00.408.402 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.408.403 I print_info: max token length = 1024
0.00.408.405 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.246 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.256 I load_tensors: offloading output layer to GPU
0.00.478.257 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.264 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.478.266 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.662.633 I llama_context: constructing llama_context
0.00.662.639 I llama_context: n_seq_max     = 1
0.00.662.640 I llama_context: n_ctx         = 2048
0.00.662.640 I llama_context: n_ctx_per_seq = 2048
0.00.662.641 I llama_context: n_batch       = 512
0.00.662.641 I llama_context: n_ubatch      = 512
0.00.662.642 I llama_context: causal_attn   = 1
0.00.662.642 I llama_context: flash_attn    = 0
0.00.662.648 I llama_context: freq_base     = 10000.0
0.00.662.649 I llama_context: freq_scale    = 1
0.00.663.993 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.664.301 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.665.105 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.682.348 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.682.354 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.682.355 I llama_context: graph nodes  = 1415
0.00.682.356 I llama_context: graph splits = 2
0.00.682.364 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.682.365 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.752.649 I 
0.00.752.755 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.752.770 I perplexity: tokenizing the input ..
0.01.495.140 I perplexity: tokenization took 742.358 ms
0.01.495.454 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.095.879 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.733.299 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.736.141 I llama_perf_context_print:        load time =     447.34 ms
0.03.736.144 I llama_perf_context_print: prompt eval time =    1889.54 ms /  8192 tokens (    0.23 ms per token,  4335.45 tokens per second)
0.03.736.145 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.736.147 I llama_perf_context_print:       total time =    2983.50 ms /  8193 tokens

real	0m4.038s
user	0m4.036s
sys	0m0.939s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5647 (a681b4ba8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.256.617 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.359 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.273.388 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.406 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.412 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.413 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.414 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.415 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.419 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.420 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.421 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.423 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.424 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.424 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.425 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.440 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.441 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.442 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.255 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.054 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.715 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.722 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.724 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.724 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.725 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.726 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.288.729 I llama_model_loader: - type  f32:  258 tensors
0.00.288.730 I llama_model_loader: - type q3_K:   33 tensors
0.00.288.730 I llama_model_loader: - type q4_K:   94 tensors
0.00.288.731 I llama_model_loader: - type q5_K:    2 tensors
0.00.288.731 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.733 I print_info: file format = GGUF V3 (latest)
0.00.288.734 I print_info: file type   = Q3_K - Medium
0.00.288.736 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.336.446 I load: special tokens cache size = 25
0.00.358.787 I load: token to piece cache size = 0.2984 MB
0.00.358.812 I print_info: arch             = gptneox
0.00.358.813 I print_info: vocab_only       = 0
0.00.358.814 I print_info: n_ctx_train      = 2048
0.00.358.814 I print_info: n_embd           = 2560
0.00.358.815 I print_info: n_layer          = 32
0.00.358.836 I print_info: n_head           = 32
0.00.358.840 I print_info: n_head_kv        = 32
0.00.358.841 I print_info: n_rot            = 20
0.00.358.842 I print_info: n_swa            = 0
0.00.358.843 I print_info: is_swa_any       = 0
0.00.358.844 I print_info: n_embd_head_k    = 80
0.00.358.845 I print_info: n_embd_head_v    = 80
0.00.358.847 I print_info: n_gqa            = 1
0.00.358.852 I print_info: n_embd_k_gqa     = 2560
0.00.358.854 I print_info: n_embd_v_gqa     = 2560
0.00.358.856 I print_info: f_norm_eps       = 1.0e-05
0.00.358.856 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.857 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.858 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.859 I print_info: f_logit_scale    = 0.0e+00
0.00.358.859 I print_info: f_attn_scale     = 0.0e+00
0.00.358.861 I print_info: n_ff             = 10240
0.00.358.861 I print_info: n_expert         = 0
0.00.358.862 I print_info: n_expert_used    = 0
0.00.358.862 I print_info: causal attn      = 1
0.00.358.863 I print_info: pooling type     = 0
0.00.358.863 I print_info: rope type        = 2
0.00.358.864 I print_info: rope scaling     = linear
0.00.358.866 I print_info: freq_base_train  = 10000.0
0.00.358.867 I print_info: freq_scale_train = 1
0.00.358.867 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.868 I print_info: rope_finetuned   = unknown
0.00.358.869 I print_info: ssm_d_conv       = 0
0.00.358.869 I print_info: ssm_d_inner      = 0
0.00.358.870 I print_info: ssm_d_state      = 0
0.00.358.870 I print_info: ssm_dt_rank      = 0
0.00.358.870 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.871 I print_info: model type       = 2.8B
0.00.358.872 I print_info: model params     = 2.78 B
0.00.358.873 I print_info: general.name     = 2.8B
0.00.358.876 I print_info: vocab type       = BPE
0.00.358.878 I print_info: n_vocab          = 50304
0.00.358.879 I print_info: n_merges         = 50009
0.00.358.879 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.880 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.880 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.881 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.882 I print_info: LF token         = 187 'Ċ'
0.00.358.882 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.883 I print_info: max token length = 1024
0.00.358.891 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.453.980 I load_tensors: offloading 32 repeating layers to GPU
0.00.453.990 I load_tensors: offloading output layer to GPU
0.00.453.991 I load_tensors: offloaded 33/33 layers to GPU
0.00.454.001 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.454.003 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.722.110 I llama_context: constructing llama_context
0.00.722.116 I llama_context: n_seq_max     = 1
0.00.722.117 I llama_context: n_ctx         = 2048
0.00.722.117 I llama_context: n_ctx_per_seq = 2048
0.00.722.118 I llama_context: n_batch       = 2048
0.00.722.118 I llama_context: n_ubatch      = 512
0.00.722.119 I llama_context: causal_attn   = 1
0.00.722.120 I llama_context: flash_attn    = 0
0.00.722.126 I llama_context: freq_base     = 10000.0
0.00.722.127 I llama_context: freq_scale    = 1
0.00.723.473 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.723.811 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.724.620 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.742.180 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.742.189 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.742.190 I llama_context: graph nodes  = 1415
0.00.742.190 I llama_context: graph splits = 2
0.00.742.207 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.742.666 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.742.670 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.816.422 I main: llama threadpool init, n_threads = 1
0.00.816.440 I 
0.00.816.525 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.816.531 I 
0.00.816.659 I sampler seed: 1234
0.00.816.674 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.816.679 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.816.680 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.816.681 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.725.502 I llama_perf_sampler_print:    sampling time =      11.07 ms /   263 runs   (    0.04 ms per token, 23764.34 tokens per second)
0.02.725.509 I llama_perf_context_print:        load time =     558.15 ms
0.02.725.511 I llama_perf_context_print: prompt eval time =      12.99 ms /     7 tokens (    1.86 ms per token,   538.88 tokens per second)
0.02.725.514 I llama_perf_context_print:        eval time =    1860.94 ms /   255 runs   (    7.30 ms per token,   137.03 tokens per second)
0.02.725.515 I llama_perf_context_print:       total time =    1910.72 ms /   262 tokens

real	0m3.008s
user	0m2.333s
sys	0m0.671s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.141 I build: 5647 (a681b4ba8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.497 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.355 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.301.384 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.398 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.399 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.400 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.401 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.402 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.406 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.407 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.408 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.412 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.413 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.414 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.415 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.431 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.433 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.434 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.186 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.035 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.781 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.788 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.789 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.789 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.790 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.791 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.316.794 I llama_model_loader: - type  f32:  258 tensors
0.00.316.795 I llama_model_loader: - type q3_K:   33 tensors
0.00.316.795 I llama_model_loader: - type q4_K:   94 tensors
0.00.316.796 I llama_model_loader: - type q5_K:    2 tensors
0.00.316.796 I llama_model_loader: - type q6_K:    1 tensors
0.00.316.798 I print_info: file format = GGUF V3 (latest)
0.00.316.799 I print_info: file type   = Q3_K - Medium
0.00.316.801 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.365.645 I load: special tokens cache size = 25
0.00.387.870 I load: token to piece cache size = 0.2984 MB
0.00.387.893 I print_info: arch             = gptneox
0.00.387.893 I print_info: vocab_only       = 0
0.00.387.894 I print_info: n_ctx_train      = 2048
0.00.387.894 I print_info: n_embd           = 2560
0.00.387.895 I print_info: n_layer          = 32
0.00.387.906 I print_info: n_head           = 32
0.00.387.908 I print_info: n_head_kv        = 32
0.00.387.909 I print_info: n_rot            = 20
0.00.387.909 I print_info: n_swa            = 0
0.00.387.911 I print_info: is_swa_any       = 0
0.00.387.912 I print_info: n_embd_head_k    = 80
0.00.387.912 I print_info: n_embd_head_v    = 80
0.00.387.914 I print_info: n_gqa            = 1
0.00.387.916 I print_info: n_embd_k_gqa     = 2560
0.00.387.919 I print_info: n_embd_v_gqa     = 2560
0.00.387.921 I print_info: f_norm_eps       = 1.0e-05
0.00.387.922 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.923 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.924 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.924 I print_info: f_logit_scale    = 0.0e+00
0.00.387.924 I print_info: f_attn_scale     = 0.0e+00
0.00.387.926 I print_info: n_ff             = 10240
0.00.387.926 I print_info: n_expert         = 0
0.00.387.927 I print_info: n_expert_used    = 0
0.00.387.927 I print_info: causal attn      = 1
0.00.387.928 I print_info: pooling type     = 0
0.00.387.929 I print_info: rope type        = 2
0.00.387.929 I print_info: rope scaling     = linear
0.00.387.931 I print_info: freq_base_train  = 10000.0
0.00.387.932 I print_info: freq_scale_train = 1
0.00.387.932 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.933 I print_info: rope_finetuned   = unknown
0.00.387.934 I print_info: ssm_d_conv       = 0
0.00.387.934 I print_info: ssm_d_inner      = 0
0.00.387.934 I print_info: ssm_d_state      = 0
0.00.387.935 I print_info: ssm_dt_rank      = 0
0.00.387.935 I print_info: ssm_dt_b_c_rms   = 0
0.00.387.936 I print_info: model type       = 2.8B
0.00.387.938 I print_info: model params     = 2.78 B
0.00.387.938 I print_info: general.name     = 2.8B
0.00.387.941 I print_info: vocab type       = BPE
0.00.387.942 I print_info: n_vocab          = 50304
0.00.387.943 I print_info: n_merges         = 50009
0.00.387.944 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.945 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.945 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.946 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.946 I print_info: LF token         = 187 'Ċ'
0.00.387.947 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.948 I print_info: max token length = 1024
0.00.387.950 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.985 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.997 I load_tensors: offloading output layer to GPU
0.00.482.998 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.007 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.483.009 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.723.336 I llama_context: constructing llama_context
0.00.723.343 I llama_context: n_seq_max     = 1
0.00.723.344 I llama_context: n_ctx         = 2048
0.00.723.344 I llama_context: n_ctx_per_seq = 2048
0.00.723.345 I llama_context: n_batch       = 512
0.00.723.345 I llama_context: n_ubatch      = 512
0.00.723.346 I llama_context: causal_attn   = 1
0.00.723.347 I llama_context: flash_attn    = 0
0.00.723.353 I llama_context: freq_base     = 10000.0
0.00.723.354 I llama_context: freq_scale    = 1
0.00.724.720 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.725.039 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.725.849 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.742.664 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.742.671 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.742.672 I llama_context: graph nodes  = 1415
0.00.742.672 I llama_context: graph splits = 2
0.00.742.681 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.742.682 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.812.349 I 
0.00.812.453 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.812.467 I perplexity: tokenizing the input ..
0.01.559.360 I perplexity: tokenization took 746.88 ms
0.01.559.671 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.171.389 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.848.869 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.853.365 I llama_perf_context_print:        load time =     527.82 ms
0.03.853.368 I llama_perf_context_print: prompt eval time =    1940.68 ms /  8192 tokens (    0.24 ms per token,  4221.20 tokens per second)
0.03.853.370 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.853.371 I llama_perf_context_print:       total time =    3041.03 ms /  8193 tokens

real	0m4.155s
user	0m4.111s
sys	0m0.999s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 5647 (a681b4ba8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.258.590 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.856 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.274.885 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.895 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.899 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.900 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.901 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.902 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.906 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.907 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.908 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.909 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.909 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.910 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.913 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.921 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.922 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.925 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.717 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.554 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.207 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.214 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.216 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.217 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.218 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.219 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.291.222 I llama_model_loader: - type  f32:  258 tensors
0.00.291.223 I llama_model_loader: - type q4_K:   81 tensors
0.00.291.224 I llama_model_loader: - type q5_K:   32 tensors
0.00.291.224 I llama_model_loader: - type q6_K:   17 tensors
0.00.291.227 I print_info: file format = GGUF V3 (latest)
0.00.291.227 I print_info: file type   = Q4_K - Medium
0.00.291.230 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.338.562 I load: special tokens cache size = 25
0.00.361.049 I load: token to piece cache size = 0.2984 MB
0.00.361.071 I print_info: arch             = gptneox
0.00.361.072 I print_info: vocab_only       = 0
0.00.361.073 I print_info: n_ctx_train      = 2048
0.00.361.073 I print_info: n_embd           = 2560
0.00.361.074 I print_info: n_layer          = 32
0.00.361.084 I print_info: n_head           = 32
0.00.361.086 I print_info: n_head_kv        = 32
0.00.361.087 I print_info: n_rot            = 20
0.00.361.088 I print_info: n_swa            = 0
0.00.361.089 I print_info: is_swa_any       = 0
0.00.361.089 I print_info: n_embd_head_k    = 80
0.00.361.091 I print_info: n_embd_head_v    = 80
0.00.361.093 I print_info: n_gqa            = 1
0.00.361.096 I print_info: n_embd_k_gqa     = 2560
0.00.361.097 I print_info: n_embd_v_gqa     = 2560
0.00.361.099 I print_info: f_norm_eps       = 1.0e-05
0.00.361.100 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.101 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.101 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.102 I print_info: f_logit_scale    = 0.0e+00
0.00.361.103 I print_info: f_attn_scale     = 0.0e+00
0.00.361.104 I print_info: n_ff             = 10240
0.00.361.105 I print_info: n_expert         = 0
0.00.361.105 I print_info: n_expert_used    = 0
0.00.361.106 I print_info: causal attn      = 1
0.00.361.107 I print_info: pooling type     = 0
0.00.361.107 I print_info: rope type        = 2
0.00.361.108 I print_info: rope scaling     = linear
0.00.361.109 I print_info: freq_base_train  = 10000.0
0.00.361.110 I print_info: freq_scale_train = 1
0.00.361.111 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.111 I print_info: rope_finetuned   = unknown
0.00.361.112 I print_info: ssm_d_conv       = 0
0.00.361.112 I print_info: ssm_d_inner      = 0
0.00.361.113 I print_info: ssm_d_state      = 0
0.00.361.114 I print_info: ssm_dt_rank      = 0
0.00.361.114 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.115 I print_info: model type       = 2.8B
0.00.361.116 I print_info: model params     = 2.78 B
0.00.361.117 I print_info: general.name     = 2.8B
0.00.361.119 I print_info: vocab type       = BPE
0.00.361.121 I print_info: n_vocab          = 50304
0.00.361.121 I print_info: n_merges         = 50009
0.00.361.122 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.122 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.123 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.124 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.125 I print_info: LF token         = 187 'Ċ'
0.00.361.125 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.126 I print_info: max token length = 1024
0.00.361.128 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.409 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.421 I load_tensors: offloading output layer to GPU
0.00.475.422 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.432 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.475.434 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.793.225 I llama_context: constructing llama_context
0.00.793.232 I llama_context: n_seq_max     = 1
0.00.793.232 I llama_context: n_ctx         = 2048
0.00.793.233 I llama_context: n_ctx_per_seq = 2048
0.00.793.234 I llama_context: n_batch       = 2048
0.00.793.234 I llama_context: n_ubatch      = 512
0.00.793.235 I llama_context: causal_attn   = 1
0.00.793.236 I llama_context: flash_attn    = 0
0.00.793.243 I llama_context: freq_base     = 10000.0
0.00.793.244 I llama_context: freq_scale    = 1
0.00.794.596 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.794.925 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.795.737 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.813.316 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.813.323 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.813.324 I llama_context: graph nodes  = 1415
0.00.813.325 I llama_context: graph splits = 2
0.00.813.341 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.813.800 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.813.804 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.884.872 I main: llama threadpool init, n_threads = 1
0.00.884.890 I 
0.00.884.984 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.884.989 I 
0.00.885.116 I sampler seed: 1234
0.00.885.132 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.885.135 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.885.136 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.885.136 I 
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

0.02.690.718 I llama_perf_sampler_print:    sampling time =      11.56 ms /   263 runs   (    0.04 ms per token, 22741.03 tokens per second)
0.02.690.722 I llama_perf_context_print:        load time =     624.46 ms
0.02.690.724 I llama_perf_context_print: prompt eval time =      12.71 ms /     7 tokens (    1.82 ms per token,   550.57 tokens per second)
0.02.690.726 I llama_perf_context_print:        eval time =    1757.47 ms /   255 runs   (    6.89 ms per token,   145.10 tokens per second)
0.02.690.727 I llama_perf_context_print:       total time =    1807.66 ms /   262 tokens

real	0m2.976s
user	0m2.256s
sys	0m0.720s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.317 I build: 5647 (a681b4ba8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.715 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.103 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.290.132 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.142 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.145 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.146 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.147 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.148 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.152 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.153 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.154 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.156 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.157 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.158 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.159 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.176 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.177 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.178 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.927 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.685 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.479 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.489 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.489 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.490 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.491 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.492 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.305.495 I llama_model_loader: - type  f32:  258 tensors
0.00.305.496 I llama_model_loader: - type q4_K:   81 tensors
0.00.305.496 I llama_model_loader: - type q5_K:   32 tensors
0.00.305.497 I llama_model_loader: - type q6_K:   17 tensors
0.00.305.499 I print_info: file format = GGUF V3 (latest)
0.00.305.500 I print_info: file type   = Q4_K - Medium
0.00.305.502 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.354.315 I load: special tokens cache size = 25
0.00.376.569 I load: token to piece cache size = 0.2984 MB
0.00.376.593 I print_info: arch             = gptneox
0.00.376.595 I print_info: vocab_only       = 0
0.00.376.595 I print_info: n_ctx_train      = 2048
0.00.376.596 I print_info: n_embd           = 2560
0.00.376.596 I print_info: n_layer          = 32
0.00.376.614 I print_info: n_head           = 32
0.00.376.616 I print_info: n_head_kv        = 32
0.00.376.616 I print_info: n_rot            = 20
0.00.376.616 I print_info: n_swa            = 0
0.00.376.618 I print_info: is_swa_any       = 0
0.00.376.618 I print_info: n_embd_head_k    = 80
0.00.376.619 I print_info: n_embd_head_v    = 80
0.00.376.621 I print_info: n_gqa            = 1
0.00.376.623 I print_info: n_embd_k_gqa     = 2560
0.00.376.625 I print_info: n_embd_v_gqa     = 2560
0.00.376.627 I print_info: f_norm_eps       = 1.0e-05
0.00.376.628 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.629 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.630 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.630 I print_info: f_logit_scale    = 0.0e+00
0.00.376.631 I print_info: f_attn_scale     = 0.0e+00
0.00.376.632 I print_info: n_ff             = 10240
0.00.376.633 I print_info: n_expert         = 0
0.00.376.633 I print_info: n_expert_used    = 0
0.00.376.634 I print_info: causal attn      = 1
0.00.376.635 I print_info: pooling type     = 0
0.00.376.635 I print_info: rope type        = 2
0.00.376.635 I print_info: rope scaling     = linear
0.00.376.637 I print_info: freq_base_train  = 10000.0
0.00.376.638 I print_info: freq_scale_train = 1
0.00.376.639 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.639 I print_info: rope_finetuned   = unknown
0.00.376.640 I print_info: ssm_d_conv       = 0
0.00.376.640 I print_info: ssm_d_inner      = 0
0.00.376.641 I print_info: ssm_d_state      = 0
0.00.376.641 I print_info: ssm_dt_rank      = 0
0.00.376.642 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.643 I print_info: model type       = 2.8B
0.00.376.644 I print_info: model params     = 2.78 B
0.00.376.644 I print_info: general.name     = 2.8B
0.00.376.647 I print_info: vocab type       = BPE
0.00.376.649 I print_info: n_vocab          = 50304
0.00.376.649 I print_info: n_merges         = 50009
0.00.376.650 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.650 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.651 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.652 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.653 I print_info: LF token         = 187 'Ċ'
0.00.376.654 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.654 I print_info: max token length = 1024
0.00.376.656 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.670 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.683 I load_tensors: offloading output layer to GPU
0.00.489.683 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.693 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.489.695 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.777.435 I llama_context: constructing llama_context
0.00.777.441 I llama_context: n_seq_max     = 1
0.00.777.442 I llama_context: n_ctx         = 2048
0.00.777.443 I llama_context: n_ctx_per_seq = 2048
0.00.777.443 I llama_context: n_batch       = 512
0.00.777.444 I llama_context: n_ubatch      = 512
0.00.777.444 I llama_context: causal_attn   = 1
0.00.777.445 I llama_context: flash_attn    = 0
0.00.777.451 I llama_context: freq_base     = 10000.0
0.00.777.452 I llama_context: freq_scale    = 1
0.00.778.822 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.779.130 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.779.941 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.797.827 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.797.834 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.797.835 I llama_context: graph nodes  = 1415
0.00.797.835 I llama_context: graph splits = 2
0.00.797.844 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.797.844 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.869.748 I 
0.00.869.853 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.869.868 I perplexity: tokenizing the input ..
0.01.612.312 I perplexity: tokenization took 742.432 ms
0.01.612.626 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.216.434 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.869.665 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.872.629 I llama_perf_context_print:        load time =     596.00 ms
0.03.872.631 I llama_perf_context_print: prompt eval time =    1909.14 ms /  8192 tokens (    0.23 ms per token,  4290.94 tokens per second)
0.03.872.633 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.872.634 I llama_perf_context_print:       total time =    3002.89 ms /  8193 tokens

real	0m4.173s
user	0m4.150s
sys	0m0.994s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5647 (a681b4ba8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.272.343 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.588 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.288.617 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.628 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.632 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.633 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.635 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.636 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.640 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.641 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.642 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.643 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.644 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.645 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.648 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.656 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.657 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.658 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.526 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.383 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.102 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.110 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.111 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.112 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.113 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.114 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.304.116 I llama_model_loader: - type  f32:  258 tensors
0.00.304.117 I llama_model_loader: - type q5_K:   81 tensors
0.00.304.118 I llama_model_loader: - type q6_K:   49 tensors
0.00.304.121 I print_info: file format = GGUF V3 (latest)
0.00.304.122 I print_info: file type   = Q5_K - Medium
0.00.304.125 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.357.954 I load: special tokens cache size = 25
0.00.381.750 I load: token to piece cache size = 0.2984 MB
0.00.381.776 I print_info: arch             = gptneox
0.00.381.777 I print_info: vocab_only       = 0
0.00.381.778 I print_info: n_ctx_train      = 2048
0.00.381.778 I print_info: n_embd           = 2560
0.00.381.779 I print_info: n_layer          = 32
0.00.381.803 I print_info: n_head           = 32
0.00.381.809 I print_info: n_head_kv        = 32
0.00.381.810 I print_info: n_rot            = 20
0.00.381.810 I print_info: n_swa            = 0
0.00.381.812 I print_info: is_swa_any       = 0
0.00.381.812 I print_info: n_embd_head_k    = 80
0.00.381.813 I print_info: n_embd_head_v    = 80
0.00.381.815 I print_info: n_gqa            = 1
0.00.381.817 I print_info: n_embd_k_gqa     = 2560
0.00.381.819 I print_info: n_embd_v_gqa     = 2560
0.00.381.821 I print_info: f_norm_eps       = 1.0e-05
0.00.381.822 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.823 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.825 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.826 I print_info: f_logit_scale    = 0.0e+00
0.00.381.827 I print_info: f_attn_scale     = 0.0e+00
0.00.381.829 I print_info: n_ff             = 10240
0.00.381.829 I print_info: n_expert         = 0
0.00.381.830 I print_info: n_expert_used    = 0
0.00.381.831 I print_info: causal attn      = 1
0.00.381.831 I print_info: pooling type     = 0
0.00.381.832 I print_info: rope type        = 2
0.00.381.832 I print_info: rope scaling     = linear
0.00.381.834 I print_info: freq_base_train  = 10000.0
0.00.381.835 I print_info: freq_scale_train = 1
0.00.381.836 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.836 I print_info: rope_finetuned   = unknown
0.00.381.838 I print_info: ssm_d_conv       = 0
0.00.381.839 I print_info: ssm_d_inner      = 0
0.00.381.840 I print_info: ssm_d_state      = 0
0.00.381.840 I print_info: ssm_dt_rank      = 0
0.00.381.841 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.842 I print_info: model type       = 2.8B
0.00.381.843 I print_info: model params     = 2.78 B
0.00.381.844 I print_info: general.name     = 2.8B
0.00.381.847 I print_info: vocab type       = BPE
0.00.381.848 I print_info: n_vocab          = 50304
0.00.381.849 I print_info: n_merges         = 50009
0.00.381.849 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.851 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.851 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.852 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.852 I print_info: LF token         = 187 'Ċ'
0.00.381.853 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.854 I print_info: max token length = 1024
0.00.381.855 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.515.590 I load_tensors: offloading 32 repeating layers to GPU
0.00.515.602 I load_tensors: offloading output layer to GPU
0.00.515.603 I load_tensors: offloaded 33/33 layers to GPU
0.00.515.612 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.515.614 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.882.085 I llama_context: constructing llama_context
0.00.882.091 I llama_context: n_seq_max     = 1
0.00.882.092 I llama_context: n_ctx         = 2048
0.00.882.093 I llama_context: n_ctx_per_seq = 2048
0.00.882.093 I llama_context: n_batch       = 2048
0.00.882.094 I llama_context: n_ubatch      = 512
0.00.882.095 I llama_context: causal_attn   = 1
0.00.882.095 I llama_context: flash_attn    = 0
0.00.882.101 I llama_context: freq_base     = 10000.0
0.00.882.102 I llama_context: freq_scale    = 1
0.00.883.453 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.883.781 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.884.593 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.901.337 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.901.344 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.901.345 I llama_context: graph nodes  = 1415
0.00.901.345 I llama_context: graph splits = 2
0.00.901.360 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.901.832 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.901.836 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.972.628 I main: llama threadpool init, n_threads = 1
0.00.972.645 I 
0.00.972.733 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.972.738 I 
0.00.972.860 I sampler seed: 1234
0.00.972.876 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.972.879 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.972.880 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.972.881 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.881.321 I llama_perf_sampler_print:    sampling time =      11.78 ms /   263 runs   (    0.04 ms per token, 22327.87 tokens per second)
0.02.881.325 I llama_perf_context_print:        load time =     698.69 ms
0.02.881.328 I llama_perf_context_print: prompt eval time =      12.84 ms /     7 tokens (    1.83 ms per token,   545.34 tokens per second)
0.02.881.331 I llama_perf_context_print:        eval time =    1859.77 ms /   255 runs   (    7.29 ms per token,   137.11 tokens per second)
0.02.881.332 I llama_perf_context_print:       total time =    1910.28 ms /   262 tokens

real	0m3.169s
user	0m2.414s
sys	0m0.758s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.178 I build: 5647 (a681b4ba8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.115 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.278 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.294.309 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.323 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.324 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.325 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.325 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.326 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.330 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.331 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.335 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.336 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.337 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.337 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.339 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.346 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.347 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.348 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.705 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.459 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.519 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.528 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.529 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.529 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.530 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.531 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.314.534 I llama_model_loader: - type  f32:  258 tensors
0.00.314.535 I llama_model_loader: - type q5_K:   81 tensors
0.00.314.535 I llama_model_loader: - type q6_K:   49 tensors
0.00.314.538 I print_info: file format = GGUF V3 (latest)
0.00.314.539 I print_info: file type   = Q5_K - Medium
0.00.314.541 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.363.151 I load: special tokens cache size = 25
0.00.385.304 I load: token to piece cache size = 0.2984 MB
0.00.385.327 I print_info: arch             = gptneox
0.00.385.328 I print_info: vocab_only       = 0
0.00.385.328 I print_info: n_ctx_train      = 2048
0.00.385.329 I print_info: n_embd           = 2560
0.00.385.329 I print_info: n_layer          = 32
0.00.385.341 I print_info: n_head           = 32
0.00.385.342 I print_info: n_head_kv        = 32
0.00.385.343 I print_info: n_rot            = 20
0.00.385.344 I print_info: n_swa            = 0
0.00.385.346 I print_info: is_swa_any       = 0
0.00.385.347 I print_info: n_embd_head_k    = 80
0.00.385.348 I print_info: n_embd_head_v    = 80
0.00.385.350 I print_info: n_gqa            = 1
0.00.385.353 I print_info: n_embd_k_gqa     = 2560
0.00.385.354 I print_info: n_embd_v_gqa     = 2560
0.00.385.356 I print_info: f_norm_eps       = 1.0e-05
0.00.385.358 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.358 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.359 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.359 I print_info: f_logit_scale    = 0.0e+00
0.00.385.360 I print_info: f_attn_scale     = 0.0e+00
0.00.385.362 I print_info: n_ff             = 10240
0.00.385.362 I print_info: n_expert         = 0
0.00.385.362 I print_info: n_expert_used    = 0
0.00.385.363 I print_info: causal attn      = 1
0.00.385.363 I print_info: pooling type     = 0
0.00.385.366 I print_info: rope type        = 2
0.00.385.367 I print_info: rope scaling     = linear
0.00.385.368 I print_info: freq_base_train  = 10000.0
0.00.385.369 I print_info: freq_scale_train = 1
0.00.385.369 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.370 I print_info: rope_finetuned   = unknown
0.00.385.370 I print_info: ssm_d_conv       = 0
0.00.385.371 I print_info: ssm_d_inner      = 0
0.00.385.385 I print_info: ssm_d_state      = 0
0.00.385.386 I print_info: ssm_dt_rank      = 0
0.00.385.387 I print_info: ssm_dt_b_c_rms   = 0
0.00.385.388 I print_info: model type       = 2.8B
0.00.385.389 I print_info: model params     = 2.78 B
0.00.385.390 I print_info: general.name     = 2.8B
0.00.385.394 I print_info: vocab type       = BPE
0.00.385.396 I print_info: n_vocab          = 50304
0.00.385.396 I print_info: n_merges         = 50009
0.00.385.398 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.398 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.399 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.399 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.400 I print_info: LF token         = 187 'Ċ'
0.00.385.401 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.401 I print_info: max token length = 1024
0.00.385.403 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.528.829 I load_tensors: offloading 32 repeating layers to GPU
0.00.528.841 I load_tensors: offloading output layer to GPU
0.00.528.842 I load_tensors: offloaded 33/33 layers to GPU
0.00.528.852 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.528.854 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.858.636 I llama_context: constructing llama_context
0.00.858.643 I llama_context: n_seq_max     = 1
0.00.858.643 I llama_context: n_ctx         = 2048
0.00.858.644 I llama_context: n_ctx_per_seq = 2048
0.00.858.644 I llama_context: n_batch       = 512
0.00.858.645 I llama_context: n_ubatch      = 512
0.00.858.645 I llama_context: causal_attn   = 1
0.00.858.646 I llama_context: flash_attn    = 0
0.00.858.652 I llama_context: freq_base     = 10000.0
0.00.858.653 I llama_context: freq_scale    = 1
0.00.860.049 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.860.364 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.861.175 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.878.540 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.878.547 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.878.548 I llama_context: graph nodes  = 1415
0.00.878.549 I llama_context: graph splits = 2
0.00.878.557 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.878.557 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.948.794 I 
0.00.948.898 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.948.913 I perplexity: tokenizing the input ..
0.01.708.091 I perplexity: tokenization took 759.163 ms
0.01.708.523 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.298.486 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.915.189 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.917.984 I llama_perf_context_print:        load time =     670.64 ms
0.03.917.987 I llama_perf_context_print: prompt eval time =    1858.64 ms /  8192 tokens (    0.23 ms per token,  4407.52 tokens per second)
0.03.917.989 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.917.990 I llama_perf_context_print:       total time =    2969.21 ms /  8193 tokens

real	0m4.219s
user	0m4.207s
sys	0m0.989s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5647 (a681b4ba8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.259.381 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.626 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.275.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.662 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.666 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.667 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.668 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.670 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.674 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.675 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.676 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.676 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.677 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.678 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.679 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.687 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.688 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.689 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.472 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.221 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.186 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.196 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.197 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.197 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.198 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.199 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.291.202 I llama_model_loader: - type  f32:  258 tensors
0.00.291.203 I llama_model_loader: - type q6_K:  130 tensors
0.00.291.205 I print_info: file format = GGUF V3 (latest)
0.00.291.206 I print_info: file type   = Q6_K
0.00.291.209 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.339.040 I load: special tokens cache size = 25
0.00.361.313 I load: token to piece cache size = 0.2984 MB
0.00.361.337 I print_info: arch             = gptneox
0.00.361.338 I print_info: vocab_only       = 0
0.00.361.339 I print_info: n_ctx_train      = 2048
0.00.361.339 I print_info: n_embd           = 2560
0.00.361.340 I print_info: n_layer          = 32
0.00.361.352 I print_info: n_head           = 32
0.00.361.356 I print_info: n_head_kv        = 32
0.00.361.356 I print_info: n_rot            = 20
0.00.361.357 I print_info: n_swa            = 0
0.00.361.359 I print_info: is_swa_any       = 0
0.00.361.360 I print_info: n_embd_head_k    = 80
0.00.361.361 I print_info: n_embd_head_v    = 80
0.00.361.363 I print_info: n_gqa            = 1
0.00.361.368 I print_info: n_embd_k_gqa     = 2560
0.00.361.370 I print_info: n_embd_v_gqa     = 2560
0.00.361.371 I print_info: f_norm_eps       = 1.0e-05
0.00.361.372 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.375 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.376 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.376 I print_info: f_logit_scale    = 0.0e+00
0.00.361.377 I print_info: f_attn_scale     = 0.0e+00
0.00.361.382 I print_info: n_ff             = 10240
0.00.361.382 I print_info: n_expert         = 0
0.00.361.383 I print_info: n_expert_used    = 0
0.00.361.383 I print_info: causal attn      = 1
0.00.361.384 I print_info: pooling type     = 0
0.00.361.384 I print_info: rope type        = 2
0.00.361.384 I print_info: rope scaling     = linear
0.00.361.386 I print_info: freq_base_train  = 10000.0
0.00.361.387 I print_info: freq_scale_train = 1
0.00.361.387 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.388 I print_info: rope_finetuned   = unknown
0.00.361.389 I print_info: ssm_d_conv       = 0
0.00.361.390 I print_info: ssm_d_inner      = 0
0.00.361.391 I print_info: ssm_d_state      = 0
0.00.361.391 I print_info: ssm_dt_rank      = 0
0.00.361.391 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.392 I print_info: model type       = 2.8B
0.00.361.395 I print_info: model params     = 2.78 B
0.00.361.395 I print_info: general.name     = 2.8B
0.00.361.398 I print_info: vocab type       = BPE
0.00.361.400 I print_info: n_vocab          = 50304
0.00.361.400 I print_info: n_merges         = 50009
0.00.361.401 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.402 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.403 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.403 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.404 I print_info: LF token         = 187 'Ċ'
0.00.361.405 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.406 I print_info: max token length = 1024
0.00.361.408 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.504.698 I load_tensors: offloading 32 repeating layers to GPU
0.00.504.710 I load_tensors: offloading output layer to GPU
0.00.504.711 I load_tensors: offloaded 33/33 layers to GPU
0.00.504.719 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.504.721 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.905.047 I llama_context: constructing llama_context
0.00.905.054 I llama_context: n_seq_max     = 1
0.00.905.055 I llama_context: n_ctx         = 2048
0.00.905.055 I llama_context: n_ctx_per_seq = 2048
0.00.905.056 I llama_context: n_batch       = 2048
0.00.905.056 I llama_context: n_ubatch      = 512
0.00.905.057 I llama_context: causal_attn   = 1
0.00.905.058 I llama_context: flash_attn    = 0
0.00.905.063 I llama_context: freq_base     = 10000.0
0.00.905.065 I llama_context: freq_scale    = 1
0.00.906.440 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.906.800 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.907.612 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.924.300 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.924.307 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.924.308 I llama_context: graph nodes  = 1415
0.00.924.309 I llama_context: graph splits = 2
0.00.924.324 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.924.783 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.924.787 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.997.286 I main: llama threadpool init, n_threads = 1
0.00.997.305 I 
0.00.997.398 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.997.404 I 
0.00.997.523 I sampler seed: 1234
0.00.997.539 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.997.557 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.997.558 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.997.558 I 
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

0.03.059.532 I llama_perf_sampler_print:    sampling time =      11.15 ms /   263 runs   (    0.04 ms per token, 23576.87 tokens per second)
0.03.059.536 I llama_perf_context_print:        load time =     736.15 ms
0.03.059.538 I llama_perf_context_print: prompt eval time =      11.56 ms /     7 tokens (    1.65 ms per token,   605.64 tokens per second)
0.03.059.540 I llama_perf_context_print:        eval time =    2014.89 ms /   255 runs   (    7.90 ms per token,   126.56 tokens per second)
0.03.059.541 I llama_perf_context_print:       total time =    2063.99 ms /   262 tokens

real	0m3.353s
user	0m2.601s
sys	0m0.755s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.041 I build: 5647 (a681b4ba8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.860 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.957 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.276.984 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.993 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.994 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.995 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.996 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.998 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.002 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.003 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.004 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.006 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.006 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.008 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.009 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.028 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.029 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.030 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.000 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.784 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.485 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.493 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.494 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.495 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.496 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.497 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.292.499 I llama_model_loader: - type  f32:  258 tensors
0.00.292.500 I llama_model_loader: - type q6_K:  130 tensors
0.00.292.503 I print_info: file format = GGUF V3 (latest)
0.00.292.505 I print_info: file type   = Q6_K
0.00.292.508 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.339.284 I load: special tokens cache size = 25
0.00.369.028 I load: token to piece cache size = 0.2984 MB
0.00.369.055 I print_info: arch             = gptneox
0.00.369.056 I print_info: vocab_only       = 0
0.00.369.057 I print_info: n_ctx_train      = 2048
0.00.369.057 I print_info: n_embd           = 2560
0.00.369.058 I print_info: n_layer          = 32
0.00.369.081 I print_info: n_head           = 32
0.00.369.084 I print_info: n_head_kv        = 32
0.00.369.084 I print_info: n_rot            = 20
0.00.369.085 I print_info: n_swa            = 0
0.00.369.086 I print_info: is_swa_any       = 0
0.00.369.087 I print_info: n_embd_head_k    = 80
0.00.369.087 I print_info: n_embd_head_v    = 80
0.00.369.090 I print_info: n_gqa            = 1
0.00.369.092 I print_info: n_embd_k_gqa     = 2560
0.00.369.093 I print_info: n_embd_v_gqa     = 2560
0.00.369.095 I print_info: f_norm_eps       = 1.0e-05
0.00.369.096 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.096 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.097 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.098 I print_info: f_logit_scale    = 0.0e+00
0.00.369.098 I print_info: f_attn_scale     = 0.0e+00
0.00.369.099 I print_info: n_ff             = 10240
0.00.369.100 I print_info: n_expert         = 0
0.00.369.100 I print_info: n_expert_used    = 0
0.00.369.100 I print_info: causal attn      = 1
0.00.369.101 I print_info: pooling type     = 0
0.00.369.101 I print_info: rope type        = 2
0.00.369.102 I print_info: rope scaling     = linear
0.00.369.104 I print_info: freq_base_train  = 10000.0
0.00.369.105 I print_info: freq_scale_train = 1
0.00.369.107 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.108 I print_info: rope_finetuned   = unknown
0.00.369.108 I print_info: ssm_d_conv       = 0
0.00.369.109 I print_info: ssm_d_inner      = 0
0.00.369.110 I print_info: ssm_d_state      = 0
0.00.369.111 I print_info: ssm_dt_rank      = 0
0.00.369.111 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.112 I print_info: model type       = 2.8B
0.00.369.113 I print_info: model params     = 2.78 B
0.00.369.114 I print_info: general.name     = 2.8B
0.00.369.117 I print_info: vocab type       = BPE
0.00.369.119 I print_info: n_vocab          = 50304
0.00.369.120 I print_info: n_merges         = 50009
0.00.369.120 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.121 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.121 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.122 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.123 I print_info: LF token         = 187 'Ċ'
0.00.369.123 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.124 I print_info: max token length = 1024
0.00.369.126 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.520.648 I load_tensors: offloading 32 repeating layers to GPU
0.00.520.660 I load_tensors: offloading output layer to GPU
0.00.520.661 I load_tensors: offloaded 33/33 layers to GPU
0.00.520.672 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.520.674 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.883.538 I llama_context: constructing llama_context
0.00.883.545 I llama_context: n_seq_max     = 1
0.00.883.545 I llama_context: n_ctx         = 2048
0.00.883.546 I llama_context: n_ctx_per_seq = 2048
0.00.883.546 I llama_context: n_batch       = 512
0.00.883.547 I llama_context: n_ubatch      = 512
0.00.883.548 I llama_context: causal_attn   = 1
0.00.883.548 I llama_context: flash_attn    = 0
0.00.883.555 I llama_context: freq_base     = 10000.0
0.00.883.556 I llama_context: freq_scale    = 1
0.00.885.160 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.885.496 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.886.307 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.903.726 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.903.732 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.903.733 I llama_context: graph nodes  = 1415
0.00.903.734 I llama_context: graph splits = 2
0.00.903.741 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.903.742 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.974.427 I 
0.00.974.534 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.974.549 I perplexity: tokenizing the input ..
0.01.721.392 I perplexity: tokenization took 746.83 ms
0.01.721.713 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.315.555 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.941.673 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.944.419 I llama_perf_context_print:        load time =     713.53 ms
0.03.944.422 I llama_perf_context_print: prompt eval time =    1869.98 ms /  8192 tokens (    0.23 ms per token,  4380.80 tokens per second)
0.03.944.423 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.944.425 I llama_perf_context_print:       total time =    2970.01 ms /  8193 tokens

real	0m4.246s
user	0m4.220s
sys	0m1.004s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.314 I build: 5647 (a681b4ba8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.182 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.127 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.274.155 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.164 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.165 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.166 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.167 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.168 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.172 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.173 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.174 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.176 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.176 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.177 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.179 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.191 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.192 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.193 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.903 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.685 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.456 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.465 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.466 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.466 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.467 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.468 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.289.471 I llama_model_loader: - type  f32:  258 tensors
0.00.289.471 I llama_model_loader: - type q4_0:  129 tensors
0.00.289.472 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.474 I print_info: file format = GGUF V3 (latest)
0.00.289.475 I print_info: file type   = Q4_0
0.00.289.477 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.337.731 I load: special tokens cache size = 25
0.00.359.778 I load: token to piece cache size = 0.2984 MB
0.00.359.800 I print_info: arch             = gptneox
0.00.359.800 I print_info: vocab_only       = 0
0.00.359.801 I print_info: n_ctx_train      = 2048
0.00.359.801 I print_info: n_embd           = 2560
0.00.359.802 I print_info: n_layer          = 32
0.00.359.811 I print_info: n_head           = 32
0.00.359.813 I print_info: n_head_kv        = 32
0.00.359.814 I print_info: n_rot            = 20
0.00.359.815 I print_info: n_swa            = 0
0.00.359.816 I print_info: is_swa_any       = 0
0.00.359.818 I print_info: n_embd_head_k    = 80
0.00.359.819 I print_info: n_embd_head_v    = 80
0.00.359.821 I print_info: n_gqa            = 1
0.00.359.823 I print_info: n_embd_k_gqa     = 2560
0.00.359.825 I print_info: n_embd_v_gqa     = 2560
0.00.359.827 I print_info: f_norm_eps       = 1.0e-05
0.00.359.827 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.828 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.829 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.830 I print_info: f_logit_scale    = 0.0e+00
0.00.359.830 I print_info: f_attn_scale     = 0.0e+00
0.00.359.832 I print_info: n_ff             = 10240
0.00.359.835 I print_info: n_expert         = 0
0.00.359.836 I print_info: n_expert_used    = 0
0.00.359.836 I print_info: causal attn      = 1
0.00.359.838 I print_info: pooling type     = 0
0.00.359.838 I print_info: rope type        = 2
0.00.359.839 I print_info: rope scaling     = linear
0.00.359.840 I print_info: freq_base_train  = 10000.0
0.00.359.841 I print_info: freq_scale_train = 1
0.00.359.842 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.842 I print_info: rope_finetuned   = unknown
0.00.359.843 I print_info: ssm_d_conv       = 0
0.00.359.843 I print_info: ssm_d_inner      = 0
0.00.359.844 I print_info: ssm_d_state      = 0
0.00.359.845 I print_info: ssm_dt_rank      = 0
0.00.359.846 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.847 I print_info: model type       = 2.8B
0.00.359.848 I print_info: model params     = 2.78 B
0.00.359.849 I print_info: general.name     = 2.8B
0.00.359.851 I print_info: vocab type       = BPE
0.00.359.856 I print_info: n_vocab          = 50304
0.00.359.857 I print_info: n_merges         = 50009
0.00.359.857 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.858 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.858 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.859 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.860 I print_info: LF token         = 187 'Ċ'
0.00.359.860 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.861 I print_info: max token length = 1024
0.00.359.863 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.026 I load_tensors: offloading 10 repeating layers to GPU
0.00.463.033 I load_tensors: offloaded 10/33 layers to GPU
0.00.463.043 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.463.044 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.539.857 I llama_context: constructing llama_context
0.00.539.863 I llama_context: n_seq_max     = 1
0.00.539.864 I llama_context: n_ctx         = 2048
0.00.539.864 I llama_context: n_ctx_per_seq = 2048
0.00.539.865 I llama_context: n_batch       = 2048
0.00.539.865 I llama_context: n_ubatch      = 512
0.00.539.866 I llama_context: causal_attn   = 1
0.00.539.866 I llama_context: flash_attn    = 0
0.00.539.871 I llama_context: freq_base     = 10000.0
0.00.539.872 I llama_context: freq_scale    = 1
0.00.539.935 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.540.332 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.540.649 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.676.923 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.698.384 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.698.392 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.698.394 I llama_context: graph nodes  = 1415
0.00.698.394 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.698.403 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.698.404 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.003.745 I llama_context: constructing llama_context
0.02.003.764 I llama_context: n_seq_max     = 1
0.02.003.765 I llama_context: n_ctx         = 2048
0.02.003.766 I llama_context: n_ctx_per_seq = 2048
0.02.003.766 I llama_context: n_batch       = 2048
0.02.003.767 I llama_context: n_ubatch      = 512
0.02.003.767 I llama_context: causal_attn   = 1
0.02.003.768 I llama_context: flash_attn    = 0
0.02.003.775 I llama_context: freq_base     = 10000.0
0.02.003.777 I llama_context: freq_scale    = 1
0.02.003.802 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.004.236 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.004.551 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.140.564 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.161.814 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.161.821 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.161.822 I llama_context: graph nodes  = 1415
0.02.161.823 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.231.932 I llama_context: constructing llama_context
0.03.231.952 I llama_context: n_seq_max     = 1
0.03.231.953 I llama_context: n_ctx         = 2048
0.03.231.954 I llama_context: n_ctx_per_seq = 2048
0.03.231.954 I llama_context: n_batch       = 2048
0.03.231.955 I llama_context: n_ubatch      = 512
0.03.231.955 I llama_context: causal_attn   = 1
0.03.231.956 I llama_context: flash_attn    = 0
0.03.231.962 I llama_context: freq_base     = 10000.0
0.03.231.963 I llama_context: freq_scale    = 1
0.03.231.989 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.232.585 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.232.930 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.371.106 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.392.182 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.392.191 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.392.192 I llama_context: graph nodes  = 1415
0.03.392.192 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.236s
user	0m15.433s
sys	0m1.129s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.294 I build: 5647 (a681b4ba8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.481 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.871 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.278.897 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.910 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.911 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.912 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.913 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.914 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.919 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.920 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.921 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.922 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.923 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.923 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.925 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.942 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.943 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.943 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.766 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.524 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.179 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.188 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.189 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.189 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.190 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.191 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.294.193 I llama_model_loader: - type  f32:  258 tensors
0.00.294.194 I llama_model_loader: - type q4_0:  129 tensors
0.00.294.195 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.197 I print_info: file format = GGUF V3 (latest)
0.00.294.197 I print_info: file type   = Q4_0
0.00.294.200 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.344.481 I load: special tokens cache size = 25
0.00.367.347 I load: token to piece cache size = 0.2984 MB
0.00.367.369 I print_info: arch             = gptneox
0.00.367.370 I print_info: vocab_only       = 0
0.00.367.371 I print_info: n_ctx_train      = 2048
0.00.367.371 I print_info: n_embd           = 2560
0.00.367.372 I print_info: n_layer          = 32
0.00.367.389 I print_info: n_head           = 32
0.00.367.391 I print_info: n_head_kv        = 32
0.00.367.392 I print_info: n_rot            = 20
0.00.367.393 I print_info: n_swa            = 0
0.00.367.394 I print_info: is_swa_any       = 0
0.00.367.394 I print_info: n_embd_head_k    = 80
0.00.367.395 I print_info: n_embd_head_v    = 80
0.00.367.397 I print_info: n_gqa            = 1
0.00.367.400 I print_info: n_embd_k_gqa     = 2560
0.00.367.402 I print_info: n_embd_v_gqa     = 2560
0.00.367.403 I print_info: f_norm_eps       = 1.0e-05
0.00.367.405 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.406 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.407 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.407 I print_info: f_logit_scale    = 0.0e+00
0.00.367.408 I print_info: f_attn_scale     = 0.0e+00
0.00.367.409 I print_info: n_ff             = 10240
0.00.367.410 I print_info: n_expert         = 0
0.00.367.410 I print_info: n_expert_used    = 0
0.00.367.411 I print_info: causal attn      = 1
0.00.367.412 I print_info: pooling type     = 0
0.00.367.412 I print_info: rope type        = 2
0.00.367.413 I print_info: rope scaling     = linear
0.00.367.415 I print_info: freq_base_train  = 10000.0
0.00.367.417 I print_info: freq_scale_train = 1
0.00.367.417 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.418 I print_info: rope_finetuned   = unknown
0.00.367.418 I print_info: ssm_d_conv       = 0
0.00.367.419 I print_info: ssm_d_inner      = 0
0.00.367.419 I print_info: ssm_d_state      = 0
0.00.367.420 I print_info: ssm_dt_rank      = 0
0.00.367.421 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.422 I print_info: model type       = 2.8B
0.00.367.424 I print_info: model params     = 2.78 B
0.00.367.424 I print_info: general.name     = 2.8B
0.00.367.427 I print_info: vocab type       = BPE
0.00.367.428 I print_info: n_vocab          = 50304
0.00.367.429 I print_info: n_merges         = 50009
0.00.367.430 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.431 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.431 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.432 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.432 I print_info: LF token         = 187 'Ċ'
0.00.367.433 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.434 I print_info: max token length = 1024
0.00.367.435 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.186 I load_tensors: offloading 10 repeating layers to GPU
0.00.469.199 I load_tensors: offloaded 10/33 layers to GPU
0.00.469.208 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.469.211 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.546.252 I llama_context: constructing llama_context
0.00.546.258 I llama_context: n_seq_max     = 1
0.00.546.259 I llama_context: n_ctx         = 2048
0.00.546.259 I llama_context: n_ctx_per_seq = 2048
0.00.546.260 I llama_context: n_batch       = 2048
0.00.546.260 I llama_context: n_ubatch      = 512
0.00.546.261 I llama_context: causal_attn   = 1
0.00.546.261 I llama_context: flash_attn    = 1
0.00.546.266 I llama_context: freq_base     = 10000.0
0.00.546.267 I llama_context: freq_scale    = 1
0.00.546.325 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.546.714 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.547.026 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.690.571 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.711.002 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.711.010 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.711.011 I llama_context: graph nodes  = 1288
0.00.711.012 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.711.021 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.711.022 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.720.522 I llama_context: constructing llama_context
0.01.720.546 I llama_context: n_seq_max     = 1
0.01.720.547 I llama_context: n_ctx         = 2048
0.01.720.547 I llama_context: n_ctx_per_seq = 2048
0.01.720.548 I llama_context: n_batch       = 2048
0.01.720.548 I llama_context: n_ubatch      = 512
0.01.720.549 I llama_context: causal_attn   = 1
0.01.720.550 I llama_context: flash_attn    = 1
0.01.720.557 I llama_context: freq_base     = 10000.0
0.01.720.559 I llama_context: freq_scale    = 1
0.01.720.587 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.721.160 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.721.478 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.871.223 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.892.018 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.892.026 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.892.027 I llama_context: graph nodes  = 1288
0.01.892.028 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.738.521 I llama_context: constructing llama_context
0.02.738.541 I llama_context: n_seq_max     = 1
0.02.738.542 I llama_context: n_ctx         = 2048
0.02.738.542 I llama_context: n_ctx_per_seq = 2048
0.02.738.543 I llama_context: n_batch       = 2048
0.02.738.543 I llama_context: n_ubatch      = 512
0.02.738.544 I llama_context: causal_attn   = 1
0.02.738.544 I llama_context: flash_attn    = 1
0.02.738.550 I llama_context: freq_base     = 10000.0
0.02.738.553 I llama_context: freq_scale    = 1
0.02.738.581 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.739.107 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.739.427 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.883.177 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.904.768 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.904.775 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.904.776 I llama_context: graph nodes  = 1288
0.02.904.777 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.145s
user	0m13.969s
sys	0m1.127s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.300 I build: 5647 (a681b4ba8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.203 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.745 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.278.773 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.786 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.788 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.789 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.790 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.792 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.796 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.797 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.799 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.800 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.800 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.802 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.803 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.820 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.821 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.821 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.671 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.423 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.072 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.080 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.081 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.082 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.083 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.084 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.294.086 I llama_model_loader: - type  f32:  258 tensors
0.00.294.087 I llama_model_loader: - type q4_0:  129 tensors
0.00.294.088 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.090 I print_info: file format = GGUF V3 (latest)
0.00.294.092 I print_info: file type   = Q4_0
0.00.294.094 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.342.041 I load: special tokens cache size = 25
0.00.364.436 I load: token to piece cache size = 0.2984 MB
0.00.364.458 I print_info: arch             = gptneox
0.00.364.459 I print_info: vocab_only       = 0
0.00.364.460 I print_info: n_ctx_train      = 2048
0.00.364.460 I print_info: n_embd           = 2560
0.00.364.461 I print_info: n_layer          = 32
0.00.364.478 I print_info: n_head           = 32
0.00.364.480 I print_info: n_head_kv        = 32
0.00.364.481 I print_info: n_rot            = 20
0.00.364.482 I print_info: n_swa            = 0
0.00.364.483 I print_info: is_swa_any       = 0
0.00.364.484 I print_info: n_embd_head_k    = 80
0.00.364.484 I print_info: n_embd_head_v    = 80
0.00.364.487 I print_info: n_gqa            = 1
0.00.364.488 I print_info: n_embd_k_gqa     = 2560
0.00.364.490 I print_info: n_embd_v_gqa     = 2560
0.00.364.492 I print_info: f_norm_eps       = 1.0e-05
0.00.364.492 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.493 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.493 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.495 I print_info: f_logit_scale    = 0.0e+00
0.00.364.496 I print_info: f_attn_scale     = 0.0e+00
0.00.364.497 I print_info: n_ff             = 10240
0.00.364.498 I print_info: n_expert         = 0
0.00.364.498 I print_info: n_expert_used    = 0
0.00.364.499 I print_info: causal attn      = 1
0.00.364.500 I print_info: pooling type     = 0
0.00.364.500 I print_info: rope type        = 2
0.00.364.501 I print_info: rope scaling     = linear
0.00.364.506 I print_info: freq_base_train  = 10000.0
0.00.364.507 I print_info: freq_scale_train = 1
0.00.364.507 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.508 I print_info: rope_finetuned   = unknown
0.00.364.508 I print_info: ssm_d_conv       = 0
0.00.364.508 I print_info: ssm_d_inner      = 0
0.00.364.509 I print_info: ssm_d_state      = 0
0.00.364.509 I print_info: ssm_dt_rank      = 0
0.00.364.510 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.511 I print_info: model type       = 2.8B
0.00.364.512 I print_info: model params     = 2.78 B
0.00.364.512 I print_info: general.name     = 2.8B
0.00.364.515 I print_info: vocab type       = BPE
0.00.364.516 I print_info: n_vocab          = 50304
0.00.364.518 I print_info: n_merges         = 50009
0.00.364.518 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.522 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.523 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.523 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.524 I print_info: LF token         = 187 'Ċ'
0.00.364.525 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.525 I print_info: max token length = 1024
0.00.364.533 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.848 I load_tensors: offloading 32 repeating layers to GPU
0.00.463.860 I load_tensors: offloading output layer to GPU
0.00.463.861 I load_tensors: offloaded 33/33 layers to GPU
0.00.463.871 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.463.872 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.724.457 I llama_context: constructing llama_context
0.00.724.465 I llama_context: n_seq_max     = 1
0.00.724.465 I llama_context: n_ctx         = 2048
0.00.724.466 I llama_context: n_ctx_per_seq = 2048
0.00.724.466 I llama_context: n_batch       = 2048
0.00.724.467 I llama_context: n_ubatch      = 512
0.00.724.467 I llama_context: causal_attn   = 1
0.00.724.468 I llama_context: flash_attn    = 0
0.00.724.474 I llama_context: freq_base     = 10000.0
0.00.724.476 I llama_context: freq_scale    = 1
0.00.725.833 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.726.158 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.726.968 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.744.067 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.744.076 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.744.077 I llama_context: graph nodes  = 1415
0.00.744.078 I llama_context: graph splits = 2
0.00.744.086 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.744.086 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.708.951 I llama_context: constructing llama_context
0.01.708.962 I llama_context: n_seq_max     = 1
0.01.708.963 I llama_context: n_ctx         = 2048
0.01.708.963 I llama_context: n_ctx_per_seq = 2048
0.01.708.964 I llama_context: n_batch       = 2048
0.01.708.964 I llama_context: n_ubatch      = 512
0.01.708.965 I llama_context: causal_attn   = 1
0.01.708.965 I llama_context: flash_attn    = 0
0.01.708.971 I llama_context: freq_base     = 10000.0
0.01.708.972 I llama_context: freq_scale    = 1
0.01.709.018 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.709.431 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.710.215 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.727.254 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.727.260 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.727.261 I llama_context: graph nodes  = 1415
0.01.727.262 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.408.021 I llama_context: constructing llama_context
0.02.408.033 I llama_context: n_seq_max     = 1
0.02.408.033 I llama_context: n_ctx         = 2048
0.02.408.034 I llama_context: n_ctx_per_seq = 2048
0.02.408.034 I llama_context: n_batch       = 2048
0.02.408.035 I llama_context: n_ubatch      = 512
0.02.408.035 I llama_context: causal_attn   = 1
0.02.408.036 I llama_context: flash_attn    = 0
0.02.408.041 I llama_context: freq_base     = 10000.0
0.02.408.042 I llama_context: freq_scale    = 1
0.02.408.087 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.408.449 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.409.232 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.426.239 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.426.247 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.426.248 I llama_context: graph nodes  = 1415
0.02.426.248 I llama_context: graph splits = 2
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

real	0m4.677s
user	0m3.941s
sys	0m0.731s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.296 I build: 5647 (a681b4ba8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.746 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.139 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.280.167 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.178 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.179 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.181 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.181 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.182 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.186 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.187 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.188 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.189 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.190 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.191 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.192 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.201 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.202 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.202 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.973 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.737 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.573 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.582 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.582 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.583 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.584 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.585 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.295.587 I llama_model_loader: - type  f32:  258 tensors
0.00.295.588 I llama_model_loader: - type q4_0:  129 tensors
0.00.295.588 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.591 I print_info: file format = GGUF V3 (latest)
0.00.295.592 I print_info: file type   = Q4_0
0.00.295.595 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.344.216 I load: special tokens cache size = 25
0.00.366.742 I load: token to piece cache size = 0.2984 MB
0.00.366.771 I print_info: arch             = gptneox
0.00.366.772 I print_info: vocab_only       = 0
0.00.366.773 I print_info: n_ctx_train      = 2048
0.00.366.773 I print_info: n_embd           = 2560
0.00.366.774 I print_info: n_layer          = 32
0.00.366.796 I print_info: n_head           = 32
0.00.366.798 I print_info: n_head_kv        = 32
0.00.366.799 I print_info: n_rot            = 20
0.00.366.799 I print_info: n_swa            = 0
0.00.366.801 I print_info: is_swa_any       = 0
0.00.366.801 I print_info: n_embd_head_k    = 80
0.00.366.802 I print_info: n_embd_head_v    = 80
0.00.366.804 I print_info: n_gqa            = 1
0.00.366.806 I print_info: n_embd_k_gqa     = 2560
0.00.366.808 I print_info: n_embd_v_gqa     = 2560
0.00.366.809 I print_info: f_norm_eps       = 1.0e-05
0.00.366.811 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.812 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.813 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.813 I print_info: f_logit_scale    = 0.0e+00
0.00.366.814 I print_info: f_attn_scale     = 0.0e+00
0.00.366.816 I print_info: n_ff             = 10240
0.00.366.816 I print_info: n_expert         = 0
0.00.366.817 I print_info: n_expert_used    = 0
0.00.366.821 I print_info: causal attn      = 1
0.00.366.821 I print_info: pooling type     = 0
0.00.366.822 I print_info: rope type        = 2
0.00.366.822 I print_info: rope scaling     = linear
0.00.366.824 I print_info: freq_base_train  = 10000.0
0.00.366.825 I print_info: freq_scale_train = 1
0.00.366.826 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.826 I print_info: rope_finetuned   = unknown
0.00.366.827 I print_info: ssm_d_conv       = 0
0.00.366.827 I print_info: ssm_d_inner      = 0
0.00.366.829 I print_info: ssm_d_state      = 0
0.00.366.830 I print_info: ssm_dt_rank      = 0
0.00.366.830 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.831 I print_info: model type       = 2.8B
0.00.366.833 I print_info: model params     = 2.78 B
0.00.366.833 I print_info: general.name     = 2.8B
0.00.366.837 I print_info: vocab type       = BPE
0.00.366.838 I print_info: n_vocab          = 50304
0.00.366.839 I print_info: n_merges         = 50009
0.00.366.839 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.840 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.841 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.841 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.842 I print_info: LF token         = 187 'Ċ'
0.00.366.843 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.843 I print_info: max token length = 1024
0.00.366.846 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.051 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.064 I load_tensors: offloading output layer to GPU
0.00.469.065 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.075 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.469.076 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.732.697 I llama_context: constructing llama_context
0.00.732.704 I llama_context: n_seq_max     = 1
0.00.732.705 I llama_context: n_ctx         = 2048
0.00.732.705 I llama_context: n_ctx_per_seq = 2048
0.00.732.706 I llama_context: n_batch       = 2048
0.00.732.706 I llama_context: n_ubatch      = 512
0.00.732.707 I llama_context: causal_attn   = 1
0.00.732.708 I llama_context: flash_attn    = 1
0.00.732.714 I llama_context: freq_base     = 10000.0
0.00.732.715 I llama_context: freq_scale    = 1
0.00.734.061 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.734.390 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.735.221 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.752.430 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.752.437 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.752.438 I llama_context: graph nodes  = 1288
0.00.752.439 I llama_context: graph splits = 2
0.00.752.446 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.752.447 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.949.286 I llama_context: constructing llama_context
0.00.949.297 I llama_context: n_seq_max     = 1
0.00.949.298 I llama_context: n_ctx         = 2048
0.00.949.299 I llama_context: n_ctx_per_seq = 2048
0.00.949.299 I llama_context: n_batch       = 2048
0.00.949.299 I llama_context: n_ubatch      = 512
0.00.949.300 I llama_context: causal_attn   = 1
0.00.949.301 I llama_context: flash_attn    = 1
0.00.949.306 I llama_context: freq_base     = 10000.0
0.00.949.307 I llama_context: freq_scale    = 1
0.00.949.354 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.949.914 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.950.743 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.967.571 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.967.578 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.967.579 I llama_context: graph nodes  = 1288
0.00.967.579 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.131.817 I llama_context: constructing llama_context
0.01.131.826 I llama_context: n_seq_max     = 1
0.01.131.827 I llama_context: n_ctx         = 2048
0.01.131.827 I llama_context: n_ctx_per_seq = 2048
0.01.131.828 I llama_context: n_batch       = 2048
0.01.131.828 I llama_context: n_ubatch      = 512
0.01.131.829 I llama_context: causal_attn   = 1
0.01.131.829 I llama_context: flash_attn    = 1
0.01.131.833 I llama_context: freq_base     = 10000.0
0.01.131.834 I llama_context: freq_scale    = 1
0.01.131.867 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.132.194 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.132.977 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.150.136 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.150.145 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.150.146 I llama_context: graph nodes  = 1288
0.01.150.146 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.599s
user	0m0.896s
sys	0m0.700s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    4.35 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    1.47 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.81 sec*proc (2 tests)

Total Test time (real) =   5.82 sec
1.00user 4.83system 0:05.85elapsed 99%CPU (0avgtext+0avgdata 5900440maxresident)k
0inputs+56outputs (0major+1472961minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    3.98 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    1.21 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.19 sec*proc (2 tests)

Total Test time (real) =   5.19 sec
0.34user 4.84system 0:05.22elapsed 99%CPU (0avgtext+0avgdata 5888092maxresident)k
0inputs+56outputs (0major+1472640minor)pagefaults 0swaps
```

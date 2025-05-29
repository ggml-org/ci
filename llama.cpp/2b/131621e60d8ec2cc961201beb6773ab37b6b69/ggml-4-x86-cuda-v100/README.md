## Summary

- status:  SUCCESS ✅
- runtime: 17:33.85
- date:    Thu May 29 13:53:51 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2b131621e60d8ec2cc961201beb6773ab37b6b69
- author:  Sigbjørn Skjæret
```
gguf-py : add support for sub_type (in arrays) in GGUFWriter add_key_value method (#13561)
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
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    3.77 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.94 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.79 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.54 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.73 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.11 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    3.55 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.77 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    2.46 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    1.06 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    1.08 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    8.14 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.05 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    9.96 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.81 sec
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
28/34 Test #28: test-gguf .........................   Passed    1.15 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed  235.43 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    2.61 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   35.54 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.35 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.12 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    = 324.36 sec*proc (34 tests)

Total Test time (real) = 324.38 sec

real	5m24.418s
user	12m10.122s
sys	0m21.611s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.55 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    1.22 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.61 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.66 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.63 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.91 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    1.49 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.60 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    0.90 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    0.61 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    0.60 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    1.47 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    0.89 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.74 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.87 sec
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
27/34 Test #27: test-arg-parser ...................   Passed    0.27 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.76 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed   56.73 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.45 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   18.37 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.10 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.09 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  93.93 sec*proc (34 tests)

Total Test time (real) =  93.95 sec

real	1m33.981s
user	1m58.344s
sys	0m17.733s
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
0.00.000.300 I build: 5536 (2b131621e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.293 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.864 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.292.885 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.894 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.292.899 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.900 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.292.901 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.292.901 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.292.906 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.292.907 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.292.907 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.292.908 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.292.909 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.292.916 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.292.917 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.292.918 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.292.919 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.292.938 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.292.939 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.292.940 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.292.941 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.292.942 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.296.990 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.298.104 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.112 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.298.113 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.298.114 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.298.114 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.298.116 I llama_model_loader: - type  f32:  124 tensors
0.00.298.117 I llama_model_loader: - type  f16:   73 tensors
0.00.298.120 I print_info: file format = GGUF V3 (latest)
0.00.298.120 I print_info: file type   = F16
0.00.298.123 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.321.184 I load: special tokens cache size = 5
0.00.325.242 I load: token to piece cache size = 0.2032 MB
0.00.325.261 I print_info: arch             = bert
0.00.325.264 I print_info: vocab_only       = 0
0.00.325.265 I print_info: n_ctx_train      = 512
0.00.325.266 I print_info: n_embd           = 384
0.00.325.266 I print_info: n_layer          = 12
0.00.325.283 I print_info: n_head           = 12
0.00.325.290 I print_info: n_head_kv        = 12
0.00.325.291 I print_info: n_rot            = 32
0.00.325.291 I print_info: n_swa            = 0
0.00.325.293 I print_info: is_swa_any       = 0
0.00.325.293 I print_info: n_embd_head_k    = 32
0.00.325.295 I print_info: n_embd_head_v    = 32
0.00.325.296 I print_info: n_gqa            = 1
0.00.325.298 I print_info: n_embd_k_gqa     = 384
0.00.325.300 I print_info: n_embd_v_gqa     = 384
0.00.325.301 I print_info: f_norm_eps       = 1.0e-12
0.00.325.302 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.325.303 I print_info: f_clamp_kqv      = 0.0e+00
0.00.325.304 I print_info: f_max_alibi_bias = 0.0e+00
0.00.325.304 I print_info: f_logit_scale    = 0.0e+00
0.00.325.305 I print_info: f_attn_scale     = 0.0e+00
0.00.325.307 I print_info: n_ff             = 1536
0.00.325.307 I print_info: n_expert         = 0
0.00.325.308 I print_info: n_expert_used    = 0
0.00.325.309 I print_info: causal attn      = 0
0.00.325.309 I print_info: pooling type     = 2
0.00.325.310 I print_info: rope type        = 2
0.00.325.310 I print_info: rope scaling     = linear
0.00.325.311 I print_info: freq_base_train  = 10000.0
0.00.325.315 I print_info: freq_scale_train = 1
0.00.325.315 I print_info: n_ctx_orig_yarn  = 512
0.00.325.316 I print_info: rope_finetuned   = unknown
0.00.325.316 I print_info: ssm_d_conv       = 0
0.00.325.316 I print_info: ssm_d_inner      = 0
0.00.325.317 I print_info: ssm_d_state      = 0
0.00.325.317 I print_info: ssm_dt_rank      = 0
0.00.325.318 I print_info: ssm_dt_b_c_rms   = 0
0.00.325.318 I print_info: model type       = 33M
0.00.325.319 I print_info: model params     = 33.21 M
0.00.325.320 I print_info: general.name     = Bge Small
0.00.325.322 I print_info: vocab type       = WPM
0.00.325.324 I print_info: n_vocab          = 30522
0.00.325.324 I print_info: n_merges         = 0
0.00.325.325 I print_info: BOS token        = 101 '[CLS]'
0.00.325.325 I print_info: UNK token        = 100 '[UNK]'
0.00.325.326 I print_info: SEP token        = 102 '[SEP]'
0.00.325.326 I print_info: PAD token        = 0 '[PAD]'
0.00.325.327 I print_info: MASK token       = 103 '[MASK]'
0.00.325.327 I print_info: LF token         = 0 '[PAD]'
0.00.325.328 I print_info: max token length = 21
0.00.325.330 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.332.457 I load_tensors: offloading 12 repeating layers to GPU
0.00.332.464 I load_tensors: offloading output layer to GPU
0.00.332.465 I load_tensors: offloaded 13/13 layers to GPU
0.00.332.469 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.332.470 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.345.143 I llama_context: constructing llama_context
0.00.345.149 I llama_context: n_seq_max     = 1
0.00.345.150 I llama_context: n_ctx         = 512
0.00.345.150 I llama_context: n_ctx_per_seq = 512
0.00.345.151 I llama_context: n_batch       = 2048
0.00.345.151 I llama_context: n_ubatch      = 2048
0.00.345.152 I llama_context: causal_attn   = 0
0.00.345.152 I llama_context: flash_attn    = 0
0.00.345.156 I llama_context: freq_base     = 10000.0
0.00.345.157 I llama_context: freq_scale    = 1
0.00.345.208 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.353.975 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.353.989 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.353.989 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.762 I 
0.00.385.850 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.387.442 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.420.781 I llama_perf_context_print:        load time =      98.44 ms
0.00.420.783 I llama_perf_context_print: prompt eval time =      32.94 ms /     9 tokens (    3.66 ms per token,   273.27 tokens per second)
0.00.420.785 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.420.787 I llama_perf_context_print:       total time =      35.03 ms /    10 tokens

real	0m0.692s
user	0m0.147s
sys	0m0.557s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.312 I build: 5536 (2b131621e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.255.380 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.261.033 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.261.055 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.261.065 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.261.067 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.261.068 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.261.069 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.261.069 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.261.075 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.261.076 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.261.077 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.261.078 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.261.079 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.261.087 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.261.088 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.261.089 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.261.108 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.261.109 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.261.110 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.261.115 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.265.146 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.266.216 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.266.222 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.266.222 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.266.223 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.266.224 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.266.225 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.266.226 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.266.228 I llama_model_loader: - type  f32:  124 tensors
0.00.266.229 I llama_model_loader: - type q8_0:   73 tensors
0.00.266.231 I print_info: file format = GGUF V3 (latest)
0.00.266.231 I print_info: file type   = Q8_0
0.00.266.235 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.287.064 I load: special tokens cache size = 5
0.00.291.320 I load: token to piece cache size = 0.2032 MB
0.00.291.338 I print_info: arch             = bert
0.00.291.338 I print_info: vocab_only       = 0
0.00.291.339 I print_info: n_ctx_train      = 512
0.00.291.339 I print_info: n_embd           = 384
0.00.291.340 I print_info: n_layer          = 12
0.00.291.356 I print_info: n_head           = 12
0.00.291.358 I print_info: n_head_kv        = 12
0.00.291.359 I print_info: n_rot            = 32
0.00.291.359 I print_info: n_swa            = 0
0.00.291.361 I print_info: is_swa_any       = 0
0.00.291.361 I print_info: n_embd_head_k    = 32
0.00.291.361 I print_info: n_embd_head_v    = 32
0.00.291.363 I print_info: n_gqa            = 1
0.00.291.365 I print_info: n_embd_k_gqa     = 384
0.00.291.366 I print_info: n_embd_v_gqa     = 384
0.00.291.368 I print_info: f_norm_eps       = 1.0e-12
0.00.291.369 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.291.370 I print_info: f_clamp_kqv      = 0.0e+00
0.00.291.370 I print_info: f_max_alibi_bias = 0.0e+00
0.00.291.371 I print_info: f_logit_scale    = 0.0e+00
0.00.291.371 I print_info: f_attn_scale     = 0.0e+00
0.00.291.374 I print_info: n_ff             = 1536
0.00.291.374 I print_info: n_expert         = 0
0.00.291.375 I print_info: n_expert_used    = 0
0.00.291.375 I print_info: causal attn      = 0
0.00.291.379 I print_info: pooling type     = 2
0.00.291.379 I print_info: rope type        = 2
0.00.291.380 I print_info: rope scaling     = linear
0.00.291.381 I print_info: freq_base_train  = 10000.0
0.00.291.382 I print_info: freq_scale_train = 1
0.00.291.382 I print_info: n_ctx_orig_yarn  = 512
0.00.291.383 I print_info: rope_finetuned   = unknown
0.00.291.383 I print_info: ssm_d_conv       = 0
0.00.291.384 I print_info: ssm_d_inner      = 0
0.00.291.384 I print_info: ssm_d_state      = 0
0.00.291.385 I print_info: ssm_dt_rank      = 0
0.00.291.385 I print_info: ssm_dt_b_c_rms   = 0
0.00.291.386 I print_info: model type       = 33M
0.00.291.387 I print_info: model params     = 33.21 M
0.00.291.391 I print_info: general.name     = Bge Small
0.00.291.394 I print_info: vocab type       = WPM
0.00.291.396 I print_info: n_vocab          = 30522
0.00.291.396 I print_info: n_merges         = 0
0.00.291.397 I print_info: BOS token        = 101 '[CLS]'
0.00.291.397 I print_info: UNK token        = 100 '[UNK]'
0.00.291.398 I print_info: SEP token        = 102 '[SEP]'
0.00.291.399 I print_info: PAD token        = 0 '[PAD]'
0.00.291.399 I print_info: MASK token       = 103 '[MASK]'
0.00.291.400 I print_info: LF token         = 0 '[PAD]'
0.00.291.401 I print_info: max token length = 21
0.00.291.408 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.295.265 I load_tensors: offloading 12 repeating layers to GPU
0.00.295.272 I load_tensors: offloading output layer to GPU
0.00.295.273 I load_tensors: offloaded 13/13 layers to GPU
0.00.295.278 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.295.279 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.303.696 I llama_context: constructing llama_context
0.00.303.702 I llama_context: n_seq_max     = 1
0.00.303.702 I llama_context: n_ctx         = 512
0.00.303.703 I llama_context: n_ctx_per_seq = 512
0.00.303.703 I llama_context: n_batch       = 2048
0.00.303.704 I llama_context: n_ubatch      = 2048
0.00.303.705 I llama_context: causal_attn   = 0
0.00.303.705 I llama_context: flash_attn    = 0
0.00.303.707 I llama_context: freq_base     = 10000.0
0.00.303.709 I llama_context: freq_scale    = 1
0.00.303.742 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.313.526 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.313.545 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.313.545 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.265 I 
0.00.351.364 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.005 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.369.440 I llama_perf_context_print:        load time =      95.86 ms
0.00.369.443 I llama_perf_context_print: prompt eval time =      16.05 ms /     9 tokens (    1.78 ms per token,   560.68 tokens per second)
0.00.369.445 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.369.447 I llama_perf_context_print:       total time =      18.19 ms /    10 tokens

real	0m0.674s
user	0m0.116s
sys	0m0.573s
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
0.00.000.312 I build: 5536 (2b131621e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.174 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.123 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.296.145 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.158 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.296.159 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.160 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.296.161 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.296.162 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.296.166 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.296.167 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.296.168 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.296.169 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.296.171 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.296.182 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.296.184 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.296.184 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.296.185 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.296.186 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.296.187 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.304.194 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.306.347 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.480 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.311.488 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.489 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.311.490 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.311.490 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.311.491 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.311.492 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.311.493 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.311.494 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.311.494 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.311.497 I llama_model_loader: - type  f32:   40 tensors
0.00.311.498 I llama_model_loader: - type  f16:   30 tensors
0.00.311.500 I print_info: file format = GGUF V3 (latest)
0.00.311.501 I print_info: file type   = F16
0.00.311.504 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.323.193 W load: empty token at index 5
0.00.338.491 W load: model vocab missing newline token, using special_pad_id instead
0.00.366.467 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.366.580 I load: special tokens cache size = 5
0.00.876.730 I load: token to piece cache size = 1.5060 MB
0.00.876.762 I print_info: arch             = jina-bert-v2
0.00.876.775 I print_info: vocab_only       = 0
0.00.876.777 I print_info: n_ctx_train      = 8192
0.00.876.778 I print_info: n_embd           = 384
0.00.876.778 I print_info: n_layer          = 4
0.00.876.792 I print_info: n_head           = 12
0.00.876.800 I print_info: n_head_kv        = 12
0.00.876.801 I print_info: n_rot            = 32
0.00.876.801 I print_info: n_swa            = 0
0.00.876.803 I print_info: is_swa_any       = 0
0.00.876.803 I print_info: n_embd_head_k    = 32
0.00.876.804 I print_info: n_embd_head_v    = 32
0.00.876.805 I print_info: n_gqa            = 1
0.00.876.807 I print_info: n_embd_k_gqa     = 384
0.00.876.809 I print_info: n_embd_v_gqa     = 384
0.00.876.811 I print_info: f_norm_eps       = 1.0e-12
0.00.876.812 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.876.813 I print_info: f_clamp_kqv      = 0.0e+00
0.00.876.814 I print_info: f_max_alibi_bias = 8.0e+00
0.00.876.814 I print_info: f_logit_scale    = 0.0e+00
0.00.876.816 I print_info: f_attn_scale     = 0.0e+00
0.00.876.818 I print_info: n_ff             = 1536
0.00.876.818 I print_info: n_expert         = 0
0.00.876.819 I print_info: n_expert_used    = 0
0.00.876.819 I print_info: causal attn      = 0
0.00.876.820 I print_info: pooling type     = -1
0.00.876.820 I print_info: rope type        = -1
0.00.876.821 I print_info: rope scaling     = linear
0.00.876.823 I print_info: freq_base_train  = 10000.0
0.00.876.823 I print_info: freq_scale_train = 1
0.00.876.824 I print_info: n_ctx_orig_yarn  = 8192
0.00.876.825 I print_info: rope_finetuned   = unknown
0.00.876.825 I print_info: ssm_d_conv       = 0
0.00.876.826 I print_info: ssm_d_inner      = 0
0.00.876.826 I print_info: ssm_d_state      = 0
0.00.876.827 I print_info: ssm_dt_rank      = 0
0.00.876.827 I print_info: ssm_dt_b_c_rms   = 0
0.00.876.828 I print_info: model type       = 33M
0.00.876.830 I print_info: model params     = 32.90 M
0.00.876.831 I print_info: general.name     = Jina Bert Implementation
0.00.876.841 I print_info: vocab type       = BPE
0.00.876.842 I print_info: n_vocab          = 61056
0.00.876.843 I print_info: n_merges         = 39382
0.00.876.844 I print_info: BOS token        = 0 '<s>'
0.00.876.844 I print_info: EOS token        = 2 '</s>'
0.00.876.845 I print_info: UNK token        = 3 '<unk>'
0.00.876.845 I print_info: SEP token        = 2 '</s>'
0.00.876.846 I print_info: PAD token        = 1 '<pad>'
0.00.876.846 I print_info: MASK token       = 4 '<mask>'
0.00.876.848 I print_info: EOG token        = 2 '</s>'
0.00.876.849 I print_info: max token length = 45
0.00.876.851 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.881.764 I load_tensors: offloading 4 repeating layers to GPU
0.00.881.771 I load_tensors: offloading output layer to GPU
0.00.881.772 I load_tensors: offloaded 5/5 layers to GPU
0.00.881.777 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.881.778 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.887.642 I llama_context: constructing llama_context
0.00.887.648 I llama_context: n_seq_max     = 1
0.00.887.649 I llama_context: n_ctx         = 8192
0.00.887.649 I llama_context: n_ctx_per_seq = 8192
0.00.887.650 I llama_context: n_batch       = 2048
0.00.887.650 I llama_context: n_ubatch      = 2048
0.00.887.651 I llama_context: causal_attn   = 0
0.00.887.651 I llama_context: flash_attn    = 0
0.00.887.655 I llama_context: freq_base     = 10000.0
0.00.887.656 I llama_context: freq_scale    = 1
0.00.887.691 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.896.857 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.896.870 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.896.871 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.950.805 I 
0.00.950.905 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.951.182 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.951.188 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.951.199 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.951.199 I main: number of tokens in prompt = 13
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


0.00.951.208 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.951.209 I main: number of tokens in prompt = 40
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


0.00.951.353 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.960.604 I llama_perf_context_print:        load time =     669.60 ms
0.00.960.607 I llama_perf_context_print: prompt eval time =       9.14 ms /    62 tokens (    0.15 ms per token,  6781.89 tokens per second)
0.00.960.608 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.960.609 I llama_perf_context_print:       total time =       9.82 ms /    63 tokens

real	0m1.245s
user	0m0.694s
sys	0m0.552s
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
0.00.000.694 I build: 5536 (2b131621e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.023 I main: llama backend init
0.00.001.035 I main: load the model and apply lora adapter, if any
0.00.306.496 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.326.886 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.326.922 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.326.936 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.326.938 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.326.939 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.326.939 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.326.940 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.326.946 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.326.948 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.326.949 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.326.950 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.326.950 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.326.951 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.326.952 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.326.984 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.326.985 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.326.985 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.326.986 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.334.010 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.335.855 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.342.648 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.342.657 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.342.658 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.342.659 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.342.662 I llama_model_loader: - type  f32:  258 tensors
0.00.342.663 I llama_model_loader: - type  f16:  130 tensors
0.00.342.666 I print_info: file format = GGUF V3 (latest)
0.00.342.667 I print_info: file type   = all F32 (guessed)
0.00.342.672 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.393.091 I load: special tokens cache size = 25
0.00.415.159 I load: token to piece cache size = 0.2984 MB
0.00.415.186 I print_info: arch             = gptneox
0.00.415.190 I print_info: vocab_only       = 0
0.00.415.191 I print_info: n_ctx_train      = 2048
0.00.415.191 I print_info: n_embd           = 2560
0.00.415.192 I print_info: n_layer          = 32
0.00.415.224 I print_info: n_head           = 32
0.00.415.230 I print_info: n_head_kv        = 32
0.00.415.231 I print_info: n_rot            = 20
0.00.415.231 I print_info: n_swa            = 0
0.00.415.233 I print_info: is_swa_any       = 0
0.00.415.233 I print_info: n_embd_head_k    = 80
0.00.415.236 I print_info: n_embd_head_v    = 80
0.00.415.238 I print_info: n_gqa            = 1
0.00.415.241 I print_info: n_embd_k_gqa     = 2560
0.00.415.243 I print_info: n_embd_v_gqa     = 2560
0.00.415.245 I print_info: f_norm_eps       = 1.0e-05
0.00.415.246 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.415.246 I print_info: f_clamp_kqv      = 0.0e+00
0.00.415.247 I print_info: f_max_alibi_bias = 0.0e+00
0.00.415.248 I print_info: f_logit_scale    = 0.0e+00
0.00.415.248 I print_info: f_attn_scale     = 0.0e+00
0.00.415.250 I print_info: n_ff             = 10240
0.00.415.250 I print_info: n_expert         = 0
0.00.415.251 I print_info: n_expert_used    = 0
0.00.415.252 I print_info: causal attn      = 1
0.00.415.252 I print_info: pooling type     = 0
0.00.415.252 I print_info: rope type        = 2
0.00.415.253 I print_info: rope scaling     = linear
0.00.415.254 I print_info: freq_base_train  = 10000.0
0.00.415.255 I print_info: freq_scale_train = 1
0.00.415.255 I print_info: n_ctx_orig_yarn  = 2048
0.00.415.256 I print_info: rope_finetuned   = unknown
0.00.415.256 I print_info: ssm_d_conv       = 0
0.00.415.257 I print_info: ssm_d_inner      = 0
0.00.415.260 I print_info: ssm_d_state      = 0
0.00.415.260 I print_info: ssm_dt_rank      = 0
0.00.415.261 I print_info: ssm_dt_b_c_rms   = 0
0.00.415.262 I print_info: model type       = 2.8B
0.00.415.263 I print_info: model params     = 2.78 B
0.00.415.263 I print_info: general.name     = 2.8B
0.00.415.266 I print_info: vocab type       = BPE
0.00.415.268 I print_info: n_vocab          = 50304
0.00.415.269 I print_info: n_merges         = 50009
0.00.415.270 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.415.270 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.415.271 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.415.271 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.415.272 I print_info: LF token         = 187 'Ċ'
0.00.415.273 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.415.274 I print_info: max token length = 1024
0.00.415.289 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.745.961 I load_tensors: offloading 32 repeating layers to GPU
0.00.745.970 I load_tensors: offloading output layer to GPU
0.00.745.971 I load_tensors: offloaded 33/33 layers to GPU
0.00.745.980 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.745.982 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.590.450 I llama_context: constructing llama_context
0.01.590.457 I llama_context: n_seq_max     = 1
0.01.590.457 I llama_context: n_ctx         = 2048
0.01.590.458 I llama_context: n_ctx_per_seq = 2048
0.01.590.458 I llama_context: n_batch       = 2048
0.01.590.459 I llama_context: n_ubatch      = 512
0.01.590.459 I llama_context: causal_attn   = 1
0.01.590.460 I llama_context: flash_attn    = 0
0.01.590.465 I llama_context: freq_base     = 10000.0
0.01.590.467 I llama_context: freq_scale    = 1
0.01.591.909 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.592.249 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.593.084 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.611.100 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.611.108 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.611.109 I llama_context: graph nodes  = 1415
0.01.611.110 I llama_context: graph splits = 2
0.01.611.125 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.611.586 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.611.590 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.690.606 I main: llama threadpool init, n_threads = 1
0.01.690.624 I 
0.01.690.719 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.690.724 I 
0.01.690.859 I sampler seed: 1234
0.01.690.875 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.690.879 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.690.880 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.690.880 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.310.742 I llama_perf_sampler_print:    sampling time =      11.17 ms /   263 runs   (    0.04 ms per token, 23551.54 tokens per second)
0.04.310.746 I llama_perf_context_print:        load time =    1382.28 ms
0.04.310.749 I llama_perf_context_print: prompt eval time =      14.52 ms /     7 tokens (    2.07 ms per token,   482.19 tokens per second)
0.04.310.751 I llama_perf_context_print:        eval time =    2569.78 ms /   255 runs   (   10.08 ms per token,    99.23 tokens per second)
0.04.310.752 I llama_perf_context_print:       total time =    2621.96 ms /   262 tokens

real	0m4.610s
user	0m3.513s
sys	0m1.084s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.678 I build: 5536 (2b131621e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.550 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.483 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.277.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.516 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.518 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.518 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.519 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.521 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.526 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.527 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.528 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.529 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.530 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.531 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.532 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.553 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.556 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.277.556 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.277.557 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.284.211 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.958 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.669 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.678 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.678 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.679 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.681 I llama_model_loader: - type  f32:  258 tensors
0.00.292.682 I llama_model_loader: - type  f16:  130 tensors
0.00.292.685 I print_info: file format = GGUF V3 (latest)
0.00.292.686 I print_info: file type   = all F32 (guessed)
0.00.292.689 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.341.592 I load: special tokens cache size = 25
0.00.363.541 I load: token to piece cache size = 0.2984 MB
0.00.363.560 I print_info: arch             = gptneox
0.00.363.562 I print_info: vocab_only       = 0
0.00.363.562 I print_info: n_ctx_train      = 2048
0.00.363.563 I print_info: n_embd           = 2560
0.00.363.563 I print_info: n_layer          = 32
0.00.363.582 I print_info: n_head           = 32
0.00.363.585 I print_info: n_head_kv        = 32
0.00.363.585 I print_info: n_rot            = 20
0.00.363.586 I print_info: n_swa            = 0
0.00.363.587 I print_info: is_swa_any       = 0
0.00.363.588 I print_info: n_embd_head_k    = 80
0.00.363.588 I print_info: n_embd_head_v    = 80
0.00.363.590 I print_info: n_gqa            = 1
0.00.363.593 I print_info: n_embd_k_gqa     = 2560
0.00.363.594 I print_info: n_embd_v_gqa     = 2560
0.00.363.596 I print_info: f_norm_eps       = 1.0e-05
0.00.363.597 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.597 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.601 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.601 I print_info: f_logit_scale    = 0.0e+00
0.00.363.602 I print_info: f_attn_scale     = 0.0e+00
0.00.363.603 I print_info: n_ff             = 10240
0.00.363.603 I print_info: n_expert         = 0
0.00.363.604 I print_info: n_expert_used    = 0
0.00.363.604 I print_info: causal attn      = 1
0.00.363.605 I print_info: pooling type     = 0
0.00.363.605 I print_info: rope type        = 2
0.00.363.606 I print_info: rope scaling     = linear
0.00.363.607 I print_info: freq_base_train  = 10000.0
0.00.363.608 I print_info: freq_scale_train = 1
0.00.363.608 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.609 I print_info: rope_finetuned   = unknown
0.00.363.610 I print_info: ssm_d_conv       = 0
0.00.363.610 I print_info: ssm_d_inner      = 0
0.00.363.611 I print_info: ssm_d_state      = 0
0.00.363.611 I print_info: ssm_dt_rank      = 0
0.00.363.611 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.612 I print_info: model type       = 2.8B
0.00.363.613 I print_info: model params     = 2.78 B
0.00.363.613 I print_info: general.name     = 2.8B
0.00.363.617 I print_info: vocab type       = BPE
0.00.363.618 I print_info: n_vocab          = 50304
0.00.363.619 I print_info: n_merges         = 50009
0.00.363.620 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.620 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.621 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.622 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.622 I print_info: LF token         = 187 'Ċ'
0.00.363.624 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.625 I print_info: max token length = 1024
0.00.363.627 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.686.026 I load_tensors: offloading 32 repeating layers to GPU
0.00.686.037 I load_tensors: offloading output layer to GPU
0.00.686.038 I load_tensors: offloaded 33/33 layers to GPU
0.00.686.049 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.686.050 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.533.989 I llama_context: constructing llama_context
0.01.533.997 I llama_context: n_seq_max     = 1
0.01.533.997 I llama_context: n_ctx         = 2048
0.01.533.998 I llama_context: n_ctx_per_seq = 2048
0.01.533.998 I llama_context: n_batch       = 512
0.01.533.999 I llama_context: n_ubatch      = 512
0.01.534.000 I llama_context: causal_attn   = 1
0.01.534.000 I llama_context: flash_attn    = 0
0.01.534.007 I llama_context: freq_base     = 10000.0
0.01.534.008 I llama_context: freq_scale    = 1
0.01.535.378 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.535.735 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.536.568 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.553.755 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.553.761 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.553.762 I llama_context: graph nodes  = 1415
0.01.553.763 I llama_context: graph splits = 2
0.01.553.771 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.553.771 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.632.319 I 
0.01.632.430 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.632.447 I perplexity: tokenizing the input ..
0.02.438.758 I perplexity: tokenization took 806.299 ms
0.02.439.149 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.972.930 I perplexity: 0.53 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.394.599 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.397.461 I llama_perf_context_print:        load time =    1370.74 ms
0.04.397.464 I llama_perf_context_print: prompt eval time =    1600.57 ms /  8192 tokens (    0.20 ms per token,  5118.17 tokens per second)
0.04.397.466 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.397.467 I llama_perf_context_print:       total time =    2765.16 ms /  8193 tokens

real	0m4.714s
user	0m4.470s
sys	0m1.232s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5536 (2b131621e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.560 I main: llama backend init
0.00.000.571 I main: load the model and apply lora adapter, if any
0.00.261.884 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.156 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.278.181 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.192 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.194 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.194 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.195 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.196 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.200 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.201 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.202 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.203 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.203 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.204 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.206 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.214 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.215 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.215 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.132 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.926 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.647 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.656 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.657 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.658 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.658 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.659 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.293.662 I llama_model_loader: - type  f32:  258 tensors
0.00.293.662 I llama_model_loader: - type q8_0:  130 tensors
0.00.293.665 I print_info: file format = GGUF V3 (latest)
0.00.293.666 I print_info: file type   = Q8_0
0.00.293.669 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.341.869 I load: special tokens cache size = 25
0.00.363.856 I load: token to piece cache size = 0.2984 MB
0.00.363.875 I print_info: arch             = gptneox
0.00.363.876 I print_info: vocab_only       = 0
0.00.363.877 I print_info: n_ctx_train      = 2048
0.00.363.877 I print_info: n_embd           = 2560
0.00.363.880 I print_info: n_layer          = 32
0.00.363.899 I print_info: n_head           = 32
0.00.363.902 I print_info: n_head_kv        = 32
0.00.363.902 I print_info: n_rot            = 20
0.00.363.903 I print_info: n_swa            = 0
0.00.363.905 I print_info: is_swa_any       = 0
0.00.363.905 I print_info: n_embd_head_k    = 80
0.00.363.906 I print_info: n_embd_head_v    = 80
0.00.363.908 I print_info: n_gqa            = 1
0.00.363.910 I print_info: n_embd_k_gqa     = 2560
0.00.363.913 I print_info: n_embd_v_gqa     = 2560
0.00.363.915 I print_info: f_norm_eps       = 1.0e-05
0.00.363.916 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.917 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.918 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.918 I print_info: f_logit_scale    = 0.0e+00
0.00.363.919 I print_info: f_attn_scale     = 0.0e+00
0.00.363.923 I print_info: n_ff             = 10240
0.00.363.924 I print_info: n_expert         = 0
0.00.363.924 I print_info: n_expert_used    = 0
0.00.363.926 I print_info: causal attn      = 1
0.00.363.926 I print_info: pooling type     = 0
0.00.363.926 I print_info: rope type        = 2
0.00.363.927 I print_info: rope scaling     = linear
0.00.363.929 I print_info: freq_base_train  = 10000.0
0.00.363.930 I print_info: freq_scale_train = 1
0.00.363.931 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.931 I print_info: rope_finetuned   = unknown
0.00.363.933 I print_info: ssm_d_conv       = 0
0.00.363.933 I print_info: ssm_d_inner      = 0
0.00.363.934 I print_info: ssm_d_state      = 0
0.00.363.934 I print_info: ssm_dt_rank      = 0
0.00.363.935 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.935 I print_info: model type       = 2.8B
0.00.363.937 I print_info: model params     = 2.78 B
0.00.363.938 I print_info: general.name     = 2.8B
0.00.363.941 I print_info: vocab type       = BPE
0.00.363.942 I print_info: n_vocab          = 50304
0.00.363.942 I print_info: n_merges         = 50009
0.00.363.943 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.944 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.944 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.945 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.945 I print_info: LF token         = 187 'Ċ'
0.00.363.956 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.958 I print_info: max token length = 1024
0.00.363.959 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.549.695 I load_tensors: offloading 32 repeating layers to GPU
0.00.549.705 I load_tensors: offloading output layer to GPU
0.00.549.705 I load_tensors: offloaded 33/33 layers to GPU
0.00.549.715 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.549.716 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.071.206 I llama_context: constructing llama_context
0.01.071.212 I llama_context: n_seq_max     = 1
0.01.071.213 I llama_context: n_ctx         = 2048
0.01.071.213 I llama_context: n_ctx_per_seq = 2048
0.01.071.214 I llama_context: n_batch       = 2048
0.01.071.214 I llama_context: n_ubatch      = 512
0.01.071.215 I llama_context: causal_attn   = 1
0.01.071.215 I llama_context: flash_attn    = 0
0.01.071.221 I llama_context: freq_base     = 10000.0
0.01.071.222 I llama_context: freq_scale    = 1
0.01.072.591 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.072.921 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.073.749 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.090.242 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.090.248 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.090.249 I llama_context: graph nodes  = 1415
0.01.090.250 I llama_context: graph splits = 2
0.01.090.264 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.090.707 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.090.711 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.162.135 I main: llama threadpool init, n_threads = 1
0.01.162.153 I 
0.01.162.240 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.162.246 I 
0.01.162.369 I sampler seed: 1234
0.01.162.385 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.162.388 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.162.389 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.162.389 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.254.325 I llama_perf_sampler_print:    sampling time =      11.12 ms /   263 runs   (    0.04 ms per token, 23644.70 tokens per second)
0.03.254.329 I llama_perf_context_print:        load time =     898.49 ms
0.03.254.331 I llama_perf_context_print: prompt eval time =      11.50 ms /     7 tokens (    1.64 ms per token,   608.75 tokens per second)
0.03.254.332 I llama_perf_context_print:        eval time =    2045.58 ms /   255 runs   (    8.02 ms per token,   124.66 tokens per second)
0.03.254.333 I llama_perf_context_print:       total time =    2093.94 ms /   262 tokens

real	0m3.542s
user	0m2.719s
sys	0m0.826s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.200 I build: 5536 (2b131621e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.089 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.248 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.298.276 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.285 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.286 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.287 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.288 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.289 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.294 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.296 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.297 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.298 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.299 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.300 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.301 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.318 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.319 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.320 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.013 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.865 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.455 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.464 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.465 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.466 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.466 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.467 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.313.470 I llama_model_loader: - type  f32:  258 tensors
0.00.313.470 I llama_model_loader: - type q8_0:  130 tensors
0.00.313.473 I print_info: file format = GGUF V3 (latest)
0.00.313.473 I print_info: file type   = Q8_0
0.00.313.476 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.363.253 I load: special tokens cache size = 25
0.00.385.389 I load: token to piece cache size = 0.2984 MB
0.00.385.408 I print_info: arch             = gptneox
0.00.385.409 I print_info: vocab_only       = 0
0.00.385.410 I print_info: n_ctx_train      = 2048
0.00.385.410 I print_info: n_embd           = 2560
0.00.385.411 I print_info: n_layer          = 32
0.00.385.429 I print_info: n_head           = 32
0.00.385.431 I print_info: n_head_kv        = 32
0.00.385.432 I print_info: n_rot            = 20
0.00.385.432 I print_info: n_swa            = 0
0.00.385.433 I print_info: is_swa_any       = 0
0.00.385.434 I print_info: n_embd_head_k    = 80
0.00.385.434 I print_info: n_embd_head_v    = 80
0.00.385.436 I print_info: n_gqa            = 1
0.00.385.438 I print_info: n_embd_k_gqa     = 2560
0.00.385.440 I print_info: n_embd_v_gqa     = 2560
0.00.385.442 I print_info: f_norm_eps       = 1.0e-05
0.00.385.442 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.443 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.444 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.444 I print_info: f_logit_scale    = 0.0e+00
0.00.385.445 I print_info: f_attn_scale     = 0.0e+00
0.00.385.446 I print_info: n_ff             = 10240
0.00.385.446 I print_info: n_expert         = 0
0.00.385.448 I print_info: n_expert_used    = 0
0.00.385.448 I print_info: causal attn      = 1
0.00.385.449 I print_info: pooling type     = 0
0.00.385.449 I print_info: rope type        = 2
0.00.385.450 I print_info: rope scaling     = linear
0.00.385.451 I print_info: freq_base_train  = 10000.0
0.00.385.452 I print_info: freq_scale_train = 1
0.00.385.453 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.453 I print_info: rope_finetuned   = unknown
0.00.385.453 I print_info: ssm_d_conv       = 0
0.00.385.454 I print_info: ssm_d_inner      = 0
0.00.385.458 I print_info: ssm_d_state      = 0
0.00.385.458 I print_info: ssm_dt_rank      = 0
0.00.385.459 I print_info: ssm_dt_b_c_rms   = 0
0.00.385.459 I print_info: model type       = 2.8B
0.00.385.460 I print_info: model params     = 2.78 B
0.00.385.461 I print_info: general.name     = 2.8B
0.00.385.464 I print_info: vocab type       = BPE
0.00.385.465 I print_info: n_vocab          = 50304
0.00.385.466 I print_info: n_merges         = 50009
0.00.385.466 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.467 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.468 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.468 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.469 I print_info: LF token         = 187 'Ċ'
0.00.385.469 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.470 I print_info: max token length = 1024
0.00.385.475 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.572.223 I load_tensors: offloading 32 repeating layers to GPU
0.00.572.235 I load_tensors: offloading output layer to GPU
0.00.572.235 I load_tensors: offloaded 33/33 layers to GPU
0.00.572.245 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.572.247 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.044.575 I llama_context: constructing llama_context
0.01.044.583 I llama_context: n_seq_max     = 1
0.01.044.584 I llama_context: n_ctx         = 2048
0.01.044.584 I llama_context: n_ctx_per_seq = 2048
0.01.044.585 I llama_context: n_batch       = 512
0.01.044.585 I llama_context: n_ubatch      = 512
0.01.044.586 I llama_context: causal_attn   = 1
0.01.044.586 I llama_context: flash_attn    = 0
0.01.044.592 I llama_context: freq_base     = 10000.0
0.01.044.593 I llama_context: freq_scale    = 1
0.01.045.942 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.046.271 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.047.107 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.063.936 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.063.944 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.063.945 I llama_context: graph nodes  = 1415
0.01.063.946 I llama_context: graph splits = 2
0.01.063.954 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.063.954 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.142.149 I 
0.01.142.254 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.142.276 I perplexity: tokenizing the input ..
0.01.897.811 I perplexity: tokenization took 755.533 ms
0.01.898.136 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.470.768 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.022.772 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.025.464 I llama_perf_context_print:        load time =     860.03 ms
0.04.025.467 I llama_perf_context_print: prompt eval time =    1776.04 ms /  8192 tokens (    0.22 ms per token,  4612.50 tokens per second)
0.04.025.468 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.025.469 I llama_perf_context_print:       total time =    2883.33 ms /  8193 tokens

real	0m4.331s
user	0m4.244s
sys	0m1.069s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 5536 (2b131621e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.260.518 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.590 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.276.617 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.628 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.633 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.634 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.635 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.636 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.640 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.640 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.641 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.642 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.643 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.644 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.645 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.661 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.662 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.662 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.343 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.125 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.760 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.767 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.768 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.769 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.770 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.771 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.291.773 I llama_model_loader: - type  f32:  258 tensors
0.00.291.774 I llama_model_loader: - type q4_0:  129 tensors
0.00.291.774 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.777 I print_info: file format = GGUF V3 (latest)
0.00.291.778 I print_info: file type   = Q4_0
0.00.291.780 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.340.374 I load: special tokens cache size = 25
0.00.364.211 I load: token to piece cache size = 0.2984 MB
0.00.364.231 I print_info: arch             = gptneox
0.00.364.232 I print_info: vocab_only       = 0
0.00.364.232 I print_info: n_ctx_train      = 2048
0.00.364.233 I print_info: n_embd           = 2560
0.00.364.233 I print_info: n_layer          = 32
0.00.364.251 I print_info: n_head           = 32
0.00.364.254 I print_info: n_head_kv        = 32
0.00.364.255 I print_info: n_rot            = 20
0.00.364.255 I print_info: n_swa            = 0
0.00.364.257 I print_info: is_swa_any       = 0
0.00.364.258 I print_info: n_embd_head_k    = 80
0.00.364.258 I print_info: n_embd_head_v    = 80
0.00.364.260 I print_info: n_gqa            = 1
0.00.364.262 I print_info: n_embd_k_gqa     = 2560
0.00.364.264 I print_info: n_embd_v_gqa     = 2560
0.00.364.266 I print_info: f_norm_eps       = 1.0e-05
0.00.364.267 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.268 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.268 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.269 I print_info: f_logit_scale    = 0.0e+00
0.00.364.270 I print_info: f_attn_scale     = 0.0e+00
0.00.364.271 I print_info: n_ff             = 10240
0.00.364.272 I print_info: n_expert         = 0
0.00.364.272 I print_info: n_expert_used    = 0
0.00.364.273 I print_info: causal attn      = 1
0.00.364.274 I print_info: pooling type     = 0
0.00.364.274 I print_info: rope type        = 2
0.00.364.274 I print_info: rope scaling     = linear
0.00.364.276 I print_info: freq_base_train  = 10000.0
0.00.364.277 I print_info: freq_scale_train = 1
0.00.364.277 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.278 I print_info: rope_finetuned   = unknown
0.00.364.278 I print_info: ssm_d_conv       = 0
0.00.364.278 I print_info: ssm_d_inner      = 0
0.00.364.279 I print_info: ssm_d_state      = 0
0.00.364.280 I print_info: ssm_dt_rank      = 0
0.00.364.280 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.281 I print_info: model type       = 2.8B
0.00.364.282 I print_info: model params     = 2.78 B
0.00.364.282 I print_info: general.name     = 2.8B
0.00.364.285 I print_info: vocab type       = BPE
0.00.364.287 I print_info: n_vocab          = 50304
0.00.364.288 I print_info: n_merges         = 50009
0.00.364.288 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.289 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.289 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.290 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.290 I print_info: LF token         = 187 'Ċ'
0.00.364.292 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.292 I print_info: max token length = 1024
0.00.364.299 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.963 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.974 I load_tensors: offloading output layer to GPU
0.00.465.975 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.985 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.465.986 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.756.219 I llama_context: constructing llama_context
0.00.756.227 I llama_context: n_seq_max     = 1
0.00.756.227 I llama_context: n_ctx         = 2048
0.00.756.228 I llama_context: n_ctx_per_seq = 2048
0.00.756.228 I llama_context: n_batch       = 2048
0.00.756.229 I llama_context: n_ubatch      = 512
0.00.756.230 I llama_context: causal_attn   = 1
0.00.756.230 I llama_context: flash_attn    = 0
0.00.756.236 I llama_context: freq_base     = 10000.0
0.00.756.237 I llama_context: freq_scale    = 1
0.00.757.598 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.758.010 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.758.845 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.775.978 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.775.985 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.775.986 I llama_context: graph nodes  = 1415
0.00.775.986 I llama_context: graph splits = 2
0.00.776.001 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.776.444 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.776.448 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.847.159 I main: llama threadpool init, n_threads = 1
0.00.847.178 I 
0.00.847.264 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.847.269 I 
0.00.847.392 I sampler seed: 1234
0.00.847.407 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.847.412 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.847.413 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.847.413 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.523.126 I llama_perf_sampler_print:    sampling time =      11.67 ms /   263 runs   (    0.04 ms per token, 22532.56 tokens per second)
0.02.523.129 I llama_perf_context_print:        load time =     584.90 ms
0.02.523.131 I llama_perf_context_print: prompt eval time =       9.68 ms /     7 tokens (    1.38 ms per token,   723.44 tokens per second)
0.02.523.133 I llama_perf_context_print:        eval time =    1630.36 ms /   255 runs   (    6.39 ms per token,   156.41 tokens per second)
0.02.523.134 I llama_perf_context_print:       total time =    1677.70 ms /   262 tokens

real	0m2.809s
user	0m2.092s
sys	0m0.716s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.763 I build: 5536 (2b131621e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.302 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.416 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.292.442 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.451 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.456 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.457 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.458 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.462 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.464 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.465 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.466 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.467 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.470 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.472 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.492 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.493 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.495 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.153 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.903 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.606 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.615 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.616 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.617 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.617 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.618 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.307.621 I llama_model_loader: - type  f32:  258 tensors
0.00.307.622 I llama_model_loader: - type q4_0:  129 tensors
0.00.307.622 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.625 I print_info: file format = GGUF V3 (latest)
0.00.307.626 I print_info: file type   = Q4_0
0.00.307.628 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.355.904 I load: special tokens cache size = 25
0.00.378.228 I load: token to piece cache size = 0.2984 MB
0.00.378.254 I print_info: arch             = gptneox
0.00.378.255 I print_info: vocab_only       = 0
0.00.378.256 I print_info: n_ctx_train      = 2048
0.00.378.269 I print_info: n_embd           = 2560
0.00.378.271 I print_info: n_layer          = 32
0.00.378.295 I print_info: n_head           = 32
0.00.378.297 I print_info: n_head_kv        = 32
0.00.378.298 I print_info: n_rot            = 20
0.00.378.298 I print_info: n_swa            = 0
0.00.378.300 I print_info: is_swa_any       = 0
0.00.378.300 I print_info: n_embd_head_k    = 80
0.00.378.300 I print_info: n_embd_head_v    = 80
0.00.378.303 I print_info: n_gqa            = 1
0.00.378.305 I print_info: n_embd_k_gqa     = 2560
0.00.378.307 I print_info: n_embd_v_gqa     = 2560
0.00.378.308 I print_info: f_norm_eps       = 1.0e-05
0.00.378.310 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.311 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.312 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.312 I print_info: f_logit_scale    = 0.0e+00
0.00.378.313 I print_info: f_attn_scale     = 0.0e+00
0.00.378.314 I print_info: n_ff             = 10240
0.00.378.315 I print_info: n_expert         = 0
0.00.378.315 I print_info: n_expert_used    = 0
0.00.378.316 I print_info: causal attn      = 1
0.00.378.320 I print_info: pooling type     = 0
0.00.378.321 I print_info: rope type        = 2
0.00.378.321 I print_info: rope scaling     = linear
0.00.378.323 I print_info: freq_base_train  = 10000.0
0.00.378.323 I print_info: freq_scale_train = 1
0.00.378.324 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.324 I print_info: rope_finetuned   = unknown
0.00.378.325 I print_info: ssm_d_conv       = 0
0.00.378.325 I print_info: ssm_d_inner      = 0
0.00.378.325 I print_info: ssm_d_state      = 0
0.00.378.326 I print_info: ssm_dt_rank      = 0
0.00.378.326 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.328 I print_info: model type       = 2.8B
0.00.378.328 I print_info: model params     = 2.78 B
0.00.378.329 I print_info: general.name     = 2.8B
0.00.378.332 I print_info: vocab type       = BPE
0.00.378.334 I print_info: n_vocab          = 50304
0.00.378.334 I print_info: n_merges         = 50009
0.00.378.335 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.335 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.336 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.337 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.338 I print_info: LF token         = 187 'Ċ'
0.00.378.339 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.339 I print_info: max token length = 1024
0.00.378.347 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.606 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.618 I load_tensors: offloading output layer to GPU
0.00.479.619 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.628 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.479.629 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.741.631 I llama_context: constructing llama_context
0.00.741.639 I llama_context: n_seq_max     = 1
0.00.741.639 I llama_context: n_ctx         = 2048
0.00.741.640 I llama_context: n_ctx_per_seq = 2048
0.00.741.640 I llama_context: n_batch       = 512
0.00.741.641 I llama_context: n_ubatch      = 512
0.00.741.642 I llama_context: causal_attn   = 1
0.00.741.642 I llama_context: flash_attn    = 0
0.00.741.647 I llama_context: freq_base     = 10000.0
0.00.741.648 I llama_context: freq_scale    = 1
0.00.743.010 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.743.326 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.744.162 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.761.308 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.761.314 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.761.315 I llama_context: graph nodes  = 1415
0.00.761.316 I llama_context: graph splits = 2
0.00.761.323 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.761.323 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.837.621 I 
0.00.837.725 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.837.739 I perplexity: tokenizing the input ..
0.01.606.358 I perplexity: tokenization took 768.605 ms
0.01.606.780 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.220.613 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.897.937 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.900.681 I llama_perf_context_print:        load time =     561.28 ms
0.03.900.683 I llama_perf_context_print: prompt eval time =    1943.64 ms /  8192 tokens (    0.24 ms per token,  4214.78 tokens per second)
0.03.900.685 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.900.686 I llama_perf_context_print:       total time =    3063.07 ms /  8193 tokens

real	0m4.198s
user	0m4.191s
sys	0m0.976s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 5536 (2b131621e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.546 I main: llama backend init
0.00.000.559 I main: load the model and apply lora adapter, if any
0.00.265.600 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.746 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.281.772 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.782 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.785 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.787 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.788 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.789 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.793 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.794 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.795 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.796 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.797 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.799 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.800 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.821 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.823 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.824 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.605 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.358 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.908 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.915 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.916 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.917 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.918 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.919 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.296.922 I llama_model_loader: - type  f32:  258 tensors
0.00.296.922 I llama_model_loader: - type q4_1:  129 tensors
0.00.296.923 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.925 I print_info: file format = GGUF V3 (latest)
0.00.296.926 I print_info: file type   = Q4_1
0.00.296.928 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.345.929 I load: special tokens cache size = 25
0.00.368.384 I load: token to piece cache size = 0.2984 MB
0.00.368.423 I print_info: arch             = gptneox
0.00.368.424 I print_info: vocab_only       = 0
0.00.368.424 I print_info: n_ctx_train      = 2048
0.00.368.425 I print_info: n_embd           = 2560
0.00.368.425 I print_info: n_layer          = 32
0.00.368.447 I print_info: n_head           = 32
0.00.368.450 I print_info: n_head_kv        = 32
0.00.368.451 I print_info: n_rot            = 20
0.00.368.451 I print_info: n_swa            = 0
0.00.368.454 I print_info: is_swa_any       = 0
0.00.368.454 I print_info: n_embd_head_k    = 80
0.00.368.454 I print_info: n_embd_head_v    = 80
0.00.368.457 I print_info: n_gqa            = 1
0.00.368.459 I print_info: n_embd_k_gqa     = 2560
0.00.368.461 I print_info: n_embd_v_gqa     = 2560
0.00.368.462 I print_info: f_norm_eps       = 1.0e-05
0.00.368.463 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.464 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.464 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.465 I print_info: f_logit_scale    = 0.0e+00
0.00.368.465 I print_info: f_attn_scale     = 0.0e+00
0.00.368.467 I print_info: n_ff             = 10240
0.00.368.468 I print_info: n_expert         = 0
0.00.368.468 I print_info: n_expert_used    = 0
0.00.368.469 I print_info: causal attn      = 1
0.00.368.469 I print_info: pooling type     = 0
0.00.368.471 I print_info: rope type        = 2
0.00.368.471 I print_info: rope scaling     = linear
0.00.368.472 I print_info: freq_base_train  = 10000.0
0.00.368.473 I print_info: freq_scale_train = 1
0.00.368.474 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.475 I print_info: rope_finetuned   = unknown
0.00.368.475 I print_info: ssm_d_conv       = 0
0.00.368.475 I print_info: ssm_d_inner      = 0
0.00.368.476 I print_info: ssm_d_state      = 0
0.00.368.476 I print_info: ssm_dt_rank      = 0
0.00.368.477 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.478 I print_info: model type       = 2.8B
0.00.368.479 I print_info: model params     = 2.78 B
0.00.368.479 I print_info: general.name     = 2.8B
0.00.368.483 I print_info: vocab type       = BPE
0.00.368.484 I print_info: n_vocab          = 50304
0.00.368.484 I print_info: n_merges         = 50009
0.00.368.485 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.485 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.486 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.487 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.488 I print_info: LF token         = 187 'Ċ'
0.00.368.488 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.490 I print_info: max token length = 1024
0.00.368.491 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.542 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.554 I load_tensors: offloading output layer to GPU
0.00.482.554 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.565 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.482.566 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.797.112 I llama_context: constructing llama_context
0.00.797.119 I llama_context: n_seq_max     = 1
0.00.797.119 I llama_context: n_ctx         = 2048
0.00.797.120 I llama_context: n_ctx_per_seq = 2048
0.00.797.121 I llama_context: n_batch       = 2048
0.00.797.121 I llama_context: n_ubatch      = 512
0.00.797.122 I llama_context: causal_attn   = 1
0.00.797.122 I llama_context: flash_attn    = 0
0.00.797.128 I llama_context: freq_base     = 10000.0
0.00.797.129 I llama_context: freq_scale    = 1
0.00.798.473 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.798.813 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.799.650 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.816.439 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.816.445 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.816.446 I llama_context: graph nodes  = 1415
0.00.816.446 I llama_context: graph splits = 2
0.00.816.461 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.816.906 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.816.909 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.886.784 I main: llama threadpool init, n_threads = 1
0.00.886.802 I 
0.00.886.888 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.886.894 I 
0.00.887.024 I sampler seed: 1234
0.00.887.039 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.887.057 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.887.063 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.887.063 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.549.066 I llama_perf_sampler_print:    sampling time =      12.13 ms /   263 runs   (    0.05 ms per token, 21687.14 tokens per second)
0.02.549.070 I llama_perf_context_print:        load time =     619.55 ms
0.02.549.072 I llama_perf_context_print: prompt eval time =       9.42 ms /     7 tokens (    1.35 ms per token,   742.86 tokens per second)
0.02.549.075 I llama_perf_context_print:        eval time =    1616.63 ms /   255 runs   (    6.34 ms per token,   157.74 tokens per second)
0.02.549.076 I llama_perf_context_print:       total time =    1663.91 ms /   262 tokens

real	0m2.836s
user	0m2.124s
sys	0m0.716s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.134 I build: 5536 (2b131621e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.821 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.860 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.291.886 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.896 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.901 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.902 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.903 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.904 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.908 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.909 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.910 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.911 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.912 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.913 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.914 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.922 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.923 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.924 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.749 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.500 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.120 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.127 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.128 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.128 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.129 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.130 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.307.132 I llama_model_loader: - type  f32:  258 tensors
0.00.307.133 I llama_model_loader: - type q4_1:  129 tensors
0.00.307.134 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.136 I print_info: file format = GGUF V3 (latest)
0.00.307.137 I print_info: file type   = Q4_1
0.00.307.139 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.355.956 I load: special tokens cache size = 25
0.00.378.029 I load: token to piece cache size = 0.2984 MB
0.00.378.048 I print_info: arch             = gptneox
0.00.378.049 I print_info: vocab_only       = 0
0.00.378.049 I print_info: n_ctx_train      = 2048
0.00.378.049 I print_info: n_embd           = 2560
0.00.378.050 I print_info: n_layer          = 32
0.00.378.086 I print_info: n_head           = 32
0.00.378.111 I print_info: n_head_kv        = 32
0.00.378.111 I print_info: n_rot            = 20
0.00.378.112 I print_info: n_swa            = 0
0.00.378.113 I print_info: is_swa_any       = 0
0.00.378.113 I print_info: n_embd_head_k    = 80
0.00.378.114 I print_info: n_embd_head_v    = 80
0.00.378.116 I print_info: n_gqa            = 1
0.00.378.119 I print_info: n_embd_k_gqa     = 2560
0.00.378.121 I print_info: n_embd_v_gqa     = 2560
0.00.378.123 I print_info: f_norm_eps       = 1.0e-05
0.00.378.124 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.124 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.125 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.125 I print_info: f_logit_scale    = 0.0e+00
0.00.378.126 I print_info: f_attn_scale     = 0.0e+00
0.00.378.127 I print_info: n_ff             = 10240
0.00.378.128 I print_info: n_expert         = 0
0.00.378.129 I print_info: n_expert_used    = 0
0.00.378.129 I print_info: causal attn      = 1
0.00.378.130 I print_info: pooling type     = 0
0.00.378.131 I print_info: rope type        = 2
0.00.378.131 I print_info: rope scaling     = linear
0.00.378.136 I print_info: freq_base_train  = 10000.0
0.00.378.136 I print_info: freq_scale_train = 1
0.00.378.137 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.137 I print_info: rope_finetuned   = unknown
0.00.378.138 I print_info: ssm_d_conv       = 0
0.00.378.138 I print_info: ssm_d_inner      = 0
0.00.378.138 I print_info: ssm_d_state      = 0
0.00.378.139 I print_info: ssm_dt_rank      = 0
0.00.378.139 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.140 I print_info: model type       = 2.8B
0.00.378.141 I print_info: model params     = 2.78 B
0.00.378.141 I print_info: general.name     = 2.8B
0.00.378.144 I print_info: vocab type       = BPE
0.00.378.146 I print_info: n_vocab          = 50304
0.00.378.146 I print_info: n_merges         = 50009
0.00.378.147 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.147 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.148 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.148 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.149 I print_info: LF token         = 187 'Ċ'
0.00.378.150 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.150 I print_info: max token length = 1024
0.00.378.152 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.458 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.470 I load_tensors: offloading output layer to GPU
0.00.489.471 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.481 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.489.483 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.773.561 I llama_context: constructing llama_context
0.00.773.568 I llama_context: n_seq_max     = 1
0.00.773.569 I llama_context: n_ctx         = 2048
0.00.773.569 I llama_context: n_ctx_per_seq = 2048
0.00.773.570 I llama_context: n_batch       = 512
0.00.773.570 I llama_context: n_ubatch      = 512
0.00.773.571 I llama_context: causal_attn   = 1
0.00.773.572 I llama_context: flash_attn    = 0
0.00.773.577 I llama_context: freq_base     = 10000.0
0.00.773.578 I llama_context: freq_scale    = 1
0.00.774.972 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.775.281 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.776.116 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.792.722 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.792.729 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.792.730 I llama_context: graph nodes  = 1415
0.00.792.730 I llama_context: graph splits = 2
0.00.792.737 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.792.737 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.861.043 I 
0.00.861.149 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.861.163 I perplexity: tokenizing the input ..
0.01.617.157 I perplexity: tokenization took 755.98 ms
0.01.617.650 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.231.447 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.914.355 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.917.250 I llama_perf_context_print:        load time =     585.19 ms
0.03.917.253 I llama_perf_context_print: prompt eval time =    1944.64 ms /  8192 tokens (    0.24 ms per token,  4212.60 tokens per second)
0.03.917.254 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.917.256 I llama_perf_context_print:       total time =    3056.22 ms /  8193 tokens

real	0m4.227s
user	0m4.236s
sys	0m0.977s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5536 (2b131621e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.257.233 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.357 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.273.382 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.391 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.393 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.393 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.394 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.396 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.400 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.401 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.402 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.403 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.403 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.404 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.405 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.412 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.413 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.414 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.082 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.837 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.462 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.469 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.470 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.470 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.471 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.472 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.288.474 I llama_model_loader: - type  f32:  258 tensors
0.00.288.475 I llama_model_loader: - type q5_0:  129 tensors
0.00.288.476 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.479 I print_info: file format = GGUF V3 (latest)
0.00.288.480 I print_info: file type   = Q5_0
0.00.288.482 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.337.334 I load: special tokens cache size = 25
0.00.359.310 I load: token to piece cache size = 0.2984 MB
0.00.359.328 I print_info: arch             = gptneox
0.00.359.329 I print_info: vocab_only       = 0
0.00.359.331 I print_info: n_ctx_train      = 2048
0.00.359.331 I print_info: n_embd           = 2560
0.00.359.332 I print_info: n_layer          = 32
0.00.359.350 I print_info: n_head           = 32
0.00.359.353 I print_info: n_head_kv        = 32
0.00.359.353 I print_info: n_rot            = 20
0.00.359.354 I print_info: n_swa            = 0
0.00.359.355 I print_info: is_swa_any       = 0
0.00.359.355 I print_info: n_embd_head_k    = 80
0.00.359.356 I print_info: n_embd_head_v    = 80
0.00.359.358 I print_info: n_gqa            = 1
0.00.359.360 I print_info: n_embd_k_gqa     = 2560
0.00.359.361 I print_info: n_embd_v_gqa     = 2560
0.00.359.363 I print_info: f_norm_eps       = 1.0e-05
0.00.359.364 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.365 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.366 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.366 I print_info: f_logit_scale    = 0.0e+00
0.00.359.367 I print_info: f_attn_scale     = 0.0e+00
0.00.359.369 I print_info: n_ff             = 10240
0.00.359.369 I print_info: n_expert         = 0
0.00.359.369 I print_info: n_expert_used    = 0
0.00.359.370 I print_info: causal attn      = 1
0.00.359.370 I print_info: pooling type     = 0
0.00.359.372 I print_info: rope type        = 2
0.00.359.372 I print_info: rope scaling     = linear
0.00.359.373 I print_info: freq_base_train  = 10000.0
0.00.359.374 I print_info: freq_scale_train = 1
0.00.359.375 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.376 I print_info: rope_finetuned   = unknown
0.00.359.376 I print_info: ssm_d_conv       = 0
0.00.359.377 I print_info: ssm_d_inner      = 0
0.00.359.377 I print_info: ssm_d_state      = 0
0.00.359.377 I print_info: ssm_dt_rank      = 0
0.00.359.378 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.379 I print_info: model type       = 2.8B
0.00.359.380 I print_info: model params     = 2.78 B
0.00.359.380 I print_info: general.name     = 2.8B
0.00.359.383 I print_info: vocab type       = BPE
0.00.359.384 I print_info: n_vocab          = 50304
0.00.359.384 I print_info: n_merges         = 50009
0.00.359.385 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.385 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.386 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.386 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.387 I print_info: LF token         = 187 'Ċ'
0.00.359.388 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.389 I print_info: max token length = 1024
0.00.359.391 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.014 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.025 I load_tensors: offloading output layer to GPU
0.00.484.025 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.036 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.484.037 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.828.615 I llama_context: constructing llama_context
0.00.828.621 I llama_context: n_seq_max     = 1
0.00.828.622 I llama_context: n_ctx         = 2048
0.00.828.622 I llama_context: n_ctx_per_seq = 2048
0.00.828.623 I llama_context: n_batch       = 2048
0.00.828.623 I llama_context: n_ubatch      = 512
0.00.828.624 I llama_context: causal_attn   = 1
0.00.828.625 I llama_context: flash_attn    = 0
0.00.828.630 I llama_context: freq_base     = 10000.0
0.00.828.631 I llama_context: freq_scale    = 1
0.00.829.993 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.830.316 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.831.149 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.848.512 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.848.519 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.848.519 I llama_context: graph nodes  = 1415
0.00.848.520 I llama_context: graph splits = 2
0.00.848.533 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.848.976 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.848.980 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.921.832 I main: llama threadpool init, n_threads = 1
0.00.921.850 I 
0.00.921.937 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.921.942 I 
0.00.922.064 I sampler seed: 1234
0.00.922.079 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.922.083 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.922.085 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.922.086 I 
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

0.02.728.103 I llama_perf_sampler_print:    sampling time =      11.89 ms /   263 runs   (    0.05 ms per token, 22113.85 tokens per second)
0.02.728.107 I llama_perf_context_print:        load time =     663.00 ms
0.02.728.109 I llama_perf_context_print: prompt eval time =      10.02 ms /     7 tokens (    1.43 ms per token,   698.81 tokens per second)
0.02.728.111 I llama_perf_context_print:        eval time =    1760.13 ms /   255 runs   (    6.90 ms per token,   144.88 tokens per second)
0.02.728.112 I llama_perf_context_print:       total time =    1807.86 ms /   262 tokens

real	0m3.013s
user	0m2.269s
sys	0m0.744s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.185 I build: 5536 (2b131621e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.098 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.060 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.279.105 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.117 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.119 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.120 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.121 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.122 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.127 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.127 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.128 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.129 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.130 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.131 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.132 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.141 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.142 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.143 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.850 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.648 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.182 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.189 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.190 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.191 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.192 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.192 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.294.195 I llama_model_loader: - type  f32:  258 tensors
0.00.294.196 I llama_model_loader: - type q5_0:  129 tensors
0.00.294.196 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.199 I print_info: file format = GGUF V3 (latest)
0.00.294.201 I print_info: file type   = Q5_0
0.00.294.204 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.343.491 I load: special tokens cache size = 25
0.00.366.163 I load: token to piece cache size = 0.2984 MB
0.00.366.188 I print_info: arch             = gptneox
0.00.366.189 I print_info: vocab_only       = 0
0.00.366.189 I print_info: n_ctx_train      = 2048
0.00.366.190 I print_info: n_embd           = 2560
0.00.366.191 I print_info: n_layer          = 32
0.00.366.204 I print_info: n_head           = 32
0.00.366.206 I print_info: n_head_kv        = 32
0.00.366.207 I print_info: n_rot            = 20
0.00.366.207 I print_info: n_swa            = 0
0.00.366.209 I print_info: is_swa_any       = 0
0.00.366.209 I print_info: n_embd_head_k    = 80
0.00.366.209 I print_info: n_embd_head_v    = 80
0.00.366.212 I print_info: n_gqa            = 1
0.00.366.213 I print_info: n_embd_k_gqa     = 2560
0.00.366.215 I print_info: n_embd_v_gqa     = 2560
0.00.366.217 I print_info: f_norm_eps       = 1.0e-05
0.00.366.218 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.219 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.219 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.220 I print_info: f_logit_scale    = 0.0e+00
0.00.366.220 I print_info: f_attn_scale     = 0.0e+00
0.00.366.222 I print_info: n_ff             = 10240
0.00.366.222 I print_info: n_expert         = 0
0.00.366.222 I print_info: n_expert_used    = 0
0.00.366.223 I print_info: causal attn      = 1
0.00.366.224 I print_info: pooling type     = 0
0.00.366.225 I print_info: rope type        = 2
0.00.366.225 I print_info: rope scaling     = linear
0.00.366.227 I print_info: freq_base_train  = 10000.0
0.00.366.228 I print_info: freq_scale_train = 1
0.00.366.228 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.228 I print_info: rope_finetuned   = unknown
0.00.366.229 I print_info: ssm_d_conv       = 0
0.00.366.230 I print_info: ssm_d_inner      = 0
0.00.366.230 I print_info: ssm_d_state      = 0
0.00.366.231 I print_info: ssm_dt_rank      = 0
0.00.366.231 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.232 I print_info: model type       = 2.8B
0.00.366.234 I print_info: model params     = 2.78 B
0.00.366.234 I print_info: general.name     = 2.8B
0.00.366.237 I print_info: vocab type       = BPE
0.00.366.238 I print_info: n_vocab          = 50304
0.00.366.239 I print_info: n_merges         = 50009
0.00.366.240 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.241 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.242 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.242 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.243 I print_info: LF token         = 187 'Ċ'
0.00.366.249 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.249 I print_info: max token length = 1024
0.00.366.251 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.109 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.121 I load_tensors: offloading output layer to GPU
0.00.490.122 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.132 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.490.133 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.804.680 I llama_context: constructing llama_context
0.00.804.687 I llama_context: n_seq_max     = 1
0.00.804.687 I llama_context: n_ctx         = 2048
0.00.804.688 I llama_context: n_ctx_per_seq = 2048
0.00.804.688 I llama_context: n_batch       = 512
0.00.804.688 I llama_context: n_ubatch      = 512
0.00.804.689 I llama_context: causal_attn   = 1
0.00.804.690 I llama_context: flash_attn    = 0
0.00.804.696 I llama_context: freq_base     = 10000.0
0.00.804.697 I llama_context: freq_scale    = 1
0.00.806.066 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.806.419 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.807.254 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.824.770 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.824.776 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.824.777 I llama_context: graph nodes  = 1415
0.00.824.777 I llama_context: graph splits = 2
0.00.824.785 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.824.785 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.893.579 I 
0.00.893.683 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.893.698 I perplexity: tokenizing the input ..
0.01.639.922 I perplexity: tokenization took 746.21 ms
0.01.640.337 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.214.631 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.795.435 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.798.453 I llama_perf_context_print:        load time =     630.45 ms
0.03.798.456 I llama_perf_context_print: prompt eval time =    1785.72 ms /  8192 tokens (    0.22 ms per token,  4587.51 tokens per second)
0.03.798.458 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.798.459 I llama_perf_context_print:       total time =    2904.89 ms /  8193 tokens

real	0m4.099s
user	0m4.159s
sys	0m0.958s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.193 I build: 5536 (2b131621e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.258.102 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.673 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.274.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.708 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.710 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.711 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.712 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.713 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.717 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.717 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.720 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.721 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.722 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.723 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.724 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.740 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.741 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.742 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.455 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.244 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.060 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.068 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.069 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.070 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.071 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.071 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.290.074 I llama_model_loader: - type  f32:  258 tensors
0.00.290.074 I llama_model_loader: - type q5_1:  129 tensors
0.00.290.075 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.077 I print_info: file format = GGUF V3 (latest)
0.00.290.078 I print_info: file type   = Q5_1
0.00.290.080 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.338.427 I load: special tokens cache size = 25
0.00.361.530 I load: token to piece cache size = 0.2984 MB
0.00.361.552 I print_info: arch             = gptneox
0.00.361.553 I print_info: vocab_only       = 0
0.00.361.554 I print_info: n_ctx_train      = 2048
0.00.361.554 I print_info: n_embd           = 2560
0.00.361.555 I print_info: n_layer          = 32
0.00.361.575 I print_info: n_head           = 32
0.00.361.578 I print_info: n_head_kv        = 32
0.00.361.578 I print_info: n_rot            = 20
0.00.361.579 I print_info: n_swa            = 0
0.00.361.580 I print_info: is_swa_any       = 0
0.00.361.580 I print_info: n_embd_head_k    = 80
0.00.361.581 I print_info: n_embd_head_v    = 80
0.00.361.583 I print_info: n_gqa            = 1
0.00.361.584 I print_info: n_embd_k_gqa     = 2560
0.00.361.586 I print_info: n_embd_v_gqa     = 2560
0.00.361.588 I print_info: f_norm_eps       = 1.0e-05
0.00.361.588 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.589 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.590 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.591 I print_info: f_logit_scale    = 0.0e+00
0.00.361.591 I print_info: f_attn_scale     = 0.0e+00
0.00.361.592 I print_info: n_ff             = 10240
0.00.361.593 I print_info: n_expert         = 0
0.00.361.596 I print_info: n_expert_used    = 0
0.00.361.597 I print_info: causal attn      = 1
0.00.361.597 I print_info: pooling type     = 0
0.00.361.597 I print_info: rope type        = 2
0.00.361.598 I print_info: rope scaling     = linear
0.00.361.600 I print_info: freq_base_train  = 10000.0
0.00.361.601 I print_info: freq_scale_train = 1
0.00.361.601 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.602 I print_info: rope_finetuned   = unknown
0.00.361.603 I print_info: ssm_d_conv       = 0
0.00.361.604 I print_info: ssm_d_inner      = 0
0.00.361.604 I print_info: ssm_d_state      = 0
0.00.361.605 I print_info: ssm_dt_rank      = 0
0.00.361.605 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.606 I print_info: model type       = 2.8B
0.00.361.607 I print_info: model params     = 2.78 B
0.00.361.608 I print_info: general.name     = 2.8B
0.00.361.611 I print_info: vocab type       = BPE
0.00.361.612 I print_info: n_vocab          = 50304
0.00.361.613 I print_info: n_merges         = 50009
0.00.361.614 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.614 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.614 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.615 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.616 I print_info: LF token         = 187 'Ċ'
0.00.361.617 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.618 I print_info: max token length = 1024
0.00.361.619 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.777 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.785 I load_tensors: offloading output layer to GPU
0.00.493.786 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.795 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.493.797 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.864.677 I llama_context: constructing llama_context
0.00.864.684 I llama_context: n_seq_max     = 1
0.00.864.685 I llama_context: n_ctx         = 2048
0.00.864.685 I llama_context: n_ctx_per_seq = 2048
0.00.864.686 I llama_context: n_batch       = 2048
0.00.864.686 I llama_context: n_ubatch      = 512
0.00.864.687 I llama_context: causal_attn   = 1
0.00.864.687 I llama_context: flash_attn    = 0
0.00.864.694 I llama_context: freq_base     = 10000.0
0.00.864.695 I llama_context: freq_scale    = 1
0.00.866.049 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.866.360 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.867.195 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.884.379 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.884.386 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.884.386 I llama_context: graph nodes  = 1415
0.00.884.387 I llama_context: graph splits = 2
0.00.884.400 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.884.844 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.884.847 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.955.864 I main: llama threadpool init, n_threads = 1
0.00.955.882 I 
0.00.955.965 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.955.970 I 
0.00.956.095 I sampler seed: 1234
0.00.956.110 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.956.128 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.956.134 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.956.134 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.747.406 I llama_perf_sampler_print:    sampling time =      11.33 ms /   263 runs   (    0.04 ms per token, 23214.76 tokens per second)
0.02.747.413 I llama_perf_context_print:        load time =     695.93 ms
0.02.747.415 I llama_perf_context_print: prompt eval time =       9.79 ms /     7 tokens (    1.40 ms per token,   715.23 tokens per second)
0.02.747.418 I llama_perf_context_print:        eval time =    1746.31 ms /   255 runs   (    6.85 ms per token,   146.02 tokens per second)
0.02.747.419 I llama_perf_context_print:       total time =    1793.37 ms /   262 tokens

real	0m3.034s
user	0m2.298s
sys	0m0.740s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.105 I build: 5536 (2b131621e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.855 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.868 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.275.896 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.906 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.911 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.912 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.913 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.913 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.917 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.918 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.919 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.920 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.921 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.922 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.924 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.939 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.940 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.941 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.636 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.469 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.032 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.039 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.040 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.041 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.041 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.042 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.291.045 I llama_model_loader: - type  f32:  258 tensors
0.00.291.045 I llama_model_loader: - type q5_1:  129 tensors
0.00.291.046 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.049 I print_info: file format = GGUF V3 (latest)
0.00.291.049 I print_info: file type   = Q5_1
0.00.291.052 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.339.928 I load: special tokens cache size = 25
0.00.362.413 I load: token to piece cache size = 0.2984 MB
0.00.362.433 I print_info: arch             = gptneox
0.00.362.434 I print_info: vocab_only       = 0
0.00.362.435 I print_info: n_ctx_train      = 2048
0.00.362.436 I print_info: n_embd           = 2560
0.00.362.436 I print_info: n_layer          = 32
0.00.362.455 I print_info: n_head           = 32
0.00.362.457 I print_info: n_head_kv        = 32
0.00.362.458 I print_info: n_rot            = 20
0.00.362.458 I print_info: n_swa            = 0
0.00.362.460 I print_info: is_swa_any       = 0
0.00.362.460 I print_info: n_embd_head_k    = 80
0.00.362.460 I print_info: n_embd_head_v    = 80
0.00.362.463 I print_info: n_gqa            = 1
0.00.362.465 I print_info: n_embd_k_gqa     = 2560
0.00.362.466 I print_info: n_embd_v_gqa     = 2560
0.00.362.469 I print_info: f_norm_eps       = 1.0e-05
0.00.362.470 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.471 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.472 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.472 I print_info: f_logit_scale    = 0.0e+00
0.00.362.473 I print_info: f_attn_scale     = 0.0e+00
0.00.362.474 I print_info: n_ff             = 10240
0.00.362.474 I print_info: n_expert         = 0
0.00.362.475 I print_info: n_expert_used    = 0
0.00.362.475 I print_info: causal attn      = 1
0.00.362.476 I print_info: pooling type     = 0
0.00.362.476 I print_info: rope type        = 2
0.00.362.478 I print_info: rope scaling     = linear
0.00.362.480 I print_info: freq_base_train  = 10000.0
0.00.362.481 I print_info: freq_scale_train = 1
0.00.362.482 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.482 I print_info: rope_finetuned   = unknown
0.00.362.482 I print_info: ssm_d_conv       = 0
0.00.362.483 I print_info: ssm_d_inner      = 0
0.00.362.483 I print_info: ssm_d_state      = 0
0.00.362.484 I print_info: ssm_dt_rank      = 0
0.00.362.485 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.486 I print_info: model type       = 2.8B
0.00.362.487 I print_info: model params     = 2.78 B
0.00.362.487 I print_info: general.name     = 2.8B
0.00.362.490 I print_info: vocab type       = BPE
0.00.362.491 I print_info: n_vocab          = 50304
0.00.362.492 I print_info: n_merges         = 50009
0.00.362.493 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.493 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.493 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.494 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.494 I print_info: LF token         = 187 'Ċ'
0.00.362.496 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.497 I print_info: max token length = 1024
0.00.362.498 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.962 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.973 I load_tensors: offloading output layer to GPU
0.00.498.974 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.985 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.498.988 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.832.561 I llama_context: constructing llama_context
0.00.832.568 I llama_context: n_seq_max     = 1
0.00.832.568 I llama_context: n_ctx         = 2048
0.00.832.569 I llama_context: n_ctx_per_seq = 2048
0.00.832.570 I llama_context: n_batch       = 512
0.00.832.570 I llama_context: n_ubatch      = 512
0.00.832.571 I llama_context: causal_attn   = 1
0.00.832.571 I llama_context: flash_attn    = 0
0.00.832.577 I llama_context: freq_base     = 10000.0
0.00.832.579 I llama_context: freq_scale    = 1
0.00.833.934 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.834.258 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.835.089 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.851.957 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.851.965 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.851.966 I llama_context: graph nodes  = 1415
0.00.851.967 I llama_context: graph splits = 2
0.00.851.974 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.851.975 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.922.971 I 
0.00.923.075 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.923.089 I perplexity: tokenizing the input ..
0.01.679.695 I perplexity: tokenization took 756.593 ms
0.01.680.034 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.253.299 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.817.363 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.820.163 I llama_perf_context_print:        load time =     663.08 ms
0.03.820.165 I llama_perf_context_print: prompt eval time =    1784.76 ms /  8192 tokens (    0.22 ms per token,  4589.98 tokens per second)
0.03.820.168 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.820.169 I llama_perf_context_print:       total time =    2897.21 ms /  8193 tokens

real	0m4.123s
user	0m4.130s
sys	0m0.971s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 5536 (2b131621e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.268.562 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.030 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.285.057 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.067 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.071 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.071 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.072 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.073 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.077 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.077 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.078 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.080 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.082 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.083 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.084 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.099 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.100 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.101 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.982 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.091 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.127 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.135 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.136 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.137 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.138 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.139 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.301.141 I llama_model_loader: - type  f32:  258 tensors
0.00.301.142 I llama_model_loader: - type q2_K:   65 tensors
0.00.301.143 I llama_model_loader: - type q3_K:   64 tensors
0.00.301.143 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.147 I print_info: file format = GGUF V3 (latest)
0.00.301.148 I print_info: file type   = Q2_K - Medium
0.00.301.150 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.353.339 I load: special tokens cache size = 25
0.00.375.501 I load: token to piece cache size = 0.2984 MB
0.00.375.524 I print_info: arch             = gptneox
0.00.375.525 I print_info: vocab_only       = 0
0.00.375.525 I print_info: n_ctx_train      = 2048
0.00.375.526 I print_info: n_embd           = 2560
0.00.375.526 I print_info: n_layer          = 32
0.00.375.549 I print_info: n_head           = 32
0.00.375.553 I print_info: n_head_kv        = 32
0.00.375.554 I print_info: n_rot            = 20
0.00.375.554 I print_info: n_swa            = 0
0.00.375.555 I print_info: is_swa_any       = 0
0.00.375.556 I print_info: n_embd_head_k    = 80
0.00.375.557 I print_info: n_embd_head_v    = 80
0.00.375.559 I print_info: n_gqa            = 1
0.00.375.561 I print_info: n_embd_k_gqa     = 2560
0.00.375.562 I print_info: n_embd_v_gqa     = 2560
0.00.375.565 I print_info: f_norm_eps       = 1.0e-05
0.00.375.566 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.566 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.567 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.568 I print_info: f_logit_scale    = 0.0e+00
0.00.375.569 I print_info: f_attn_scale     = 0.0e+00
0.00.375.570 I print_info: n_ff             = 10240
0.00.375.570 I print_info: n_expert         = 0
0.00.375.571 I print_info: n_expert_used    = 0
0.00.375.571 I print_info: causal attn      = 1
0.00.375.572 I print_info: pooling type     = 0
0.00.375.572 I print_info: rope type        = 2
0.00.375.572 I print_info: rope scaling     = linear
0.00.375.574 I print_info: freq_base_train  = 10000.0
0.00.375.575 I print_info: freq_scale_train = 1
0.00.375.575 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.576 I print_info: rope_finetuned   = unknown
0.00.375.577 I print_info: ssm_d_conv       = 0
0.00.375.577 I print_info: ssm_d_inner      = 0
0.00.375.578 I print_info: ssm_d_state      = 0
0.00.375.578 I print_info: ssm_dt_rank      = 0
0.00.375.578 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.579 I print_info: model type       = 2.8B
0.00.375.581 I print_info: model params     = 2.78 B
0.00.375.581 I print_info: general.name     = 2.8B
0.00.375.585 I print_info: vocab type       = BPE
0.00.375.586 I print_info: n_vocab          = 50304
0.00.375.586 I print_info: n_merges         = 50009
0.00.375.588 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.588 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.589 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.589 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.590 I print_info: LF token         = 187 'Ċ'
0.00.375.592 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.593 I print_info: max token length = 1024
0.00.375.601 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.448.641 I load_tensors: offloading 32 repeating layers to GPU
0.00.448.654 I load_tensors: offloading output layer to GPU
0.00.448.654 I load_tensors: offloaded 33/33 layers to GPU
0.00.448.665 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.448.667 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.652.289 I llama_context: constructing llama_context
0.00.652.296 I llama_context: n_seq_max     = 1
0.00.652.297 I llama_context: n_ctx         = 2048
0.00.652.297 I llama_context: n_ctx_per_seq = 2048
0.00.652.298 I llama_context: n_batch       = 2048
0.00.652.299 I llama_context: n_ubatch      = 512
0.00.652.299 I llama_context: causal_attn   = 1
0.00.652.300 I llama_context: flash_attn    = 0
0.00.652.306 I llama_context: freq_base     = 10000.0
0.00.652.307 I llama_context: freq_scale    = 1
0.00.653.642 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.653.960 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.654.791 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.672.281 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.672.287 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.672.288 I llama_context: graph nodes  = 1415
0.00.672.289 I llama_context: graph splits = 2
0.00.672.304 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.672.748 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.672.751 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.744.435 I main: llama threadpool init, n_threads = 1
0.00.744.453 I 
0.00.744.541 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.744.546 I 
0.00.744.661 I sampler seed: 1234
0.00.744.676 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.744.681 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.744.682 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.744.683 I 
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



0.02.671.131 I llama_perf_sampler_print:    sampling time =      10.40 ms /   263 runs   (    0.04 ms per token, 25295.76 tokens per second)
0.02.671.135 I llama_perf_context_print:        load time =     474.27 ms
0.02.671.138 I llama_perf_context_print: prompt eval time =      14.55 ms /     7 tokens (    2.08 ms per token,   481.20 tokens per second)
0.02.671.140 I llama_perf_context_print:        eval time =    1876.64 ms /   255 runs   (    7.36 ms per token,   135.88 tokens per second)
0.02.671.141 I llama_perf_context_print:       total time =    1928.29 ms /   262 tokens

real	0m2.959s
user	0m2.301s
sys	0m0.662s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.309 I build: 5536 (2b131621e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.719 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.884 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.290.912 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.929 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.934 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.935 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.936 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.937 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.941 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.942 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.943 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.944 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.945 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.947 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.948 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.957 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.958 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.959 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.943 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.385 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.821 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.832 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.833 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.834 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.835 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.836 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.308.839 I llama_model_loader: - type  f32:  258 tensors
0.00.308.840 I llama_model_loader: - type q2_K:   65 tensors
0.00.308.840 I llama_model_loader: - type q3_K:   64 tensors
0.00.308.841 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.858 I print_info: file format = GGUF V3 (latest)
0.00.308.859 I print_info: file type   = Q2_K - Medium
0.00.308.862 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.361.980 I load: special tokens cache size = 25
0.00.384.914 I load: token to piece cache size = 0.2984 MB
0.00.384.937 I print_info: arch             = gptneox
0.00.384.938 I print_info: vocab_only       = 0
0.00.384.939 I print_info: n_ctx_train      = 2048
0.00.384.939 I print_info: n_embd           = 2560
0.00.384.940 I print_info: n_layer          = 32
0.00.384.963 I print_info: n_head           = 32
0.00.384.967 I print_info: n_head_kv        = 32
0.00.384.967 I print_info: n_rot            = 20
0.00.384.968 I print_info: n_swa            = 0
0.00.384.969 I print_info: is_swa_any       = 0
0.00.384.970 I print_info: n_embd_head_k    = 80
0.00.384.970 I print_info: n_embd_head_v    = 80
0.00.384.972 I print_info: n_gqa            = 1
0.00.384.976 I print_info: n_embd_k_gqa     = 2560
0.00.384.978 I print_info: n_embd_v_gqa     = 2560
0.00.384.980 I print_info: f_norm_eps       = 1.0e-05
0.00.384.981 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.982 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.982 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.983 I print_info: f_logit_scale    = 0.0e+00
0.00.384.983 I print_info: f_attn_scale     = 0.0e+00
0.00.384.984 I print_info: n_ff             = 10240
0.00.384.985 I print_info: n_expert         = 0
0.00.384.985 I print_info: n_expert_used    = 0
0.00.384.986 I print_info: causal attn      = 1
0.00.384.986 I print_info: pooling type     = 0
0.00.384.987 I print_info: rope type        = 2
0.00.384.990 I print_info: rope scaling     = linear
0.00.384.992 I print_info: freq_base_train  = 10000.0
0.00.384.993 I print_info: freq_scale_train = 1
0.00.384.993 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.994 I print_info: rope_finetuned   = unknown
0.00.384.994 I print_info: ssm_d_conv       = 0
0.00.384.994 I print_info: ssm_d_inner      = 0
0.00.384.995 I print_info: ssm_d_state      = 0
0.00.384.995 I print_info: ssm_dt_rank      = 0
0.00.384.997 I print_info: ssm_dt_b_c_rms   = 0
0.00.384.998 I print_info: model type       = 2.8B
0.00.384.998 I print_info: model params     = 2.78 B
0.00.384.999 I print_info: general.name     = 2.8B
0.00.385.001 I print_info: vocab type       = BPE
0.00.385.003 I print_info: n_vocab          = 50304
0.00.385.003 I print_info: n_merges         = 50009
0.00.385.004 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.004 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.005 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.006 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.007 I print_info: LF token         = 187 'Ċ'
0.00.385.007 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.008 I print_info: max token length = 1024
0.00.385.010 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.261 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.274 I load_tensors: offloading output layer to GPU
0.00.464.275 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.286 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.464.288 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.648.774 I llama_context: constructing llama_context
0.00.648.782 I llama_context: n_seq_max     = 1
0.00.648.783 I llama_context: n_ctx         = 2048
0.00.648.784 I llama_context: n_ctx_per_seq = 2048
0.00.648.784 I llama_context: n_batch       = 512
0.00.648.785 I llama_context: n_ubatch      = 512
0.00.648.785 I llama_context: causal_attn   = 1
0.00.648.786 I llama_context: flash_attn    = 0
0.00.648.792 I llama_context: freq_base     = 10000.0
0.00.648.793 I llama_context: freq_scale    = 1
0.00.650.163 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.650.462 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.651.291 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.667.936 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.667.943 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.667.944 I llama_context: graph nodes  = 1415
0.00.667.944 I llama_context: graph splits = 2
0.00.667.952 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.667.952 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.737.806 I 
0.00.737.910 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.737.924 I perplexity: tokenizing the input ..
0.01.526.188 I perplexity: tokenization took 788.25 ms
0.01.526.645 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.130.367 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.766.549 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.769.384 I llama_perf_context_print:        load time =     463.06 ms
0.03.769.387 I llama_perf_context_print: prompt eval time =    1888.86 ms /  8192 tokens (    0.23 ms per token,  4337.01 tokens per second)
0.03.769.388 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.769.389 I llama_perf_context_print:       total time =    3031.59 ms /  8193 tokens

real	0m4.064s
user	0m4.128s
sys	0m0.922s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5536 (2b131621e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.252.430 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.268.647 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.268.676 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.268.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.268.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.268.689 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.268.690 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.268.691 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.268.694 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.268.695 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.268.696 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.268.697 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.268.699 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.268.700 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.268.701 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.268.717 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.268.718 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.268.719 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.275.433 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.277.232 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.283.861 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.283.869 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.283.870 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.283.871 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.283.872 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.283.873 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.283.875 I llama_model_loader: - type  f32:  258 tensors
0.00.283.876 I llama_model_loader: - type q3_K:   33 tensors
0.00.283.877 I llama_model_loader: - type q4_K:   94 tensors
0.00.283.877 I llama_model_loader: - type q5_K:    2 tensors
0.00.283.878 I llama_model_loader: - type q6_K:    1 tensors
0.00.283.880 I print_info: file format = GGUF V3 (latest)
0.00.283.881 I print_info: file type   = Q3_K - Medium
0.00.283.884 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.332.204 I load: special tokens cache size = 25
0.00.354.228 I load: token to piece cache size = 0.2984 MB
0.00.354.248 I print_info: arch             = gptneox
0.00.354.249 I print_info: vocab_only       = 0
0.00.354.249 I print_info: n_ctx_train      = 2048
0.00.354.250 I print_info: n_embd           = 2560
0.00.354.252 I print_info: n_layer          = 32
0.00.354.272 I print_info: n_head           = 32
0.00.354.274 I print_info: n_head_kv        = 32
0.00.354.274 I print_info: n_rot            = 20
0.00.354.275 I print_info: n_swa            = 0
0.00.354.276 I print_info: is_swa_any       = 0
0.00.354.276 I print_info: n_embd_head_k    = 80
0.00.354.277 I print_info: n_embd_head_v    = 80
0.00.354.279 I print_info: n_gqa            = 1
0.00.354.282 I print_info: n_embd_k_gqa     = 2560
0.00.354.283 I print_info: n_embd_v_gqa     = 2560
0.00.354.285 I print_info: f_norm_eps       = 1.0e-05
0.00.354.286 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.286 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.287 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.287 I print_info: f_logit_scale    = 0.0e+00
0.00.354.288 I print_info: f_attn_scale     = 0.0e+00
0.00.354.289 I print_info: n_ff             = 10240
0.00.354.290 I print_info: n_expert         = 0
0.00.354.290 I print_info: n_expert_used    = 0
0.00.354.291 I print_info: causal attn      = 1
0.00.354.292 I print_info: pooling type     = 0
0.00.354.292 I print_info: rope type        = 2
0.00.354.293 I print_info: rope scaling     = linear
0.00.354.294 I print_info: freq_base_train  = 10000.0
0.00.354.295 I print_info: freq_scale_train = 1
0.00.354.295 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.296 I print_info: rope_finetuned   = unknown
0.00.354.296 I print_info: ssm_d_conv       = 0
0.00.354.296 I print_info: ssm_d_inner      = 0
0.00.354.297 I print_info: ssm_d_state      = 0
0.00.354.297 I print_info: ssm_dt_rank      = 0
0.00.354.297 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.299 I print_info: model type       = 2.8B
0.00.354.300 I print_info: model params     = 2.78 B
0.00.354.301 I print_info: general.name     = 2.8B
0.00.354.303 I print_info: vocab type       = BPE
0.00.354.305 I print_info: n_vocab          = 50304
0.00.354.305 I print_info: n_merges         = 50009
0.00.354.306 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.306 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.307 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.307 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.309 I print_info: LF token         = 187 'Ċ'
0.00.354.309 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.310 I print_info: max token length = 1024
0.00.354.311 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.455.735 I load_tensors: offloading 32 repeating layers to GPU
0.00.455.748 I load_tensors: offloading output layer to GPU
0.00.455.749 I load_tensors: offloaded 33/33 layers to GPU
0.00.455.758 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.455.760 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.720.900 I llama_context: constructing llama_context
0.00.720.907 I llama_context: n_seq_max     = 1
0.00.720.908 I llama_context: n_ctx         = 2048
0.00.720.908 I llama_context: n_ctx_per_seq = 2048
0.00.720.909 I llama_context: n_batch       = 2048
0.00.720.909 I llama_context: n_ubatch      = 512
0.00.720.910 I llama_context: causal_attn   = 1
0.00.720.910 I llama_context: flash_attn    = 0
0.00.720.916 I llama_context: freq_base     = 10000.0
0.00.720.917 I llama_context: freq_scale    = 1
0.00.722.268 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.722.574 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.723.403 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.739.786 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.739.792 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.739.793 I llama_context: graph nodes  = 1415
0.00.739.794 I llama_context: graph splits = 2
0.00.739.809 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.740.252 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.740.256 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.811.903 I main: llama threadpool init, n_threads = 1
0.00.811.921 I 
0.00.812.006 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.812.011 I 
0.00.812.132 I sampler seed: 1234
0.00.812.148 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.812.152 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.812.153 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.812.153 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.727.653 I llama_perf_sampler_print:    sampling time =      10.91 ms /   263 runs   (    0.04 ms per token, 24097.49 tokens per second)
0.02.727.658 I llama_perf_context_print:        load time =     557.69 ms
0.02.727.660 I llama_perf_context_print: prompt eval time =      12.99 ms /     7 tokens (    1.86 ms per token,   538.75 tokens per second)
0.02.727.662 I llama_perf_context_print:        eval time =    1867.84 ms /   255 runs   (    7.32 ms per token,   136.52 tokens per second)
0.02.727.663 I llama_perf_context_print:       total time =    1917.52 ms /   262 tokens

real	0m3.009s
user	0m2.331s
sys	0m0.673s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.190 I build: 5536 (2b131621e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.535 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.772 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.287.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.811 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.812 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.813 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.814 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.815 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.820 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.821 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.823 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.824 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.825 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.827 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.828 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.836 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.837 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.838 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.547 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.310 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.899 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.907 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.908 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.909 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.910 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.911 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.302.913 I llama_model_loader: - type  f32:  258 tensors
0.00.302.914 I llama_model_loader: - type q3_K:   33 tensors
0.00.302.915 I llama_model_loader: - type q4_K:   94 tensors
0.00.302.915 I llama_model_loader: - type q5_K:    2 tensors
0.00.302.916 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.919 I print_info: file format = GGUF V3 (latest)
0.00.302.919 I print_info: file type   = Q3_K - Medium
0.00.302.921 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.352.771 I load: special tokens cache size = 25
0.00.376.685 I load: token to piece cache size = 0.2984 MB
0.00.376.710 I print_info: arch             = gptneox
0.00.376.711 I print_info: vocab_only       = 0
0.00.376.726 I print_info: n_ctx_train      = 2048
0.00.376.728 I print_info: n_embd           = 2560
0.00.376.729 I print_info: n_layer          = 32
0.00.376.755 I print_info: n_head           = 32
0.00.376.762 I print_info: n_head_kv        = 32
0.00.376.762 I print_info: n_rot            = 20
0.00.376.763 I print_info: n_swa            = 0
0.00.376.764 I print_info: is_swa_any       = 0
0.00.376.765 I print_info: n_embd_head_k    = 80
0.00.376.765 I print_info: n_embd_head_v    = 80
0.00.376.768 I print_info: n_gqa            = 1
0.00.376.770 I print_info: n_embd_k_gqa     = 2560
0.00.376.772 I print_info: n_embd_v_gqa     = 2560
0.00.376.775 I print_info: f_norm_eps       = 1.0e-05
0.00.376.775 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.776 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.777 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.777 I print_info: f_logit_scale    = 0.0e+00
0.00.376.777 I print_info: f_attn_scale     = 0.0e+00
0.00.376.779 I print_info: n_ff             = 10240
0.00.376.779 I print_info: n_expert         = 0
0.00.376.780 I print_info: n_expert_used    = 0
0.00.376.780 I print_info: causal attn      = 1
0.00.376.781 I print_info: pooling type     = 0
0.00.376.781 I print_info: rope type        = 2
0.00.376.781 I print_info: rope scaling     = linear
0.00.376.784 I print_info: freq_base_train  = 10000.0
0.00.376.785 I print_info: freq_scale_train = 1
0.00.376.785 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.786 I print_info: rope_finetuned   = unknown
0.00.376.787 I print_info: ssm_d_conv       = 0
0.00.376.787 I print_info: ssm_d_inner      = 0
0.00.376.787 I print_info: ssm_d_state      = 0
0.00.376.788 I print_info: ssm_dt_rank      = 0
0.00.376.788 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.789 I print_info: model type       = 2.8B
0.00.376.790 I print_info: model params     = 2.78 B
0.00.376.791 I print_info: general.name     = 2.8B
0.00.376.795 I print_info: vocab type       = BPE
0.00.376.796 I print_info: n_vocab          = 50304
0.00.376.797 I print_info: n_merges         = 50009
0.00.376.797 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.798 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.798 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.799 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.800 I print_info: LF token         = 187 'Ċ'
0.00.376.801 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.801 I print_info: max token length = 1024
0.00.376.808 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.127 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.137 I load_tensors: offloading output layer to GPU
0.00.472.138 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.147 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.472.149 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.728.495 I llama_context: constructing llama_context
0.00.728.503 I llama_context: n_seq_max     = 1
0.00.728.503 I llama_context: n_ctx         = 2048
0.00.728.504 I llama_context: n_ctx_per_seq = 2048
0.00.728.504 I llama_context: n_batch       = 512
0.00.728.505 I llama_context: n_ubatch      = 512
0.00.728.506 I llama_context: causal_attn   = 1
0.00.728.507 I llama_context: flash_attn    = 0
0.00.728.512 I llama_context: freq_base     = 10000.0
0.00.728.513 I llama_context: freq_scale    = 1
0.00.729.849 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.730.191 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.731.022 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.747.791 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.747.798 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.747.799 I llama_context: graph nodes  = 1415
0.00.747.800 I llama_context: graph splits = 2
0.00.747.807 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.747.808 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.817.670 I 
0.00.817.770 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.817.784 I perplexity: tokenizing the input ..
0.01.566.127 I perplexity: tokenization took 748.33 ms
0.01.566.486 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.179.825 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.854.882 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.857.744 I llama_perf_context_print:        load time =     546.10 ms
0.03.857.746 I llama_perf_context_print: prompt eval time =    1941.27 ms /  8192 tokens (    0.24 ms per token,  4219.91 tokens per second)
0.03.857.748 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.857.749 I llama_perf_context_print:       total time =    3040.09 ms /  8193 tokens

real	0m4.157s
user	0m4.148s
sys	0m0.986s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 5536 (2b131621e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.257.715 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.656 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.273.684 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.694 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.696 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.697 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.698 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.702 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.703 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.704 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.705 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.706 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.706 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.708 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.722 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.723 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.723 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.532 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.292 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.045 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.055 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.056 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.056 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.057 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.058 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.289.061 I llama_model_loader: - type  f32:  258 tensors
0.00.289.062 I llama_model_loader: - type q4_K:   81 tensors
0.00.289.062 I llama_model_loader: - type q5_K:   32 tensors
0.00.289.063 I llama_model_loader: - type q6_K:   17 tensors
0.00.289.065 I print_info: file format = GGUF V3 (latest)
0.00.289.066 I print_info: file type   = Q4_K - Medium
0.00.289.068 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.337.541 I load: special tokens cache size = 25
0.00.360.848 I load: token to piece cache size = 0.2984 MB
0.00.360.873 I print_info: arch             = gptneox
0.00.360.874 I print_info: vocab_only       = 0
0.00.360.875 I print_info: n_ctx_train      = 2048
0.00.360.875 I print_info: n_embd           = 2560
0.00.360.875 I print_info: n_layer          = 32
0.00.360.898 I print_info: n_head           = 32
0.00.360.902 I print_info: n_head_kv        = 32
0.00.360.902 I print_info: n_rot            = 20
0.00.360.903 I print_info: n_swa            = 0
0.00.360.905 I print_info: is_swa_any       = 0
0.00.360.905 I print_info: n_embd_head_k    = 80
0.00.360.906 I print_info: n_embd_head_v    = 80
0.00.360.908 I print_info: n_gqa            = 1
0.00.360.910 I print_info: n_embd_k_gqa     = 2560
0.00.360.912 I print_info: n_embd_v_gqa     = 2560
0.00.360.914 I print_info: f_norm_eps       = 1.0e-05
0.00.360.915 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.916 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.916 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.917 I print_info: f_logit_scale    = 0.0e+00
0.00.360.917 I print_info: f_attn_scale     = 0.0e+00
0.00.360.918 I print_info: n_ff             = 10240
0.00.360.919 I print_info: n_expert         = 0
0.00.360.920 I print_info: n_expert_used    = 0
0.00.360.921 I print_info: causal attn      = 1
0.00.360.921 I print_info: pooling type     = 0
0.00.360.921 I print_info: rope type        = 2
0.00.360.922 I print_info: rope scaling     = linear
0.00.360.924 I print_info: freq_base_train  = 10000.0
0.00.360.924 I print_info: freq_scale_train = 1
0.00.360.925 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.925 I print_info: rope_finetuned   = unknown
0.00.360.925 I print_info: ssm_d_conv       = 0
0.00.360.926 I print_info: ssm_d_inner      = 0
0.00.360.927 I print_info: ssm_d_state      = 0
0.00.360.927 I print_info: ssm_dt_rank      = 0
0.00.360.928 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.929 I print_info: model type       = 2.8B
0.00.360.930 I print_info: model params     = 2.78 B
0.00.360.930 I print_info: general.name     = 2.8B
0.00.360.934 I print_info: vocab type       = BPE
0.00.360.936 I print_info: n_vocab          = 50304
0.00.360.936 I print_info: n_merges         = 50009
0.00.360.937 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.938 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.938 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.939 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.940 I print_info: LF token         = 187 'Ċ'
0.00.360.941 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.942 I print_info: max token length = 1024
0.00.360.944 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.107 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.118 I load_tensors: offloading output layer to GPU
0.00.474.119 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.129 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.474.130 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.799.298 I llama_context: constructing llama_context
0.00.799.304 I llama_context: n_seq_max     = 1
0.00.799.305 I llama_context: n_ctx         = 2048
0.00.799.305 I llama_context: n_ctx_per_seq = 2048
0.00.799.306 I llama_context: n_batch       = 2048
0.00.799.306 I llama_context: n_ubatch      = 512
0.00.799.308 I llama_context: causal_attn   = 1
0.00.799.308 I llama_context: flash_attn    = 0
0.00.799.314 I llama_context: freq_base     = 10000.0
0.00.799.315 I llama_context: freq_scale    = 1
0.00.800.695 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.801.024 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.801.858 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.819.047 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.819.053 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.819.054 I llama_context: graph nodes  = 1415
0.00.819.055 I llama_context: graph splits = 2
0.00.819.068 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.819.512 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.819.515 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.890.931 I main: llama threadpool init, n_threads = 1
0.00.890.949 I 
0.00.891.039 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.891.044 I 
0.00.891.165 I sampler seed: 1234
0.00.891.181 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.891.184 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.891.185 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.891.185 I 
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

0.02.680.336 I llama_perf_sampler_print:    sampling time =      13.82 ms /   263 runs   (    0.05 ms per token, 19033.15 tokens per second)
0.02.680.339 I llama_perf_context_print:        load time =     631.47 ms
0.02.680.341 I llama_perf_context_print: prompt eval time =      12.63 ms /     7 tokens (    1.80 ms per token,   554.32 tokens per second)
0.02.680.343 I llama_perf_context_print:        eval time =    1738.74 ms /   255 runs   (    6.82 ms per token,   146.66 tokens per second)
0.02.680.345 I llama_perf_context_print:       total time =    1791.14 ms /   262 tokens

real	0m2.966s
user	0m2.239s
sys	0m0.731s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.336 I build: 5536 (2b131621e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.575 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.692 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.286.722 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.732 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.737 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.738 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.739 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.740 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.744 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.745 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.746 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.747 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.748 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.749 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.750 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.761 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.762 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.763 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.411 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.160 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.879 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.888 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.888 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.889 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.890 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.891 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.301.893 I llama_model_loader: - type  f32:  258 tensors
0.00.301.894 I llama_model_loader: - type q4_K:   81 tensors
0.00.301.895 I llama_model_loader: - type q5_K:   32 tensors
0.00.301.895 I llama_model_loader: - type q6_K:   17 tensors
0.00.301.898 I print_info: file format = GGUF V3 (latest)
0.00.301.899 I print_info: file type   = Q4_K - Medium
0.00.301.902 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.350.950 I load: special tokens cache size = 25
0.00.373.075 I load: token to piece cache size = 0.2984 MB
0.00.373.094 I print_info: arch             = gptneox
0.00.373.095 I print_info: vocab_only       = 0
0.00.373.096 I print_info: n_ctx_train      = 2048
0.00.373.096 I print_info: n_embd           = 2560
0.00.373.097 I print_info: n_layer          = 32
0.00.373.110 I print_info: n_head           = 32
0.00.373.112 I print_info: n_head_kv        = 32
0.00.373.113 I print_info: n_rot            = 20
0.00.373.113 I print_info: n_swa            = 0
0.00.373.116 I print_info: is_swa_any       = 0
0.00.373.116 I print_info: n_embd_head_k    = 80
0.00.373.116 I print_info: n_embd_head_v    = 80
0.00.373.119 I print_info: n_gqa            = 1
0.00.373.121 I print_info: n_embd_k_gqa     = 2560
0.00.373.122 I print_info: n_embd_v_gqa     = 2560
0.00.373.124 I print_info: f_norm_eps       = 1.0e-05
0.00.373.125 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.125 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.126 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.126 I print_info: f_logit_scale    = 0.0e+00
0.00.373.127 I print_info: f_attn_scale     = 0.0e+00
0.00.373.129 I print_info: n_ff             = 10240
0.00.373.130 I print_info: n_expert         = 0
0.00.373.130 I print_info: n_expert_used    = 0
0.00.373.131 I print_info: causal attn      = 1
0.00.373.133 I print_info: pooling type     = 0
0.00.373.133 I print_info: rope type        = 2
0.00.373.134 I print_info: rope scaling     = linear
0.00.373.136 I print_info: freq_base_train  = 10000.0
0.00.373.137 I print_info: freq_scale_train = 1
0.00.373.137 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.138 I print_info: rope_finetuned   = unknown
0.00.373.139 I print_info: ssm_d_conv       = 0
0.00.373.140 I print_info: ssm_d_inner      = 0
0.00.373.140 I print_info: ssm_d_state      = 0
0.00.373.140 I print_info: ssm_dt_rank      = 0
0.00.373.141 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.141 I print_info: model type       = 2.8B
0.00.373.142 I print_info: model params     = 2.78 B
0.00.373.142 I print_info: general.name     = 2.8B
0.00.373.146 I print_info: vocab type       = BPE
0.00.373.147 I print_info: n_vocab          = 50304
0.00.373.147 I print_info: n_merges         = 50009
0.00.373.148 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.148 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.149 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.150 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.150 I print_info: LF token         = 187 'Ċ'
0.00.373.151 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.152 I print_info: max token length = 1024
0.00.373.154 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.115 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.123 I load_tensors: offloading output layer to GPU
0.00.497.124 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.134 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.497.136 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.787.499 I llama_context: constructing llama_context
0.00.787.505 I llama_context: n_seq_max     = 1
0.00.787.506 I llama_context: n_ctx         = 2048
0.00.787.507 I llama_context: n_ctx_per_seq = 2048
0.00.787.507 I llama_context: n_batch       = 512
0.00.787.508 I llama_context: n_ubatch      = 512
0.00.787.509 I llama_context: causal_attn   = 1
0.00.787.509 I llama_context: flash_attn    = 0
0.00.787.514 I llama_context: freq_base     = 10000.0
0.00.787.516 I llama_context: freq_scale    = 1
0.00.788.855 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.789.180 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.790.015 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.812.725 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.812.731 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.812.732 I llama_context: graph nodes  = 1415
0.00.812.733 I llama_context: graph splits = 2
0.00.812.742 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.812.742 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.882.292 I 
0.00.882.393 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.882.408 I perplexity: tokenizing the input ..
0.01.651.389 I perplexity: tokenization took 768.97 ms
0.01.651.739 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.255.628 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.908.386 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.912.126 I llama_perf_context_print:        load time =     611.68 ms
0.03.912.129 I llama_perf_context_print: prompt eval time =    1910.05 ms /  8192 tokens (    0.23 ms per token,  4288.90 tokens per second)
0.03.912.130 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.912.132 I llama_perf_context_print:       total time =    3029.85 ms /  8193 tokens

real	0m4.224s
user	0m4.176s
sys	0m1.015s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5536 (2b131621e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.262.915 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.945 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.278.970 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.979 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.985 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.985 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.986 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.987 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.991 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.992 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.993 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.994 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.995 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.995 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.997 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.012 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.013 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.014 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.724 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.522 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.105 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.113 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.114 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.115 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.116 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.117 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.294.119 I llama_model_loader: - type  f32:  258 tensors
0.00.294.120 I llama_model_loader: - type q5_K:   81 tensors
0.00.294.121 I llama_model_loader: - type q6_K:   49 tensors
0.00.294.134 I print_info: file format = GGUF V3 (latest)
0.00.294.134 I print_info: file type   = Q5_K - Medium
0.00.294.137 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.342.667 I load: special tokens cache size = 25
0.00.364.724 I load: token to piece cache size = 0.2984 MB
0.00.364.744 I print_info: arch             = gptneox
0.00.364.744 I print_info: vocab_only       = 0
0.00.364.745 I print_info: n_ctx_train      = 2048
0.00.364.745 I print_info: n_embd           = 2560
0.00.364.746 I print_info: n_layer          = 32
0.00.364.765 I print_info: n_head           = 32
0.00.364.767 I print_info: n_head_kv        = 32
0.00.364.768 I print_info: n_rot            = 20
0.00.364.768 I print_info: n_swa            = 0
0.00.364.770 I print_info: is_swa_any       = 0
0.00.364.770 I print_info: n_embd_head_k    = 80
0.00.364.771 I print_info: n_embd_head_v    = 80
0.00.364.773 I print_info: n_gqa            = 1
0.00.364.775 I print_info: n_embd_k_gqa     = 2560
0.00.364.777 I print_info: n_embd_v_gqa     = 2560
0.00.364.779 I print_info: f_norm_eps       = 1.0e-05
0.00.364.779 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.785 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.785 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.786 I print_info: f_logit_scale    = 0.0e+00
0.00.364.787 I print_info: f_attn_scale     = 0.0e+00
0.00.364.788 I print_info: n_ff             = 10240
0.00.364.789 I print_info: n_expert         = 0
0.00.364.789 I print_info: n_expert_used    = 0
0.00.364.790 I print_info: causal attn      = 1
0.00.364.790 I print_info: pooling type     = 0
0.00.364.790 I print_info: rope type        = 2
0.00.364.791 I print_info: rope scaling     = linear
0.00.364.792 I print_info: freq_base_train  = 10000.0
0.00.364.793 I print_info: freq_scale_train = 1
0.00.364.793 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.794 I print_info: rope_finetuned   = unknown
0.00.364.794 I print_info: ssm_d_conv       = 0
0.00.364.795 I print_info: ssm_d_inner      = 0
0.00.364.795 I print_info: ssm_d_state      = 0
0.00.364.795 I print_info: ssm_dt_rank      = 0
0.00.364.797 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.798 I print_info: model type       = 2.8B
0.00.364.799 I print_info: model params     = 2.78 B
0.00.364.799 I print_info: general.name     = 2.8B
0.00.364.802 I print_info: vocab type       = BPE
0.00.364.803 I print_info: n_vocab          = 50304
0.00.364.803 I print_info: n_merges         = 50009
0.00.364.804 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.805 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.805 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.807 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.807 I print_info: LF token         = 187 'Ċ'
0.00.364.808 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.809 I print_info: max token length = 1024
0.00.364.810 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.943 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.954 I load_tensors: offloading output layer to GPU
0.00.496.955 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.965 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.496.966 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.867.269 I llama_context: constructing llama_context
0.00.867.277 I llama_context: n_seq_max     = 1
0.00.867.277 I llama_context: n_ctx         = 2048
0.00.867.278 I llama_context: n_ctx_per_seq = 2048
0.00.867.278 I llama_context: n_batch       = 2048
0.00.867.279 I llama_context: n_ubatch      = 512
0.00.867.280 I llama_context: causal_attn   = 1
0.00.867.280 I llama_context: flash_attn    = 0
0.00.867.286 I llama_context: freq_base     = 10000.0
0.00.867.287 I llama_context: freq_scale    = 1
0.00.868.647 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.868.974 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.869.807 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.886.299 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.886.305 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.886.306 I llama_context: graph nodes  = 1415
0.00.886.306 I llama_context: graph splits = 2
0.00.886.322 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.886.769 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.886.772 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.958.634 I main: llama threadpool init, n_threads = 1
0.00.958.653 I 
0.00.958.743 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.958.747 I 
0.00.958.864 I sampler seed: 1234
0.00.958.878 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.958.893 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.958.898 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.958.898 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.875.795 I llama_perf_sampler_print:    sampling time =      11.66 ms /   263 runs   (    0.04 ms per token, 22553.81 tokens per second)
0.02.875.800 I llama_perf_context_print:        load time =     694.07 ms
0.02.875.802 I llama_perf_context_print: prompt eval time =      12.89 ms /     7 tokens (    1.84 ms per token,   543.14 tokens per second)
0.02.875.803 I llama_perf_context_print:        eval time =    1868.26 ms /   255 runs   (    7.33 ms per token,   136.49 tokens per second)
0.02.875.804 I llama_perf_context_print:       total time =    1918.80 ms /   262 tokens

real	0m3.161s
user	0m2.401s
sys	0m0.763s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.156 I build: 5536 (2b131621e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.989 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.682 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.278.711 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.722 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.724 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.725 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.726 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.730 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.731 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.733 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.734 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.735 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.736 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.737 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.745 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.746 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.747 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.444 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.198 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.885 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.894 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.894 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.895 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.896 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.897 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.293.899 I llama_model_loader: - type  f32:  258 tensors
0.00.293.900 I llama_model_loader: - type q5_K:   81 tensors
0.00.293.901 I llama_model_loader: - type q6_K:   49 tensors
0.00.293.904 I print_info: file format = GGUF V3 (latest)
0.00.293.905 I print_info: file type   = Q5_K - Medium
0.00.293.908 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.343.031 I load: special tokens cache size = 25
0.00.365.119 I load: token to piece cache size = 0.2984 MB
0.00.365.140 I print_info: arch             = gptneox
0.00.365.142 I print_info: vocab_only       = 0
0.00.365.142 I print_info: n_ctx_train      = 2048
0.00.365.143 I print_info: n_embd           = 2560
0.00.365.143 I print_info: n_layer          = 32
0.00.365.154 I print_info: n_head           = 32
0.00.365.156 I print_info: n_head_kv        = 32
0.00.365.156 I print_info: n_rot            = 20
0.00.365.157 I print_info: n_swa            = 0
0.00.365.159 I print_info: is_swa_any       = 0
0.00.365.159 I print_info: n_embd_head_k    = 80
0.00.365.160 I print_info: n_embd_head_v    = 80
0.00.365.162 I print_info: n_gqa            = 1
0.00.365.164 I print_info: n_embd_k_gqa     = 2560
0.00.365.165 I print_info: n_embd_v_gqa     = 2560
0.00.365.167 I print_info: f_norm_eps       = 1.0e-05
0.00.365.168 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.169 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.169 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.170 I print_info: f_logit_scale    = 0.0e+00
0.00.365.171 I print_info: f_attn_scale     = 0.0e+00
0.00.365.172 I print_info: n_ff             = 10240
0.00.365.173 I print_info: n_expert         = 0
0.00.365.173 I print_info: n_expert_used    = 0
0.00.365.175 I print_info: causal attn      = 1
0.00.365.175 I print_info: pooling type     = 0
0.00.365.176 I print_info: rope type        = 2
0.00.365.181 I print_info: rope scaling     = linear
0.00.365.183 I print_info: freq_base_train  = 10000.0
0.00.365.184 I print_info: freq_scale_train = 1
0.00.365.184 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.185 I print_info: rope_finetuned   = unknown
0.00.365.186 I print_info: ssm_d_conv       = 0
0.00.365.187 I print_info: ssm_d_inner      = 0
0.00.365.187 I print_info: ssm_d_state      = 0
0.00.365.187 I print_info: ssm_dt_rank      = 0
0.00.365.188 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.189 I print_info: model type       = 2.8B
0.00.365.190 I print_info: model params     = 2.78 B
0.00.365.190 I print_info: general.name     = 2.8B
0.00.365.193 I print_info: vocab type       = BPE
0.00.365.194 I print_info: n_vocab          = 50304
0.00.365.195 I print_info: n_merges         = 50009
0.00.365.195 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.196 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.196 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.197 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.198 I print_info: LF token         = 187 'Ċ'
0.00.365.199 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.199 I print_info: max token length = 1024
0.00.365.201 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.161 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.173 I load_tensors: offloading output layer to GPU
0.00.495.174 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.184 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.495.186 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.828.867 I llama_context: constructing llama_context
0.00.828.873 I llama_context: n_seq_max     = 1
0.00.828.874 I llama_context: n_ctx         = 2048
0.00.828.875 I llama_context: n_ctx_per_seq = 2048
0.00.828.875 I llama_context: n_batch       = 512
0.00.828.876 I llama_context: n_ubatch      = 512
0.00.828.876 I llama_context: causal_attn   = 1
0.00.828.877 I llama_context: flash_attn    = 0
0.00.828.882 I llama_context: freq_base     = 10000.0
0.00.828.883 I llama_context: freq_scale    = 1
0.00.830.240 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.830.577 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.831.412 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.848.929 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.848.936 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.848.937 I llama_context: graph nodes  = 1415
0.00.848.937 I llama_context: graph splits = 2
0.00.848.946 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.848.946 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.921.467 I 
0.00.921.572 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.921.587 I perplexity: tokenizing the input ..
0.01.672.066 I perplexity: tokenization took 750.466 ms
0.01.672.486 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.265.647 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.883.115 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.885.923 I llama_perf_context_print:        load time =     659.44 ms
0.03.885.926 I llama_perf_context_print: prompt eval time =    1861.74 ms /  8192 tokens (    0.23 ms per token,  4400.18 tokens per second)
0.03.885.927 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.885.928 I llama_perf_context_print:       total time =    2964.47 ms /  8193 tokens

real	0m4.187s
user	0m4.204s
sys	0m0.947s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.161 I build: 5536 (2b131621e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.295.146 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.311.880 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.311.908 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.918 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.311.923 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.924 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.311.924 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.311.925 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.311.930 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.311.931 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.311.931 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.311.932 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.311.933 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.311.934 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.311.935 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.311.943 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.311.944 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.311.945 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.321.099 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.322.850 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.329.475 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.329.483 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.329.484 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.329.485 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.329.486 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.329.487 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.329.489 I llama_model_loader: - type  f32:  258 tensors
0.00.329.490 I llama_model_loader: - type q6_K:  130 tensors
0.00.329.492 I print_info: file format = GGUF V3 (latest)
0.00.329.493 I print_info: file type   = Q6_K
0.00.329.496 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.378.209 I load: special tokens cache size = 25
0.00.400.538 I load: token to piece cache size = 0.2984 MB
0.00.400.559 I print_info: arch             = gptneox
0.00.400.560 I print_info: vocab_only       = 0
0.00.400.560 I print_info: n_ctx_train      = 2048
0.00.400.561 I print_info: n_embd           = 2560
0.00.400.562 I print_info: n_layer          = 32
0.00.400.582 I print_info: n_head           = 32
0.00.400.584 I print_info: n_head_kv        = 32
0.00.400.585 I print_info: n_rot            = 20
0.00.400.585 I print_info: n_swa            = 0
0.00.400.587 I print_info: is_swa_any       = 0
0.00.400.588 I print_info: n_embd_head_k    = 80
0.00.400.589 I print_info: n_embd_head_v    = 80
0.00.400.591 I print_info: n_gqa            = 1
0.00.400.593 I print_info: n_embd_k_gqa     = 2560
0.00.400.595 I print_info: n_embd_v_gqa     = 2560
0.00.400.596 I print_info: f_norm_eps       = 1.0e-05
0.00.400.597 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.400.598 I print_info: f_clamp_kqv      = 0.0e+00
0.00.400.598 I print_info: f_max_alibi_bias = 0.0e+00
0.00.400.599 I print_info: f_logit_scale    = 0.0e+00
0.00.400.599 I print_info: f_attn_scale     = 0.0e+00
0.00.400.601 I print_info: n_ff             = 10240
0.00.400.601 I print_info: n_expert         = 0
0.00.400.601 I print_info: n_expert_used    = 0
0.00.400.602 I print_info: causal attn      = 1
0.00.400.602 I print_info: pooling type     = 0
0.00.400.603 I print_info: rope type        = 2
0.00.400.603 I print_info: rope scaling     = linear
0.00.400.605 I print_info: freq_base_train  = 10000.0
0.00.400.605 I print_info: freq_scale_train = 1
0.00.400.606 I print_info: n_ctx_orig_yarn  = 2048
0.00.400.606 I print_info: rope_finetuned   = unknown
0.00.400.607 I print_info: ssm_d_conv       = 0
0.00.400.608 I print_info: ssm_d_inner      = 0
0.00.400.609 I print_info: ssm_d_state      = 0
0.00.400.609 I print_info: ssm_dt_rank      = 0
0.00.400.609 I print_info: ssm_dt_b_c_rms   = 0
0.00.400.610 I print_info: model type       = 2.8B
0.00.400.611 I print_info: model params     = 2.78 B
0.00.400.612 I print_info: general.name     = 2.8B
0.00.400.614 I print_info: vocab type       = BPE
0.00.400.615 I print_info: n_vocab          = 50304
0.00.400.616 I print_info: n_merges         = 50009
0.00.400.617 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.400.618 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.400.618 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.400.619 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.400.620 I print_info: LF token         = 187 'Ċ'
0.00.400.621 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.400.622 I print_info: max token length = 1024
0.00.400.623 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.538.007 I load_tensors: offloading 32 repeating layers to GPU
0.00.538.018 I load_tensors: offloading output layer to GPU
0.00.538.019 I load_tensors: offloaded 33/33 layers to GPU
0.00.538.028 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.538.029 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.930.875 I llama_context: constructing llama_context
0.00.930.882 I llama_context: n_seq_max     = 1
0.00.930.882 I llama_context: n_ctx         = 2048
0.00.930.883 I llama_context: n_ctx_per_seq = 2048
0.00.930.883 I llama_context: n_batch       = 2048
0.00.930.884 I llama_context: n_ubatch      = 512
0.00.930.884 I llama_context: causal_attn   = 1
0.00.930.885 I llama_context: flash_attn    = 0
0.00.930.891 I llama_context: freq_base     = 10000.0
0.00.930.892 I llama_context: freq_scale    = 1
0.00.932.263 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.932.610 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.933.448 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.950.407 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.950.413 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.950.414 I llama_context: graph nodes  = 1415
0.00.950.415 I llama_context: graph splits = 2
0.00.950.429 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.950.872 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.950.875 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.022.427 I main: llama threadpool init, n_threads = 1
0.01.022.444 I 
0.01.022.529 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.022.534 I 
0.01.022.655 I sampler seed: 1234
0.01.022.671 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.022.675 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.022.676 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.022.676 I 
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

0.03.097.188 I llama_perf_sampler_print:    sampling time =      11.59 ms /   263 runs   (    0.04 ms per token, 22699.81 tokens per second)
0.03.097.193 I llama_perf_context_print:        load time =     725.68 ms
0.03.097.195 I llama_perf_context_print: prompt eval time =      11.52 ms /     7 tokens (    1.65 ms per token,   607.80 tokens per second)
0.03.097.196 I llama_perf_context_print:        eval time =    2027.04 ms /   255 runs   (    7.95 ms per token,   125.80 tokens per second)
0.03.097.198 I llama_perf_context_print:       total time =    2076.35 ms /   262 tokens

real	0m3.392s
user	0m2.598s
sys	0m0.789s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.160 I build: 5536 (2b131621e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.804 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.837 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.289.863 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.874 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.876 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.877 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.877 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.878 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.882 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.883 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.884 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.885 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.887 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.888 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.889 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.896 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.897 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.898 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.488 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.290 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.907 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.913 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.914 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.915 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.915 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.916 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.304.919 I llama_model_loader: - type  f32:  258 tensors
0.00.304.921 I llama_model_loader: - type q6_K:  130 tensors
0.00.304.924 I print_info: file format = GGUF V3 (latest)
0.00.304.924 I print_info: file type   = Q6_K
0.00.304.927 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.354.321 I load: special tokens cache size = 25
0.00.376.330 I load: token to piece cache size = 0.2984 MB
0.00.376.352 I print_info: arch             = gptneox
0.00.376.353 I print_info: vocab_only       = 0
0.00.376.353 I print_info: n_ctx_train      = 2048
0.00.376.354 I print_info: n_embd           = 2560
0.00.376.354 I print_info: n_layer          = 32
0.00.376.375 I print_info: n_head           = 32
0.00.376.379 I print_info: n_head_kv        = 32
0.00.376.380 I print_info: n_rot            = 20
0.00.376.380 I print_info: n_swa            = 0
0.00.376.382 I print_info: is_swa_any       = 0
0.00.376.383 I print_info: n_embd_head_k    = 80
0.00.376.383 I print_info: n_embd_head_v    = 80
0.00.376.385 I print_info: n_gqa            = 1
0.00.376.387 I print_info: n_embd_k_gqa     = 2560
0.00.376.389 I print_info: n_embd_v_gqa     = 2560
0.00.376.391 I print_info: f_norm_eps       = 1.0e-05
0.00.376.392 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.392 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.393 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.394 I print_info: f_logit_scale    = 0.0e+00
0.00.376.395 I print_info: f_attn_scale     = 0.0e+00
0.00.376.396 I print_info: n_ff             = 10240
0.00.376.396 I print_info: n_expert         = 0
0.00.376.397 I print_info: n_expert_used    = 0
0.00.376.397 I print_info: causal attn      = 1
0.00.376.399 I print_info: pooling type     = 0
0.00.376.399 I print_info: rope type        = 2
0.00.376.399 I print_info: rope scaling     = linear
0.00.376.401 I print_info: freq_base_train  = 10000.0
0.00.376.402 I print_info: freq_scale_train = 1
0.00.376.402 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.403 I print_info: rope_finetuned   = unknown
0.00.376.403 I print_info: ssm_d_conv       = 0
0.00.376.404 I print_info: ssm_d_inner      = 0
0.00.376.404 I print_info: ssm_d_state      = 0
0.00.376.404 I print_info: ssm_dt_rank      = 0
0.00.376.405 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.406 I print_info: model type       = 2.8B
0.00.376.406 I print_info: model params     = 2.78 B
0.00.376.407 I print_info: general.name     = 2.8B
0.00.376.410 I print_info: vocab type       = BPE
0.00.376.412 I print_info: n_vocab          = 50304
0.00.376.412 I print_info: n_merges         = 50009
0.00.376.413 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.413 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.414 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.415 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.416 I print_info: LF token         = 187 'Ċ'
0.00.376.416 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.417 I print_info: max token length = 1024
0.00.376.419 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.515.560 I load_tensors: offloading 32 repeating layers to GPU
0.00.515.574 I load_tensors: offloading output layer to GPU
0.00.515.575 I load_tensors: offloaded 33/33 layers to GPU
0.00.515.584 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.515.586 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.876.500 I llama_context: constructing llama_context
0.00.876.507 I llama_context: n_seq_max     = 1
0.00.876.508 I llama_context: n_ctx         = 2048
0.00.876.508 I llama_context: n_ctx_per_seq = 2048
0.00.876.509 I llama_context: n_batch       = 512
0.00.876.509 I llama_context: n_ubatch      = 512
0.00.876.510 I llama_context: causal_attn   = 1
0.00.876.510 I llama_context: flash_attn    = 0
0.00.876.516 I llama_context: freq_base     = 10000.0
0.00.876.517 I llama_context: freq_scale    = 1
0.00.877.882 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.878.198 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.879.036 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.896.747 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.896.756 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.896.757 I llama_context: graph nodes  = 1415
0.00.896.757 I llama_context: graph splits = 2
0.00.896.765 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.896.765 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.966.955 I 
0.00.967.061 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.967.075 I perplexity: tokenizing the input ..
0.01.735.978 I perplexity: tokenization took 768.89 ms
0.01.736.311 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.331.200 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.954.996 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.957.775 I llama_perf_context_print:        load time =     693.12 ms
0.03.957.778 I llama_perf_context_print: prompt eval time =    1870.25 ms /  8192 tokens (    0.23 ms per token,  4380.17 tokens per second)
0.03.957.779 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.957.780 I llama_perf_context_print:       total time =    2990.83 ms /  8193 tokens

real	0m4.257s
user	0m4.190s
sys	0m1.042s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.306 I build: 5536 (2b131621e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.641 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.642 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.277.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.678 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.680 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.681 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.681 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.683 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.688 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.689 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.690 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.691 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.692 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.693 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.694 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.707 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.708 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.708 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.088 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.851 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.435 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.444 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.445 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.445 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.446 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.447 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.293.449 I llama_model_loader: - type  f32:  258 tensors
0.00.293.450 I llama_model_loader: - type q4_0:  129 tensors
0.00.293.451 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.454 I print_info: file format = GGUF V3 (latest)
0.00.293.454 I print_info: file type   = Q4_0
0.00.293.456 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.342.204 I load: special tokens cache size = 25
0.00.364.282 I load: token to piece cache size = 0.2984 MB
0.00.364.300 I print_info: arch             = gptneox
0.00.364.302 I print_info: vocab_only       = 0
0.00.364.303 I print_info: n_ctx_train      = 2048
0.00.364.304 I print_info: n_embd           = 2560
0.00.364.305 I print_info: n_layer          = 32
0.00.364.313 I print_info: n_head           = 32
0.00.364.315 I print_info: n_head_kv        = 32
0.00.364.316 I print_info: n_rot            = 20
0.00.364.316 I print_info: n_swa            = 0
0.00.364.317 I print_info: is_swa_any       = 0
0.00.364.318 I print_info: n_embd_head_k    = 80
0.00.364.319 I print_info: n_embd_head_v    = 80
0.00.364.321 I print_info: n_gqa            = 1
0.00.364.323 I print_info: n_embd_k_gqa     = 2560
0.00.364.325 I print_info: n_embd_v_gqa     = 2560
0.00.364.326 I print_info: f_norm_eps       = 1.0e-05
0.00.364.327 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.327 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.328 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.328 I print_info: f_logit_scale    = 0.0e+00
0.00.364.329 I print_info: f_attn_scale     = 0.0e+00
0.00.364.331 I print_info: n_ff             = 10240
0.00.364.331 I print_info: n_expert         = 0
0.00.364.332 I print_info: n_expert_used    = 0
0.00.364.332 I print_info: causal attn      = 1
0.00.364.332 I print_info: pooling type     = 0
0.00.364.333 I print_info: rope type        = 2
0.00.364.334 I print_info: rope scaling     = linear
0.00.364.336 I print_info: freq_base_train  = 10000.0
0.00.364.336 I print_info: freq_scale_train = 1
0.00.364.337 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.337 I print_info: rope_finetuned   = unknown
0.00.364.338 I print_info: ssm_d_conv       = 0
0.00.364.338 I print_info: ssm_d_inner      = 0
0.00.364.338 I print_info: ssm_d_state      = 0
0.00.364.339 I print_info: ssm_dt_rank      = 0
0.00.364.341 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.342 I print_info: model type       = 2.8B
0.00.364.343 I print_info: model params     = 2.78 B
0.00.364.344 I print_info: general.name     = 2.8B
0.00.364.348 I print_info: vocab type       = BPE
0.00.364.349 I print_info: n_vocab          = 50304
0.00.364.350 I print_info: n_merges         = 50009
0.00.364.351 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.351 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.352 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.352 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.353 I print_info: LF token         = 187 'Ċ'
0.00.364.354 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.354 I print_info: max token length = 1024
0.00.364.356 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.253 I load_tensors: offloading 10 repeating layers to GPU
0.00.464.261 I load_tensors: offloaded 10/33 layers to GPU
0.00.464.270 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.464.272 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.541.874 I llama_context: constructing llama_context
0.00.541.881 I llama_context: n_seq_max     = 1
0.00.541.882 I llama_context: n_ctx         = 2048
0.00.541.882 I llama_context: n_ctx_per_seq = 2048
0.00.541.883 I llama_context: n_batch       = 2048
0.00.541.883 I llama_context: n_ubatch      = 512
0.00.541.884 I llama_context: causal_attn   = 1
0.00.541.884 I llama_context: flash_attn    = 0
0.00.541.890 I llama_context: freq_base     = 10000.0
0.00.541.891 I llama_context: freq_scale    = 1
0.00.541.946 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.542.332 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.542.667 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.678.721 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.700.177 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.700.186 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.700.187 I llama_context: graph nodes  = 1415
0.00.700.187 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.700.194 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.700.195 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.077.839 I llama_context: constructing llama_context
0.02.077.862 I llama_context: n_seq_max     = 1
0.02.077.863 I llama_context: n_ctx         = 2048
0.02.077.863 I llama_context: n_ctx_per_seq = 2048
0.02.077.864 I llama_context: n_batch       = 2048
0.02.077.864 I llama_context: n_ubatch      = 512
0.02.077.865 I llama_context: causal_attn   = 1
0.02.077.866 I llama_context: flash_attn    = 0
0.02.077.871 I llama_context: freq_base     = 10000.0
0.02.077.874 I llama_context: freq_scale    = 1
0.02.077.901 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.078.366 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.078.695 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.231.428 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.253.138 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.253.145 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.253.146 I llama_context: graph nodes  = 1415
0.02.253.146 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.297.079 I llama_context: constructing llama_context
0.03.297.148 I llama_context: n_seq_max     = 1
0.03.297.160 I llama_context: n_ctx         = 2048
0.03.297.171 I llama_context: n_ctx_per_seq = 2048
0.03.297.182 I llama_context: n_batch       = 2048
0.03.297.193 I llama_context: n_ubatch      = 512
0.03.297.204 I llama_context: causal_attn   = 1
0.03.297.219 I llama_context: flash_attn    = 0
0.03.297.236 I llama_context: freq_base     = 10000.0
0.03.297.251 I llama_context: freq_scale    = 1
0.03.297.303 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.298.036 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.298.384 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.433.745 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.454.634 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.454.641 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.454.642 I llama_context: graph nodes  = 1415
0.03.454.642 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.277s
user	0m15.688s
sys	0m1.140s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.306 I build: 5536 (2b131621e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.924 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.931 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.274.958 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.967 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.970 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.971 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.972 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.973 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.977 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.978 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.979 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.980 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.981 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.982 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.983 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.998 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.000 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.001 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.647 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.629 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.254 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.262 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.262 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.263 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.264 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.265 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.290.267 I llama_model_loader: - type  f32:  258 tensors
0.00.290.268 I llama_model_loader: - type q4_0:  129 tensors
0.00.290.269 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.271 I print_info: file format = GGUF V3 (latest)
0.00.290.272 I print_info: file type   = Q4_0
0.00.290.274 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.339.274 I load: special tokens cache size = 25
0.00.361.418 I load: token to piece cache size = 0.2984 MB
0.00.361.436 I print_info: arch             = gptneox
0.00.361.438 I print_info: vocab_only       = 0
0.00.361.440 I print_info: n_ctx_train      = 2048
0.00.361.440 I print_info: n_embd           = 2560
0.00.361.441 I print_info: n_layer          = 32
0.00.361.456 I print_info: n_head           = 32
0.00.361.458 I print_info: n_head_kv        = 32
0.00.361.459 I print_info: n_rot            = 20
0.00.361.459 I print_info: n_swa            = 0
0.00.361.461 I print_info: is_swa_any       = 0
0.00.361.462 I print_info: n_embd_head_k    = 80
0.00.361.462 I print_info: n_embd_head_v    = 80
0.00.361.464 I print_info: n_gqa            = 1
0.00.361.466 I print_info: n_embd_k_gqa     = 2560
0.00.361.468 I print_info: n_embd_v_gqa     = 2560
0.00.361.470 I print_info: f_norm_eps       = 1.0e-05
0.00.361.471 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.471 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.472 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.472 I print_info: f_logit_scale    = 0.0e+00
0.00.361.473 I print_info: f_attn_scale     = 0.0e+00
0.00.361.474 I print_info: n_ff             = 10240
0.00.361.475 I print_info: n_expert         = 0
0.00.361.475 I print_info: n_expert_used    = 0
0.00.361.476 I print_info: causal attn      = 1
0.00.361.476 I print_info: pooling type     = 0
0.00.361.476 I print_info: rope type        = 2
0.00.361.477 I print_info: rope scaling     = linear
0.00.361.478 I print_info: freq_base_train  = 10000.0
0.00.361.479 I print_info: freq_scale_train = 1
0.00.361.480 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.480 I print_info: rope_finetuned   = unknown
0.00.361.481 I print_info: ssm_d_conv       = 0
0.00.361.481 I print_info: ssm_d_inner      = 0
0.00.361.482 I print_info: ssm_d_state      = 0
0.00.361.483 I print_info: ssm_dt_rank      = 0
0.00.361.483 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.484 I print_info: model type       = 2.8B
0.00.361.485 I print_info: model params     = 2.78 B
0.00.361.486 I print_info: general.name     = 2.8B
0.00.361.489 I print_info: vocab type       = BPE
0.00.361.490 I print_info: n_vocab          = 50304
0.00.361.491 I print_info: n_merges         = 50009
0.00.361.492 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.493 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.493 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.494 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.495 I print_info: LF token         = 187 'Ċ'
0.00.361.495 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.496 I print_info: max token length = 1024
0.00.361.497 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.933 I load_tensors: offloading 10 repeating layers to GPU
0.00.465.945 I load_tensors: offloaded 10/33 layers to GPU
0.00.465.955 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.465.956 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.542.788 I llama_context: constructing llama_context
0.00.542.795 I llama_context: n_seq_max     = 1
0.00.542.795 I llama_context: n_ctx         = 2048
0.00.542.796 I llama_context: n_ctx_per_seq = 2048
0.00.542.796 I llama_context: n_batch       = 2048
0.00.542.797 I llama_context: n_ubatch      = 512
0.00.542.797 I llama_context: causal_attn   = 1
0.00.542.798 I llama_context: flash_attn    = 1
0.00.542.803 I llama_context: freq_base     = 10000.0
0.00.542.804 I llama_context: freq_scale    = 1
0.00.542.861 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.543.279 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.543.618 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.680.232 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.700.965 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.700.972 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.700.973 I llama_context: graph nodes  = 1288
0.00.700.974 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.700.982 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.700.982 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.747.565 I llama_context: constructing llama_context
0.01.747.593 I llama_context: n_seq_max     = 1
0.01.747.594 I llama_context: n_ctx         = 2048
0.01.747.595 I llama_context: n_ctx_per_seq = 2048
0.01.747.595 I llama_context: n_batch       = 2048
0.01.747.596 I llama_context: n_ubatch      = 512
0.01.747.596 I llama_context: causal_attn   = 1
0.01.747.597 I llama_context: flash_attn    = 1
0.01.747.603 I llama_context: freq_base     = 10000.0
0.01.747.605 I llama_context: freq_scale    = 1
0.01.747.632 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.748.165 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.748.503 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.884.694 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.905.641 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.905.648 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.905.649 I llama_context: graph nodes  = 1288
0.01.905.649 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.773.704 I llama_context: constructing llama_context
0.02.773.724 I llama_context: n_seq_max     = 1
0.02.773.725 I llama_context: n_ctx         = 2048
0.02.773.725 I llama_context: n_ctx_per_seq = 2048
0.02.773.726 I llama_context: n_batch       = 2048
0.02.773.726 I llama_context: n_ubatch      = 512
0.02.773.727 I llama_context: causal_attn   = 1
0.02.773.727 I llama_context: flash_attn    = 1
0.02.773.735 I llama_context: freq_base     = 10000.0
0.02.773.736 I llama_context: freq_scale    = 1
0.02.773.762 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.774.191 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.774.522 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.910.952 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.932.239 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.932.246 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.932.247 I llama_context: graph nodes  = 1288
0.02.932.248 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.221s
user	0m14.283s
sys	0m1.163s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.290 I build: 5536 (2b131621e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.254.418 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.351 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.270.379 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.388 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.391 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.392 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.393 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.395 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.400 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.401 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.402 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.403 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.404 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.405 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.406 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.414 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.415 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.419 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.056 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.851 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.507 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.514 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.516 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.516 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.517 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.518 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.285.521 I llama_model_loader: - type  f32:  258 tensors
0.00.285.521 I llama_model_loader: - type q4_0:  129 tensors
0.00.285.522 I llama_model_loader: - type q6_K:    1 tensors
0.00.285.524 I print_info: file format = GGUF V3 (latest)
0.00.285.525 I print_info: file type   = Q4_0
0.00.285.527 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.335.142 I load: special tokens cache size = 25
0.00.357.158 I load: token to piece cache size = 0.2984 MB
0.00.357.177 I print_info: arch             = gptneox
0.00.357.180 I print_info: vocab_only       = 0
0.00.357.181 I print_info: n_ctx_train      = 2048
0.00.357.182 I print_info: n_embd           = 2560
0.00.357.182 I print_info: n_layer          = 32
0.00.357.192 I print_info: n_head           = 32
0.00.357.194 I print_info: n_head_kv        = 32
0.00.357.194 I print_info: n_rot            = 20
0.00.357.195 I print_info: n_swa            = 0
0.00.357.196 I print_info: is_swa_any       = 0
0.00.357.197 I print_info: n_embd_head_k    = 80
0.00.357.197 I print_info: n_embd_head_v    = 80
0.00.357.199 I print_info: n_gqa            = 1
0.00.357.202 I print_info: n_embd_k_gqa     = 2560
0.00.357.204 I print_info: n_embd_v_gqa     = 2560
0.00.357.206 I print_info: f_norm_eps       = 1.0e-05
0.00.357.206 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.207 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.207 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.213 I print_info: f_logit_scale    = 0.0e+00
0.00.357.213 I print_info: f_attn_scale     = 0.0e+00
0.00.357.215 I print_info: n_ff             = 10240
0.00.357.215 I print_info: n_expert         = 0
0.00.357.216 I print_info: n_expert_used    = 0
0.00.357.218 I print_info: causal attn      = 1
0.00.357.219 I print_info: pooling type     = 0
0.00.357.219 I print_info: rope type        = 2
0.00.357.220 I print_info: rope scaling     = linear
0.00.357.221 I print_info: freq_base_train  = 10000.0
0.00.357.222 I print_info: freq_scale_train = 1
0.00.357.223 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.223 I print_info: rope_finetuned   = unknown
0.00.357.224 I print_info: ssm_d_conv       = 0
0.00.357.224 I print_info: ssm_d_inner      = 0
0.00.357.225 I print_info: ssm_d_state      = 0
0.00.357.225 I print_info: ssm_dt_rank      = 0
0.00.357.226 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.227 I print_info: model type       = 2.8B
0.00.357.228 I print_info: model params     = 2.78 B
0.00.357.229 I print_info: general.name     = 2.8B
0.00.357.231 I print_info: vocab type       = BPE
0.00.357.233 I print_info: n_vocab          = 50304
0.00.357.234 I print_info: n_merges         = 50009
0.00.357.234 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.235 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.236 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.237 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.237 I print_info: LF token         = 187 'Ċ'
0.00.357.238 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.239 I print_info: max token length = 1024
0.00.357.241 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.457.290 I load_tensors: offloading 32 repeating layers to GPU
0.00.457.301 I load_tensors: offloading output layer to GPU
0.00.457.302 I load_tensors: offloaded 33/33 layers to GPU
0.00.457.311 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.457.313 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.715.870 I llama_context: constructing llama_context
0.00.715.876 I llama_context: n_seq_max     = 1
0.00.715.877 I llama_context: n_ctx         = 2048
0.00.715.878 I llama_context: n_ctx_per_seq = 2048
0.00.715.878 I llama_context: n_batch       = 2048
0.00.715.879 I llama_context: n_ubatch      = 512
0.00.715.879 I llama_context: causal_attn   = 1
0.00.715.880 I llama_context: flash_attn    = 0
0.00.715.887 I llama_context: freq_base     = 10000.0
0.00.715.888 I llama_context: freq_scale    = 1
0.00.717.229 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.717.582 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.718.412 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.734.788 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.734.794 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.734.794 I llama_context: graph nodes  = 1415
0.00.734.795 I llama_context: graph splits = 2
0.00.734.802 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.734.802 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.712.716 I llama_context: constructing llama_context
0.01.712.727 I llama_context: n_seq_max     = 1
0.01.712.728 I llama_context: n_ctx         = 2048
0.01.712.729 I llama_context: n_ctx_per_seq = 2048
0.01.712.729 I llama_context: n_batch       = 2048
0.01.712.730 I llama_context: n_ubatch      = 512
0.01.712.730 I llama_context: causal_attn   = 1
0.01.712.731 I llama_context: flash_attn    = 0
0.01.712.737 I llama_context: freq_base     = 10000.0
0.01.712.738 I llama_context: freq_scale    = 1
0.01.712.779 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.713.176 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.716.290 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.733.127 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.733.133 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.733.134 I llama_context: graph nodes  = 1415
0.01.733.135 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.438.175 I llama_context: constructing llama_context
0.02.438.187 I llama_context: n_seq_max     = 1
0.02.438.187 I llama_context: n_ctx         = 2048
0.02.438.188 I llama_context: n_ctx_per_seq = 2048
0.02.438.188 I llama_context: n_batch       = 2048
0.02.438.189 I llama_context: n_ubatch      = 512
0.02.438.190 I llama_context: causal_attn   = 1
0.02.438.190 I llama_context: flash_attn    = 0
0.02.438.195 I llama_context: freq_base     = 10000.0
0.02.438.196 I llama_context: freq_scale    = 1
0.02.438.236 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.438.564 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.441.783 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.458.908 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.458.914 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.458.915 I llama_context: graph nodes  = 1415
0.02.458.915 I llama_context: graph splits = 2
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

real	0m4.708s
user	0m3.985s
sys	0m0.713s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.292 I build: 5536 (2b131621e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.136 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.256 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.279.285 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.296 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.301 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.302 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.303 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.304 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.308 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.309 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.309 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.310 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.313 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.314 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.315 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.324 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.324 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.325 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.042 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.793 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.587 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.596 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.597 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.598 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.598 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.599 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.294.602 I llama_model_loader: - type  f32:  258 tensors
0.00.294.602 I llama_model_loader: - type q4_0:  129 tensors
0.00.294.603 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.605 I print_info: file format = GGUF V3 (latest)
0.00.294.606 I print_info: file type   = Q4_0
0.00.294.608 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.344.882 I load: special tokens cache size = 25
0.00.367.124 I load: token to piece cache size = 0.2984 MB
0.00.367.145 I print_info: arch             = gptneox
0.00.367.145 I print_info: vocab_only       = 0
0.00.367.146 I print_info: n_ctx_train      = 2048
0.00.367.147 I print_info: n_embd           = 2560
0.00.367.147 I print_info: n_layer          = 32
0.00.367.157 I print_info: n_head           = 32
0.00.367.160 I print_info: n_head_kv        = 32
0.00.367.160 I print_info: n_rot            = 20
0.00.367.162 I print_info: n_swa            = 0
0.00.367.163 I print_info: is_swa_any       = 0
0.00.367.164 I print_info: n_embd_head_k    = 80
0.00.367.165 I print_info: n_embd_head_v    = 80
0.00.367.167 I print_info: n_gqa            = 1
0.00.367.169 I print_info: n_embd_k_gqa     = 2560
0.00.367.171 I print_info: n_embd_v_gqa     = 2560
0.00.367.172 I print_info: f_norm_eps       = 1.0e-05
0.00.367.173 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.174 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.174 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.175 I print_info: f_logit_scale    = 0.0e+00
0.00.367.175 I print_info: f_attn_scale     = 0.0e+00
0.00.367.177 I print_info: n_ff             = 10240
0.00.367.178 I print_info: n_expert         = 0
0.00.367.178 I print_info: n_expert_used    = 0
0.00.367.179 I print_info: causal attn      = 1
0.00.367.179 I print_info: pooling type     = 0
0.00.367.180 I print_info: rope type        = 2
0.00.367.181 I print_info: rope scaling     = linear
0.00.367.182 I print_info: freq_base_train  = 10000.0
0.00.367.183 I print_info: freq_scale_train = 1
0.00.367.186 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.187 I print_info: rope_finetuned   = unknown
0.00.367.187 I print_info: ssm_d_conv       = 0
0.00.367.188 I print_info: ssm_d_inner      = 0
0.00.367.188 I print_info: ssm_d_state      = 0
0.00.367.190 I print_info: ssm_dt_rank      = 0
0.00.367.192 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.192 I print_info: model type       = 2.8B
0.00.367.194 I print_info: model params     = 2.78 B
0.00.367.194 I print_info: general.name     = 2.8B
0.00.367.197 I print_info: vocab type       = BPE
0.00.367.198 I print_info: n_vocab          = 50304
0.00.367.199 I print_info: n_merges         = 50009
0.00.367.200 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.200 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.201 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.202 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.202 I print_info: LF token         = 187 'Ċ'
0.00.367.203 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.204 I print_info: max token length = 1024
0.00.367.207 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.695 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.708 I load_tensors: offloading output layer to GPU
0.00.467.709 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.719 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.467.720 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.731.586 I llama_context: constructing llama_context
0.00.731.594 I llama_context: n_seq_max     = 1
0.00.731.594 I llama_context: n_ctx         = 2048
0.00.731.595 I llama_context: n_ctx_per_seq = 2048
0.00.731.595 I llama_context: n_batch       = 2048
0.00.731.596 I llama_context: n_ubatch      = 512
0.00.731.597 I llama_context: causal_attn   = 1
0.00.731.597 I llama_context: flash_attn    = 1
0.00.731.603 I llama_context: freq_base     = 10000.0
0.00.731.604 I llama_context: freq_scale    = 1
0.00.732.964 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.733.278 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.734.112 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.750.477 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.750.484 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.750.485 I llama_context: graph nodes  = 1288
0.00.750.485 I llama_context: graph splits = 2
0.00.750.492 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.750.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.947.606 I llama_context: constructing llama_context
0.00.947.624 I llama_context: n_seq_max     = 1
0.00.947.626 I llama_context: n_ctx         = 2048
0.00.947.627 I llama_context: n_ctx_per_seq = 2048
0.00.947.627 I llama_context: n_batch       = 2048
0.00.947.627 I llama_context: n_ubatch      = 512
0.00.947.628 I llama_context: causal_attn   = 1
0.00.947.628 I llama_context: flash_attn    = 1
0.00.947.635 I llama_context: freq_base     = 10000.0
0.00.947.636 I llama_context: freq_scale    = 1
0.00.947.684 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.948.165 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.951.426 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.968.687 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.968.692 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.968.693 I llama_context: graph nodes  = 1288
0.00.968.694 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.132.878 I llama_context: constructing llama_context
0.01.132.888 I llama_context: n_seq_max     = 1
0.01.132.888 I llama_context: n_ctx         = 2048
0.01.132.889 I llama_context: n_ctx_per_seq = 2048
0.01.132.889 I llama_context: n_batch       = 2048
0.01.132.890 I llama_context: n_ubatch      = 512
0.01.132.891 I llama_context: causal_attn   = 1
0.01.132.891 I llama_context: flash_attn    = 1
0.01.132.896 I llama_context: freq_base     = 10000.0
0.01.132.897 I llama_context: freq_scale    = 1
0.01.132.935 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.133.280 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.136.037 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.153.081 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.153.088 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.153.088 I llama_context: graph nodes  = 1288
0.01.153.089 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.598s
user	0m0.891s
sys	0m0.707s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    4.38 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    1.42 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.80 sec*proc (2 tests)

Total Test time (real) =   5.80 sec
0.99user 4.83system 0:05.83elapsed 99%CPU (0avgtext+0avgdata 5900432maxresident)k
0inputs+56outputs (0major+1472449minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    3.92 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    1.19 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.11 sec*proc (2 tests)

Total Test time (real) =   5.11 sec
0.34user 4.78system 0:05.14elapsed 99%CPU (0avgtext+0avgdata 5888316maxresident)k
0inputs+56outputs (0major+1472136minor)pagefaults 0swaps
```

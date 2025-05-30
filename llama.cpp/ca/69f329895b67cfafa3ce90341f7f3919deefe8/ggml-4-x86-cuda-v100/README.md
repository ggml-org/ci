## Summary

- status:  SUCCESS ✅
- runtime: 18:38.60
- date:    Fri May 30 14:02:32 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ca69f329895b67cfafa3ce90341f7f3919deefe8
- author:  Georgi Gerganov
```
llama : auto-batch

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
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.74 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    3.77 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.95 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.75 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.24 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.60 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.72 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.12 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    3.45 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.72 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    2.48 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    1.08 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    1.08 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    8.08 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.08 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed   10.00 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.83 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.92 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    1.96 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.06 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.32 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    1.02 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed  227.17 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    2.59 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   35.42 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.35 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.12 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    = 315.97 sec*proc (34 tests)

Total Test time (real) = 316.00 sec

real	5m16.031s
user	11m5.484s
sys	0m18.899s
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
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    1.24 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.60 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.78 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.67 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.94 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.56 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    1.47 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.56 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    0.92 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    0.62 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    0.62 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    1.46 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    0.87 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.76 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.83 sec
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
28/34 Test #28: test-gguf .........................   Passed    0.76 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed   58.55 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.46 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   18.36 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.10 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.09 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  95.79 sec*proc (34 tests)

Total Test time (real) =  95.81 sec

real	1m35.846s
user	1m58.540s
sys	0m19.162s
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
0.00.000.375 I build: 5550 (ca69f3298) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.587 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.451 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.297.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.483 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.297.485 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.487 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.297.488 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.297.489 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.297.493 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.297.495 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.297.495 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.297.497 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.297.497 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.297.505 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.297.506 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.297.507 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.297.508 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.297.526 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.297.527 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.297.528 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.297.528 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.297.530 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.301.758 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.302.930 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.939 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.302.940 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.302.941 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.302.941 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.302.944 I llama_model_loader: - type  f32:  124 tensors
0.00.302.945 I llama_model_loader: - type  f16:   73 tensors
0.00.302.948 I print_info: file format = GGUF V3 (latest)
0.00.302.948 I print_info: file type   = F16
0.00.302.952 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.324.125 I load: special tokens cache size = 5
0.00.328.169 I load: token to piece cache size = 0.2032 MB
0.00.328.187 I print_info: arch             = bert
0.00.328.188 I print_info: vocab_only       = 0
0.00.328.189 I print_info: n_ctx_train      = 512
0.00.328.189 I print_info: n_embd           = 384
0.00.328.190 I print_info: n_layer          = 12
0.00.328.209 I print_info: n_head           = 12
0.00.328.215 I print_info: n_head_kv        = 12
0.00.328.215 I print_info: n_rot            = 32
0.00.328.216 I print_info: n_swa            = 0
0.00.328.217 I print_info: is_swa_any       = 0
0.00.328.217 I print_info: n_embd_head_k    = 32
0.00.328.218 I print_info: n_embd_head_v    = 32
0.00.328.220 I print_info: n_gqa            = 1
0.00.328.221 I print_info: n_embd_k_gqa     = 384
0.00.328.223 I print_info: n_embd_v_gqa     = 384
0.00.328.224 I print_info: f_norm_eps       = 1.0e-12
0.00.328.225 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.328.226 I print_info: f_clamp_kqv      = 0.0e+00
0.00.328.227 I print_info: f_max_alibi_bias = 0.0e+00
0.00.328.227 I print_info: f_logit_scale    = 0.0e+00
0.00.328.228 I print_info: f_attn_scale     = 0.0e+00
0.00.328.230 I print_info: n_ff             = 1536
0.00.328.231 I print_info: n_expert         = 0
0.00.328.232 I print_info: n_expert_used    = 0
0.00.328.232 I print_info: causal attn      = 0
0.00.328.233 I print_info: pooling type     = 2
0.00.328.233 I print_info: rope type        = 2
0.00.328.234 I print_info: rope scaling     = linear
0.00.328.235 I print_info: freq_base_train  = 10000.0
0.00.328.236 I print_info: freq_scale_train = 1
0.00.328.236 I print_info: n_ctx_orig_yarn  = 512
0.00.328.237 I print_info: rope_finetuned   = unknown
0.00.328.238 I print_info: ssm_d_conv       = 0
0.00.328.238 I print_info: ssm_d_inner      = 0
0.00.328.239 I print_info: ssm_d_state      = 0
0.00.328.239 I print_info: ssm_dt_rank      = 0
0.00.328.239 I print_info: ssm_dt_b_c_rms   = 0
0.00.328.240 I print_info: model type       = 33M
0.00.328.242 I print_info: model params     = 33.21 M
0.00.328.242 I print_info: general.name     = Bge Small
0.00.328.245 I print_info: vocab type       = WPM
0.00.328.246 I print_info: n_vocab          = 30522
0.00.328.247 I print_info: n_merges         = 0
0.00.328.248 I print_info: BOS token        = 101 '[CLS]'
0.00.328.249 I print_info: UNK token        = 100 '[UNK]'
0.00.328.249 I print_info: SEP token        = 102 '[SEP]'
0.00.328.250 I print_info: PAD token        = 0 '[PAD]'
0.00.328.250 I print_info: MASK token       = 103 '[MASK]'
0.00.328.250 I print_info: LF token         = 0 '[PAD]'
0.00.328.252 I print_info: max token length = 21
0.00.328.255 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.334.115 I load_tensors: offloading 12 repeating layers to GPU
0.00.334.122 I load_tensors: offloading output layer to GPU
0.00.334.123 I load_tensors: offloaded 13/13 layers to GPU
0.00.334.127 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.334.128 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.347.201 I llama_context: constructing llama_context
0.00.347.206 I llama_context: n_seq_max     = 1
0.00.347.207 I llama_context: n_ctx         = 512
0.00.347.208 I llama_context: n_ctx_per_seq = 512
0.00.347.208 I llama_context: n_batch       = 2048
0.00.347.208 I llama_context: n_ubatch      = 2048
0.00.347.209 I llama_context: causal_attn   = 0
0.00.347.210 I llama_context: flash_attn    = 0
0.00.347.213 I llama_context: freq_base     = 10000.0
0.00.347.214 I llama_context: freq_scale    = 1
0.00.347.267 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.356.923 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.356.934 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.356.935 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.995 I 
0.00.389.085 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.390.754 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.427.549 I llama_perf_context_print:        load time =      97.38 ms
0.00.427.552 I llama_perf_context_print: prompt eval time =      36.39 ms /     9 tokens (    4.04 ms per token,   247.30 tokens per second)
0.00.427.554 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.427.555 I llama_perf_context_print:       total time =      38.57 ms /    10 tokens

real	0m0.705s
user	0m0.158s
sys	0m0.553s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.289 I build: 5550 (ca69f3298) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.328.485 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.334.215 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.334.236 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.334.245 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.334.246 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.334.247 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.334.248 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.334.249 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.334.253 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.334.254 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.334.255 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.334.256 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.334.257 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.334.272 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.334.273 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.334.274 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.334.293 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.334.298 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.334.299 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.334.300 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.338.568 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.339.651 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.339.657 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.339.657 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.339.658 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.339.659 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.339.660 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.339.660 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.339.662 I llama_model_loader: - type  f32:  124 tensors
0.00.339.663 I llama_model_loader: - type q8_0:   73 tensors
0.00.339.667 I print_info: file format = GGUF V3 (latest)
0.00.339.667 I print_info: file type   = Q8_0
0.00.339.671 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.361.107 I load: special tokens cache size = 5
0.00.365.184 I load: token to piece cache size = 0.2032 MB
0.00.365.203 I print_info: arch             = bert
0.00.365.203 I print_info: vocab_only       = 0
0.00.365.204 I print_info: n_ctx_train      = 512
0.00.365.205 I print_info: n_embd           = 384
0.00.365.205 I print_info: n_layer          = 12
0.00.365.221 I print_info: n_head           = 12
0.00.365.227 I print_info: n_head_kv        = 12
0.00.365.228 I print_info: n_rot            = 32
0.00.365.229 I print_info: n_swa            = 0
0.00.365.230 I print_info: is_swa_any       = 0
0.00.365.230 I print_info: n_embd_head_k    = 32
0.00.365.231 I print_info: n_embd_head_v    = 32
0.00.365.233 I print_info: n_gqa            = 1
0.00.365.235 I print_info: n_embd_k_gqa     = 384
0.00.365.237 I print_info: n_embd_v_gqa     = 384
0.00.365.238 I print_info: f_norm_eps       = 1.0e-12
0.00.365.239 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.239 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.240 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.241 I print_info: f_logit_scale    = 0.0e+00
0.00.365.241 I print_info: f_attn_scale     = 0.0e+00
0.00.365.243 I print_info: n_ff             = 1536
0.00.365.244 I print_info: n_expert         = 0
0.00.365.245 I print_info: n_expert_used    = 0
0.00.365.245 I print_info: causal attn      = 0
0.00.365.246 I print_info: pooling type     = 2
0.00.365.246 I print_info: rope type        = 2
0.00.365.246 I print_info: rope scaling     = linear
0.00.365.248 I print_info: freq_base_train  = 10000.0
0.00.365.249 I print_info: freq_scale_train = 1
0.00.365.249 I print_info: n_ctx_orig_yarn  = 512
0.00.365.250 I print_info: rope_finetuned   = unknown
0.00.365.250 I print_info: ssm_d_conv       = 0
0.00.365.252 I print_info: ssm_d_inner      = 0
0.00.365.254 I print_info: ssm_d_state      = 0
0.00.365.254 I print_info: ssm_dt_rank      = 0
0.00.365.255 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.255 I print_info: model type       = 33M
0.00.365.257 I print_info: model params     = 33.21 M
0.00.365.258 I print_info: general.name     = Bge Small
0.00.365.261 I print_info: vocab type       = WPM
0.00.365.262 I print_info: n_vocab          = 30522
0.00.365.263 I print_info: n_merges         = 0
0.00.365.263 I print_info: BOS token        = 101 '[CLS]'
0.00.365.264 I print_info: UNK token        = 100 '[UNK]'
0.00.365.264 I print_info: SEP token        = 102 '[SEP]'
0.00.365.265 I print_info: PAD token        = 0 '[PAD]'
0.00.365.266 I print_info: MASK token       = 103 '[MASK]'
0.00.365.266 I print_info: LF token         = 0 '[PAD]'
0.00.365.267 I print_info: max token length = 21
0.00.365.269 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.369.398 I load_tensors: offloading 12 repeating layers to GPU
0.00.369.406 I load_tensors: offloading output layer to GPU
0.00.369.406 I load_tensors: offloaded 13/13 layers to GPU
0.00.369.411 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.369.412 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.378.463 I llama_context: constructing llama_context
0.00.378.468 I llama_context: n_seq_max     = 1
0.00.378.469 I llama_context: n_ctx         = 512
0.00.378.470 I llama_context: n_ctx_per_seq = 512
0.00.378.470 I llama_context: n_batch       = 2048
0.00.378.471 I llama_context: n_ubatch      = 2048
0.00.378.471 I llama_context: causal_attn   = 0
0.00.378.472 I llama_context: flash_attn    = 0
0.00.378.475 I llama_context: freq_base     = 10000.0
0.00.378.476 I llama_context: freq_scale    = 1
0.00.378.515 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.387.479 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.387.493 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.387.494 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.426.776 I 
0.00.426.868 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.428.659 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.445.465 I llama_perf_context_print:        load time =      98.26 ms
0.00.445.467 I llama_perf_context_print: prompt eval time =      16.42 ms /     9 tokens (    1.82 ms per token,   548.05 tokens per second)
0.00.445.469 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.445.470 I llama_perf_context_print:       total time =      18.70 ms /    10 tokens

real	0m0.715s
user	0m0.166s
sys	0m0.560s
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
0.00.000.313 I build: 5550 (ca69f3298) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.295.251 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.899 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.307.922 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.936 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.307.937 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.938 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.307.939 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.307.940 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.307.944 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.307.945 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.307.946 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.307.947 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.307.948 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.307.963 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.307.964 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.307.965 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.307.966 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.307.967 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.307.968 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.316.199 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.318.345 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.581 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.323.588 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.589 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.323.589 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.323.590 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.323.591 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.323.592 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.323.593 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.323.594 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.323.595 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.323.598 I llama_model_loader: - type  f32:   40 tensors
0.00.323.598 I llama_model_loader: - type  f16:   30 tensors
0.00.323.604 I print_info: file format = GGUF V3 (latest)
0.00.323.604 I print_info: file type   = F16
0.00.323.609 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.335.068 W load: empty token at index 5
0.00.350.108 W load: model vocab missing newline token, using special_pad_id instead
0.00.379.528 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.379.614 I load: special tokens cache size = 5
0.00.885.641 I load: token to piece cache size = 1.5060 MB
0.00.885.671 I print_info: arch             = jina-bert-v2
0.00.885.672 I print_info: vocab_only       = 0
0.00.885.673 I print_info: n_ctx_train      = 8192
0.00.885.673 I print_info: n_embd           = 384
0.00.885.674 I print_info: n_layer          = 4
0.00.885.697 I print_info: n_head           = 12
0.00.885.705 I print_info: n_head_kv        = 12
0.00.885.705 I print_info: n_rot            = 32
0.00.885.706 I print_info: n_swa            = 0
0.00.885.708 I print_info: is_swa_any       = 0
0.00.885.708 I print_info: n_embd_head_k    = 32
0.00.885.708 I print_info: n_embd_head_v    = 32
0.00.885.710 I print_info: n_gqa            = 1
0.00.885.712 I print_info: n_embd_k_gqa     = 384
0.00.885.714 I print_info: n_embd_v_gqa     = 384
0.00.885.717 I print_info: f_norm_eps       = 1.0e-12
0.00.885.717 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.885.718 I print_info: f_clamp_kqv      = 0.0e+00
0.00.885.719 I print_info: f_max_alibi_bias = 8.0e+00
0.00.885.719 I print_info: f_logit_scale    = 0.0e+00
0.00.885.720 I print_info: f_attn_scale     = 0.0e+00
0.00.885.722 I print_info: n_ff             = 1536
0.00.885.722 I print_info: n_expert         = 0
0.00.885.724 I print_info: n_expert_used    = 0
0.00.885.724 I print_info: causal attn      = 0
0.00.885.725 I print_info: pooling type     = -1
0.00.885.726 I print_info: rope type        = -1
0.00.885.726 I print_info: rope scaling     = linear
0.00.885.727 I print_info: freq_base_train  = 10000.0
0.00.885.728 I print_info: freq_scale_train = 1
0.00.885.729 I print_info: n_ctx_orig_yarn  = 8192
0.00.885.729 I print_info: rope_finetuned   = unknown
0.00.885.730 I print_info: ssm_d_conv       = 0
0.00.885.731 I print_info: ssm_d_inner      = 0
0.00.885.731 I print_info: ssm_d_state      = 0
0.00.885.732 I print_info: ssm_dt_rank      = 0
0.00.885.732 I print_info: ssm_dt_b_c_rms   = 0
0.00.885.733 I print_info: model type       = 33M
0.00.885.735 I print_info: model params     = 32.90 M
0.00.885.736 I print_info: general.name     = Jina Bert Implementation
0.00.885.740 I print_info: vocab type       = BPE
0.00.885.741 I print_info: n_vocab          = 61056
0.00.885.741 I print_info: n_merges         = 39382
0.00.885.743 I print_info: BOS token        = 0 '<s>'
0.00.885.748 I print_info: EOS token        = 2 '</s>'
0.00.885.749 I print_info: UNK token        = 3 '<unk>'
0.00.885.749 I print_info: SEP token        = 2 '</s>'
0.00.885.750 I print_info: PAD token        = 1 '<pad>'
0.00.885.751 I print_info: MASK token       = 4 '<mask>'
0.00.885.753 I print_info: EOG token        = 2 '</s>'
0.00.885.753 I print_info: max token length = 45
0.00.885.761 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.891.099 I load_tensors: offloading 4 repeating layers to GPU
0.00.891.105 I load_tensors: offloading output layer to GPU
0.00.891.105 I load_tensors: offloaded 5/5 layers to GPU
0.00.891.110 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.891.111 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.897.163 I llama_context: constructing llama_context
0.00.897.170 I llama_context: n_seq_max     = 1
0.00.897.170 I llama_context: n_ctx         = 8192
0.00.897.171 I llama_context: n_ctx_per_seq = 8192
0.00.897.171 I llama_context: n_batch       = 2048
0.00.897.172 I llama_context: n_ubatch      = 2048
0.00.897.172 I llama_context: causal_attn   = 0
0.00.897.173 I llama_context: flash_attn    = 0
0.00.897.176 I llama_context: freq_base     = 10000.0
0.00.897.177 I llama_context: freq_scale    = 1
0.00.897.212 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.905.640 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.905.651 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.905.652 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.959.874 I 
0.00.959.975 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.960.253 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.960.259 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.960.271 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.960.271 I main: number of tokens in prompt = 13
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


0.00.960.279 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.960.280 I main: number of tokens in prompt = 40
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


0.00.960.433 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.969.778 I llama_perf_context_print:        load time =     664.59 ms
0.00.969.781 I llama_perf_context_print: prompt eval time =       9.23 ms /    62 tokens (    0.15 ms per token,  6717.95 tokens per second)
0.00.969.782 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.969.783 I llama_perf_context_print:       total time =       9.92 ms /    63 tokens

real	0m1.290s
user	0m0.698s
sys	0m0.568s
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
0.00.000.191 I build: 5550 (ca69f3298) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.304.614 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.320.992 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.321.018 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.321.029 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.321.030 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.321.031 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.321.031 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.321.032 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.321.038 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.321.039 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.321.040 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.321.041 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.321.041 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.321.042 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.321.043 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.321.065 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.321.067 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.321.068 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.321.069 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.327.982 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.329.754 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.336.651 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.336.660 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.336.661 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.336.662 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.336.665 I llama_model_loader: - type  f32:  258 tensors
0.00.336.665 I llama_model_loader: - type  f16:  130 tensors
0.00.336.668 I print_info: file format = GGUF V3 (latest)
0.00.336.669 I print_info: file type   = all F32 (guessed)
0.00.336.673 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.386.444 I load: special tokens cache size = 25
0.00.408.903 I load: token to piece cache size = 0.2984 MB
0.00.408.926 I print_info: arch             = gptneox
0.00.408.927 I print_info: vocab_only       = 0
0.00.408.927 I print_info: n_ctx_train      = 2048
0.00.408.928 I print_info: n_embd           = 2560
0.00.408.928 I print_info: n_layer          = 32
0.00.408.974 I print_info: n_head           = 32
0.00.408.981 I print_info: n_head_kv        = 32
0.00.408.981 I print_info: n_rot            = 20
0.00.408.982 I print_info: n_swa            = 0
0.00.408.985 I print_info: is_swa_any       = 0
0.00.408.986 I print_info: n_embd_head_k    = 80
0.00.408.986 I print_info: n_embd_head_v    = 80
0.00.408.988 I print_info: n_gqa            = 1
0.00.408.992 I print_info: n_embd_k_gqa     = 2560
0.00.408.994 I print_info: n_embd_v_gqa     = 2560
0.00.408.996 I print_info: f_norm_eps       = 1.0e-05
0.00.408.998 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.408.999 I print_info: f_clamp_kqv      = 0.0e+00
0.00.408.999 I print_info: f_max_alibi_bias = 0.0e+00
0.00.409.000 I print_info: f_logit_scale    = 0.0e+00
0.00.409.001 I print_info: f_attn_scale     = 0.0e+00
0.00.409.005 I print_info: n_ff             = 10240
0.00.409.005 I print_info: n_expert         = 0
0.00.409.006 I print_info: n_expert_used    = 0
0.00.409.006 I print_info: causal attn      = 1
0.00.409.007 I print_info: pooling type     = 0
0.00.409.007 I print_info: rope type        = 2
0.00.409.007 I print_info: rope scaling     = linear
0.00.409.010 I print_info: freq_base_train  = 10000.0
0.00.409.011 I print_info: freq_scale_train = 1
0.00.409.011 I print_info: n_ctx_orig_yarn  = 2048
0.00.409.011 I print_info: rope_finetuned   = unknown
0.00.409.012 I print_info: ssm_d_conv       = 0
0.00.409.012 I print_info: ssm_d_inner      = 0
0.00.409.013 I print_info: ssm_d_state      = 0
0.00.409.014 I print_info: ssm_dt_rank      = 0
0.00.409.015 I print_info: ssm_dt_b_c_rms   = 0
0.00.409.017 I print_info: model type       = 2.8B
0.00.409.017 I print_info: model params     = 2.78 B
0.00.409.018 I print_info: general.name     = 2.8B
0.00.409.021 I print_info: vocab type       = BPE
0.00.409.022 I print_info: n_vocab          = 50304
0.00.409.023 I print_info: n_merges         = 50009
0.00.409.023 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.409.024 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.409.025 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.409.026 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.409.027 I print_info: LF token         = 187 'Ċ'
0.00.409.028 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.409.029 I print_info: max token length = 1024
0.00.409.034 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.021.846 I load_tensors: offloading 32 repeating layers to GPU
0.01.021.856 I load_tensors: offloading output layer to GPU
0.01.021.857 I load_tensors: offloaded 33/33 layers to GPU
0.01.021.866 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.01.021.868 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.887.769 I llama_context: constructing llama_context
0.01.887.775 I llama_context: n_seq_max     = 1
0.01.887.776 I llama_context: n_ctx         = 2048
0.01.887.776 I llama_context: n_ctx_per_seq = 2048
0.01.887.777 I llama_context: n_batch       = 2048
0.01.887.777 I llama_context: n_ubatch      = 512
0.01.887.778 I llama_context: causal_attn   = 1
0.01.887.779 I llama_context: flash_attn    = 0
0.01.887.784 I llama_context: freq_base     = 10000.0
0.01.887.785 I llama_context: freq_scale    = 1
0.01.889.220 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.889.545 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.890.379 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.907.118 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.907.125 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.907.126 I llama_context: graph nodes  = 1415
0.01.907.126 I llama_context: graph splits = 2
0.01.907.140 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.907.584 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.907.587 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.986.393 I main: llama threadpool init, n_threads = 1
0.01.986.410 I 
0.01.986.498 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.986.504 I 
0.01.986.634 I sampler seed: 1234
0.01.986.650 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.986.653 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.986.654 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.986.655 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.605.539 I llama_perf_sampler_print:    sampling time =      11.00 ms /   263 runs   (    0.04 ms per token, 23906.92 tokens per second)
0.04.605.543 I llama_perf_context_print:        load time =    1679.94 ms
0.04.605.546 I llama_perf_context_print: prompt eval time =      14.42 ms /     7 tokens (    2.06 ms per token,   485.57 tokens per second)
0.04.605.548 I llama_perf_context_print:        eval time =    2569.43 ms /   255 runs   (   10.08 ms per token,    99.24 tokens per second)
0.04.605.549 I llama_perf_context_print:       total time =    2620.97 ms /   262 tokens

real	0m4.900s
user	0m3.726s
sys	0m1.167s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.195 I build: 5550 (ca69f3298) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.012 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.565 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.284.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.606 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.607 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.608 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.608 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.609 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.615 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.615 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.617 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.617 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.618 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.640 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.643 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.651 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.652 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.284.653 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.284.654 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.291.824 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.668 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.893 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.902 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.903 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.904 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.907 I llama_model_loader: - type  f32:  258 tensors
0.00.300.908 I llama_model_loader: - type  f16:  130 tensors
0.00.300.910 I print_info: file format = GGUF V3 (latest)
0.00.300.911 I print_info: file type   = all F32 (guessed)
0.00.300.914 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.350.819 I load: special tokens cache size = 25
0.00.373.155 I load: token to piece cache size = 0.2984 MB
0.00.373.182 I print_info: arch             = gptneox
0.00.373.183 I print_info: vocab_only       = 0
0.00.373.184 I print_info: n_ctx_train      = 2048
0.00.373.186 I print_info: n_embd           = 2560
0.00.373.187 I print_info: n_layer          = 32
0.00.373.214 I print_info: n_head           = 32
0.00.373.221 I print_info: n_head_kv        = 32
0.00.373.221 I print_info: n_rot            = 20
0.00.373.222 I print_info: n_swa            = 0
0.00.373.223 I print_info: is_swa_any       = 0
0.00.373.223 I print_info: n_embd_head_k    = 80
0.00.373.224 I print_info: n_embd_head_v    = 80
0.00.373.226 I print_info: n_gqa            = 1
0.00.373.228 I print_info: n_embd_k_gqa     = 2560
0.00.373.230 I print_info: n_embd_v_gqa     = 2560
0.00.373.231 I print_info: f_norm_eps       = 1.0e-05
0.00.373.232 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.233 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.233 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.234 I print_info: f_logit_scale    = 0.0e+00
0.00.373.234 I print_info: f_attn_scale     = 0.0e+00
0.00.373.236 I print_info: n_ff             = 10240
0.00.373.236 I print_info: n_expert         = 0
0.00.373.236 I print_info: n_expert_used    = 0
0.00.373.237 I print_info: causal attn      = 1
0.00.373.237 I print_info: pooling type     = 0
0.00.373.238 I print_info: rope type        = 2
0.00.373.239 I print_info: rope scaling     = linear
0.00.373.241 I print_info: freq_base_train  = 10000.0
0.00.373.242 I print_info: freq_scale_train = 1
0.00.373.242 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.243 I print_info: rope_finetuned   = unknown
0.00.373.243 I print_info: ssm_d_conv       = 0
0.00.373.243 I print_info: ssm_d_inner      = 0
0.00.373.245 I print_info: ssm_d_state      = 0
0.00.373.245 I print_info: ssm_dt_rank      = 0
0.00.373.245 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.246 I print_info: model type       = 2.8B
0.00.373.247 I print_info: model params     = 2.78 B
0.00.373.248 I print_info: general.name     = 2.8B
0.00.373.252 I print_info: vocab type       = BPE
0.00.373.253 I print_info: n_vocab          = 50304
0.00.373.253 I print_info: n_merges         = 50009
0.00.373.255 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.256 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.257 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.257 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.258 I print_info: LF token         = 187 'Ċ'
0.00.373.259 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.260 I print_info: max token length = 1024
0.00.373.268 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.696.378 I load_tensors: offloading 32 repeating layers to GPU
0.00.696.390 I load_tensors: offloading output layer to GPU
0.00.696.391 I load_tensors: offloaded 33/33 layers to GPU
0.00.696.400 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.696.402 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.546.374 I llama_context: constructing llama_context
0.01.546.381 I llama_context: n_seq_max     = 1
0.01.546.382 I llama_context: n_ctx         = 2048
0.01.546.382 I llama_context: n_ctx_per_seq = 2048
0.01.546.383 I llama_context: n_batch       = 512
0.01.546.383 I llama_context: n_ubatch      = 512
0.01.546.384 I llama_context: causal_attn   = 1
0.01.546.384 I llama_context: flash_attn    = 0
0.01.546.390 I llama_context: freq_base     = 10000.0
0.01.546.392 I llama_context: freq_scale    = 1
0.01.547.744 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.548.066 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.548.906 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.565.955 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.565.964 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.565.965 I llama_context: graph nodes  = 1415
0.01.565.966 I llama_context: graph splits = 2
0.01.565.973 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.565.974 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.644.657 I 
0.01.644.772 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.644.788 I perplexity: tokenizing the input ..
0.02.391.723 I perplexity: tokenization took 746.915 ms
0.02.392.095 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.917.080 I perplexity: 0.52 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.342.899 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.345.625 I llama_perf_context_print:        load time =    1376.61 ms
0.04.345.627 I llama_perf_context_print: prompt eval time =    1598.87 ms /  8192 tokens (    0.20 ms per token,  5123.63 tokens per second)
0.04.345.629 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.345.630 I llama_perf_context_print:       total time =    2700.98 ms /  8193 tokens

real	0m4.653s
user	0m4.344s
sys	0m1.273s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5550 (ca69f3298) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.534 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.268.119 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.260 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.284.285 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.295 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.297 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.298 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.299 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.300 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.304 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.305 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.306 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.307 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.308 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.309 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.309 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.317 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.317 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.319 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.346 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.129 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.223 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.233 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.234 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.234 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.235 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.236 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.300.239 I llama_model_loader: - type  f32:  258 tensors
0.00.300.240 I llama_model_loader: - type q8_0:  130 tensors
0.00.300.243 I print_info: file format = GGUF V3 (latest)
0.00.300.243 I print_info: file type   = Q8_0
0.00.300.246 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.350.407 I load: special tokens cache size = 25
0.00.379.359 I load: token to piece cache size = 0.2984 MB
0.00.379.380 I print_info: arch             = gptneox
0.00.379.381 I print_info: vocab_only       = 0
0.00.379.382 I print_info: n_ctx_train      = 2048
0.00.379.382 I print_info: n_embd           = 2560
0.00.379.383 I print_info: n_layer          = 32
0.00.379.404 I print_info: n_head           = 32
0.00.379.406 I print_info: n_head_kv        = 32
0.00.379.409 I print_info: n_rot            = 20
0.00.379.410 I print_info: n_swa            = 0
0.00.379.411 I print_info: is_swa_any       = 0
0.00.379.412 I print_info: n_embd_head_k    = 80
0.00.379.416 I print_info: n_embd_head_v    = 80
0.00.379.418 I print_info: n_gqa            = 1
0.00.379.421 I print_info: n_embd_k_gqa     = 2560
0.00.379.423 I print_info: n_embd_v_gqa     = 2560
0.00.379.425 I print_info: f_norm_eps       = 1.0e-05
0.00.379.426 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.427 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.428 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.429 I print_info: f_logit_scale    = 0.0e+00
0.00.379.432 I print_info: f_attn_scale     = 0.0e+00
0.00.379.434 I print_info: n_ff             = 10240
0.00.379.434 I print_info: n_expert         = 0
0.00.379.435 I print_info: n_expert_used    = 0
0.00.379.435 I print_info: causal attn      = 1
0.00.379.436 I print_info: pooling type     = 0
0.00.379.436 I print_info: rope type        = 2
0.00.379.436 I print_info: rope scaling     = linear
0.00.379.438 I print_info: freq_base_train  = 10000.0
0.00.379.439 I print_info: freq_scale_train = 1
0.00.379.439 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.440 I print_info: rope_finetuned   = unknown
0.00.379.440 I print_info: ssm_d_conv       = 0
0.00.379.441 I print_info: ssm_d_inner      = 0
0.00.379.442 I print_info: ssm_d_state      = 0
0.00.379.442 I print_info: ssm_dt_rank      = 0
0.00.379.442 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.443 I print_info: model type       = 2.8B
0.00.379.444 I print_info: model params     = 2.78 B
0.00.379.447 I print_info: general.name     = 2.8B
0.00.379.450 I print_info: vocab type       = BPE
0.00.379.452 I print_info: n_vocab          = 50304
0.00.379.452 I print_info: n_merges         = 50009
0.00.379.453 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.454 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.454 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.455 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.456 I print_info: LF token         = 187 'Ċ'
0.00.379.457 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.457 I print_info: max token length = 1024
0.00.379.465 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.576.938 I load_tensors: offloading 32 repeating layers to GPU
0.00.576.949 I load_tensors: offloading output layer to GPU
0.00.576.950 I load_tensors: offloaded 33/33 layers to GPU
0.00.576.960 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.576.961 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.096.638 I llama_context: constructing llama_context
0.01.096.645 I llama_context: n_seq_max     = 1
0.01.096.645 I llama_context: n_ctx         = 2048
0.01.096.646 I llama_context: n_ctx_per_seq = 2048
0.01.096.647 I llama_context: n_batch       = 2048
0.01.096.647 I llama_context: n_ubatch      = 512
0.01.096.648 I llama_context: causal_attn   = 1
0.01.096.648 I llama_context: flash_attn    = 0
0.01.096.654 I llama_context: freq_base     = 10000.0
0.01.096.655 I llama_context: freq_scale    = 1
0.01.098.024 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.098.345 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.099.185 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.116.381 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.116.388 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.116.389 I llama_context: graph nodes  = 1415
0.01.116.389 I llama_context: graph splits = 2
0.01.116.405 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.116.849 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.116.853 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.188.606 I main: llama threadpool init, n_threads = 1
0.01.188.624 I 
0.01.188.718 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.188.723 I 
0.01.188.854 I sampler seed: 1234
0.01.188.871 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.188.875 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.188.876 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.188.876 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.293.199 I llama_perf_sampler_print:    sampling time =      11.35 ms /   263 runs   (    0.04 ms per token, 23182.02 tokens per second)
0.03.293.205 I llama_perf_context_print:        load time =     918.72 ms
0.03.293.206 I llama_perf_context_print: prompt eval time =      11.60 ms /     7 tokens (    1.66 ms per token,   603.71 tokens per second)
0.03.293.208 I llama_perf_context_print:        eval time =    2052.82 ms /   255 runs   (    8.05 ms per token,   124.22 tokens per second)
0.03.293.210 I llama_perf_context_print:       total time =    2106.36 ms /   262 tokens

real	0m3.583s
user	0m2.731s
sys	0m0.858s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.194 I build: 5550 (ca69f3298) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.685 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.851 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.298.878 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.896 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.901 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.902 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.903 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.903 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.908 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.909 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.910 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.911 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.912 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.913 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.914 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.928 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.929 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.931 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.854 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.607 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.515 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.523 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.524 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.525 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.526 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.527 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.314.530 I llama_model_loader: - type  f32:  258 tensors
0.00.314.530 I llama_model_loader: - type q8_0:  130 tensors
0.00.314.533 I print_info: file format = GGUF V3 (latest)
0.00.314.535 I print_info: file type   = Q8_0
0.00.314.538 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.365.449 I load: special tokens cache size = 25
0.00.387.739 I load: token to piece cache size = 0.2984 MB
0.00.387.778 I print_info: arch             = gptneox
0.00.387.780 I print_info: vocab_only       = 0
0.00.387.781 I print_info: n_ctx_train      = 2048
0.00.387.781 I print_info: n_embd           = 2560
0.00.387.782 I print_info: n_layer          = 32
0.00.387.802 I print_info: n_head           = 32
0.00.387.808 I print_info: n_head_kv        = 32
0.00.387.809 I print_info: n_rot            = 20
0.00.387.809 I print_info: n_swa            = 0
0.00.387.810 I print_info: is_swa_any       = 0
0.00.387.811 I print_info: n_embd_head_k    = 80
0.00.387.811 I print_info: n_embd_head_v    = 80
0.00.387.813 I print_info: n_gqa            = 1
0.00.387.818 I print_info: n_embd_k_gqa     = 2560
0.00.387.820 I print_info: n_embd_v_gqa     = 2560
0.00.387.821 I print_info: f_norm_eps       = 1.0e-05
0.00.387.823 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.823 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.825 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.825 I print_info: f_logit_scale    = 0.0e+00
0.00.387.826 I print_info: f_attn_scale     = 0.0e+00
0.00.387.827 I print_info: n_ff             = 10240
0.00.387.827 I print_info: n_expert         = 0
0.00.387.828 I print_info: n_expert_used    = 0
0.00.387.828 I print_info: causal attn      = 1
0.00.387.828 I print_info: pooling type     = 0
0.00.387.829 I print_info: rope type        = 2
0.00.387.829 I print_info: rope scaling     = linear
0.00.387.831 I print_info: freq_base_train  = 10000.0
0.00.387.831 I print_info: freq_scale_train = 1
0.00.387.832 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.832 I print_info: rope_finetuned   = unknown
0.00.387.833 I print_info: ssm_d_conv       = 0
0.00.387.833 I print_info: ssm_d_inner      = 0
0.00.387.834 I print_info: ssm_d_state      = 0
0.00.387.834 I print_info: ssm_dt_rank      = 0
0.00.387.834 I print_info: ssm_dt_b_c_rms   = 0
0.00.387.835 I print_info: model type       = 2.8B
0.00.387.836 I print_info: model params     = 2.78 B
0.00.387.836 I print_info: general.name     = 2.8B
0.00.387.839 I print_info: vocab type       = BPE
0.00.387.841 I print_info: n_vocab          = 50304
0.00.387.842 I print_info: n_merges         = 50009
0.00.387.843 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.844 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.844 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.845 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.846 I print_info: LF token         = 187 'Ċ'
0.00.387.846 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.848 I print_info: max token length = 1024
0.00.387.849 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.580.228 I load_tensors: offloading 32 repeating layers to GPU
0.00.580.236 I load_tensors: offloading output layer to GPU
0.00.580.237 I load_tensors: offloaded 33/33 layers to GPU
0.00.580.247 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.580.248 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.057.747 I llama_context: constructing llama_context
0.01.057.754 I llama_context: n_seq_max     = 1
0.01.057.755 I llama_context: n_ctx         = 2048
0.01.057.755 I llama_context: n_ctx_per_seq = 2048
0.01.057.756 I llama_context: n_batch       = 512
0.01.057.756 I llama_context: n_ubatch      = 512
0.01.057.757 I llama_context: causal_attn   = 1
0.01.057.757 I llama_context: flash_attn    = 0
0.01.057.763 I llama_context: freq_base     = 10000.0
0.01.057.764 I llama_context: freq_scale    = 1
0.01.059.106 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.059.427 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.060.263 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.077.027 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.077.033 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.077.034 I llama_context: graph nodes  = 1415
0.01.077.035 I llama_context: graph splits = 2
0.01.077.042 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.077.043 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.147.701 I 
0.01.147.818 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.147.839 I perplexity: tokenizing the input ..
0.01.905.812 I perplexity: tokenization took 757.967 ms
0.01.906.179 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.472.067 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.021.267 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.024.058 I llama_perf_context_print:        load time =     864.98 ms
0.04.024.060 I llama_perf_context_print: prompt eval time =    1766.24 ms /  8192 tokens (    0.22 ms per token,  4638.11 tokens per second)
0.04.024.062 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.024.063 I llama_perf_context_print:       total time =    2876.37 ms /  8193 tokens

real	0m4.337s
user	0m4.165s
sys	0m1.146s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5550 (ca69f3298) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.263.089 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.520 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.279.548 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.558 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.559 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.560 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.561 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.562 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.565 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.567 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.568 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.569 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.570 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.571 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.572 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.579 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.580 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.581 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.650 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.433 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.250 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.259 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.260 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.261 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.262 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.263 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.295.265 I llama_model_loader: - type  f32:  258 tensors
0.00.295.266 I llama_model_loader: - type q4_0:  129 tensors
0.00.295.266 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.269 I print_info: file format = GGUF V3 (latest)
0.00.295.271 I print_info: file type   = Q4_0
0.00.295.274 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.347.784 I load: special tokens cache size = 25
0.00.369.954 I load: token to piece cache size = 0.2984 MB
0.00.369.978 I print_info: arch             = gptneox
0.00.369.979 I print_info: vocab_only       = 0
0.00.369.980 I print_info: n_ctx_train      = 2048
0.00.369.980 I print_info: n_embd           = 2560
0.00.369.981 I print_info: n_layer          = 32
0.00.370.004 I print_info: n_head           = 32
0.00.370.010 I print_info: n_head_kv        = 32
0.00.370.010 I print_info: n_rot            = 20
0.00.370.011 I print_info: n_swa            = 0
0.00.370.013 I print_info: is_swa_any       = 0
0.00.370.013 I print_info: n_embd_head_k    = 80
0.00.370.013 I print_info: n_embd_head_v    = 80
0.00.370.016 I print_info: n_gqa            = 1
0.00.370.019 I print_info: n_embd_k_gqa     = 2560
0.00.370.021 I print_info: n_embd_v_gqa     = 2560
0.00.370.023 I print_info: f_norm_eps       = 1.0e-05
0.00.370.024 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.025 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.025 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.026 I print_info: f_logit_scale    = 0.0e+00
0.00.370.026 I print_info: f_attn_scale     = 0.0e+00
0.00.370.027 I print_info: n_ff             = 10240
0.00.370.028 I print_info: n_expert         = 0
0.00.370.031 I print_info: n_expert_used    = 0
0.00.370.031 I print_info: causal attn      = 1
0.00.370.032 I print_info: pooling type     = 0
0.00.370.032 I print_info: rope type        = 2
0.00.370.033 I print_info: rope scaling     = linear
0.00.370.034 I print_info: freq_base_train  = 10000.0
0.00.370.035 I print_info: freq_scale_train = 1
0.00.370.036 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.036 I print_info: rope_finetuned   = unknown
0.00.370.037 I print_info: ssm_d_conv       = 0
0.00.370.038 I print_info: ssm_d_inner      = 0
0.00.370.039 I print_info: ssm_d_state      = 0
0.00.370.039 I print_info: ssm_dt_rank      = 0
0.00.370.040 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.041 I print_info: model type       = 2.8B
0.00.370.043 I print_info: model params     = 2.78 B
0.00.370.044 I print_info: general.name     = 2.8B
0.00.370.047 I print_info: vocab type       = BPE
0.00.370.048 I print_info: n_vocab          = 50304
0.00.370.049 I print_info: n_merges         = 50009
0.00.370.050 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.050 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.051 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.051 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.053 I print_info: LF token         = 187 'Ċ'
0.00.370.053 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.054 I print_info: max token length = 1024
0.00.370.056 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.920 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.933 I load_tensors: offloading output layer to GPU
0.00.480.933 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.943 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.480.945 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.774.166 I llama_context: constructing llama_context
0.00.774.174 I llama_context: n_seq_max     = 1
0.00.774.174 I llama_context: n_ctx         = 2048
0.00.774.175 I llama_context: n_ctx_per_seq = 2048
0.00.774.175 I llama_context: n_batch       = 2048
0.00.774.176 I llama_context: n_ubatch      = 512
0.00.774.177 I llama_context: causal_attn   = 1
0.00.774.177 I llama_context: flash_attn    = 0
0.00.774.183 I llama_context: freq_base     = 10000.0
0.00.774.184 I llama_context: freq_scale    = 1
0.00.775.558 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.775.928 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.776.764 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.794.307 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.794.314 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.794.314 I llama_context: graph nodes  = 1415
0.00.794.315 I llama_context: graph splits = 2
0.00.794.329 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.794.773 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.794.777 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.863.462 I main: llama threadpool init, n_threads = 1
0.00.863.480 I 
0.00.863.568 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.863.574 I 
0.00.863.705 I sampler seed: 1234
0.00.863.720 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.863.723 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.863.724 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.863.724 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.554.762 I llama_perf_sampler_print:    sampling time =      11.35 ms /   263 runs   (    0.04 ms per token, 23167.72 tokens per second)
0.02.554.770 I llama_perf_context_print:        load time =     598.74 ms
0.02.554.772 I llama_perf_context_print: prompt eval time =       9.67 ms /     7 tokens (    1.38 ms per token,   724.26 tokens per second)
0.02.554.776 I llama_perf_context_print:        eval time =    1645.92 ms /   255 runs   (    6.45 ms per token,   154.93 tokens per second)
0.02.554.777 I llama_perf_context_print:       total time =    1692.92 ms /   262 tokens

real	0m2.844s
user	0m2.148s
sys	0m0.698s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.166 I build: 5550 (ca69f3298) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.621 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.324 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.300.352 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.362 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.365 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.366 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.368 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.369 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.373 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.374 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.375 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.376 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.377 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.379 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.380 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.392 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.392 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.394 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.215 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.011 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.888 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.897 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.898 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.899 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.899 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.900 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.315.903 I llama_model_loader: - type  f32:  258 tensors
0.00.315.904 I llama_model_loader: - type q4_0:  129 tensors
0.00.315.904 I llama_model_loader: - type q6_K:    1 tensors
0.00.315.907 I print_info: file format = GGUF V3 (latest)
0.00.315.908 I print_info: file type   = Q4_0
0.00.315.911 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.365.610 I load: special tokens cache size = 25
0.00.387.923 I load: token to piece cache size = 0.2984 MB
0.00.387.944 I print_info: arch             = gptneox
0.00.387.945 I print_info: vocab_only       = 0
0.00.387.946 I print_info: n_ctx_train      = 2048
0.00.387.946 I print_info: n_embd           = 2560
0.00.387.947 I print_info: n_layer          = 32
0.00.387.967 I print_info: n_head           = 32
0.00.387.971 I print_info: n_head_kv        = 32
0.00.387.971 I print_info: n_rot            = 20
0.00.387.972 I print_info: n_swa            = 0
0.00.387.973 I print_info: is_swa_any       = 0
0.00.387.974 I print_info: n_embd_head_k    = 80
0.00.387.975 I print_info: n_embd_head_v    = 80
0.00.387.977 I print_info: n_gqa            = 1
0.00.387.979 I print_info: n_embd_k_gqa     = 2560
0.00.387.980 I print_info: n_embd_v_gqa     = 2560
0.00.387.982 I print_info: f_norm_eps       = 1.0e-05
0.00.387.983 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.984 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.984 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.985 I print_info: f_logit_scale    = 0.0e+00
0.00.387.985 I print_info: f_attn_scale     = 0.0e+00
0.00.387.986 I print_info: n_ff             = 10240
0.00.387.987 I print_info: n_expert         = 0
0.00.387.988 I print_info: n_expert_used    = 0
0.00.387.988 I print_info: causal attn      = 1
0.00.387.989 I print_info: pooling type     = 0
0.00.387.990 I print_info: rope type        = 2
0.00.387.993 I print_info: rope scaling     = linear
0.00.387.995 I print_info: freq_base_train  = 10000.0
0.00.387.996 I print_info: freq_scale_train = 1
0.00.387.996 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.997 I print_info: rope_finetuned   = unknown
0.00.387.997 I print_info: ssm_d_conv       = 0
0.00.387.997 I print_info: ssm_d_inner      = 0
0.00.387.998 I print_info: ssm_d_state      = 0
0.00.387.998 I print_info: ssm_dt_rank      = 0
0.00.387.999 I print_info: ssm_dt_b_c_rms   = 0
0.00.388.001 I print_info: model type       = 2.8B
0.00.388.002 I print_info: model params     = 2.78 B
0.00.388.002 I print_info: general.name     = 2.8B
0.00.388.005 I print_info: vocab type       = BPE
0.00.388.006 I print_info: n_vocab          = 50304
0.00.388.007 I print_info: n_merges         = 50009
0.00.388.008 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.009 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.010 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.010 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.011 I print_info: LF token         = 187 'Ċ'
0.00.388.012 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.012 I print_info: max token length = 1024
0.00.388.020 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.720 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.731 I load_tensors: offloading output layer to GPU
0.00.489.732 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.741 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.489.743 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.756.532 I llama_context: constructing llama_context
0.00.756.539 I llama_context: n_seq_max     = 1
0.00.756.540 I llama_context: n_ctx         = 2048
0.00.756.540 I llama_context: n_ctx_per_seq = 2048
0.00.756.541 I llama_context: n_batch       = 512
0.00.756.541 I llama_context: n_ubatch      = 512
0.00.756.542 I llama_context: causal_attn   = 1
0.00.756.542 I llama_context: flash_attn    = 0
0.00.756.549 I llama_context: freq_base     = 10000.0
0.00.756.550 I llama_context: freq_scale    = 1
0.00.757.931 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.758.289 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.759.127 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.776.160 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.776.166 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.776.167 I llama_context: graph nodes  = 1415
0.00.776.168 I llama_context: graph splits = 2
0.00.776.176 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.776.176 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.843.341 I 
0.00.843.443 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.843.457 I perplexity: tokenizing the input ..
0.01.588.596 I perplexity: tokenization took 745.126 ms
0.01.588.929 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.202.496 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.881.341 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.884.298 I llama_perf_context_print:        load time =     559.69 ms
0.03.884.303 I llama_perf_context_print: prompt eval time =    1941.92 ms /  8192 tokens (    0.24 ms per token,  4218.50 tokens per second)
0.03.884.305 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.884.306 I llama_perf_context_print:       total time =    3040.97 ms /  8193 tokens

real	0m4.185s
user	0m4.199s
sys	0m0.966s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 5550 (ca69f3298) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.270.335 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.689 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.286.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.733 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.736 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.737 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.738 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.739 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.743 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.744 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.745 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.746 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.747 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.748 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.748 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.767 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.768 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.768 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.652 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.402 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.249 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.258 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.258 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.259 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.260 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.261 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.302.264 I llama_model_loader: - type  f32:  258 tensors
0.00.302.264 I llama_model_loader: - type q4_1:  129 tensors
0.00.302.265 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.267 I print_info: file format = GGUF V3 (latest)
0.00.302.268 I print_info: file type   = Q4_1
0.00.302.271 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.351.188 I load: special tokens cache size = 25
0.00.373.323 I load: token to piece cache size = 0.2984 MB
0.00.373.343 I print_info: arch             = gptneox
0.00.373.344 I print_info: vocab_only       = 0
0.00.373.344 I print_info: n_ctx_train      = 2048
0.00.373.345 I print_info: n_embd           = 2560
0.00.373.345 I print_info: n_layer          = 32
0.00.373.368 I print_info: n_head           = 32
0.00.373.373 I print_info: n_head_kv        = 32
0.00.373.374 I print_info: n_rot            = 20
0.00.373.375 I print_info: n_swa            = 0
0.00.373.376 I print_info: is_swa_any       = 0
0.00.373.376 I print_info: n_embd_head_k    = 80
0.00.373.377 I print_info: n_embd_head_v    = 80
0.00.373.379 I print_info: n_gqa            = 1
0.00.373.381 I print_info: n_embd_k_gqa     = 2560
0.00.373.382 I print_info: n_embd_v_gqa     = 2560
0.00.373.384 I print_info: f_norm_eps       = 1.0e-05
0.00.373.385 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.386 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.386 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.387 I print_info: f_logit_scale    = 0.0e+00
0.00.373.387 I print_info: f_attn_scale     = 0.0e+00
0.00.373.388 I print_info: n_ff             = 10240
0.00.373.389 I print_info: n_expert         = 0
0.00.373.389 I print_info: n_expert_used    = 0
0.00.373.390 I print_info: causal attn      = 1
0.00.373.391 I print_info: pooling type     = 0
0.00.373.392 I print_info: rope type        = 2
0.00.373.392 I print_info: rope scaling     = linear
0.00.373.394 I print_info: freq_base_train  = 10000.0
0.00.373.395 I print_info: freq_scale_train = 1
0.00.373.395 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.395 I print_info: rope_finetuned   = unknown
0.00.373.396 I print_info: ssm_d_conv       = 0
0.00.373.396 I print_info: ssm_d_inner      = 0
0.00.373.397 I print_info: ssm_d_state      = 0
0.00.373.398 I print_info: ssm_dt_rank      = 0
0.00.373.398 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.399 I print_info: model type       = 2.8B
0.00.373.400 I print_info: model params     = 2.78 B
0.00.373.401 I print_info: general.name     = 2.8B
0.00.373.403 I print_info: vocab type       = BPE
0.00.373.404 I print_info: n_vocab          = 50304
0.00.373.405 I print_info: n_merges         = 50009
0.00.373.405 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.406 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.406 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.407 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.408 I print_info: LF token         = 187 'Ċ'
0.00.373.411 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.411 I print_info: max token length = 1024
0.00.373.413 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.327 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.338 I load_tensors: offloading output layer to GPU
0.00.487.339 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.350 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.487.351 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.807.690 I llama_context: constructing llama_context
0.00.807.697 I llama_context: n_seq_max     = 1
0.00.807.698 I llama_context: n_ctx         = 2048
0.00.807.698 I llama_context: n_ctx_per_seq = 2048
0.00.807.699 I llama_context: n_batch       = 2048
0.00.807.699 I llama_context: n_ubatch      = 512
0.00.807.700 I llama_context: causal_attn   = 1
0.00.807.700 I llama_context: flash_attn    = 0
0.00.807.706 I llama_context: freq_base     = 10000.0
0.00.807.707 I llama_context: freq_scale    = 1
0.00.809.072 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.809.382 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.810.215 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.827.470 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.827.476 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.827.477 I llama_context: graph nodes  = 1415
0.00.827.478 I llama_context: graph splits = 2
0.00.827.492 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.827.937 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.827.940 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.897.343 I main: llama threadpool init, n_threads = 1
0.00.897.360 I 
0.00.897.449 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.897.455 I 
0.00.897.587 I sampler seed: 1234
0.00.897.603 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.897.606 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.897.607 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.897.608 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.561.023 I llama_perf_sampler_print:    sampling time =      11.24 ms /   263 runs   (    0.04 ms per token, 23404.82 tokens per second)
0.02.561.027 I llama_perf_context_print:        load time =     625.38 ms
0.02.561.028 I llama_perf_context_print: prompt eval time =       9.44 ms /     7 tokens (    1.35 ms per token,   741.92 tokens per second)
0.02.561.030 I llama_perf_context_print:        eval time =    1618.62 ms /   255 runs   (    6.35 ms per token,   157.54 tokens per second)
0.02.561.031 I llama_perf_context_print:       total time =    1665.30 ms /   262 tokens

real	0m2.851s
user	0m2.100s
sys	0m0.752s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.188 I build: 5550 (ca69f3298) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.630 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.752 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.290.777 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.787 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.790 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.791 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.792 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.792 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.796 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.797 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.798 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.800 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.800 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.802 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.803 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.819 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.820 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.821 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.789 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.542 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.323 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.330 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.331 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.331 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.332 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.333 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.306.335 I llama_model_loader: - type  f32:  258 tensors
0.00.306.336 I llama_model_loader: - type q4_1:  129 tensors
0.00.306.337 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.339 I print_info: file format = GGUF V3 (latest)
0.00.306.340 I print_info: file type   = Q4_1
0.00.306.342 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.357.044 I load: special tokens cache size = 25
0.00.379.316 I load: token to piece cache size = 0.2984 MB
0.00.379.338 I print_info: arch             = gptneox
0.00.379.338 I print_info: vocab_only       = 0
0.00.379.339 I print_info: n_ctx_train      = 2048
0.00.379.339 I print_info: n_embd           = 2560
0.00.379.340 I print_info: n_layer          = 32
0.00.379.354 I print_info: n_head           = 32
0.00.379.356 I print_info: n_head_kv        = 32
0.00.379.356 I print_info: n_rot            = 20
0.00.379.357 I print_info: n_swa            = 0
0.00.379.358 I print_info: is_swa_any       = 0
0.00.379.359 I print_info: n_embd_head_k    = 80
0.00.379.359 I print_info: n_embd_head_v    = 80
0.00.379.361 I print_info: n_gqa            = 1
0.00.379.364 I print_info: n_embd_k_gqa     = 2560
0.00.379.366 I print_info: n_embd_v_gqa     = 2560
0.00.379.368 I print_info: f_norm_eps       = 1.0e-05
0.00.379.369 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.370 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.370 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.371 I print_info: f_logit_scale    = 0.0e+00
0.00.379.371 I print_info: f_attn_scale     = 0.0e+00
0.00.379.373 I print_info: n_ff             = 10240
0.00.379.374 I print_info: n_expert         = 0
0.00.379.374 I print_info: n_expert_used    = 0
0.00.379.374 I print_info: causal attn      = 1
0.00.379.375 I print_info: pooling type     = 0
0.00.379.376 I print_info: rope type        = 2
0.00.379.377 I print_info: rope scaling     = linear
0.00.379.378 I print_info: freq_base_train  = 10000.0
0.00.379.379 I print_info: freq_scale_train = 1
0.00.379.384 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.385 I print_info: rope_finetuned   = unknown
0.00.379.385 I print_info: ssm_d_conv       = 0
0.00.379.386 I print_info: ssm_d_inner      = 0
0.00.379.386 I print_info: ssm_d_state      = 0
0.00.379.386 I print_info: ssm_dt_rank      = 0
0.00.379.387 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.388 I print_info: model type       = 2.8B
0.00.379.390 I print_info: model params     = 2.78 B
0.00.379.390 I print_info: general.name     = 2.8B
0.00.379.393 I print_info: vocab type       = BPE
0.00.379.394 I print_info: n_vocab          = 50304
0.00.379.394 I print_info: n_merges         = 50009
0.00.379.395 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.395 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.396 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.397 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.397 I print_info: LF token         = 187 'Ċ'
0.00.379.398 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.399 I print_info: max token length = 1024
0.00.379.401 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.872 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.884 I load_tensors: offloading output layer to GPU
0.00.492.885 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.896 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.492.898 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.784.543 I llama_context: constructing llama_context
0.00.784.550 I llama_context: n_seq_max     = 1
0.00.784.551 I llama_context: n_ctx         = 2048
0.00.784.551 I llama_context: n_ctx_per_seq = 2048
0.00.784.551 I llama_context: n_batch       = 512
0.00.784.552 I llama_context: n_ubatch      = 512
0.00.784.553 I llama_context: causal_attn   = 1
0.00.784.553 I llama_context: flash_attn    = 0
0.00.784.559 I llama_context: freq_base     = 10000.0
0.00.784.560 I llama_context: freq_scale    = 1
0.00.785.918 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.786.247 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.787.083 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.804.999 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.805.006 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.805.007 I llama_context: graph nodes  = 1415
0.00.805.008 I llama_context: graph splits = 2
0.00.805.016 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.805.017 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.872.285 I 
0.00.872.390 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.872.404 I perplexity: tokenizing the input ..
0.01.619.987 I perplexity: tokenization took 747.571 ms
0.01.620.326 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.232.503 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.906.697 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.909.598 I llama_perf_context_print:        load time =     597.62 ms
0.03.909.601 I llama_perf_context_print: prompt eval time =    1940.04 ms /  8192 tokens (    0.24 ms per token,  4222.60 tokens per second)
0.03.909.603 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.909.605 I llama_perf_context_print:       total time =    3037.33 ms /  8193 tokens

real	0m4.212s
user	0m4.210s
sys	0m0.964s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5550 (ca69f3298) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.267.161 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.498 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.283.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.539 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.543 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.545 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.545 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.546 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.550 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.551 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.552 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.553 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.554 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.555 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.556 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.571 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.572 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.573 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.772 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.540 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.372 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.381 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.382 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.382 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.383 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.384 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.299.387 I llama_model_loader: - type  f32:  258 tensors
0.00.299.387 I llama_model_loader: - type q5_0:  129 tensors
0.00.299.388 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.392 I print_info: file format = GGUF V3 (latest)
0.00.299.393 I print_info: file type   = Q5_0
0.00.299.396 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.348.421 I load: special tokens cache size = 25
0.00.370.670 I load: token to piece cache size = 0.2984 MB
0.00.370.691 I print_info: arch             = gptneox
0.00.370.692 I print_info: vocab_only       = 0
0.00.370.693 I print_info: n_ctx_train      = 2048
0.00.370.693 I print_info: n_embd           = 2560
0.00.370.693 I print_info: n_layer          = 32
0.00.370.704 I print_info: n_head           = 32
0.00.370.706 I print_info: n_head_kv        = 32
0.00.370.707 I print_info: n_rot            = 20
0.00.370.707 I print_info: n_swa            = 0
0.00.370.710 I print_info: is_swa_any       = 0
0.00.370.710 I print_info: n_embd_head_k    = 80
0.00.370.711 I print_info: n_embd_head_v    = 80
0.00.370.713 I print_info: n_gqa            = 1
0.00.370.715 I print_info: n_embd_k_gqa     = 2560
0.00.370.717 I print_info: n_embd_v_gqa     = 2560
0.00.370.719 I print_info: f_norm_eps       = 1.0e-05
0.00.370.720 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.722 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.723 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.724 I print_info: f_logit_scale    = 0.0e+00
0.00.370.725 I print_info: f_attn_scale     = 0.0e+00
0.00.370.727 I print_info: n_ff             = 10240
0.00.370.727 I print_info: n_expert         = 0
0.00.370.727 I print_info: n_expert_used    = 0
0.00.370.729 I print_info: causal attn      = 1
0.00.370.730 I print_info: pooling type     = 0
0.00.370.730 I print_info: rope type        = 2
0.00.370.730 I print_info: rope scaling     = linear
0.00.370.732 I print_info: freq_base_train  = 10000.0
0.00.370.733 I print_info: freq_scale_train = 1
0.00.370.733 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.734 I print_info: rope_finetuned   = unknown
0.00.370.735 I print_info: ssm_d_conv       = 0
0.00.370.735 I print_info: ssm_d_inner      = 0
0.00.370.735 I print_info: ssm_d_state      = 0
0.00.370.736 I print_info: ssm_dt_rank      = 0
0.00.370.736 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.737 I print_info: model type       = 2.8B
0.00.370.738 I print_info: model params     = 2.78 B
0.00.370.739 I print_info: general.name     = 2.8B
0.00.370.741 I print_info: vocab type       = BPE
0.00.370.742 I print_info: n_vocab          = 50304
0.00.370.743 I print_info: n_merges         = 50009
0.00.370.744 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.744 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.745 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.745 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.746 I print_info: LF token         = 187 'Ċ'
0.00.370.747 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.747 I print_info: max token length = 1024
0.00.370.750 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.133 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.143 I load_tensors: offloading output layer to GPU
0.00.492.144 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.153 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.492.155 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.841.578 I llama_context: constructing llama_context
0.00.841.585 I llama_context: n_seq_max     = 1
0.00.841.586 I llama_context: n_ctx         = 2048
0.00.841.587 I llama_context: n_ctx_per_seq = 2048
0.00.841.587 I llama_context: n_batch       = 2048
0.00.841.588 I llama_context: n_ubatch      = 512
0.00.841.588 I llama_context: causal_attn   = 1
0.00.841.589 I llama_context: flash_attn    = 0
0.00.841.595 I llama_context: freq_base     = 10000.0
0.00.841.596 I llama_context: freq_scale    = 1
0.00.842.978 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.843.290 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.844.127 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.860.927 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.860.935 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.860.936 I llama_context: graph nodes  = 1415
0.00.860.937 I llama_context: graph splits = 2
0.00.860.952 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.861.396 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.861.400 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.932.540 I main: llama threadpool init, n_threads = 1
0.00.932.559 I 
0.00.932.650 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.932.656 I 
0.00.932.776 I sampler seed: 1234
0.00.932.792 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.932.796 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.932.797 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.932.798 I 
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

0.02.737.319 I llama_perf_sampler_print:    sampling time =      12.00 ms /   263 runs   (    0.05 ms per token, 21911.19 tokens per second)
0.02.737.324 I llama_perf_context_print:        load time =     663.58 ms
0.02.737.327 I llama_perf_context_print: prompt eval time =      10.02 ms /     7 tokens (    1.43 ms per token,   698.88 tokens per second)
0.02.737.329 I llama_perf_context_print:        eval time =    1758.56 ms /   255 runs   (    6.90 ms per token,   145.00 tokens per second)
0.02.737.331 I llama_perf_context_print:       total time =    1806.57 ms /   262 tokens

real	0m3.035s
user	0m2.279s
sys	0m0.759s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.197 I build: 5550 (ca69f3298) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.830 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.938 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.289.963 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.972 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.976 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.977 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.977 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.978 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.982 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.983 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.985 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.986 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.987 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.989 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.990 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.010 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.011 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.012 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.883 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.639 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.473 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.482 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.483 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.483 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.484 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.485 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.305.488 I llama_model_loader: - type  f32:  258 tensors
0.00.305.489 I llama_model_loader: - type q5_0:  129 tensors
0.00.305.489 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.492 I print_info: file format = GGUF V3 (latest)
0.00.305.493 I print_info: file type   = Q5_0
0.00.305.495 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.355.437 I load: special tokens cache size = 25
0.00.377.841 I load: token to piece cache size = 0.2984 MB
0.00.377.862 I print_info: arch             = gptneox
0.00.377.863 I print_info: vocab_only       = 0
0.00.377.863 I print_info: n_ctx_train      = 2048
0.00.377.864 I print_info: n_embd           = 2560
0.00.377.865 I print_info: n_layer          = 32
0.00.377.876 I print_info: n_head           = 32
0.00.377.879 I print_info: n_head_kv        = 32
0.00.377.879 I print_info: n_rot            = 20
0.00.377.880 I print_info: n_swa            = 0
0.00.377.881 I print_info: is_swa_any       = 0
0.00.377.882 I print_info: n_embd_head_k    = 80
0.00.377.882 I print_info: n_embd_head_v    = 80
0.00.377.884 I print_info: n_gqa            = 1
0.00.377.886 I print_info: n_embd_k_gqa     = 2560
0.00.377.888 I print_info: n_embd_v_gqa     = 2560
0.00.377.889 I print_info: f_norm_eps       = 1.0e-05
0.00.377.890 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.891 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.891 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.892 I print_info: f_logit_scale    = 0.0e+00
0.00.377.892 I print_info: f_attn_scale     = 0.0e+00
0.00.377.893 I print_info: n_ff             = 10240
0.00.377.894 I print_info: n_expert         = 0
0.00.377.894 I print_info: n_expert_used    = 0
0.00.377.894 I print_info: causal attn      = 1
0.00.377.895 I print_info: pooling type     = 0
0.00.377.895 I print_info: rope type        = 2
0.00.377.896 I print_info: rope scaling     = linear
0.00.377.899 I print_info: freq_base_train  = 10000.0
0.00.377.899 I print_info: freq_scale_train = 1
0.00.377.900 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.900 I print_info: rope_finetuned   = unknown
0.00.377.901 I print_info: ssm_d_conv       = 0
0.00.377.902 I print_info: ssm_d_inner      = 0
0.00.377.902 I print_info: ssm_d_state      = 0
0.00.377.903 I print_info: ssm_dt_rank      = 0
0.00.377.903 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.904 I print_info: model type       = 2.8B
0.00.377.905 I print_info: model params     = 2.78 B
0.00.377.906 I print_info: general.name     = 2.8B
0.00.377.908 I print_info: vocab type       = BPE
0.00.377.910 I print_info: n_vocab          = 50304
0.00.377.910 I print_info: n_merges         = 50009
0.00.377.911 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.911 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.912 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.913 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.914 I print_info: LF token         = 187 'Ċ'
0.00.377.914 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.915 I print_info: max token length = 1024
0.00.377.917 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.499.812 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.823 I load_tensors: offloading output layer to GPU
0.00.499.824 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.834 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.499.835 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.834.745 I llama_context: constructing llama_context
0.00.834.752 I llama_context: n_seq_max     = 1
0.00.834.753 I llama_context: n_ctx         = 2048
0.00.834.753 I llama_context: n_ctx_per_seq = 2048
0.00.834.754 I llama_context: n_batch       = 512
0.00.834.754 I llama_context: n_ubatch      = 512
0.00.834.755 I llama_context: causal_attn   = 1
0.00.834.756 I llama_context: flash_attn    = 0
0.00.834.761 I llama_context: freq_base     = 10000.0
0.00.834.763 I llama_context: freq_scale    = 1
0.00.836.204 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.836.520 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.837.370 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.854.199 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.854.205 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.854.206 I llama_context: graph nodes  = 1415
0.00.854.207 I llama_context: graph splits = 2
0.00.854.215 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.854.215 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.924.010 I 
0.00.924.117 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.924.132 I perplexity: tokenizing the input ..
0.01.686.578 I perplexity: tokenization took 762.433 ms
0.01.686.947 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.264.677 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.827.984 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.830.842 I llama_perf_context_print:        load time =     650.15 ms
0.03.830.845 I llama_perf_context_print: prompt eval time =    1786.13 ms /  8192 tokens (    0.22 ms per token,  4586.45 tokens per second)
0.03.830.846 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.830.847 I llama_perf_context_print:       total time =    2906.84 ms /  8193 tokens

real	0m4.137s
user	0m4.081s
sys	0m1.028s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 5550 (ca69f3298) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.265.034 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.877 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.281.905 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.915 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.917 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.918 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.919 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.920 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.924 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.925 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.927 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.928 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.929 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.929 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.930 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.938 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.939 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.939 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.900 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.647 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.769 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.779 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.780 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.780 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.781 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.782 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.297.785 I llama_model_loader: - type  f32:  258 tensors
0.00.297.786 I llama_model_loader: - type q5_1:  129 tensors
0.00.297.786 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.789 I print_info: file format = GGUF V3 (latest)
0.00.297.790 I print_info: file type   = Q5_1
0.00.297.792 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.347.164 I load: special tokens cache size = 25
0.00.369.133 I load: token to piece cache size = 0.2984 MB
0.00.369.154 I print_info: arch             = gptneox
0.00.369.155 I print_info: vocab_only       = 0
0.00.369.155 I print_info: n_ctx_train      = 2048
0.00.369.156 I print_info: n_embd           = 2560
0.00.369.156 I print_info: n_layer          = 32
0.00.369.177 I print_info: n_head           = 32
0.00.369.183 I print_info: n_head_kv        = 32
0.00.369.185 I print_info: n_rot            = 20
0.00.369.185 I print_info: n_swa            = 0
0.00.369.187 I print_info: is_swa_any       = 0
0.00.369.188 I print_info: n_embd_head_k    = 80
0.00.369.188 I print_info: n_embd_head_v    = 80
0.00.369.190 I print_info: n_gqa            = 1
0.00.369.192 I print_info: n_embd_k_gqa     = 2560
0.00.369.193 I print_info: n_embd_v_gqa     = 2560
0.00.369.195 I print_info: f_norm_eps       = 1.0e-05
0.00.369.196 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.197 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.197 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.198 I print_info: f_logit_scale    = 0.0e+00
0.00.369.198 I print_info: f_attn_scale     = 0.0e+00
0.00.369.199 I print_info: n_ff             = 10240
0.00.369.200 I print_info: n_expert         = 0
0.00.369.200 I print_info: n_expert_used    = 0
0.00.369.201 I print_info: causal attn      = 1
0.00.369.202 I print_info: pooling type     = 0
0.00.369.202 I print_info: rope type        = 2
0.00.369.203 I print_info: rope scaling     = linear
0.00.369.208 I print_info: freq_base_train  = 10000.0
0.00.369.208 I print_info: freq_scale_train = 1
0.00.369.209 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.209 I print_info: rope_finetuned   = unknown
0.00.369.210 I print_info: ssm_d_conv       = 0
0.00.369.210 I print_info: ssm_d_inner      = 0
0.00.369.211 I print_info: ssm_d_state      = 0
0.00.369.211 I print_info: ssm_dt_rank      = 0
0.00.369.211 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.212 I print_info: model type       = 2.8B
0.00.369.213 I print_info: model params     = 2.78 B
0.00.369.215 I print_info: general.name     = 2.8B
0.00.369.219 I print_info: vocab type       = BPE
0.00.369.220 I print_info: n_vocab          = 50304
0.00.369.221 I print_info: n_merges         = 50009
0.00.369.222 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.222 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.223 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.223 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.224 I print_info: LF token         = 187 'Ċ'
0.00.369.224 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.225 I print_info: max token length = 1024
0.00.369.226 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.502.230 I load_tensors: offloading 32 repeating layers to GPU
0.00.502.242 I load_tensors: offloading output layer to GPU
0.00.502.243 I load_tensors: offloaded 33/33 layers to GPU
0.00.502.254 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.502.256 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.879.899 I llama_context: constructing llama_context
0.00.879.905 I llama_context: n_seq_max     = 1
0.00.879.906 I llama_context: n_ctx         = 2048
0.00.879.907 I llama_context: n_ctx_per_seq = 2048
0.00.879.907 I llama_context: n_batch       = 2048
0.00.879.908 I llama_context: n_ubatch      = 512
0.00.879.908 I llama_context: causal_attn   = 1
0.00.879.909 I llama_context: flash_attn    = 0
0.00.879.915 I llama_context: freq_base     = 10000.0
0.00.879.915 I llama_context: freq_scale    = 1
0.00.881.284 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.881.592 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.882.431 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.899.408 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.899.415 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.899.416 I llama_context: graph nodes  = 1415
0.00.899.416 I llama_context: graph splits = 2
0.00.899.433 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.899.878 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.899.881 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.970.383 I main: llama threadpool init, n_threads = 1
0.00.970.402 I 
0.00.970.492 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.970.498 I 
0.00.970.628 I sampler seed: 1234
0.00.970.643 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.970.647 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.970.648 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.970.648 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.771.371 I llama_perf_sampler_print:    sampling time =      11.50 ms /   263 runs   (    0.04 ms per token, 22863.60 tokens per second)
0.02.771.375 I llama_perf_context_print:        load time =     703.61 ms
0.02.771.377 I llama_perf_context_print: prompt eval time =       9.90 ms /     7 tokens (    1.41 ms per token,   707.36 tokens per second)
0.02.771.379 I llama_perf_context_print:        eval time =    1754.89 ms /   255 runs   (    6.88 ms per token,   145.31 tokens per second)
0.02.771.380 I llama_perf_context_print:       total time =    1802.72 ms /   262 tokens

real	0m3.071s
user	0m2.321s
sys	0m0.753s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.198 I build: 5550 (ca69f3298) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.544 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.699 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.289.728 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.737 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.742 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.743 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.744 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.745 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.749 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.750 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.751 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.751 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.752 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.753 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.755 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.770 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.772 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.773 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.819 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.718 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.665 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.674 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.675 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.675 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.676 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.677 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.305.680 I llama_model_loader: - type  f32:  258 tensors
0.00.305.680 I llama_model_loader: - type q5_1:  129 tensors
0.00.305.681 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.684 I print_info: file format = GGUF V3 (latest)
0.00.305.685 I print_info: file type   = Q5_1
0.00.305.687 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.358.507 I load: special tokens cache size = 25
0.00.380.661 I load: token to piece cache size = 0.2984 MB
0.00.380.682 I print_info: arch             = gptneox
0.00.380.683 I print_info: vocab_only       = 0
0.00.380.683 I print_info: n_ctx_train      = 2048
0.00.380.684 I print_info: n_embd           = 2560
0.00.380.684 I print_info: n_layer          = 32
0.00.380.704 I print_info: n_head           = 32
0.00.380.707 I print_info: n_head_kv        = 32
0.00.380.707 I print_info: n_rot            = 20
0.00.380.709 I print_info: n_swa            = 0
0.00.380.710 I print_info: is_swa_any       = 0
0.00.380.711 I print_info: n_embd_head_k    = 80
0.00.380.711 I print_info: n_embd_head_v    = 80
0.00.380.713 I print_info: n_gqa            = 1
0.00.380.715 I print_info: n_embd_k_gqa     = 2560
0.00.380.717 I print_info: n_embd_v_gqa     = 2560
0.00.380.719 I print_info: f_norm_eps       = 1.0e-05
0.00.380.720 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.720 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.721 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.721 I print_info: f_logit_scale    = 0.0e+00
0.00.380.722 I print_info: f_attn_scale     = 0.0e+00
0.00.380.724 I print_info: n_ff             = 10240
0.00.380.724 I print_info: n_expert         = 0
0.00.380.724 I print_info: n_expert_used    = 0
0.00.380.725 I print_info: causal attn      = 1
0.00.380.729 I print_info: pooling type     = 0
0.00.380.730 I print_info: rope type        = 2
0.00.380.730 I print_info: rope scaling     = linear
0.00.380.732 I print_info: freq_base_train  = 10000.0
0.00.380.733 I print_info: freq_scale_train = 1
0.00.380.733 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.734 I print_info: rope_finetuned   = unknown
0.00.380.734 I print_info: ssm_d_conv       = 0
0.00.380.735 I print_info: ssm_d_inner      = 0
0.00.380.735 I print_info: ssm_d_state      = 0
0.00.380.735 I print_info: ssm_dt_rank      = 0
0.00.380.735 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.736 I print_info: model type       = 2.8B
0.00.380.737 I print_info: model params     = 2.78 B
0.00.380.738 I print_info: general.name     = 2.8B
0.00.380.741 I print_info: vocab type       = BPE
0.00.380.742 I print_info: n_vocab          = 50304
0.00.380.742 I print_info: n_merges         = 50009
0.00.380.743 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.744 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.744 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.745 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.745 I print_info: LF token         = 187 'Ċ'
0.00.380.746 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.746 I print_info: max token length = 1024
0.00.380.748 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.512.627 I load_tensors: offloading 32 repeating layers to GPU
0.00.512.637 I load_tensors: offloading output layer to GPU
0.00.512.638 I load_tensors: offloaded 33/33 layers to GPU
0.00.512.647 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.512.649 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.853.349 I llama_context: constructing llama_context
0.00.853.356 I llama_context: n_seq_max     = 1
0.00.853.356 I llama_context: n_ctx         = 2048
0.00.853.357 I llama_context: n_ctx_per_seq = 2048
0.00.853.357 I llama_context: n_batch       = 512
0.00.853.358 I llama_context: n_ubatch      = 512
0.00.853.359 I llama_context: causal_attn   = 1
0.00.853.359 I llama_context: flash_attn    = 0
0.00.853.365 I llama_context: freq_base     = 10000.0
0.00.853.366 I llama_context: freq_scale    = 1
0.00.854.714 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.855.063 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.855.900 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.873.614 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.873.620 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.873.621 I llama_context: graph nodes  = 1415
0.00.873.622 I llama_context: graph splits = 2
0.00.873.631 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.873.631 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.943.252 I 
0.00.943.356 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.943.378 I perplexity: tokenizing the input ..
0.01.717.102 I perplexity: tokenization took 773.719 ms
0.01.717.471 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.293.880 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.860.273 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.863.116 I llama_perf_context_print:        load time =     669.68 ms
0.03.863.119 I llama_perf_context_print: prompt eval time =    1790.53 ms /  8192 tokens (    0.22 ms per token,  4575.19 tokens per second)
0.03.863.120 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.863.121 I llama_perf_context_print:       total time =    2919.88 ms /  8193 tokens

real	0m4.167s
user	0m4.097s
sys	0m1.043s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 5550 (ca69f3298) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.287.420 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.632 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.303.659 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.668 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.670 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.671 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.672 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.673 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.678 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.679 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.680 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.680 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.682 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.683 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.684 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.699 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.700 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.700 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.572 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.227 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.130 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.139 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.140 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.141 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.142 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.143 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.322.146 I llama_model_loader: - type  f32:  258 tensors
0.00.322.147 I llama_model_loader: - type q2_K:   65 tensors
0.00.322.147 I llama_model_loader: - type q3_K:   64 tensors
0.00.322.148 I llama_model_loader: - type q6_K:    1 tensors
0.00.322.152 I print_info: file format = GGUF V3 (latest)
0.00.322.152 I print_info: file type   = Q2_K - Medium
0.00.322.155 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.371.407 I load: special tokens cache size = 25
0.00.393.399 I load: token to piece cache size = 0.2984 MB
0.00.393.422 I print_info: arch             = gptneox
0.00.393.423 I print_info: vocab_only       = 0
0.00.393.424 I print_info: n_ctx_train      = 2048
0.00.393.424 I print_info: n_embd           = 2560
0.00.393.425 I print_info: n_layer          = 32
0.00.393.446 I print_info: n_head           = 32
0.00.393.448 I print_info: n_head_kv        = 32
0.00.393.449 I print_info: n_rot            = 20
0.00.393.449 I print_info: n_swa            = 0
0.00.393.451 I print_info: is_swa_any       = 0
0.00.393.451 I print_info: n_embd_head_k    = 80
0.00.393.451 I print_info: n_embd_head_v    = 80
0.00.393.453 I print_info: n_gqa            = 1
0.00.393.455 I print_info: n_embd_k_gqa     = 2560
0.00.393.457 I print_info: n_embd_v_gqa     = 2560
0.00.393.460 I print_info: f_norm_eps       = 1.0e-05
0.00.393.461 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.393.461 I print_info: f_clamp_kqv      = 0.0e+00
0.00.393.462 I print_info: f_max_alibi_bias = 0.0e+00
0.00.393.462 I print_info: f_logit_scale    = 0.0e+00
0.00.393.463 I print_info: f_attn_scale     = 0.0e+00
0.00.393.465 I print_info: n_ff             = 10240
0.00.393.465 I print_info: n_expert         = 0
0.00.393.465 I print_info: n_expert_used    = 0
0.00.393.466 I print_info: causal attn      = 1
0.00.393.466 I print_info: pooling type     = 0
0.00.393.467 I print_info: rope type        = 2
0.00.393.468 I print_info: rope scaling     = linear
0.00.393.469 I print_info: freq_base_train  = 10000.0
0.00.393.470 I print_info: freq_scale_train = 1
0.00.393.471 I print_info: n_ctx_orig_yarn  = 2048
0.00.393.472 I print_info: rope_finetuned   = unknown
0.00.393.472 I print_info: ssm_d_conv       = 0
0.00.393.472 I print_info: ssm_d_inner      = 0
0.00.393.473 I print_info: ssm_d_state      = 0
0.00.393.473 I print_info: ssm_dt_rank      = 0
0.00.393.474 I print_info: ssm_dt_b_c_rms   = 0
0.00.393.476 I print_info: model type       = 2.8B
0.00.393.477 I print_info: model params     = 2.78 B
0.00.393.477 I print_info: general.name     = 2.8B
0.00.393.480 I print_info: vocab type       = BPE
0.00.393.481 I print_info: n_vocab          = 50304
0.00.393.482 I print_info: n_merges         = 50009
0.00.393.483 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.393.483 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.393.484 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.393.484 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.393.485 I print_info: LF token         = 187 'Ċ'
0.00.393.486 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.393.487 I print_info: max token length = 1024
0.00.393.494 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.537 I load_tensors: offloading 32 repeating layers to GPU
0.00.463.547 I load_tensors: offloading output layer to GPU
0.00.463.548 I load_tensors: offloaded 33/33 layers to GPU
0.00.463.556 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.463.557 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.668.205 I llama_context: constructing llama_context
0.00.668.212 I llama_context: n_seq_max     = 1
0.00.668.212 I llama_context: n_ctx         = 2048
0.00.668.213 I llama_context: n_ctx_per_seq = 2048
0.00.668.213 I llama_context: n_batch       = 2048
0.00.668.214 I llama_context: n_ubatch      = 512
0.00.668.214 I llama_context: causal_attn   = 1
0.00.668.215 I llama_context: flash_attn    = 0
0.00.668.221 I llama_context: freq_base     = 10000.0
0.00.668.222 I llama_context: freq_scale    = 1
0.00.669.616 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.669.937 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.670.771 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.688.176 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.688.183 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.688.184 I llama_context: graph nodes  = 1415
0.00.688.184 I llama_context: graph splits = 2
0.00.688.200 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.688.644 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.688.648 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.761.250 I main: llama threadpool init, n_threads = 1
0.00.761.268 I 
0.00.761.355 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.761.361 I 
0.00.761.489 I sampler seed: 1234
0.00.761.505 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.761.509 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.761.510 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.761.510 I 
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



0.02.681.654 I llama_perf_sampler_print:    sampling time =      10.43 ms /   263 runs   (    0.04 ms per token, 25208.47 tokens per second)
0.02.681.661 I llama_perf_context_print:        load time =     472.06 ms
0.02.681.663 I llama_perf_context_print: prompt eval time =      14.51 ms /     7 tokens (    2.07 ms per token,   482.29 tokens per second)
0.02.681.665 I llama_perf_context_print:        eval time =    1870.99 ms /   255 runs   (    7.34 ms per token,   136.29 tokens per second)
0.02.681.667 I llama_perf_context_print:       total time =    1922.17 ms /   262 tokens

real	0m2.967s
user	0m2.298s
sys	0m0.670s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.249 I build: 5550 (ca69f3298) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.878 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.226 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.287.253 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.263 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.267 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.269 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.269 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.270 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.274 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.275 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.276 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.277 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.278 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.279 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.280 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.288 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.288 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.289 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.157 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.917 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.763 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.772 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.773 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.773 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.774 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.775 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.302.778 I llama_model_loader: - type  f32:  258 tensors
0.00.302.778 I llama_model_loader: - type q2_K:   65 tensors
0.00.302.779 I llama_model_loader: - type q3_K:   64 tensors
0.00.302.780 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.782 I print_info: file format = GGUF V3 (latest)
0.00.302.783 I print_info: file type   = Q2_K - Medium
0.00.302.785 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.352.455 I load: special tokens cache size = 25
0.00.374.569 I load: token to piece cache size = 0.2984 MB
0.00.374.590 I print_info: arch             = gptneox
0.00.374.593 I print_info: vocab_only       = 0
0.00.374.595 I print_info: n_ctx_train      = 2048
0.00.374.595 I print_info: n_embd           = 2560
0.00.374.595 I print_info: n_layer          = 32
0.00.374.613 I print_info: n_head           = 32
0.00.374.616 I print_info: n_head_kv        = 32
0.00.374.616 I print_info: n_rot            = 20
0.00.374.616 I print_info: n_swa            = 0
0.00.374.618 I print_info: is_swa_any       = 0
0.00.374.619 I print_info: n_embd_head_k    = 80
0.00.374.619 I print_info: n_embd_head_v    = 80
0.00.374.621 I print_info: n_gqa            = 1
0.00.374.623 I print_info: n_embd_k_gqa     = 2560
0.00.374.625 I print_info: n_embd_v_gqa     = 2560
0.00.374.626 I print_info: f_norm_eps       = 1.0e-05
0.00.374.627 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.628 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.628 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.629 I print_info: f_logit_scale    = 0.0e+00
0.00.374.630 I print_info: f_attn_scale     = 0.0e+00
0.00.374.631 I print_info: n_ff             = 10240
0.00.374.631 I print_info: n_expert         = 0
0.00.374.632 I print_info: n_expert_used    = 0
0.00.374.633 I print_info: causal attn      = 1
0.00.374.634 I print_info: pooling type     = 0
0.00.374.635 I print_info: rope type        = 2
0.00.374.635 I print_info: rope scaling     = linear
0.00.374.637 I print_info: freq_base_train  = 10000.0
0.00.374.638 I print_info: freq_scale_train = 1
0.00.374.638 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.639 I print_info: rope_finetuned   = unknown
0.00.374.639 I print_info: ssm_d_conv       = 0
0.00.374.639 I print_info: ssm_d_inner      = 0
0.00.374.640 I print_info: ssm_d_state      = 0
0.00.374.640 I print_info: ssm_dt_rank      = 0
0.00.374.640 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.642 I print_info: model type       = 2.8B
0.00.374.642 I print_info: model params     = 2.78 B
0.00.374.643 I print_info: general.name     = 2.8B
0.00.374.645 I print_info: vocab type       = BPE
0.00.374.646 I print_info: n_vocab          = 50304
0.00.374.647 I print_info: n_merges         = 50009
0.00.374.648 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.649 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.649 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.650 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.650 I print_info: LF token         = 187 'Ċ'
0.00.374.652 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.652 I print_info: max token length = 1024
0.00.374.654 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.445.773 I load_tensors: offloading 32 repeating layers to GPU
0.00.445.785 I load_tensors: offloading output layer to GPU
0.00.445.785 I load_tensors: offloaded 33/33 layers to GPU
0.00.445.794 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.445.796 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.642.313 I llama_context: constructing llama_context
0.00.642.321 I llama_context: n_seq_max     = 1
0.00.642.321 I llama_context: n_ctx         = 2048
0.00.642.322 I llama_context: n_ctx_per_seq = 2048
0.00.642.322 I llama_context: n_batch       = 512
0.00.642.323 I llama_context: n_ubatch      = 512
0.00.642.323 I llama_context: causal_attn   = 1
0.00.642.324 I llama_context: flash_attn    = 0
0.00.642.330 I llama_context: freq_base     = 10000.0
0.00.642.331 I llama_context: freq_scale    = 1
0.00.643.707 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.644.067 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.644.903 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.661.872 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.661.879 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.661.880 I llama_context: graph nodes  = 1415
0.00.661.880 I llama_context: graph splits = 2
0.00.661.888 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.661.889 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.732.776 I 
0.00.732.881 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.732.895 I perplexity: tokenizing the input ..
0.01.478.082 I perplexity: tokenization took 745.175 ms
0.01.478.397 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.081.482 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.716.325 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.719.311 I llama_perf_context_print:        load time =     461.86 ms
0.03.719.313 I llama_perf_context_print: prompt eval time =    1889.32 ms /  8192 tokens (    0.23 ms per token,  4335.95 tokens per second)
0.03.719.315 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.719.316 I llama_perf_context_print:       total time =    2986.55 ms /  8193 tokens

real	0m4.019s
user	0m4.130s
sys	0m0.876s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5550 (ca69f3298) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.261.926 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.107 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.278.133 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.143 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.148 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.149 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.149 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.150 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.154 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.154 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.155 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.156 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.157 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.158 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.159 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.167 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.168 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.169 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.086 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.165 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.033 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.042 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.042 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.043 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.044 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.045 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.295.047 I llama_model_loader: - type  f32:  258 tensors
0.00.295.048 I llama_model_loader: - type q3_K:   33 tensors
0.00.295.049 I llama_model_loader: - type q4_K:   94 tensors
0.00.295.049 I llama_model_loader: - type q5_K:    2 tensors
0.00.295.050 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.053 I print_info: file format = GGUF V3 (latest)
0.00.295.053 I print_info: file type   = Q3_K - Medium
0.00.295.056 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.344.033 I load: special tokens cache size = 25
0.00.366.342 I load: token to piece cache size = 0.2984 MB
0.00.366.363 I print_info: arch             = gptneox
0.00.366.364 I print_info: vocab_only       = 0
0.00.366.367 I print_info: n_ctx_train      = 2048
0.00.366.368 I print_info: n_embd           = 2560
0.00.366.369 I print_info: n_layer          = 32
0.00.366.381 I print_info: n_head           = 32
0.00.366.387 I print_info: n_head_kv        = 32
0.00.366.388 I print_info: n_rot            = 20
0.00.366.388 I print_info: n_swa            = 0
0.00.366.390 I print_info: is_swa_any       = 0
0.00.366.390 I print_info: n_embd_head_k    = 80
0.00.366.391 I print_info: n_embd_head_v    = 80
0.00.366.393 I print_info: n_gqa            = 1
0.00.366.395 I print_info: n_embd_k_gqa     = 2560
0.00.366.397 I print_info: n_embd_v_gqa     = 2560
0.00.366.399 I print_info: f_norm_eps       = 1.0e-05
0.00.366.399 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.400 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.401 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.402 I print_info: f_logit_scale    = 0.0e+00
0.00.366.403 I print_info: f_attn_scale     = 0.0e+00
0.00.366.404 I print_info: n_ff             = 10240
0.00.366.404 I print_info: n_expert         = 0
0.00.366.405 I print_info: n_expert_used    = 0
0.00.366.405 I print_info: causal attn      = 1
0.00.366.406 I print_info: pooling type     = 0
0.00.366.406 I print_info: rope type        = 2
0.00.366.406 I print_info: rope scaling     = linear
0.00.366.408 I print_info: freq_base_train  = 10000.0
0.00.366.409 I print_info: freq_scale_train = 1
0.00.366.409 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.409 I print_info: rope_finetuned   = unknown
0.00.366.410 I print_info: ssm_d_conv       = 0
0.00.366.410 I print_info: ssm_d_inner      = 0
0.00.366.411 I print_info: ssm_d_state      = 0
0.00.366.411 I print_info: ssm_dt_rank      = 0
0.00.366.412 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.413 I print_info: model type       = 2.8B
0.00.366.414 I print_info: model params     = 2.78 B
0.00.366.414 I print_info: general.name     = 2.8B
0.00.366.417 I print_info: vocab type       = BPE
0.00.366.419 I print_info: n_vocab          = 50304
0.00.366.419 I print_info: n_merges         = 50009
0.00.366.420 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.420 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.422 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.422 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.423 I print_info: LF token         = 187 'Ċ'
0.00.366.423 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.424 I print_info: max token length = 1024
0.00.366.426 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.459.883 I load_tensors: offloading 32 repeating layers to GPU
0.00.459.891 I load_tensors: offloading output layer to GPU
0.00.459.892 I load_tensors: offloaded 33/33 layers to GPU
0.00.459.900 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.459.902 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.730.478 I llama_context: constructing llama_context
0.00.730.484 I llama_context: n_seq_max     = 1
0.00.730.485 I llama_context: n_ctx         = 2048
0.00.730.486 I llama_context: n_ctx_per_seq = 2048
0.00.730.486 I llama_context: n_batch       = 2048
0.00.730.487 I llama_context: n_ubatch      = 512
0.00.730.487 I llama_context: causal_attn   = 1
0.00.730.488 I llama_context: flash_attn    = 0
0.00.730.494 I llama_context: freq_base     = 10000.0
0.00.730.495 I llama_context: freq_scale    = 1
0.00.731.850 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.732.269 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.733.107 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.749.939 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.749.945 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.749.946 I llama_context: graph nodes  = 1415
0.00.749.947 I llama_context: graph splits = 2
0.00.749.963 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.750.407 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.750.410 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.822.819 I main: llama threadpool init, n_threads = 1
0.00.822.851 I 
0.00.822.939 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.822.945 I 
0.00.823.071 I sampler seed: 1234
0.00.823.087 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.823.091 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.823.091 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.823.092 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.740.073 I llama_perf_sampler_print:    sampling time =      10.94 ms /   263 runs   (    0.04 ms per token, 24031.43 tokens per second)
0.02.740.078 I llama_perf_context_print:        load time =     559.14 ms
0.02.740.080 I llama_perf_context_print: prompt eval time =      13.05 ms /     7 tokens (    1.86 ms per token,   536.44 tokens per second)
0.02.740.082 I llama_perf_context_print:        eval time =    1868.94 ms /   255 runs   (    7.33 ms per token,   136.44 tokens per second)
0.02.740.083 I llama_perf_context_print:       total time =    1919.00 ms /   262 tokens

real	0m3.031s
user	0m2.342s
sys	0m0.691s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.202 I build: 5550 (ca69f3298) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.129 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.272 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.287.298 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.316 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.321 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.322 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.323 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.324 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.328 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.329 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.330 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.331 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.332 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.333 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.335 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.343 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.344 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.345 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.199 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.954 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.855 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.862 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.863 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.864 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.865 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.866 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.302.869 I llama_model_loader: - type  f32:  258 tensors
0.00.302.870 I llama_model_loader: - type q3_K:   33 tensors
0.00.302.870 I llama_model_loader: - type q4_K:   94 tensors
0.00.302.871 I llama_model_loader: - type q5_K:    2 tensors
0.00.302.872 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.875 I print_info: file format = GGUF V3 (latest)
0.00.302.876 I print_info: file type   = Q3_K - Medium
0.00.302.878 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.352.446 I load: special tokens cache size = 25
0.00.374.971 I load: token to piece cache size = 0.2984 MB
0.00.374.991 I print_info: arch             = gptneox
0.00.374.991 I print_info: vocab_only       = 0
0.00.374.992 I print_info: n_ctx_train      = 2048
0.00.374.992 I print_info: n_embd           = 2560
0.00.374.993 I print_info: n_layer          = 32
0.00.375.010 I print_info: n_head           = 32
0.00.375.012 I print_info: n_head_kv        = 32
0.00.375.013 I print_info: n_rot            = 20
0.00.375.013 I print_info: n_swa            = 0
0.00.375.015 I print_info: is_swa_any       = 0
0.00.375.015 I print_info: n_embd_head_k    = 80
0.00.375.016 I print_info: n_embd_head_v    = 80
0.00.375.018 I print_info: n_gqa            = 1
0.00.375.020 I print_info: n_embd_k_gqa     = 2560
0.00.375.021 I print_info: n_embd_v_gqa     = 2560
0.00.375.023 I print_info: f_norm_eps       = 1.0e-05
0.00.375.025 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.025 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.026 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.026 I print_info: f_logit_scale    = 0.0e+00
0.00.375.027 I print_info: f_attn_scale     = 0.0e+00
0.00.375.028 I print_info: n_ff             = 10240
0.00.375.029 I print_info: n_expert         = 0
0.00.375.030 I print_info: n_expert_used    = 0
0.00.375.030 I print_info: causal attn      = 1
0.00.375.033 I print_info: pooling type     = 0
0.00.375.034 I print_info: rope type        = 2
0.00.375.034 I print_info: rope scaling     = linear
0.00.375.036 I print_info: freq_base_train  = 10000.0
0.00.375.037 I print_info: freq_scale_train = 1
0.00.375.037 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.038 I print_info: rope_finetuned   = unknown
0.00.375.038 I print_info: ssm_d_conv       = 0
0.00.375.038 I print_info: ssm_d_inner      = 0
0.00.375.039 I print_info: ssm_d_state      = 0
0.00.375.039 I print_info: ssm_dt_rank      = 0
0.00.375.040 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.040 I print_info: model type       = 2.8B
0.00.375.041 I print_info: model params     = 2.78 B
0.00.375.042 I print_info: general.name     = 2.8B
0.00.375.046 I print_info: vocab type       = BPE
0.00.375.047 I print_info: n_vocab          = 50304
0.00.375.048 I print_info: n_merges         = 50009
0.00.375.049 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.050 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.051 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.052 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.053 I print_info: LF token         = 187 'Ċ'
0.00.375.054 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.055 I print_info: max token length = 1024
0.00.375.056 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.512 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.523 I load_tensors: offloading output layer to GPU
0.00.468.524 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.534 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.468.535 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.719.344 I llama_context: constructing llama_context
0.00.719.351 I llama_context: n_seq_max     = 1
0.00.719.352 I llama_context: n_ctx         = 2048
0.00.719.352 I llama_context: n_ctx_per_seq = 2048
0.00.719.353 I llama_context: n_batch       = 512
0.00.719.353 I llama_context: n_ubatch      = 512
0.00.719.354 I llama_context: causal_attn   = 1
0.00.719.355 I llama_context: flash_attn    = 0
0.00.719.361 I llama_context: freq_base     = 10000.0
0.00.719.362 I llama_context: freq_scale    = 1
0.00.720.709 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.721.038 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.721.872 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.739.398 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.739.405 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.739.406 I llama_context: graph nodes  = 1415
0.00.739.407 I llama_context: graph splits = 2
0.00.739.414 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.739.415 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.810.649 I 
0.00.810.747 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.810.761 I perplexity: tokenizing the input ..
0.01.553.534 I perplexity: tokenization took 742.761 ms
0.01.553.850 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.182.020 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.861.183 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.864.058 I llama_perf_context_print:        load time =     539.49 ms
0.03.864.060 I llama_perf_context_print: prompt eval time =    1945.79 ms /  8192 tokens (    0.24 ms per token,  4210.12 tokens per second)
0.03.864.062 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.864.063 I llama_perf_context_print:       total time =    3053.42 ms /  8193 tokens

real	0m4.172s
user	0m4.176s
sys	0m0.960s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 5550 (ca69f3298) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.259.829 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.118 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.276.147 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.157 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.158 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.160 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.161 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.162 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.166 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.167 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.168 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.169 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.170 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.171 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.172 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.187 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.188 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.189 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.131 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.878 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.749 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.759 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.760 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.761 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.762 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.763 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.291.765 I llama_model_loader: - type  f32:  258 tensors
0.00.291.766 I llama_model_loader: - type q4_K:   81 tensors
0.00.291.767 I llama_model_loader: - type q5_K:   32 tensors
0.00.291.767 I llama_model_loader: - type q6_K:   17 tensors
0.00.291.770 I print_info: file format = GGUF V3 (latest)
0.00.291.771 I print_info: file type   = Q4_K - Medium
0.00.291.774 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.342.058 I load: special tokens cache size = 25
0.00.364.449 I load: token to piece cache size = 0.2984 MB
0.00.364.480 I print_info: arch             = gptneox
0.00.364.480 I print_info: vocab_only       = 0
0.00.364.481 I print_info: n_ctx_train      = 2048
0.00.364.482 I print_info: n_embd           = 2560
0.00.364.482 I print_info: n_layer          = 32
0.00.364.499 I print_info: n_head           = 32
0.00.364.502 I print_info: n_head_kv        = 32
0.00.364.503 I print_info: n_rot            = 20
0.00.364.503 I print_info: n_swa            = 0
0.00.364.505 I print_info: is_swa_any       = 0
0.00.364.506 I print_info: n_embd_head_k    = 80
0.00.364.506 I print_info: n_embd_head_v    = 80
0.00.364.509 I print_info: n_gqa            = 1
0.00.364.511 I print_info: n_embd_k_gqa     = 2560
0.00.364.512 I print_info: n_embd_v_gqa     = 2560
0.00.364.514 I print_info: f_norm_eps       = 1.0e-05
0.00.364.516 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.516 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.517 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.517 I print_info: f_logit_scale    = 0.0e+00
0.00.364.521 I print_info: f_attn_scale     = 0.0e+00
0.00.364.523 I print_info: n_ff             = 10240
0.00.364.524 I print_info: n_expert         = 0
0.00.364.524 I print_info: n_expert_used    = 0
0.00.364.525 I print_info: causal attn      = 1
0.00.364.525 I print_info: pooling type     = 0
0.00.364.526 I print_info: rope type        = 2
0.00.364.526 I print_info: rope scaling     = linear
0.00.364.528 I print_info: freq_base_train  = 10000.0
0.00.364.529 I print_info: freq_scale_train = 1
0.00.364.530 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.530 I print_info: rope_finetuned   = unknown
0.00.364.534 I print_info: ssm_d_conv       = 0
0.00.364.535 I print_info: ssm_d_inner      = 0
0.00.364.535 I print_info: ssm_d_state      = 0
0.00.364.535 I print_info: ssm_dt_rank      = 0
0.00.364.536 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.537 I print_info: model type       = 2.8B
0.00.364.538 I print_info: model params     = 2.78 B
0.00.364.538 I print_info: general.name     = 2.8B
0.00.364.542 I print_info: vocab type       = BPE
0.00.364.543 I print_info: n_vocab          = 50304
0.00.364.544 I print_info: n_merges         = 50009
0.00.364.545 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.545 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.546 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.546 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.547 I print_info: LF token         = 187 'Ċ'
0.00.364.548 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.550 I print_info: max token length = 1024
0.00.364.552 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.172 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.183 I load_tensors: offloading output layer to GPU
0.00.478.183 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.194 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.478.195 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.807.707 I llama_context: constructing llama_context
0.00.807.715 I llama_context: n_seq_max     = 1
0.00.807.716 I llama_context: n_ctx         = 2048
0.00.807.716 I llama_context: n_ctx_per_seq = 2048
0.00.807.717 I llama_context: n_batch       = 2048
0.00.807.717 I llama_context: n_ubatch      = 512
0.00.807.718 I llama_context: causal_attn   = 1
0.00.807.719 I llama_context: flash_attn    = 0
0.00.807.725 I llama_context: freq_base     = 10000.0
0.00.807.726 I llama_context: freq_scale    = 1
0.00.809.081 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.809.405 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.810.244 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.827.100 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.827.108 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.827.109 I llama_context: graph nodes  = 1415
0.00.827.109 I llama_context: graph splits = 2
0.00.827.125 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.827.569 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.827.573 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.899.319 I main: llama threadpool init, n_threads = 1
0.00.899.338 I 
0.00.899.425 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.899.431 I 
0.00.899.547 I sampler seed: 1234
0.00.899.563 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.899.568 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.899.570 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.899.570 I 
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

0.02.693.665 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23381.93 tokens per second)
0.02.693.669 I llama_perf_context_print:        load time =     637.73 ms
0.02.693.672 I llama_perf_context_print: prompt eval time =      12.71 ms /     7 tokens (    1.82 ms per token,   550.70 tokens per second)
0.02.693.674 I llama_perf_context_print:        eval time =    1746.03 ms /   255 runs   (    6.85 ms per token,   146.05 tokens per second)
0.02.693.675 I llama_perf_context_print:       total time =    1796.10 ms /   262 tokens

real	0m2.989s
user	0m2.260s
sys	0m0.732s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.676 I build: 5550 (ca69f3298) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.844 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.475 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.284.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.521 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.527 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.528 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.529 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.530 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.535 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.537 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.538 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.539 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.540 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.541 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.542 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.550 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.551 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.552 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.377 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.547 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.387 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.395 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.396 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.397 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.398 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.399 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.301.401 I llama_model_loader: - type  f32:  258 tensors
0.00.301.402 I llama_model_loader: - type q4_K:   81 tensors
0.00.301.403 I llama_model_loader: - type q5_K:   32 tensors
0.00.301.403 I llama_model_loader: - type q6_K:   17 tensors
0.00.301.406 I print_info: file format = GGUF V3 (latest)
0.00.301.406 I print_info: file type   = Q4_K - Medium
0.00.301.410 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.351.089 I load: special tokens cache size = 25
0.00.373.098 I load: token to piece cache size = 0.2984 MB
0.00.373.118 I print_info: arch             = gptneox
0.00.373.119 I print_info: vocab_only       = 0
0.00.373.120 I print_info: n_ctx_train      = 2048
0.00.373.120 I print_info: n_embd           = 2560
0.00.373.121 I print_info: n_layer          = 32
0.00.373.138 I print_info: n_head           = 32
0.00.373.140 I print_info: n_head_kv        = 32
0.00.373.141 I print_info: n_rot            = 20
0.00.373.141 I print_info: n_swa            = 0
0.00.373.142 I print_info: is_swa_any       = 0
0.00.373.143 I print_info: n_embd_head_k    = 80
0.00.373.144 I print_info: n_embd_head_v    = 80
0.00.373.146 I print_info: n_gqa            = 1
0.00.373.148 I print_info: n_embd_k_gqa     = 2560
0.00.373.149 I print_info: n_embd_v_gqa     = 2560
0.00.373.152 I print_info: f_norm_eps       = 1.0e-05
0.00.373.152 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.153 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.155 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.156 I print_info: f_logit_scale    = 0.0e+00
0.00.373.156 I print_info: f_attn_scale     = 0.0e+00
0.00.373.158 I print_info: n_ff             = 10240
0.00.373.158 I print_info: n_expert         = 0
0.00.373.158 I print_info: n_expert_used    = 0
0.00.373.159 I print_info: causal attn      = 1
0.00.373.159 I print_info: pooling type     = 0
0.00.373.160 I print_info: rope type        = 2
0.00.373.161 I print_info: rope scaling     = linear
0.00.373.162 I print_info: freq_base_train  = 10000.0
0.00.373.163 I print_info: freq_scale_train = 1
0.00.373.164 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.165 I print_info: rope_finetuned   = unknown
0.00.373.165 I print_info: ssm_d_conv       = 0
0.00.373.166 I print_info: ssm_d_inner      = 0
0.00.373.166 I print_info: ssm_d_state      = 0
0.00.373.167 I print_info: ssm_dt_rank      = 0
0.00.373.167 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.168 I print_info: model type       = 2.8B
0.00.373.170 I print_info: model params     = 2.78 B
0.00.373.170 I print_info: general.name     = 2.8B
0.00.373.173 I print_info: vocab type       = BPE
0.00.373.174 I print_info: n_vocab          = 50304
0.00.373.174 I print_info: n_merges         = 50009
0.00.373.175 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.175 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.176 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.176 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.177 I print_info: LF token         = 187 'Ċ'
0.00.373.181 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.181 I print_info: max token length = 1024
0.00.373.183 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.733 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.743 I load_tensors: offloading output layer to GPU
0.00.486.744 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.753 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.486.755 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.788.949 I llama_context: constructing llama_context
0.00.788.957 I llama_context: n_seq_max     = 1
0.00.788.958 I llama_context: n_ctx         = 2048
0.00.788.958 I llama_context: n_ctx_per_seq = 2048
0.00.788.959 I llama_context: n_batch       = 512
0.00.788.959 I llama_context: n_ubatch      = 512
0.00.788.960 I llama_context: causal_attn   = 1
0.00.788.960 I llama_context: flash_attn    = 0
0.00.788.966 I llama_context: freq_base     = 10000.0
0.00.788.966 I llama_context: freq_scale    = 1
0.00.790.703 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.791.030 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.791.869 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.813.273 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.813.280 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.813.281 I llama_context: graph nodes  = 1415
0.00.813.281 I llama_context: graph splits = 2
0.00.813.290 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.813.291 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.890.671 I 
0.00.890.783 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.890.798 I perplexity: tokenizing the input ..
0.01.648.340 I perplexity: tokenization took 757.53 ms
0.01.648.675 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.249.707 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.905.345 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.908.361 I llama_perf_context_print:        load time =     622.73 ms
0.03.908.363 I llama_perf_context_print: prompt eval time =    1908.48 ms /  8192 tokens (    0.23 ms per token,  4292.42 tokens per second)
0.03.908.365 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.908.366 I llama_perf_context_print:       total time =    3017.77 ms /  8193 tokens

real	0m4.211s
user	0m4.287s
sys	0m0.901s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.165 I build: 5550 (ca69f3298) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.265.659 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.907 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.281.935 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.973 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.980 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.981 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.982 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.983 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.988 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.990 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.991 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.992 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.992 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.993 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.994 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.015 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.016 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.016 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.848 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.616 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.474 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.482 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.483 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.484 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.485 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.486 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.297.488 I llama_model_loader: - type  f32:  258 tensors
0.00.297.489 I llama_model_loader: - type q5_K:   81 tensors
0.00.297.489 I llama_model_loader: - type q6_K:   49 tensors
0.00.297.492 I print_info: file format = GGUF V3 (latest)
0.00.297.494 I print_info: file type   = Q5_K - Medium
0.00.297.497 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.347.558 I load: special tokens cache size = 25
0.00.369.583 I load: token to piece cache size = 0.2984 MB
0.00.369.604 I print_info: arch             = gptneox
0.00.369.605 I print_info: vocab_only       = 0
0.00.369.606 I print_info: n_ctx_train      = 2048
0.00.369.606 I print_info: n_embd           = 2560
0.00.369.607 I print_info: n_layer          = 32
0.00.369.628 I print_info: n_head           = 32
0.00.369.634 I print_info: n_head_kv        = 32
0.00.369.634 I print_info: n_rot            = 20
0.00.369.635 I print_info: n_swa            = 0
0.00.369.636 I print_info: is_swa_any       = 0
0.00.369.637 I print_info: n_embd_head_k    = 80
0.00.369.637 I print_info: n_embd_head_v    = 80
0.00.369.639 I print_info: n_gqa            = 1
0.00.369.641 I print_info: n_embd_k_gqa     = 2560
0.00.369.643 I print_info: n_embd_v_gqa     = 2560
0.00.369.645 I print_info: f_norm_eps       = 1.0e-05
0.00.369.646 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.648 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.649 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.649 I print_info: f_logit_scale    = 0.0e+00
0.00.369.651 I print_info: f_attn_scale     = 0.0e+00
0.00.369.652 I print_info: n_ff             = 10240
0.00.369.653 I print_info: n_expert         = 0
0.00.369.653 I print_info: n_expert_used    = 0
0.00.369.654 I print_info: causal attn      = 1
0.00.369.655 I print_info: pooling type     = 0
0.00.369.655 I print_info: rope type        = 2
0.00.369.656 I print_info: rope scaling     = linear
0.00.369.657 I print_info: freq_base_train  = 10000.0
0.00.369.658 I print_info: freq_scale_train = 1
0.00.369.658 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.659 I print_info: rope_finetuned   = unknown
0.00.369.659 I print_info: ssm_d_conv       = 0
0.00.369.659 I print_info: ssm_d_inner      = 0
0.00.369.660 I print_info: ssm_d_state      = 0
0.00.369.661 I print_info: ssm_dt_rank      = 0
0.00.369.661 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.662 I print_info: model type       = 2.8B
0.00.369.663 I print_info: model params     = 2.78 B
0.00.369.663 I print_info: general.name     = 2.8B
0.00.369.666 I print_info: vocab type       = BPE
0.00.369.667 I print_info: n_vocab          = 50304
0.00.369.668 I print_info: n_merges         = 50009
0.00.369.669 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.669 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.670 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.671 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.672 I print_info: LF token         = 187 'Ċ'
0.00.369.672 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.673 I print_info: max token length = 1024
0.00.369.680 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.502.131 I load_tensors: offloading 32 repeating layers to GPU
0.00.502.140 I load_tensors: offloading output layer to GPU
0.00.502.140 I load_tensors: offloaded 33/33 layers to GPU
0.00.502.150 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.502.152 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.879.920 I llama_context: constructing llama_context
0.00.879.927 I llama_context: n_seq_max     = 1
0.00.879.928 I llama_context: n_ctx         = 2048
0.00.879.928 I llama_context: n_ctx_per_seq = 2048
0.00.879.929 I llama_context: n_batch       = 2048
0.00.879.929 I llama_context: n_ubatch      = 512
0.00.879.930 I llama_context: causal_attn   = 1
0.00.879.931 I llama_context: flash_attn    = 0
0.00.879.936 I llama_context: freq_base     = 10000.0
0.00.879.937 I llama_context: freq_scale    = 1
0.00.881.377 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.881.735 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.882.575 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.899.972 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.899.978 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.899.979 I llama_context: graph nodes  = 1415
0.00.899.979 I llama_context: graph splits = 2
0.00.899.995 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.900.439 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.900.442 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.973.571 I main: llama threadpool init, n_threads = 1
0.00.973.589 I 
0.00.973.677 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.973.682 I 
0.00.973.801 I sampler seed: 1234
0.00.973.815 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.973.821 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.973.822 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.973.822 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.887.502 I llama_perf_sampler_print:    sampling time =      11.65 ms /   263 runs   (    0.04 ms per token, 22565.42 tokens per second)
0.02.887.506 I llama_perf_context_print:        load time =     706.17 ms
0.02.887.509 I llama_perf_context_print: prompt eval time =      12.88 ms /     7 tokens (    1.84 ms per token,   543.27 tokens per second)
0.02.887.514 I llama_perf_context_print:        eval time =    1864.22 ms /   255 runs   (    7.31 ms per token,   136.79 tokens per second)
0.02.887.515 I llama_perf_context_print:       total time =    1915.67 ms /   262 tokens

real	0m3.177s
user	0m2.423s
sys	0m0.756s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.156 I build: 5550 (ca69f3298) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.683 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.696 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.284.724 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.734 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.740 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.741 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.742 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.742 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.746 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.747 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.748 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.749 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.750 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.751 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.752 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.760 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.761 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.762 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.700 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.450 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.383 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.392 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.392 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.393 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.394 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.395 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.300.398 I llama_model_loader: - type  f32:  258 tensors
0.00.300.399 I llama_model_loader: - type q5_K:   81 tensors
0.00.300.399 I llama_model_loader: - type q6_K:   49 tensors
0.00.300.402 I print_info: file format = GGUF V3 (latest)
0.00.300.403 I print_info: file type   = Q5_K - Medium
0.00.300.405 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.350.011 I load: special tokens cache size = 25
0.00.372.054 I load: token to piece cache size = 0.2984 MB
0.00.372.075 I print_info: arch             = gptneox
0.00.372.076 I print_info: vocab_only       = 0
0.00.372.077 I print_info: n_ctx_train      = 2048
0.00.372.077 I print_info: n_embd           = 2560
0.00.372.078 I print_info: n_layer          = 32
0.00.372.095 I print_info: n_head           = 32
0.00.372.097 I print_info: n_head_kv        = 32
0.00.372.098 I print_info: n_rot            = 20
0.00.372.098 I print_info: n_swa            = 0
0.00.372.099 I print_info: is_swa_any       = 0
0.00.372.100 I print_info: n_embd_head_k    = 80
0.00.372.100 I print_info: n_embd_head_v    = 80
0.00.372.102 I print_info: n_gqa            = 1
0.00.372.104 I print_info: n_embd_k_gqa     = 2560
0.00.372.106 I print_info: n_embd_v_gqa     = 2560
0.00.372.107 I print_info: f_norm_eps       = 1.0e-05
0.00.372.108 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.108 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.109 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.109 I print_info: f_logit_scale    = 0.0e+00
0.00.372.110 I print_info: f_attn_scale     = 0.0e+00
0.00.372.111 I print_info: n_ff             = 10240
0.00.372.112 I print_info: n_expert         = 0
0.00.372.112 I print_info: n_expert_used    = 0
0.00.372.113 I print_info: causal attn      = 1
0.00.372.113 I print_info: pooling type     = 0
0.00.372.115 I print_info: rope type        = 2
0.00.372.115 I print_info: rope scaling     = linear
0.00.372.116 I print_info: freq_base_train  = 10000.0
0.00.372.117 I print_info: freq_scale_train = 1
0.00.372.123 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.123 I print_info: rope_finetuned   = unknown
0.00.372.124 I print_info: ssm_d_conv       = 0
0.00.372.124 I print_info: ssm_d_inner      = 0
0.00.372.124 I print_info: ssm_d_state      = 0
0.00.372.125 I print_info: ssm_dt_rank      = 0
0.00.372.125 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.126 I print_info: model type       = 2.8B
0.00.372.127 I print_info: model params     = 2.78 B
0.00.372.128 I print_info: general.name     = 2.8B
0.00.372.130 I print_info: vocab type       = BPE
0.00.372.132 I print_info: n_vocab          = 50304
0.00.372.132 I print_info: n_merges         = 50009
0.00.372.133 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.133 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.134 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.134 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.136 I print_info: LF token         = 187 'Ċ'
0.00.372.137 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.137 I print_info: max token length = 1024
0.00.372.139 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.487 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.499 I load_tensors: offloading output layer to GPU
0.00.503.499 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.509 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.503.511 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.845.468 I llama_context: constructing llama_context
0.00.845.476 I llama_context: n_seq_max     = 1
0.00.845.476 I llama_context: n_ctx         = 2048
0.00.845.477 I llama_context: n_ctx_per_seq = 2048
0.00.845.477 I llama_context: n_batch       = 512
0.00.845.478 I llama_context: n_ubatch      = 512
0.00.845.478 I llama_context: causal_attn   = 1
0.00.845.479 I llama_context: flash_attn    = 0
0.00.845.485 I llama_context: freq_base     = 10000.0
0.00.845.486 I llama_context: freq_scale    = 1
0.00.846.850 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.847.186 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.848.021 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.864.951 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.864.958 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.864.959 I llama_context: graph nodes  = 1415
0.00.864.959 I llama_context: graph splits = 2
0.00.864.968 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.864.968 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.935.272 I 
0.00.935.398 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.935.440 I perplexity: tokenizing the input ..
0.01.689.039 I perplexity: tokenization took 753.586 ms
0.01.689.400 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.279.350 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.898.587 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.901.448 I llama_perf_context_print:        load time =     666.56 ms
0.03.901.451 I llama_perf_context_print: prompt eval time =    1856.85 ms /  8192 tokens (    0.23 ms per token,  4411.78 tokens per second)
0.03.901.452 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.901.453 I llama_perf_context_print:       total time =    2966.19 ms /  8193 tokens

real	0m4.203s
user	0m4.200s
sys	0m0.985s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 5550 (ca69f3298) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.264.142 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.332 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.280.361 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.388 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.394 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.395 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.395 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.396 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.400 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.401 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.402 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.403 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.404 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.404 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.405 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.420 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.421 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.422 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.370 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.128 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.903 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.912 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.913 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.914 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.914 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.915 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.295.918 I llama_model_loader: - type  f32:  258 tensors
0.00.295.918 I llama_model_loader: - type q6_K:  130 tensors
0.00.295.921 I print_info: file format = GGUF V3 (latest)
0.00.295.921 I print_info: file type   = Q6_K
0.00.295.924 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.345.084 I load: special tokens cache size = 25
0.00.367.164 I load: token to piece cache size = 0.2984 MB
0.00.367.207 I print_info: arch             = gptneox
0.00.367.211 I print_info: vocab_only       = 0
0.00.367.212 I print_info: n_ctx_train      = 2048
0.00.367.213 I print_info: n_embd           = 2560
0.00.367.213 I print_info: n_layer          = 32
0.00.367.235 I print_info: n_head           = 32
0.00.367.241 I print_info: n_head_kv        = 32
0.00.367.241 I print_info: n_rot            = 20
0.00.367.242 I print_info: n_swa            = 0
0.00.367.243 I print_info: is_swa_any       = 0
0.00.367.244 I print_info: n_embd_head_k    = 80
0.00.367.244 I print_info: n_embd_head_v    = 80
0.00.367.247 I print_info: n_gqa            = 1
0.00.367.249 I print_info: n_embd_k_gqa     = 2560
0.00.367.251 I print_info: n_embd_v_gqa     = 2560
0.00.367.253 I print_info: f_norm_eps       = 1.0e-05
0.00.367.254 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.255 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.256 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.257 I print_info: f_logit_scale    = 0.0e+00
0.00.367.258 I print_info: f_attn_scale     = 0.0e+00
0.00.367.259 I print_info: n_ff             = 10240
0.00.367.260 I print_info: n_expert         = 0
0.00.367.260 I print_info: n_expert_used    = 0
0.00.367.261 I print_info: causal attn      = 1
0.00.367.261 I print_info: pooling type     = 0
0.00.367.262 I print_info: rope type        = 2
0.00.367.263 I print_info: rope scaling     = linear
0.00.367.264 I print_info: freq_base_train  = 10000.0
0.00.367.265 I print_info: freq_scale_train = 1
0.00.367.266 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.266 I print_info: rope_finetuned   = unknown
0.00.367.266 I print_info: ssm_d_conv       = 0
0.00.367.267 I print_info: ssm_d_inner      = 0
0.00.367.267 I print_info: ssm_d_state      = 0
0.00.367.268 I print_info: ssm_dt_rank      = 0
0.00.367.268 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.270 I print_info: model type       = 2.8B
0.00.367.271 I print_info: model params     = 2.78 B
0.00.367.271 I print_info: general.name     = 2.8B
0.00.367.274 I print_info: vocab type       = BPE
0.00.367.275 I print_info: n_vocab          = 50304
0.00.367.276 I print_info: n_merges         = 50009
0.00.367.277 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.277 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.277 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.279 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.279 I print_info: LF token         = 187 'Ċ'
0.00.367.280 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.281 I print_info: max token length = 1024
0.00.367.283 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.515.152 I load_tensors: offloading 32 repeating layers to GPU
0.00.515.163 I load_tensors: offloading output layer to GPU
0.00.515.164 I load_tensors: offloaded 33/33 layers to GPU
0.00.515.174 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.515.175 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.921.012 I llama_context: constructing llama_context
0.00.921.020 I llama_context: n_seq_max     = 1
0.00.921.020 I llama_context: n_ctx         = 2048
0.00.921.021 I llama_context: n_ctx_per_seq = 2048
0.00.921.022 I llama_context: n_batch       = 2048
0.00.921.022 I llama_context: n_ubatch      = 512
0.00.921.023 I llama_context: causal_attn   = 1
0.00.921.023 I llama_context: flash_attn    = 0
0.00.921.029 I llama_context: freq_base     = 10000.0
0.00.921.030 I llama_context: freq_scale    = 1
0.00.922.538 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.922.863 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.923.698 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.941.285 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.941.293 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.941.294 I llama_context: graph nodes  = 1415
0.00.941.295 I llama_context: graph splits = 2
0.00.941.311 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.941.755 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.941.758 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.013.698 I main: llama threadpool init, n_threads = 1
0.01.013.716 I 
0.01.013.804 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.013.809 I 
0.01.013.937 I sampler seed: 1234
0.01.013.952 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.013.957 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.013.958 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.013.958 I 
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

0.03.068.677 I llama_perf_sampler_print:    sampling time =      12.39 ms /   263 runs   (    0.05 ms per token, 21226.80 tokens per second)
0.03.068.681 I llama_perf_context_print:        load time =     747.91 ms
0.03.068.683 I llama_perf_context_print: prompt eval time =      11.47 ms /     7 tokens (    1.64 ms per token,   610.45 tokens per second)
0.03.068.686 I llama_perf_context_print:        eval time =    2006.86 ms /   255 runs   (    7.87 ms per token,   127.06 tokens per second)
0.03.068.687 I llama_perf_context_print:       total time =    2056.61 ms /   262 tokens

real	0m3.355s
user	0m2.598s
sys	0m0.757s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.157 I build: 5550 (ca69f3298) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.272 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.638 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.284.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.674 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.679 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.680 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.681 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.682 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.686 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.687 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.688 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.689 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.691 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.692 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.693 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.701 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.702 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.702 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.865 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.658 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.481 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.491 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.491 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.492 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.493 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.494 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.300.497 I llama_model_loader: - type  f32:  258 tensors
0.00.300.498 I llama_model_loader: - type q6_K:  130 tensors
0.00.300.500 I print_info: file format = GGUF V3 (latest)
0.00.300.501 I print_info: file type   = Q6_K
0.00.300.503 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.350.519 I load: special tokens cache size = 25
0.00.372.618 I load: token to piece cache size = 0.2984 MB
0.00.372.637 I print_info: arch             = gptneox
0.00.372.639 I print_info: vocab_only       = 0
0.00.372.642 I print_info: n_ctx_train      = 2048
0.00.372.642 I print_info: n_embd           = 2560
0.00.372.643 I print_info: n_layer          = 32
0.00.372.656 I print_info: n_head           = 32
0.00.372.658 I print_info: n_head_kv        = 32
0.00.372.659 I print_info: n_rot            = 20
0.00.372.659 I print_info: n_swa            = 0
0.00.372.661 I print_info: is_swa_any       = 0
0.00.372.661 I print_info: n_embd_head_k    = 80
0.00.372.661 I print_info: n_embd_head_v    = 80
0.00.372.664 I print_info: n_gqa            = 1
0.00.372.666 I print_info: n_embd_k_gqa     = 2560
0.00.372.667 I print_info: n_embd_v_gqa     = 2560
0.00.372.669 I print_info: f_norm_eps       = 1.0e-05
0.00.372.670 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.671 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.671 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.672 I print_info: f_logit_scale    = 0.0e+00
0.00.372.672 I print_info: f_attn_scale     = 0.0e+00
0.00.372.673 I print_info: n_ff             = 10240
0.00.372.674 I print_info: n_expert         = 0
0.00.372.674 I print_info: n_expert_used    = 0
0.00.372.675 I print_info: causal attn      = 1
0.00.372.675 I print_info: pooling type     = 0
0.00.372.676 I print_info: rope type        = 2
0.00.372.676 I print_info: rope scaling     = linear
0.00.372.678 I print_info: freq_base_train  = 10000.0
0.00.372.679 I print_info: freq_scale_train = 1
0.00.372.679 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.680 I print_info: rope_finetuned   = unknown
0.00.372.680 I print_info: ssm_d_conv       = 0
0.00.372.684 I print_info: ssm_d_inner      = 0
0.00.372.684 I print_info: ssm_d_state      = 0
0.00.372.684 I print_info: ssm_dt_rank      = 0
0.00.372.685 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.686 I print_info: model type       = 2.8B
0.00.372.687 I print_info: model params     = 2.78 B
0.00.372.687 I print_info: general.name     = 2.8B
0.00.372.690 I print_info: vocab type       = BPE
0.00.372.691 I print_info: n_vocab          = 50304
0.00.372.692 I print_info: n_merges         = 50009
0.00.372.692 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.693 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.694 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.694 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.695 I print_info: LF token         = 187 'Ċ'
0.00.372.696 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.697 I print_info: max token length = 1024
0.00.372.699 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.512.643 I load_tensors: offloading 32 repeating layers to GPU
0.00.512.653 I load_tensors: offloading output layer to GPU
0.00.512.654 I load_tensors: offloaded 33/33 layers to GPU
0.00.512.664 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.512.666 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.875.801 I llama_context: constructing llama_context
0.00.875.809 I llama_context: n_seq_max     = 1
0.00.875.809 I llama_context: n_ctx         = 2048
0.00.875.810 I llama_context: n_ctx_per_seq = 2048
0.00.875.810 I llama_context: n_batch       = 512
0.00.875.811 I llama_context: n_ubatch      = 512
0.00.875.812 I llama_context: causal_attn   = 1
0.00.875.812 I llama_context: flash_attn    = 0
0.00.875.817 I llama_context: freq_base     = 10000.0
0.00.875.818 I llama_context: freq_scale    = 1
0.00.877.171 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.877.486 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.878.320 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.895.410 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.895.433 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.895.434 I llama_context: graph nodes  = 1415
0.00.895.434 I llama_context: graph splits = 2
0.00.895.443 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.895.444 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.965.783 I 
0.00.965.925 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.965.941 I perplexity: tokenizing the input ..
0.01.721.925 I perplexity: tokenization took 755.972 ms
0.01.722.271 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.319.693 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.943.760 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.946.558 I llama_perf_context_print:        load time =     697.48 ms
0.03.946.560 I llama_perf_context_print: prompt eval time =    1871.58 ms /  8192 tokens (    0.23 ms per token,  4377.06 tokens per second)
0.03.946.562 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.946.563 I llama_perf_context_print:       total time =    2980.79 ms /  8193 tokens

real	0m4.253s
user	0m4.145s
sys	0m1.058s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.316 I build: 5550 (ca69f3298) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.236 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.613 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.284.641 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.651 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.655 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.656 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.656 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.661 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.662 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.664 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.665 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.666 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.668 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.669 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.678 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.680 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.680 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.614 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.359 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.134 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.142 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.143 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.144 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.145 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.146 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.300.148 I llama_model_loader: - type  f32:  258 tensors
0.00.300.149 I llama_model_loader: - type q4_0:  129 tensors
0.00.300.149 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.153 I print_info: file format = GGUF V3 (latest)
0.00.300.155 I print_info: file type   = Q4_0
0.00.300.157 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.350.765 I load: special tokens cache size = 25
0.00.373.027 I load: token to piece cache size = 0.2984 MB
0.00.373.056 I print_info: arch             = gptneox
0.00.373.057 I print_info: vocab_only       = 0
0.00.373.057 I print_info: n_ctx_train      = 2048
0.00.373.058 I print_info: n_embd           = 2560
0.00.373.059 I print_info: n_layer          = 32
0.00.373.082 I print_info: n_head           = 32
0.00.373.089 I print_info: n_head_kv        = 32
0.00.373.090 I print_info: n_rot            = 20
0.00.373.090 I print_info: n_swa            = 0
0.00.373.091 I print_info: is_swa_any       = 0
0.00.373.092 I print_info: n_embd_head_k    = 80
0.00.373.093 I print_info: n_embd_head_v    = 80
0.00.373.096 I print_info: n_gqa            = 1
0.00.373.098 I print_info: n_embd_k_gqa     = 2560
0.00.373.100 I print_info: n_embd_v_gqa     = 2560
0.00.373.101 I print_info: f_norm_eps       = 1.0e-05
0.00.373.103 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.104 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.105 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.106 I print_info: f_logit_scale    = 0.0e+00
0.00.373.107 I print_info: f_attn_scale     = 0.0e+00
0.00.373.108 I print_info: n_ff             = 10240
0.00.373.109 I print_info: n_expert         = 0
0.00.373.109 I print_info: n_expert_used    = 0
0.00.373.110 I print_info: causal attn      = 1
0.00.373.111 I print_info: pooling type     = 0
0.00.373.112 I print_info: rope type        = 2
0.00.373.112 I print_info: rope scaling     = linear
0.00.373.114 I print_info: freq_base_train  = 10000.0
0.00.373.115 I print_info: freq_scale_train = 1
0.00.373.116 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.116 I print_info: rope_finetuned   = unknown
0.00.373.117 I print_info: ssm_d_conv       = 0
0.00.373.117 I print_info: ssm_d_inner      = 0
0.00.373.118 I print_info: ssm_d_state      = 0
0.00.373.118 I print_info: ssm_dt_rank      = 0
0.00.373.119 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.120 I print_info: model type       = 2.8B
0.00.373.121 I print_info: model params     = 2.78 B
0.00.373.121 I print_info: general.name     = 2.8B
0.00.373.124 I print_info: vocab type       = BPE
0.00.373.126 I print_info: n_vocab          = 50304
0.00.373.126 I print_info: n_merges         = 50009
0.00.373.127 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.128 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.128 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.128 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.129 I print_info: LF token         = 187 'Ċ'
0.00.373.130 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.131 I print_info: max token length = 1024
0.00.373.139 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.425 I load_tensors: offloading 10 repeating layers to GPU
0.00.481.439 I load_tensors: offloaded 10/33 layers to GPU
0.00.481.448 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.481.450 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.561.033 I llama_context: constructing llama_context
0.00.561.039 I llama_context: n_seq_max     = 1
0.00.561.040 I llama_context: n_ctx         = 2048
0.00.561.040 I llama_context: n_ctx_per_seq = 2048
0.00.561.041 I llama_context: n_batch       = 2048
0.00.561.041 I llama_context: n_ubatch      = 512
0.00.561.042 I llama_context: causal_attn   = 1
0.00.561.043 I llama_context: flash_attn    = 0
0.00.561.048 I llama_context: freq_base     = 10000.0
0.00.561.049 I llama_context: freq_scale    = 1
0.00.561.109 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.561.516 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.561.858 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.706.900 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.728.291 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.728.300 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.728.301 I llama_context: graph nodes  = 1415
0.00.728.302 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.728.311 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.728.312 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.183.101 I llama_context: constructing llama_context
0.02.183.120 I llama_context: n_seq_max     = 1
0.02.183.121 I llama_context: n_ctx         = 2048
0.02.183.122 I llama_context: n_ctx_per_seq = 2048
0.02.183.122 I llama_context: n_batch       = 2048
0.02.183.123 I llama_context: n_ubatch      = 512
0.02.183.123 I llama_context: causal_attn   = 1
0.02.183.124 I llama_context: flash_attn    = 0
0.02.183.129 I llama_context: freq_base     = 10000.0
0.02.183.132 I llama_context: freq_scale    = 1
0.02.183.161 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.183.638 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.183.965 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.321.342 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.342.698 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.342.708 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.342.709 I llama_context: graph nodes  = 1415
0.02.342.709 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.392.813 I llama_context: constructing llama_context
0.03.392.838 I llama_context: n_seq_max     = 1
0.03.392.839 I llama_context: n_ctx         = 2048
0.03.392.840 I llama_context: n_ctx_per_seq = 2048
0.03.392.840 I llama_context: n_batch       = 2048
0.03.392.840 I llama_context: n_ubatch      = 512
0.03.392.841 I llama_context: causal_attn   = 1
0.03.392.842 I llama_context: flash_attn    = 0
0.03.392.847 I llama_context: freq_base     = 10000.0
0.03.392.848 I llama_context: freq_scale    = 1
0.03.392.875 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.393.331 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.393.656 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.538.309 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.559.366 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.559.373 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.559.374 I llama_context: graph nodes  = 1415
0.03.559.375 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.496s
user	0m16.556s
sys	0m1.106s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.284 I build: 5550 (ca69f3298) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.294.372 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.728 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.310.757 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.767 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.310.768 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.769 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.310.770 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.310.771 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.310.775 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.310.776 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.310.777 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.310.778 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.310.779 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.310.780 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.310.782 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.798 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.799 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.310.801 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.317.924 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.319.680 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.547 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.326.556 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.556 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.326.557 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.326.558 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.326.559 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.326.562 I llama_model_loader: - type  f32:  258 tensors
0.00.326.562 I llama_model_loader: - type q4_0:  129 tensors
0.00.326.563 I llama_model_loader: - type q6_K:    1 tensors
0.00.326.566 I print_info: file format = GGUF V3 (latest)
0.00.326.567 I print_info: file type   = Q4_0
0.00.326.569 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.379.198 I load: special tokens cache size = 25
0.00.403.351 I load: token to piece cache size = 0.2984 MB
0.00.403.373 I print_info: arch             = gptneox
0.00.403.374 I print_info: vocab_only       = 0
0.00.403.374 I print_info: n_ctx_train      = 2048
0.00.403.375 I print_info: n_embd           = 2560
0.00.403.375 I print_info: n_layer          = 32
0.00.403.387 I print_info: n_head           = 32
0.00.403.390 I print_info: n_head_kv        = 32
0.00.403.391 I print_info: n_rot            = 20
0.00.403.391 I print_info: n_swa            = 0
0.00.403.393 I print_info: is_swa_any       = 0
0.00.403.394 I print_info: n_embd_head_k    = 80
0.00.403.394 I print_info: n_embd_head_v    = 80
0.00.403.396 I print_info: n_gqa            = 1
0.00.403.398 I print_info: n_embd_k_gqa     = 2560
0.00.403.399 I print_info: n_embd_v_gqa     = 2560
0.00.403.402 I print_info: f_norm_eps       = 1.0e-05
0.00.403.403 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.403.404 I print_info: f_clamp_kqv      = 0.0e+00
0.00.403.404 I print_info: f_max_alibi_bias = 0.0e+00
0.00.403.405 I print_info: f_logit_scale    = 0.0e+00
0.00.403.405 I print_info: f_attn_scale     = 0.0e+00
0.00.403.407 I print_info: n_ff             = 10240
0.00.403.407 I print_info: n_expert         = 0
0.00.403.408 I print_info: n_expert_used    = 0
0.00.403.408 I print_info: causal attn      = 1
0.00.403.410 I print_info: pooling type     = 0
0.00.403.410 I print_info: rope type        = 2
0.00.403.411 I print_info: rope scaling     = linear
0.00.403.412 I print_info: freq_base_train  = 10000.0
0.00.403.413 I print_info: freq_scale_train = 1
0.00.403.414 I print_info: n_ctx_orig_yarn  = 2048
0.00.403.414 I print_info: rope_finetuned   = unknown
0.00.403.415 I print_info: ssm_d_conv       = 0
0.00.403.415 I print_info: ssm_d_inner      = 0
0.00.403.415 I print_info: ssm_d_state      = 0
0.00.403.416 I print_info: ssm_dt_rank      = 0
0.00.403.416 I print_info: ssm_dt_b_c_rms   = 0
0.00.403.417 I print_info: model type       = 2.8B
0.00.403.418 I print_info: model params     = 2.78 B
0.00.403.419 I print_info: general.name     = 2.8B
0.00.403.422 I print_info: vocab type       = BPE
0.00.403.423 I print_info: n_vocab          = 50304
0.00.403.424 I print_info: n_merges         = 50009
0.00.403.424 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.403.425 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.403.425 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.403.426 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.403.427 I print_info: LF token         = 187 'Ċ'
0.00.403.428 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.403.428 I print_info: max token length = 1024
0.00.403.430 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.522.823 I load_tensors: offloading 10 repeating layers to GPU
0.00.522.834 I load_tensors: offloaded 10/33 layers to GPU
0.00.522.844 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.522.846 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.609.606 I llama_context: constructing llama_context
0.00.609.613 I llama_context: n_seq_max     = 1
0.00.609.613 I llama_context: n_ctx         = 2048
0.00.609.614 I llama_context: n_ctx_per_seq = 2048
0.00.609.614 I llama_context: n_batch       = 2048
0.00.609.615 I llama_context: n_ubatch      = 512
0.00.609.615 I llama_context: causal_attn   = 1
0.00.609.616 I llama_context: flash_attn    = 1
0.00.609.621 I llama_context: freq_base     = 10000.0
0.00.609.622 I llama_context: freq_scale    = 1
0.00.609.680 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.610.065 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.610.405 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.748.680 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.770.136 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.770.145 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.770.146 I llama_context: graph nodes  = 1288
0.00.770.147 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.770.157 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.770.158 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.815.343 I llama_context: constructing llama_context
0.01.815.372 I llama_context: n_seq_max     = 1
0.01.815.373 I llama_context: n_ctx         = 2048
0.01.815.374 I llama_context: n_ctx_per_seq = 2048
0.01.815.374 I llama_context: n_batch       = 2048
0.01.815.375 I llama_context: n_ubatch      = 512
0.01.815.375 I llama_context: causal_attn   = 1
0.01.815.376 I llama_context: flash_attn    = 1
0.01.815.381 I llama_context: freq_base     = 10000.0
0.01.815.382 I llama_context: freq_scale    = 1
0.01.815.410 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.815.957 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.816.301 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.953.584 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.974.626 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.974.633 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.974.634 I llama_context: graph nodes  = 1288
0.01.974.635 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.861.422 I llama_context: constructing llama_context
0.02.861.441 I llama_context: n_seq_max     = 1
0.02.861.442 I llama_context: n_ctx         = 2048
0.02.861.442 I llama_context: n_ctx_per_seq = 2048
0.02.861.443 I llama_context: n_batch       = 2048
0.02.861.443 I llama_context: n_ubatch      = 512
0.02.861.444 I llama_context: causal_attn   = 1
0.02.861.444 I llama_context: flash_attn    = 1
0.02.861.450 I llama_context: freq_base     = 10000.0
0.02.861.451 I llama_context: freq_scale    = 1
0.02.861.477 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.862.181 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.862.538 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.999.616 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.021.959 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.021.966 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.021.968 I llama_context: graph nodes  = 1288
0.03.021.968 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.312s
user	0m14.624s
sys	0m1.141s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.296 I build: 5550 (ca69f3298) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.172 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.390 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.289.418 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.428 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.431 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.432 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.435 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.436 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.441 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.441 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.443 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.445 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.445 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.446 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.448 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.463 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.465 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.467 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.334 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.084 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.955 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.963 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.964 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.965 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.966 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.967 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.304.969 I llama_model_loader: - type  f32:  258 tensors
0.00.304.970 I llama_model_loader: - type q4_0:  129 tensors
0.00.304.971 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.973 I print_info: file format = GGUF V3 (latest)
0.00.304.974 I print_info: file type   = Q4_0
0.00.304.976 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.356.868 I load: special tokens cache size = 25
0.00.378.950 I load: token to piece cache size = 0.2984 MB
0.00.378.972 I print_info: arch             = gptneox
0.00.378.973 I print_info: vocab_only       = 0
0.00.378.974 I print_info: n_ctx_train      = 2048
0.00.378.975 I print_info: n_embd           = 2560
0.00.378.975 I print_info: n_layer          = 32
0.00.378.993 I print_info: n_head           = 32
0.00.378.995 I print_info: n_head_kv        = 32
0.00.378.995 I print_info: n_rot            = 20
0.00.378.996 I print_info: n_swa            = 0
0.00.378.998 I print_info: is_swa_any       = 0
0.00.378.998 I print_info: n_embd_head_k    = 80
0.00.378.999 I print_info: n_embd_head_v    = 80
0.00.379.001 I print_info: n_gqa            = 1
0.00.379.003 I print_info: n_embd_k_gqa     = 2560
0.00.379.005 I print_info: n_embd_v_gqa     = 2560
0.00.379.006 I print_info: f_norm_eps       = 1.0e-05
0.00.379.007 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.008 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.009 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.009 I print_info: f_logit_scale    = 0.0e+00
0.00.379.010 I print_info: f_attn_scale     = 0.0e+00
0.00.379.011 I print_info: n_ff             = 10240
0.00.379.012 I print_info: n_expert         = 0
0.00.379.013 I print_info: n_expert_used    = 0
0.00.379.013 I print_info: causal attn      = 1
0.00.379.014 I print_info: pooling type     = 0
0.00.379.014 I print_info: rope type        = 2
0.00.379.015 I print_info: rope scaling     = linear
0.00.379.016 I print_info: freq_base_train  = 10000.0
0.00.379.017 I print_info: freq_scale_train = 1
0.00.379.018 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.018 I print_info: rope_finetuned   = unknown
0.00.379.019 I print_info: ssm_d_conv       = 0
0.00.379.019 I print_info: ssm_d_inner      = 0
0.00.379.021 I print_info: ssm_d_state      = 0
0.00.379.021 I print_info: ssm_dt_rank      = 0
0.00.379.021 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.022 I print_info: model type       = 2.8B
0.00.379.023 I print_info: model params     = 2.78 B
0.00.379.023 I print_info: general.name     = 2.8B
0.00.379.026 I print_info: vocab type       = BPE
0.00.379.027 I print_info: n_vocab          = 50304
0.00.379.027 I print_info: n_merges         = 50009
0.00.379.028 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.029 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.029 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.030 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.031 I print_info: LF token         = 187 'Ċ'
0.00.379.031 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.032 I print_info: max token length = 1024
0.00.379.034 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.659 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.670 I load_tensors: offloading output layer to GPU
0.00.478.670 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.681 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.478.682 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.743.696 I llama_context: constructing llama_context
0.00.743.703 I llama_context: n_seq_max     = 1
0.00.743.704 I llama_context: n_ctx         = 2048
0.00.743.704 I llama_context: n_ctx_per_seq = 2048
0.00.743.705 I llama_context: n_batch       = 2048
0.00.743.705 I llama_context: n_ubatch      = 512
0.00.743.706 I llama_context: causal_attn   = 1
0.00.743.708 I llama_context: flash_attn    = 0
0.00.743.713 I llama_context: freq_base     = 10000.0
0.00.743.714 I llama_context: freq_scale    = 1
0.00.745.119 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.745.493 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.746.331 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.764.139 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.764.147 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.764.148 I llama_context: graph nodes  = 1415
0.00.764.149 I llama_context: graph splits = 2
0.00.764.159 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.764.159 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.727.536 I llama_context: constructing llama_context
0.01.727.547 I llama_context: n_seq_max     = 1
0.01.727.547 I llama_context: n_ctx         = 2048
0.01.727.548 I llama_context: n_ctx_per_seq = 2048
0.01.727.548 I llama_context: n_batch       = 2048
0.01.727.549 I llama_context: n_ubatch      = 512
0.01.727.550 I llama_context: causal_attn   = 1
0.01.727.550 I llama_context: flash_attn    = 0
0.01.727.556 I llama_context: freq_base     = 10000.0
0.01.727.557 I llama_context: freq_scale    = 1
0.01.727.597 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.727.997 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.731.154 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.749.122 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.749.128 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.749.129 I llama_context: graph nodes  = 1415
0.01.749.130 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.442.614 I llama_context: constructing llama_context
0.02.442.625 I llama_context: n_seq_max     = 1
0.02.442.626 I llama_context: n_ctx         = 2048
0.02.442.626 I llama_context: n_ctx_per_seq = 2048
0.02.442.627 I llama_context: n_batch       = 2048
0.02.442.627 I llama_context: n_ubatch      = 512
0.02.442.628 I llama_context: causal_attn   = 1
0.02.442.628 I llama_context: flash_attn    = 0
0.02.442.636 I llama_context: freq_base     = 10000.0
0.02.442.637 I llama_context: freq_scale    = 1
0.02.442.685 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.443.071 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.446.159 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.464.221 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.464.228 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.464.229 I llama_context: graph nodes  = 1415
0.02.464.229 I llama_context: graph splits = 2
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

real	0m4.654s
user	0m3.923s
sys	0m0.729s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.318 I build: 5550 (ca69f3298) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.535 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.868 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.284.894 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.904 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.909 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.910 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.911 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.911 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.916 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.918 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.919 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.920 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.921 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.922 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.923 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.930 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.931 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.932 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.885 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.632 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.789 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.798 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.799 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.800 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.801 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.802 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.300.805 I llama_model_loader: - type  f32:  258 tensors
0.00.300.806 I llama_model_loader: - type q4_0:  129 tensors
0.00.300.806 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.809 I print_info: file format = GGUF V3 (latest)
0.00.300.809 I print_info: file type   = Q4_0
0.00.300.813 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.350.506 I load: special tokens cache size = 25
0.00.372.679 I load: token to piece cache size = 0.2984 MB
0.00.372.702 I print_info: arch             = gptneox
0.00.372.703 I print_info: vocab_only       = 0
0.00.372.703 I print_info: n_ctx_train      = 2048
0.00.372.704 I print_info: n_embd           = 2560
0.00.372.704 I print_info: n_layer          = 32
0.00.372.724 I print_info: n_head           = 32
0.00.372.726 I print_info: n_head_kv        = 32
0.00.372.727 I print_info: n_rot            = 20
0.00.372.727 I print_info: n_swa            = 0
0.00.372.729 I print_info: is_swa_any       = 0
0.00.372.730 I print_info: n_embd_head_k    = 80
0.00.372.731 I print_info: n_embd_head_v    = 80
0.00.372.733 I print_info: n_gqa            = 1
0.00.372.735 I print_info: n_embd_k_gqa     = 2560
0.00.372.736 I print_info: n_embd_v_gqa     = 2560
0.00.372.739 I print_info: f_norm_eps       = 1.0e-05
0.00.372.739 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.740 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.741 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.742 I print_info: f_logit_scale    = 0.0e+00
0.00.372.742 I print_info: f_attn_scale     = 0.0e+00
0.00.372.744 I print_info: n_ff             = 10240
0.00.372.745 I print_info: n_expert         = 0
0.00.372.746 I print_info: n_expert_used    = 0
0.00.372.747 I print_info: causal attn      = 1
0.00.372.747 I print_info: pooling type     = 0
0.00.372.748 I print_info: rope type        = 2
0.00.372.749 I print_info: rope scaling     = linear
0.00.372.750 I print_info: freq_base_train  = 10000.0
0.00.372.751 I print_info: freq_scale_train = 1
0.00.372.752 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.753 I print_info: rope_finetuned   = unknown
0.00.372.753 I print_info: ssm_d_conv       = 0
0.00.372.753 I print_info: ssm_d_inner      = 0
0.00.372.754 I print_info: ssm_d_state      = 0
0.00.372.754 I print_info: ssm_dt_rank      = 0
0.00.372.754 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.755 I print_info: model type       = 2.8B
0.00.372.756 I print_info: model params     = 2.78 B
0.00.372.757 I print_info: general.name     = 2.8B
0.00.372.760 I print_info: vocab type       = BPE
0.00.372.761 I print_info: n_vocab          = 50304
0.00.372.762 I print_info: n_merges         = 50009
0.00.372.763 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.763 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.764 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.764 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.765 I print_info: LF token         = 187 'Ċ'
0.00.372.765 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.766 I print_info: max token length = 1024
0.00.372.768 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.559 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.570 I load_tensors: offloading output layer to GPU
0.00.473.570 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.580 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.473.582 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.738.531 I llama_context: constructing llama_context
0.00.738.538 I llama_context: n_seq_max     = 1
0.00.738.538 I llama_context: n_ctx         = 2048
0.00.738.539 I llama_context: n_ctx_per_seq = 2048
0.00.738.539 I llama_context: n_batch       = 2048
0.00.738.540 I llama_context: n_ubatch      = 512
0.00.738.540 I llama_context: causal_attn   = 1
0.00.738.541 I llama_context: flash_attn    = 1
0.00.738.546 I llama_context: freq_base     = 10000.0
0.00.738.548 I llama_context: freq_scale    = 1
0.00.739.946 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.740.370 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.741.220 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.758.412 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.758.418 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.758.420 I llama_context: graph nodes  = 1288
0.00.758.420 I llama_context: graph splits = 2
0.00.758.428 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.758.429 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.953.381 I llama_context: constructing llama_context
0.00.953.392 I llama_context: n_seq_max     = 1
0.00.953.393 I llama_context: n_ctx         = 2048
0.00.953.393 I llama_context: n_ctx_per_seq = 2048
0.00.953.394 I llama_context: n_batch       = 2048
0.00.953.394 I llama_context: n_ubatch      = 512
0.00.953.395 I llama_context: causal_attn   = 1
0.00.953.396 I llama_context: flash_attn    = 1
0.00.953.401 I llama_context: freq_base     = 10000.0
0.00.953.402 I llama_context: freq_scale    = 1
0.00.953.445 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.953.892 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.957.100 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.973.906 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.973.912 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.973.913 I llama_context: graph nodes  = 1288
0.00.973.914 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.141.404 I llama_context: constructing llama_context
0.01.141.417 I llama_context: n_seq_max     = 1
0.01.141.418 I llama_context: n_ctx         = 2048
0.01.141.418 I llama_context: n_ctx_per_seq = 2048
0.01.141.419 I llama_context: n_batch       = 2048
0.01.141.419 I llama_context: n_ubatch      = 512
0.01.141.420 I llama_context: causal_attn   = 1
0.01.141.420 I llama_context: flash_attn    = 1
0.01.141.426 I llama_context: freq_base     = 10000.0
0.01.141.427 I llama_context: freq_scale    = 1
0.01.141.472 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.141.897 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.143.464 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.161.690 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.161.696 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.161.697 I llama_context: graph nodes  = 1288
0.01.161.698 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.606s
user	0m0.892s
sys	0m0.712s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    4.34 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    1.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.79 sec*proc (2 tests)

Total Test time (real) =   5.79 sec
0.99user 4.81system 0:05.82elapsed 99%CPU (0avgtext+0avgdata 5900472maxresident)k
0inputs+56outputs (0major+1472450minor)pagefaults 0swaps
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
2/2 Test #31: test-autorelease .................   Passed    1.20 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.10 sec*proc (2 tests)

Total Test time (real) =   5.11 sec
0.31user 4.81system 0:05.14elapsed 99%CPU (0avgtext+0avgdata 5890408maxresident)k
0inputs+56outputs (0major+1472628minor)pagefaults 0swaps
```

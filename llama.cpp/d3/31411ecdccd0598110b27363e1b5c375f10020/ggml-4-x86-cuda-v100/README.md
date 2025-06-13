## Summary

- status:  SUCCESS ✅
- runtime: 19:17.11
- date:    Fri Jun 13 07:05:30 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d331411ecdccd0598110b27363e1b5c375f10020
- author:  Georgi Gerganov
```
server : fix SWA condition for full context reprocess

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
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    3.81 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.96 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.79 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.26 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.51 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.72 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.08 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.73 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.40 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    1.07 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    1.09 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    7.79 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    7.97 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.05 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed   10.24 sec
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
25/34 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.33 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    1.12 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed  235.58 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    2.68 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   35.39 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.35 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.12 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    = 328.64 sec*proc (34 tests)

Total Test time (real) = 328.66 sec

real	5m28.698s
user	12m18.312s
sys	0m21.348s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.57 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    1.23 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.59 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.78 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.67 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.63 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.92 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.62 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.89 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.62 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.17 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    1.47 sec
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
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.82 sec
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
27/34 Test #27: test-arg-parser ...................   Passed    0.26 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.73 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed   57.22 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.45 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   18.34 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.10 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.10 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  97.03 sec*proc (34 tests)

Total Test time (real) =  97.05 sec

real	1m37.087s
user	1m59.779s
sys	0m19.176s
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
0.00.000.296 I build: 5650 (d331411ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.465 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.169 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.287.192 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.201 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.287.202 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.203 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.287.204 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.287.205 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.287.209 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.287.210 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.287.212 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.287.212 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.287.213 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.287.227 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.287.229 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.287.229 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.287.230 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.287.249 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.287.254 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.287.255 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.287.255 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.287.256 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.291.416 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.292.491 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.496 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.292.497 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.292.498 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.292.499 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.292.501 I llama_model_loader: - type  f32:  124 tensors
0.00.292.501 I llama_model_loader: - type  f16:   73 tensors
0.00.292.504 I print_info: file format = GGUF V3 (latest)
0.00.292.505 I print_info: file type   = F16
0.00.292.508 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.312.798 I load: special tokens cache size = 5
0.00.317.264 I load: token to piece cache size = 0.2032 MB
0.00.317.287 I print_info: arch             = bert
0.00.317.288 I print_info: vocab_only       = 0
0.00.317.289 I print_info: n_ctx_train      = 512
0.00.317.289 I print_info: n_embd           = 384
0.00.317.290 I print_info: n_layer          = 12
0.00.317.308 I print_info: n_head           = 12
0.00.317.315 I print_info: n_head_kv        = 12
0.00.317.315 I print_info: n_rot            = 32
0.00.317.316 I print_info: n_swa            = 0
0.00.317.317 I print_info: is_swa_any       = 0
0.00.317.317 I print_info: n_embd_head_k    = 32
0.00.317.318 I print_info: n_embd_head_v    = 32
0.00.317.320 I print_info: n_gqa            = 1
0.00.317.322 I print_info: n_embd_k_gqa     = 384
0.00.317.323 I print_info: n_embd_v_gqa     = 384
0.00.317.325 I print_info: f_norm_eps       = 1.0e-12
0.00.317.326 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.317.327 I print_info: f_clamp_kqv      = 0.0e+00
0.00.317.328 I print_info: f_max_alibi_bias = 0.0e+00
0.00.317.329 I print_info: f_logit_scale    = 0.0e+00
0.00.317.329 I print_info: f_attn_scale     = 0.0e+00
0.00.317.331 I print_info: n_ff             = 1536
0.00.317.331 I print_info: n_expert         = 0
0.00.317.332 I print_info: n_expert_used    = 0
0.00.317.333 I print_info: causal attn      = 0
0.00.317.333 I print_info: pooling type     = 2
0.00.317.334 I print_info: rope type        = 2
0.00.317.334 I print_info: rope scaling     = linear
0.00.317.336 I print_info: freq_base_train  = 10000.0
0.00.317.337 I print_info: freq_scale_train = 1
0.00.317.337 I print_info: n_ctx_orig_yarn  = 512
0.00.317.338 I print_info: rope_finetuned   = unknown
0.00.317.338 I print_info: ssm_d_conv       = 0
0.00.317.339 I print_info: ssm_d_inner      = 0
0.00.317.339 I print_info: ssm_d_state      = 0
0.00.317.340 I print_info: ssm_dt_rank      = 0
0.00.317.341 I print_info: ssm_dt_b_c_rms   = 0
0.00.317.341 I print_info: n_cls_out        = 1
0.00.317.342 I print_info: cls_label[ 0]    = LABEL_0
0.00.317.343 I print_info: model type       = 33M
0.00.317.344 I print_info: model params     = 33.21 M
0.00.317.345 I print_info: general.name     = Bge Small
0.00.317.347 I print_info: vocab type       = WPM
0.00.317.349 I print_info: n_vocab          = 30522
0.00.317.349 I print_info: n_merges         = 0
0.00.317.350 I print_info: BOS token        = 101 '[CLS]'
0.00.317.351 I print_info: UNK token        = 100 '[UNK]'
0.00.317.351 I print_info: SEP token        = 102 '[SEP]'
0.00.317.351 I print_info: PAD token        = 0 '[PAD]'
0.00.317.352 I print_info: MASK token       = 103 '[MASK]'
0.00.317.353 I print_info: LF token         = 0 '[PAD]'
0.00.317.356 I print_info: max token length = 21
0.00.317.360 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.323.033 I load_tensors: offloading 12 repeating layers to GPU
0.00.323.040 I load_tensors: offloading output layer to GPU
0.00.323.041 I load_tensors: offloaded 13/13 layers to GPU
0.00.323.045 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.323.048 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.336.365 I llama_context: constructing llama_context
0.00.336.371 I llama_context: n_seq_max     = 1
0.00.336.372 I llama_context: n_ctx         = 512
0.00.336.372 I llama_context: n_ctx_per_seq = 512
0.00.336.373 I llama_context: n_batch       = 2048
0.00.336.373 I llama_context: n_ubatch      = 2048
0.00.336.374 I llama_context: causal_attn   = 0
0.00.336.374 I llama_context: flash_attn    = 0
0.00.336.378 I llama_context: freq_base     = 10000.0
0.00.336.379 I llama_context: freq_scale    = 1
0.00.336.436 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.346.150 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.346.166 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.346.167 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.636 I 
0.00.377.730 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.379.325 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.413.566 I llama_perf_context_print:        load time =      96.14 ms
0.00.413.569 I llama_perf_context_print: prompt eval time =      33.85 ms /     9 tokens (    3.76 ms per token,   265.86 tokens per second)
0.00.413.570 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.413.572 I llama_perf_context_print:       total time =      35.94 ms /    10 tokens

real	0m0.697s
user	0m0.157s
sys	0m0.534s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.293 I build: 5650 (d331411ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.914 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.559 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.271.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.588 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.271.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.593 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.271.594 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.271.595 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.271.599 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.271.600 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.271.601 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.271.602 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.271.603 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.271.617 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.271.620 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.271.621 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.271.639 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.271.641 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.271.642 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.271.643 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.275.872 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.276.945 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.276.951 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.276.952 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.276.953 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.276.953 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.276.954 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.276.955 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.276.957 I llama_model_loader: - type  f32:  124 tensors
0.00.276.958 I llama_model_loader: - type q8_0:   73 tensors
0.00.276.961 I print_info: file format = GGUF V3 (latest)
0.00.276.962 I print_info: file type   = Q8_0
0.00.276.966 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.297.188 I load: special tokens cache size = 5
0.00.301.192 I load: token to piece cache size = 0.2032 MB
0.00.301.212 I print_info: arch             = bert
0.00.301.216 I print_info: vocab_only       = 0
0.00.301.216 I print_info: n_ctx_train      = 512
0.00.301.217 I print_info: n_embd           = 384
0.00.301.217 I print_info: n_layer          = 12
0.00.301.234 I print_info: n_head           = 12
0.00.301.236 I print_info: n_head_kv        = 12
0.00.301.236 I print_info: n_rot            = 32
0.00.301.237 I print_info: n_swa            = 0
0.00.301.238 I print_info: is_swa_any       = 0
0.00.301.239 I print_info: n_embd_head_k    = 32
0.00.301.239 I print_info: n_embd_head_v    = 32
0.00.301.241 I print_info: n_gqa            = 1
0.00.301.243 I print_info: n_embd_k_gqa     = 384
0.00.301.244 I print_info: n_embd_v_gqa     = 384
0.00.301.246 I print_info: f_norm_eps       = 1.0e-12
0.00.301.246 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.301.248 I print_info: f_clamp_kqv      = 0.0e+00
0.00.301.249 I print_info: f_max_alibi_bias = 0.0e+00
0.00.301.249 I print_info: f_logit_scale    = 0.0e+00
0.00.301.250 I print_info: f_attn_scale     = 0.0e+00
0.00.301.252 I print_info: n_ff             = 1536
0.00.301.252 I print_info: n_expert         = 0
0.00.301.253 I print_info: n_expert_used    = 0
0.00.301.253 I print_info: causal attn      = 0
0.00.301.254 I print_info: pooling type     = 2
0.00.301.257 I print_info: rope type        = 2
0.00.301.257 I print_info: rope scaling     = linear
0.00.301.258 I print_info: freq_base_train  = 10000.0
0.00.301.259 I print_info: freq_scale_train = 1
0.00.301.260 I print_info: n_ctx_orig_yarn  = 512
0.00.301.260 I print_info: rope_finetuned   = unknown
0.00.301.261 I print_info: ssm_d_conv       = 0
0.00.301.261 I print_info: ssm_d_inner      = 0
0.00.301.262 I print_info: ssm_d_state      = 0
0.00.301.262 I print_info: ssm_dt_rank      = 0
0.00.301.262 I print_info: ssm_dt_b_c_rms   = 0
0.00.301.263 I print_info: n_cls_out        = 1
0.00.301.264 I print_info: cls_label[ 0]    = LABEL_0
0.00.301.265 I print_info: model type       = 33M
0.00.301.266 I print_info: model params     = 33.21 M
0.00.301.267 I print_info: general.name     = Bge Small
0.00.301.270 I print_info: vocab type       = WPM
0.00.301.271 I print_info: n_vocab          = 30522
0.00.301.271 I print_info: n_merges         = 0
0.00.301.273 I print_info: BOS token        = 101 '[CLS]'
0.00.301.273 I print_info: UNK token        = 100 '[UNK]'
0.00.301.274 I print_info: SEP token        = 102 '[SEP]'
0.00.301.274 I print_info: PAD token        = 0 '[PAD]'
0.00.301.275 I print_info: MASK token       = 103 '[MASK]'
0.00.301.275 I print_info: LF token         = 0 '[PAD]'
0.00.301.276 I print_info: max token length = 21
0.00.301.279 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.305.201 I load_tensors: offloading 12 repeating layers to GPU
0.00.305.209 I load_tensors: offloading output layer to GPU
0.00.305.210 I load_tensors: offloaded 13/13 layers to GPU
0.00.305.215 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.305.216 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.313.491 I llama_context: constructing llama_context
0.00.313.496 I llama_context: n_seq_max     = 1
0.00.313.497 I llama_context: n_ctx         = 512
0.00.313.497 I llama_context: n_ctx_per_seq = 512
0.00.313.498 I llama_context: n_batch       = 2048
0.00.313.499 I llama_context: n_ubatch      = 2048
0.00.313.499 I llama_context: causal_attn   = 0
0.00.313.500 I llama_context: flash_attn    = 0
0.00.313.502 I llama_context: freq_base     = 10000.0
0.00.313.505 I llama_context: freq_scale    = 1
0.00.313.539 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.322.098 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.322.109 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.322.110 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.721 I 
0.00.359.814 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.361.386 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.377.912 I llama_perf_context_print:        load time =      93.78 ms
0.00.377.916 I llama_perf_context_print: prompt eval time =      16.07 ms /     9 tokens (    1.79 ms per token,   560.15 tokens per second)
0.00.377.918 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.377.919 I llama_perf_context_print:       total time =      18.20 ms /    10 tokens

real	0m0.656s
user	0m0.126s
sys	0m0.539s
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
0.00.000.322 I build: 5650 (d331411ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.735 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.629 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.305.651 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.660 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.305.662 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.663 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.305.664 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.305.665 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.305.668 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.305.669 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.305.670 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.305.671 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.305.672 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.305.684 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.305.686 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.305.687 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.305.687 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.305.688 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.305.689 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.313.941 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.316.093 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.356 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.321.363 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.364 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.321.365 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.321.366 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.321.366 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.321.367 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.321.368 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.321.369 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.321.369 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.321.372 I llama_model_loader: - type  f32:   40 tensors
0.00.321.373 I llama_model_loader: - type  f16:   26 tensors
0.00.321.375 I print_info: file format = GGUF V3 (latest)
0.00.321.376 I print_info: file type   = F16
0.00.321.379 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.333.308 W load: empty token at index 5
0.00.348.848 W load: model vocab missing newline token, using special_pad_id instead
0.00.376.422 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.376.522 I load: special tokens cache size = 5
0.00.895.071 I load: token to piece cache size = 1.5060 MB
0.00.895.120 I print_info: arch             = jina-bert-v2
0.00.895.121 I print_info: vocab_only       = 0
0.00.895.121 I print_info: n_ctx_train      = 8192
0.00.895.122 I print_info: n_embd           = 384
0.00.895.122 I print_info: n_layer          = 4
0.00.895.149 I print_info: n_head           = 12
0.00.895.183 I print_info: n_head_kv        = 12
0.00.895.184 I print_info: n_rot            = 32
0.00.895.185 I print_info: n_swa            = 0
0.00.895.186 I print_info: is_swa_any       = 0
0.00.895.187 I print_info: n_embd_head_k    = 32
0.00.895.187 I print_info: n_embd_head_v    = 32
0.00.895.189 I print_info: n_gqa            = 1
0.00.895.192 I print_info: n_embd_k_gqa     = 384
0.00.895.193 I print_info: n_embd_v_gqa     = 384
0.00.895.196 I print_info: f_norm_eps       = 1.0e-12
0.00.895.197 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.895.197 I print_info: f_clamp_kqv      = 0.0e+00
0.00.895.199 I print_info: f_max_alibi_bias = 8.0e+00
0.00.895.200 I print_info: f_logit_scale    = 0.0e+00
0.00.895.201 I print_info: f_attn_scale     = 0.0e+00
0.00.895.203 I print_info: n_ff             = 1536
0.00.895.203 I print_info: n_expert         = 0
0.00.895.203 I print_info: n_expert_used    = 0
0.00.895.204 I print_info: causal attn      = 0
0.00.895.205 I print_info: pooling type     = -1
0.00.895.206 I print_info: rope type        = -1
0.00.895.206 I print_info: rope scaling     = linear
0.00.895.208 I print_info: freq_base_train  = 10000.0
0.00.895.209 I print_info: freq_scale_train = 1
0.00.895.210 I print_info: n_ctx_orig_yarn  = 8192
0.00.895.211 I print_info: rope_finetuned   = unknown
0.00.895.211 I print_info: ssm_d_conv       = 0
0.00.895.212 I print_info: ssm_d_inner      = 0
0.00.895.212 I print_info: ssm_d_state      = 0
0.00.895.212 I print_info: ssm_dt_rank      = 0
0.00.895.213 I print_info: ssm_dt_b_c_rms   = 0
0.00.895.214 I print_info: model type       = 33M
0.00.895.215 I print_info: model params     = 32.90 M
0.00.895.216 I print_info: general.name     = Jina Bert Implementation
0.00.895.221 I print_info: vocab type       = BPE
0.00.895.224 I print_info: n_vocab          = 61056
0.00.895.224 I print_info: n_merges         = 39382
0.00.895.225 I print_info: BOS token        = 0 '<s>'
0.00.895.226 I print_info: EOS token        = 2 '</s>'
0.00.895.226 I print_info: UNK token        = 3 '<unk>'
0.00.895.227 I print_info: SEP token        = 2 '</s>'
0.00.895.228 I print_info: PAD token        = 1 '<pad>'
0.00.895.229 I print_info: MASK token       = 4 '<mask>'
0.00.895.229 I print_info: EOG token        = 2 '</s>'
0.00.895.230 I print_info: max token length = 45
0.00.895.232 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.903.005 I load_tensors: offloading 4 repeating layers to GPU
0.00.903.012 I load_tensors: offloading output layer to GPU
0.00.903.013 I load_tensors: offloaded 5/5 layers to GPU
0.00.903.018 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.903.019 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.908.553 I llama_context: constructing llama_context
0.00.908.559 I llama_context: n_seq_max     = 1
0.00.908.559 I llama_context: n_ctx         = 8192
0.00.908.560 I llama_context: n_ctx_per_seq = 8192
0.00.908.560 I llama_context: n_batch       = 2048
0.00.908.560 I llama_context: n_ubatch      = 2048
0.00.908.561 I llama_context: causal_attn   = 0
0.00.908.561 I llama_context: flash_attn    = 0
0.00.908.565 I llama_context: freq_base     = 10000.0
0.00.908.566 I llama_context: freq_scale    = 1
0.00.908.605 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.917.108 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.917.123 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.917.123 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.971.974 I 
0.00.972.072 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.972.345 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.972.351 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.972.363 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.972.364 I main: number of tokens in prompt = 13
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


0.00.972.374 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.972.374 I main: number of tokens in prompt = 40
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


0.00.972.526 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.982.051 I llama_perf_context_print:        load time =     681.21 ms
0.00.982.053 I llama_perf_context_print: prompt eval time =       9.40 ms /    62 tokens (    0.15 ms per token,  6595.04 tokens per second)
0.00.982.056 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.982.058 I llama_perf_context_print:       total time =      10.09 ms /    63 tokens

real	0m1.283s
user	0m0.688s
sys	0m0.591s
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
0.00.000.223 I build: 5650 (d331411ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.594 I main: llama backend init
0.00.000.606 I main: load the model and apply lora adapter, if any
0.00.303.343 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.319.466 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.319.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.319.503 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.319.505 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.319.505 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.319.506 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.319.507 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.319.512 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.319.513 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.319.514 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.319.516 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.319.517 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.319.518 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.319.519 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.319.531 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.319.532 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.319.533 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.319.534 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.327.693 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.329.617 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.337.318 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.337.328 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.337.329 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.337.330 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.337.334 I llama_model_loader: - type  f32:  258 tensors
0.00.337.335 I llama_model_loader: - type  f16:  130 tensors
0.00.337.338 I print_info: file format = GGUF V3 (latest)
0.00.337.339 I print_info: file type   = all F32 (guessed)
0.00.337.345 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.387.613 I load: special tokens cache size = 25
0.00.409.796 I load: token to piece cache size = 0.2984 MB
0.00.409.830 I print_info: arch             = gptneox
0.00.409.834 I print_info: vocab_only       = 0
0.00.409.835 I print_info: n_ctx_train      = 2048
0.00.409.835 I print_info: n_embd           = 2560
0.00.409.836 I print_info: n_layer          = 32
0.00.409.864 I print_info: n_head           = 32
0.00.409.870 I print_info: n_head_kv        = 32
0.00.409.871 I print_info: n_rot            = 20
0.00.409.871 I print_info: n_swa            = 0
0.00.409.873 I print_info: is_swa_any       = 0
0.00.409.874 I print_info: n_embd_head_k    = 80
0.00.409.875 I print_info: n_embd_head_v    = 80
0.00.409.878 I print_info: n_gqa            = 1
0.00.409.880 I print_info: n_embd_k_gqa     = 2560
0.00.409.883 I print_info: n_embd_v_gqa     = 2560
0.00.409.885 I print_info: f_norm_eps       = 1.0e-05
0.00.409.886 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.409.886 I print_info: f_clamp_kqv      = 0.0e+00
0.00.409.887 I print_info: f_max_alibi_bias = 0.0e+00
0.00.409.888 I print_info: f_logit_scale    = 0.0e+00
0.00.409.888 I print_info: f_attn_scale     = 0.0e+00
0.00.409.890 I print_info: n_ff             = 10240
0.00.409.890 I print_info: n_expert         = 0
0.00.409.891 I print_info: n_expert_used    = 0
0.00.409.891 I print_info: causal attn      = 1
0.00.409.892 I print_info: pooling type     = 0
0.00.409.892 I print_info: rope type        = 2
0.00.409.893 I print_info: rope scaling     = linear
0.00.409.895 I print_info: freq_base_train  = 10000.0
0.00.409.895 I print_info: freq_scale_train = 1
0.00.409.896 I print_info: n_ctx_orig_yarn  = 2048
0.00.409.896 I print_info: rope_finetuned   = unknown
0.00.409.897 I print_info: ssm_d_conv       = 0
0.00.409.897 I print_info: ssm_d_inner      = 0
0.00.409.898 I print_info: ssm_d_state      = 0
0.00.409.899 I print_info: ssm_dt_rank      = 0
0.00.409.900 I print_info: ssm_dt_b_c_rms   = 0
0.00.409.901 I print_info: model type       = 2.8B
0.00.409.903 I print_info: model params     = 2.78 B
0.00.409.903 I print_info: general.name     = 2.8B
0.00.409.907 I print_info: vocab type       = BPE
0.00.409.908 I print_info: n_vocab          = 50304
0.00.409.909 I print_info: n_merges         = 50009
0.00.409.909 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.409.910 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.409.910 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.409.911 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.409.912 I print_info: LF token         = 187 'Ċ'
0.00.409.913 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.409.914 I print_info: max token length = 1024
0.00.409.918 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.740.091 I load_tensors: offloading 32 repeating layers to GPU
0.00.740.101 I load_tensors: offloading output layer to GPU
0.00.740.102 I load_tensors: offloaded 33/33 layers to GPU
0.00.740.112 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.740.114 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.602.452 I llama_context: constructing llama_context
0.01.602.459 I llama_context: n_seq_max     = 1
0.01.602.459 I llama_context: n_ctx         = 2048
0.01.602.460 I llama_context: n_ctx_per_seq = 2048
0.01.602.460 I llama_context: n_batch       = 2048
0.01.602.461 I llama_context: n_ubatch      = 512
0.01.602.462 I llama_context: causal_attn   = 1
0.01.602.462 I llama_context: flash_attn    = 0
0.01.602.469 I llama_context: freq_base     = 10000.0
0.01.602.470 I llama_context: freq_scale    = 1
0.01.603.830 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.604.201 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.605.017 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.622.656 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.622.663 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.622.664 I llama_context: graph nodes  = 1415
0.01.622.665 I llama_context: graph splits = 2
0.01.622.688 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.623.148 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.623.151 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.708.288 I main: llama threadpool init, n_threads = 1
0.01.708.306 I 
0.01.708.397 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.708.401 I 
0.01.708.530 I sampler seed: 1234
0.01.708.545 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.708.549 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.708.550 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.708.550 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.328.564 I llama_perf_sampler_print:    sampling time =      10.75 ms /   263 runs   (    0.04 ms per token, 24456.02 tokens per second)
0.04.328.569 I llama_perf_context_print:        load time =    1403.15 ms
0.04.328.571 I llama_perf_context_print: prompt eval time =      14.55 ms /     7 tokens (    2.08 ms per token,   481.03 tokens per second)
0.04.328.573 I llama_perf_context_print:        eval time =    2570.94 ms /   255 runs   (   10.08 ms per token,    99.19 tokens per second)
0.04.328.574 I llama_perf_context_print:       total time =    2622.07 ms /   262 tokens

real	0m4.632s
user	0m3.566s
sys	0m1.055s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.232 I build: 5650 (d331411ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.933 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.065 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.291.092 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.102 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.105 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.106 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.107 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.108 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.112 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.113 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.115 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.116 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.117 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.118 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.119 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.143 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.144 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.291.145 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.291.145 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.298.038 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.803 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.454 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.462 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.463 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.464 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.467 I llama_model_loader: - type  f32:  258 tensors
0.00.306.467 I llama_model_loader: - type  f16:  130 tensors
0.00.306.470 I print_info: file format = GGUF V3 (latest)
0.00.306.471 I print_info: file type   = all F32 (guessed)
0.00.306.474 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.354.272 I load: special tokens cache size = 25
0.00.376.996 I load: token to piece cache size = 0.2984 MB
0.00.377.020 I print_info: arch             = gptneox
0.00.377.021 I print_info: vocab_only       = 0
0.00.377.021 I print_info: n_ctx_train      = 2048
0.00.377.022 I print_info: n_embd           = 2560
0.00.377.022 I print_info: n_layer          = 32
0.00.377.044 I print_info: n_head           = 32
0.00.377.053 I print_info: n_head_kv        = 32
0.00.377.053 I print_info: n_rot            = 20
0.00.377.054 I print_info: n_swa            = 0
0.00.377.055 I print_info: is_swa_any       = 0
0.00.377.056 I print_info: n_embd_head_k    = 80
0.00.377.057 I print_info: n_embd_head_v    = 80
0.00.377.059 I print_info: n_gqa            = 1
0.00.377.061 I print_info: n_embd_k_gqa     = 2560
0.00.377.063 I print_info: n_embd_v_gqa     = 2560
0.00.377.065 I print_info: f_norm_eps       = 1.0e-05
0.00.377.066 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.066 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.067 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.067 I print_info: f_logit_scale    = 0.0e+00
0.00.377.068 I print_info: f_attn_scale     = 0.0e+00
0.00.377.069 I print_info: n_ff             = 10240
0.00.377.069 I print_info: n_expert         = 0
0.00.377.070 I print_info: n_expert_used    = 0
0.00.377.070 I print_info: causal attn      = 1
0.00.377.071 I print_info: pooling type     = 0
0.00.377.071 I print_info: rope type        = 2
0.00.377.072 I print_info: rope scaling     = linear
0.00.377.074 I print_info: freq_base_train  = 10000.0
0.00.377.076 I print_info: freq_scale_train = 1
0.00.377.076 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.077 I print_info: rope_finetuned   = unknown
0.00.377.077 I print_info: ssm_d_conv       = 0
0.00.377.078 I print_info: ssm_d_inner      = 0
0.00.377.079 I print_info: ssm_d_state      = 0
0.00.377.079 I print_info: ssm_dt_rank      = 0
0.00.377.079 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.081 I print_info: model type       = 2.8B
0.00.377.082 I print_info: model params     = 2.78 B
0.00.377.082 I print_info: general.name     = 2.8B
0.00.377.085 I print_info: vocab type       = BPE
0.00.377.086 I print_info: n_vocab          = 50304
0.00.377.087 I print_info: n_merges         = 50009
0.00.377.090 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.091 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.091 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.092 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.093 I print_info: LF token         = 187 'Ċ'
0.00.377.094 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.095 I print_info: max token length = 1024
0.00.377.102 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.705.547 I load_tensors: offloading 32 repeating layers to GPU
0.00.705.558 I load_tensors: offloading output layer to GPU
0.00.705.558 I load_tensors: offloaded 33/33 layers to GPU
0.00.705.569 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.705.570 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.554.534 I llama_context: constructing llama_context
0.01.554.542 I llama_context: n_seq_max     = 1
0.01.554.542 I llama_context: n_ctx         = 2048
0.01.554.543 I llama_context: n_ctx_per_seq = 2048
0.01.554.543 I llama_context: n_batch       = 512
0.01.554.544 I llama_context: n_ubatch      = 512
0.01.554.544 I llama_context: causal_attn   = 1
0.01.554.545 I llama_context: flash_attn    = 0
0.01.554.552 I llama_context: freq_base     = 10000.0
0.01.554.553 I llama_context: freq_scale    = 1
0.01.555.939 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.556.285 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.557.096 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.575.085 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.575.092 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.575.093 I llama_context: graph nodes  = 1415
0.01.575.094 I llama_context: graph splits = 2
0.01.575.103 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.575.104 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.654.866 I 
0.01.654.973 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.654.999 I perplexity: tokenizing the input ..
0.02.418.825 I perplexity: tokenization took 763.813 ms
0.02.419.281 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.943.413 I perplexity: 0.52 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.371.638 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.374.302 I llama_perf_context_print:        load time =    1379.90 ms
0.04.374.316 I llama_perf_context_print: prompt eval time =    1599.29 ms /  8192 tokens (    0.20 ms per token,  5122.27 tokens per second)
0.04.374.320 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.374.321 I llama_perf_context_print:       total time =    2719.45 ms /  8193 tokens

real	0m4.683s
user	0m4.411s
sys	0m1.277s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5650 (d331411ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.264.370 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.561 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.280.589 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.599 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.605 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.606 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.607 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.611 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.612 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.613 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.614 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.615 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.615 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.616 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.633 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.634 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.634 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.436 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.198 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.904 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.912 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.913 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.914 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.915 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.916 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.295.919 I llama_model_loader: - type  f32:  258 tensors
0.00.295.920 I llama_model_loader: - type q8_0:  130 tensors
0.00.295.922 I print_info: file format = GGUF V3 (latest)
0.00.295.923 I print_info: file type   = Q8_0
0.00.295.926 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.343.617 I load: special tokens cache size = 25
0.00.365.894 I load: token to piece cache size = 0.2984 MB
0.00.365.914 I print_info: arch             = gptneox
0.00.365.915 I print_info: vocab_only       = 0
0.00.365.916 I print_info: n_ctx_train      = 2048
0.00.365.916 I print_info: n_embd           = 2560
0.00.365.917 I print_info: n_layer          = 32
0.00.365.935 I print_info: n_head           = 32
0.00.365.937 I print_info: n_head_kv        = 32
0.00.365.938 I print_info: n_rot            = 20
0.00.365.938 I print_info: n_swa            = 0
0.00.365.940 I print_info: is_swa_any       = 0
0.00.365.941 I print_info: n_embd_head_k    = 80
0.00.365.941 I print_info: n_embd_head_v    = 80
0.00.365.944 I print_info: n_gqa            = 1
0.00.365.946 I print_info: n_embd_k_gqa     = 2560
0.00.365.947 I print_info: n_embd_v_gqa     = 2560
0.00.365.950 I print_info: f_norm_eps       = 1.0e-05
0.00.365.950 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.951 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.952 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.953 I print_info: f_logit_scale    = 0.0e+00
0.00.365.953 I print_info: f_attn_scale     = 0.0e+00
0.00.365.955 I print_info: n_ff             = 10240
0.00.365.958 I print_info: n_expert         = 0
0.00.365.959 I print_info: n_expert_used    = 0
0.00.365.959 I print_info: causal attn      = 1
0.00.365.960 I print_info: pooling type     = 0
0.00.365.960 I print_info: rope type        = 2
0.00.365.961 I print_info: rope scaling     = linear
0.00.365.962 I print_info: freq_base_train  = 10000.0
0.00.365.963 I print_info: freq_scale_train = 1
0.00.365.964 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.965 I print_info: rope_finetuned   = unknown
0.00.365.965 I print_info: ssm_d_conv       = 0
0.00.365.965 I print_info: ssm_d_inner      = 0
0.00.365.966 I print_info: ssm_d_state      = 0
0.00.365.966 I print_info: ssm_dt_rank      = 0
0.00.365.967 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.968 I print_info: model type       = 2.8B
0.00.365.969 I print_info: model params     = 2.78 B
0.00.365.969 I print_info: general.name     = 2.8B
0.00.365.972 I print_info: vocab type       = BPE
0.00.365.973 I print_info: n_vocab          = 50304
0.00.365.974 I print_info: n_merges         = 50009
0.00.365.975 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.975 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.976 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.977 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.977 I print_info: LF token         = 187 'Ċ'
0.00.365.979 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.981 I print_info: max token length = 1024
0.00.365.983 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.551.308 I load_tensors: offloading 32 repeating layers to GPU
0.00.551.320 I load_tensors: offloading output layer to GPU
0.00.551.320 I load_tensors: offloaded 33/33 layers to GPU
0.00.551.330 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.551.332 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.068.371 I llama_context: constructing llama_context
0.01.068.378 I llama_context: n_seq_max     = 1
0.01.068.379 I llama_context: n_ctx         = 2048
0.01.068.380 I llama_context: n_ctx_per_seq = 2048
0.01.068.380 I llama_context: n_batch       = 2048
0.01.068.381 I llama_context: n_ubatch      = 512
0.01.068.381 I llama_context: causal_attn   = 1
0.01.068.382 I llama_context: flash_attn    = 0
0.01.068.388 I llama_context: freq_base     = 10000.0
0.01.068.389 I llama_context: freq_scale    = 1
0.01.069.771 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.070.091 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.070.901 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.088.556 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.088.563 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.088.564 I llama_context: graph nodes  = 1415
0.01.088.564 I llama_context: graph splits = 2
0.01.088.579 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.089.052 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.089.056 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.161.019 I main: llama threadpool init, n_threads = 1
0.01.161.038 I 
0.01.161.123 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.161.128 I 
0.01.161.240 I sampler seed: 1234
0.01.161.257 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.161.260 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.161.261 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.161.261 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.250.866 I llama_perf_sampler_print:    sampling time =      11.28 ms /   263 runs   (    0.04 ms per token, 23313.54 tokens per second)
0.03.250.874 I llama_perf_context_print:        load time =     894.98 ms
0.03.250.876 I llama_perf_context_print: prompt eval time =      11.49 ms /     7 tokens (    1.64 ms per token,   609.17 tokens per second)
0.03.250.878 I llama_perf_context_print:        eval time =    2042.62 ms /   255 runs   (    8.01 ms per token,   124.84 tokens per second)
0.03.250.879 I llama_perf_context_print:       total time =    2091.51 ms /   262 tokens

real	0m3.542s
user	0m2.698s
sys	0m0.842s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.267 I build: 5650 (d331411ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.157 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.329 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.284.356 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.368 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.373 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.375 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.376 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.377 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.382 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.383 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.384 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.385 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.386 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.387 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.388 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.396 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.397 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.398 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.129 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.187 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.944 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.952 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.953 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.954 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.955 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.956 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.299.958 I llama_model_loader: - type  f32:  258 tensors
0.00.299.972 I llama_model_loader: - type q8_0:  130 tensors
0.00.299.976 I print_info: file format = GGUF V3 (latest)
0.00.299.977 I print_info: file type   = Q8_0
0.00.299.980 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.348.024 I load: special tokens cache size = 25
0.00.370.924 I load: token to piece cache size = 0.2984 MB
0.00.370.951 I print_info: arch             = gptneox
0.00.370.952 I print_info: vocab_only       = 0
0.00.370.953 I print_info: n_ctx_train      = 2048
0.00.370.953 I print_info: n_embd           = 2560
0.00.370.953 I print_info: n_layer          = 32
0.00.370.966 I print_info: n_head           = 32
0.00.370.969 I print_info: n_head_kv        = 32
0.00.370.969 I print_info: n_rot            = 20
0.00.370.970 I print_info: n_swa            = 0
0.00.370.971 I print_info: is_swa_any       = 0
0.00.370.971 I print_info: n_embd_head_k    = 80
0.00.370.972 I print_info: n_embd_head_v    = 80
0.00.370.974 I print_info: n_gqa            = 1
0.00.370.976 I print_info: n_embd_k_gqa     = 2560
0.00.370.979 I print_info: n_embd_v_gqa     = 2560
0.00.370.980 I print_info: f_norm_eps       = 1.0e-05
0.00.370.981 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.982 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.983 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.983 I print_info: f_logit_scale    = 0.0e+00
0.00.370.984 I print_info: f_attn_scale     = 0.0e+00
0.00.370.985 I print_info: n_ff             = 10240
0.00.370.986 I print_info: n_expert         = 0
0.00.370.987 I print_info: n_expert_used    = 0
0.00.370.987 I print_info: causal attn      = 1
0.00.370.987 I print_info: pooling type     = 0
0.00.370.988 I print_info: rope type        = 2
0.00.370.988 I print_info: rope scaling     = linear
0.00.370.991 I print_info: freq_base_train  = 10000.0
0.00.370.992 I print_info: freq_scale_train = 1
0.00.370.992 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.993 I print_info: rope_finetuned   = unknown
0.00.370.994 I print_info: ssm_d_conv       = 0
0.00.370.994 I print_info: ssm_d_inner      = 0
0.00.370.995 I print_info: ssm_d_state      = 0
0.00.370.996 I print_info: ssm_dt_rank      = 0
0.00.370.997 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.998 I print_info: model type       = 2.8B
0.00.370.998 I print_info: model params     = 2.78 B
0.00.370.999 I print_info: general.name     = 2.8B
0.00.371.003 I print_info: vocab type       = BPE
0.00.371.005 I print_info: n_vocab          = 50304
0.00.371.006 I print_info: n_merges         = 50009
0.00.371.006 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.007 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.007 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.008 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.008 I print_info: LF token         = 187 'Ċ'
0.00.371.010 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.011 I print_info: max token length = 1024
0.00.371.013 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.557.878 I load_tensors: offloading 32 repeating layers to GPU
0.00.557.889 I load_tensors: offloading output layer to GPU
0.00.557.890 I load_tensors: offloaded 33/33 layers to GPU
0.00.557.900 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.557.901 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.028.854 I llama_context: constructing llama_context
0.01.028.861 I llama_context: n_seq_max     = 1
0.01.028.862 I llama_context: n_ctx         = 2048
0.01.028.862 I llama_context: n_ctx_per_seq = 2048
0.01.028.863 I llama_context: n_batch       = 512
0.01.028.863 I llama_context: n_ubatch      = 512
0.01.028.864 I llama_context: causal_attn   = 1
0.01.028.865 I llama_context: flash_attn    = 0
0.01.028.871 I llama_context: freq_base     = 10000.0
0.01.028.872 I llama_context: freq_scale    = 1
0.01.030.268 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.030.578 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.031.391 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.048.369 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.048.376 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.048.377 I llama_context: graph nodes  = 1415
0.01.048.378 I llama_context: graph splits = 2
0.01.048.385 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.048.386 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.119.492 I 
0.01.119.594 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.119.609 I perplexity: tokenizing the input ..
0.01.890.586 I perplexity: tokenization took 770.965 ms
0.01.890.958 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.463.547 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.020.595 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.023.193 I llama_perf_context_print:        load time =     851.31 ms
0.04.023.196 I llama_perf_context_print: prompt eval time =    1771.65 ms /  8192 tokens (    0.22 ms per token,  4623.94 tokens per second)
0.04.023.198 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.023.199 I llama_perf_context_print:       total time =    2903.71 ms /  8193 tokens

real	0m4.333s
user	0m4.232s
sys	0m1.089s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5650 (d331411ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.280.411 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.961 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.296.986 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.997 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.998 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.999 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.001 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.002 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.006 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.008 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.009 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.010 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.011 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.012 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.013 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.031 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.032 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.033 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.866 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.838 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.515 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.523 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.525 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.525 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.526 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.527 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.312.530 I llama_model_loader: - type  f32:  258 tensors
0.00.312.531 I llama_model_loader: - type q4_0:  129 tensors
0.00.312.531 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.534 I print_info: file format = GGUF V3 (latest)
0.00.312.534 I print_info: file type   = Q4_0
0.00.312.537 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.359.548 I load: special tokens cache size = 25
0.00.381.758 I load: token to piece cache size = 0.2984 MB
0.00.381.779 I print_info: arch             = gptneox
0.00.381.780 I print_info: vocab_only       = 0
0.00.381.781 I print_info: n_ctx_train      = 2048
0.00.381.781 I print_info: n_embd           = 2560
0.00.381.782 I print_info: n_layer          = 32
0.00.381.799 I print_info: n_head           = 32
0.00.381.801 I print_info: n_head_kv        = 32
0.00.381.801 I print_info: n_rot            = 20
0.00.381.802 I print_info: n_swa            = 0
0.00.381.803 I print_info: is_swa_any       = 0
0.00.381.805 I print_info: n_embd_head_k    = 80
0.00.381.805 I print_info: n_embd_head_v    = 80
0.00.381.807 I print_info: n_gqa            = 1
0.00.381.809 I print_info: n_embd_k_gqa     = 2560
0.00.381.811 I print_info: n_embd_v_gqa     = 2560
0.00.381.813 I print_info: f_norm_eps       = 1.0e-05
0.00.381.814 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.815 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.815 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.816 I print_info: f_logit_scale    = 0.0e+00
0.00.381.817 I print_info: f_attn_scale     = 0.0e+00
0.00.381.821 I print_info: n_ff             = 10240
0.00.381.821 I print_info: n_expert         = 0
0.00.381.822 I print_info: n_expert_used    = 0
0.00.381.823 I print_info: causal attn      = 1
0.00.381.825 I print_info: pooling type     = 0
0.00.381.825 I print_info: rope type        = 2
0.00.381.826 I print_info: rope scaling     = linear
0.00.381.828 I print_info: freq_base_train  = 10000.0
0.00.381.829 I print_info: freq_scale_train = 1
0.00.381.830 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.830 I print_info: rope_finetuned   = unknown
0.00.381.831 I print_info: ssm_d_conv       = 0
0.00.381.831 I print_info: ssm_d_inner      = 0
0.00.381.832 I print_info: ssm_d_state      = 0
0.00.381.832 I print_info: ssm_dt_rank      = 0
0.00.381.833 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.834 I print_info: model type       = 2.8B
0.00.381.836 I print_info: model params     = 2.78 B
0.00.381.836 I print_info: general.name     = 2.8B
0.00.381.839 I print_info: vocab type       = BPE
0.00.381.840 I print_info: n_vocab          = 50304
0.00.381.841 I print_info: n_merges         = 50009
0.00.381.842 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.842 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.843 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.844 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.845 I print_info: LF token         = 187 'Ċ'
0.00.381.845 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.846 I print_info: max token length = 1024
0.00.381.852 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.595 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.608 I load_tensors: offloading output layer to GPU
0.00.491.609 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.618 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.491.620 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.777.336 I llama_context: constructing llama_context
0.00.777.342 I llama_context: n_seq_max     = 1
0.00.777.343 I llama_context: n_ctx         = 2048
0.00.777.343 I llama_context: n_ctx_per_seq = 2048
0.00.777.344 I llama_context: n_batch       = 2048
0.00.777.345 I llama_context: n_ubatch      = 512
0.00.777.345 I llama_context: causal_attn   = 1
0.00.777.346 I llama_context: flash_attn    = 0
0.00.777.353 I llama_context: freq_base     = 10000.0
0.00.777.354 I llama_context: freq_scale    = 1
0.00.778.708 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.779.016 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.779.830 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.797.010 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.797.017 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.797.017 I llama_context: graph nodes  = 1415
0.00.797.018 I llama_context: graph splits = 2
0.00.797.032 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.797.492 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.797.495 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.867.719 I main: llama threadpool init, n_threads = 1
0.00.867.737 I 
0.00.867.825 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.867.831 I 
0.00.867.946 I sampler seed: 1234
0.00.867.961 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.867.966 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.867.967 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.867.967 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.545.851 I llama_perf_sampler_print:    sampling time =      11.43 ms /   263 runs   (    0.04 ms per token, 23001.57 tokens per second)
0.02.545.856 I llama_perf_context_print:        load time =     585.70 ms
0.02.545.858 I llama_perf_context_print: prompt eval time =       9.66 ms /     7 tokens (    1.38 ms per token,   724.94 tokens per second)
0.02.545.860 I llama_perf_context_print:        eval time =    1632.98 ms /   255 runs   (    6.40 ms per token,   156.16 tokens per second)
0.02.545.861 I llama_perf_context_print:       total time =    1679.73 ms /   262 tokens

real	0m2.833s
user	0m2.109s
sys	0m0.725s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.184 I build: 5650 (d331411ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.551 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.878 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.283.909 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.929 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.934 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.935 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.936 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.937 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.942 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.943 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.944 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.945 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.946 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.947 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.948 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.956 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.957 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.958 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.743 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.494 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.807 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.817 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.817 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.818 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.819 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.820 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.299.822 I llama_model_loader: - type  f32:  258 tensors
0.00.299.823 I llama_model_loader: - type q4_0:  129 tensors
0.00.299.824 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.827 I print_info: file format = GGUF V3 (latest)
0.00.299.827 I print_info: file type   = Q4_0
0.00.299.831 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.352.960 I load: special tokens cache size = 25
0.00.375.133 I load: token to piece cache size = 0.2984 MB
0.00.375.157 I print_info: arch             = gptneox
0.00.375.158 I print_info: vocab_only       = 0
0.00.375.158 I print_info: n_ctx_train      = 2048
0.00.375.159 I print_info: n_embd           = 2560
0.00.375.159 I print_info: n_layer          = 32
0.00.375.182 I print_info: n_head           = 32
0.00.375.185 I print_info: n_head_kv        = 32
0.00.375.186 I print_info: n_rot            = 20
0.00.375.186 I print_info: n_swa            = 0
0.00.375.188 I print_info: is_swa_any       = 0
0.00.375.192 I print_info: n_embd_head_k    = 80
0.00.375.192 I print_info: n_embd_head_v    = 80
0.00.375.195 I print_info: n_gqa            = 1
0.00.375.197 I print_info: n_embd_k_gqa     = 2560
0.00.375.200 I print_info: n_embd_v_gqa     = 2560
0.00.375.202 I print_info: f_norm_eps       = 1.0e-05
0.00.375.203 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.204 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.204 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.205 I print_info: f_logit_scale    = 0.0e+00
0.00.375.205 I print_info: f_attn_scale     = 0.0e+00
0.00.375.207 I print_info: n_ff             = 10240
0.00.375.208 I print_info: n_expert         = 0
0.00.375.208 I print_info: n_expert_used    = 0
0.00.375.209 I print_info: causal attn      = 1
0.00.375.209 I print_info: pooling type     = 0
0.00.375.211 I print_info: rope type        = 2
0.00.375.212 I print_info: rope scaling     = linear
0.00.375.213 I print_info: freq_base_train  = 10000.0
0.00.375.214 I print_info: freq_scale_train = 1
0.00.375.215 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.216 I print_info: rope_finetuned   = unknown
0.00.375.217 I print_info: ssm_d_conv       = 0
0.00.375.217 I print_info: ssm_d_inner      = 0
0.00.375.218 I print_info: ssm_d_state      = 0
0.00.375.218 I print_info: ssm_dt_rank      = 0
0.00.375.219 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.220 I print_info: model type       = 2.8B
0.00.375.220 I print_info: model params     = 2.78 B
0.00.375.221 I print_info: general.name     = 2.8B
0.00.375.224 I print_info: vocab type       = BPE
0.00.375.225 I print_info: n_vocab          = 50304
0.00.375.225 I print_info: n_merges         = 50009
0.00.375.226 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.226 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.228 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.228 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.229 I print_info: LF token         = 187 'Ċ'
0.00.375.230 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.230 I print_info: max token length = 1024
0.00.375.232 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.769 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.782 I load_tensors: offloading output layer to GPU
0.00.478.783 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.792 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.478.794 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.738.962 I llama_context: constructing llama_context
0.00.738.968 I llama_context: n_seq_max     = 1
0.00.738.969 I llama_context: n_ctx         = 2048
0.00.738.970 I llama_context: n_ctx_per_seq = 2048
0.00.738.970 I llama_context: n_batch       = 512
0.00.738.970 I llama_context: n_ubatch      = 512
0.00.738.971 I llama_context: causal_attn   = 1
0.00.738.972 I llama_context: flash_attn    = 0
0.00.738.978 I llama_context: freq_base     = 10000.0
0.00.738.979 I llama_context: freq_scale    = 1
0.00.740.320 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.740.659 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.741.471 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.758.989 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.758.996 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.758.997 I llama_context: graph nodes  = 1415
0.00.758.997 I llama_context: graph splits = 2
0.00.759.004 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.759.005 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.828.754 I 
0.00.828.855 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.828.870 I perplexity: tokenizing the input ..
0.01.564.608 I perplexity: tokenization took 735.726 ms
0.01.564.942 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.179.879 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.862.738 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.865.414 I llama_perf_context_print:        load time =     561.17 ms
0.03.865.417 I llama_perf_context_print: prompt eval time =    1946.86 ms /  8192 tokens (    0.24 ms per token,  4207.80 tokens per second)
0.03.865.418 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.865.419 I llama_perf_context_print:       total time =    3036.67 ms /  8193 tokens

real	0m4.169s
user	0m4.176s
sys	0m0.977s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5650 (d331411ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.268.839 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.139 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.285.166 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.175 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.180 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.181 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.182 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.184 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.188 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.189 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.190 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.191 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.192 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.192 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.193 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.211 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.212 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.212 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.978 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.166 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.938 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.945 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.946 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.947 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.948 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.949 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.300.952 I llama_model_loader: - type  f32:  258 tensors
0.00.300.953 I llama_model_loader: - type q4_1:  129 tensors
0.00.300.954 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.956 I print_info: file format = GGUF V3 (latest)
0.00.300.957 I print_info: file type   = Q4_1
0.00.300.961 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.348.801 I load: special tokens cache size = 25
0.00.371.629 I load: token to piece cache size = 0.2984 MB
0.00.371.654 I print_info: arch             = gptneox
0.00.371.657 I print_info: vocab_only       = 0
0.00.371.659 I print_info: n_ctx_train      = 2048
0.00.371.659 I print_info: n_embd           = 2560
0.00.371.660 I print_info: n_layer          = 32
0.00.371.680 I print_info: n_head           = 32
0.00.371.682 I print_info: n_head_kv        = 32
0.00.371.683 I print_info: n_rot            = 20
0.00.371.683 I print_info: n_swa            = 0
0.00.371.685 I print_info: is_swa_any       = 0
0.00.371.685 I print_info: n_embd_head_k    = 80
0.00.371.686 I print_info: n_embd_head_v    = 80
0.00.371.688 I print_info: n_gqa            = 1
0.00.371.690 I print_info: n_embd_k_gqa     = 2560
0.00.371.692 I print_info: n_embd_v_gqa     = 2560
0.00.371.693 I print_info: f_norm_eps       = 1.0e-05
0.00.371.695 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.696 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.696 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.697 I print_info: f_logit_scale    = 0.0e+00
0.00.371.698 I print_info: f_attn_scale     = 0.0e+00
0.00.371.700 I print_info: n_ff             = 10240
0.00.371.700 I print_info: n_expert         = 0
0.00.371.701 I print_info: n_expert_used    = 0
0.00.371.702 I print_info: causal attn      = 1
0.00.371.702 I print_info: pooling type     = 0
0.00.371.703 I print_info: rope type        = 2
0.00.371.703 I print_info: rope scaling     = linear
0.00.371.705 I print_info: freq_base_train  = 10000.0
0.00.371.706 I print_info: freq_scale_train = 1
0.00.371.707 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.707 I print_info: rope_finetuned   = unknown
0.00.371.708 I print_info: ssm_d_conv       = 0
0.00.371.709 I print_info: ssm_d_inner      = 0
0.00.371.709 I print_info: ssm_d_state      = 0
0.00.371.710 I print_info: ssm_dt_rank      = 0
0.00.371.710 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.711 I print_info: model type       = 2.8B
0.00.371.713 I print_info: model params     = 2.78 B
0.00.371.713 I print_info: general.name     = 2.8B
0.00.371.716 I print_info: vocab type       = BPE
0.00.371.717 I print_info: n_vocab          = 50304
0.00.371.719 I print_info: n_merges         = 50009
0.00.371.720 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.721 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.721 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.722 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.724 I print_info: LF token         = 187 'Ċ'
0.00.371.725 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.726 I print_info: max token length = 1024
0.00.371.727 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.773 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.785 I load_tensors: offloading output layer to GPU
0.00.484.786 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.796 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.484.797 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.796.798 I llama_context: constructing llama_context
0.00.796.804 I llama_context: n_seq_max     = 1
0.00.796.805 I llama_context: n_ctx         = 2048
0.00.796.806 I llama_context: n_ctx_per_seq = 2048
0.00.796.806 I llama_context: n_batch       = 2048
0.00.796.807 I llama_context: n_ubatch      = 512
0.00.796.808 I llama_context: causal_attn   = 1
0.00.796.808 I llama_context: flash_attn    = 0
0.00.796.814 I llama_context: freq_base     = 10000.0
0.00.796.815 I llama_context: freq_scale    = 1
0.00.798.162 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.798.502 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.799.317 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.820.599 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.820.605 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.820.606 I llama_context: graph nodes  = 1415
0.00.820.607 I llama_context: graph splits = 2
0.00.820.622 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.821.081 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.821.085 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.890.792 I main: llama threadpool init, n_threads = 1
0.00.890.810 I 
0.00.890.898 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.890.903 I 
0.00.891.015 I sampler seed: 1234
0.00.891.030 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.891.035 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.891.036 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.891.037 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.554.603 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23465.38 tokens per second)
0.02.554.610 I llama_perf_context_print:        load time =     620.22 ms
0.02.554.612 I llama_perf_context_print: prompt eval time =       9.44 ms /     7 tokens (    1.35 ms per token,   741.45 tokens per second)
0.02.554.614 I llama_perf_context_print:        eval time =    1618.85 ms /   255 runs   (    6.35 ms per token,   157.52 tokens per second)
0.02.554.615 I llama_perf_context_print:       total time =    1665.53 ms /   262 tokens

real	0m2.846s
user	0m2.140s
sys	0m0.704s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.278 I build: 5650 (d331411ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.902 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.239 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.289.267 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.276 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.280 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.281 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.281 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.282 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.286 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.288 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.289 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.290 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.291 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.292 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.293 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.300 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.301 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.302 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.015 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.802 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.522 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.530 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.531 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.532 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.532 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.533 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.304.535 I llama_model_loader: - type  f32:  258 tensors
0.00.304.536 I llama_model_loader: - type q4_1:  129 tensors
0.00.304.537 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.539 I print_info: file format = GGUF V3 (latest)
0.00.304.541 I print_info: file type   = Q4_1
0.00.304.544 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.353.036 I load: special tokens cache size = 25
0.00.375.854 I load: token to piece cache size = 0.2984 MB
0.00.375.878 I print_info: arch             = gptneox
0.00.375.879 I print_info: vocab_only       = 0
0.00.375.880 I print_info: n_ctx_train      = 2048
0.00.375.880 I print_info: n_embd           = 2560
0.00.375.881 I print_info: n_layer          = 32
0.00.375.900 I print_info: n_head           = 32
0.00.375.902 I print_info: n_head_kv        = 32
0.00.375.902 I print_info: n_rot            = 20
0.00.375.903 I print_info: n_swa            = 0
0.00.375.904 I print_info: is_swa_any       = 0
0.00.375.904 I print_info: n_embd_head_k    = 80
0.00.375.905 I print_info: n_embd_head_v    = 80
0.00.375.907 I print_info: n_gqa            = 1
0.00.375.909 I print_info: n_embd_k_gqa     = 2560
0.00.375.911 I print_info: n_embd_v_gqa     = 2560
0.00.375.913 I print_info: f_norm_eps       = 1.0e-05
0.00.375.915 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.915 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.916 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.916 I print_info: f_logit_scale    = 0.0e+00
0.00.375.917 I print_info: f_attn_scale     = 0.0e+00
0.00.375.918 I print_info: n_ff             = 10240
0.00.375.919 I print_info: n_expert         = 0
0.00.375.919 I print_info: n_expert_used    = 0
0.00.375.920 I print_info: causal attn      = 1
0.00.375.920 I print_info: pooling type     = 0
0.00.375.921 I print_info: rope type        = 2
0.00.375.922 I print_info: rope scaling     = linear
0.00.375.923 I print_info: freq_base_train  = 10000.0
0.00.375.924 I print_info: freq_scale_train = 1
0.00.375.925 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.925 I print_info: rope_finetuned   = unknown
0.00.375.926 I print_info: ssm_d_conv       = 0
0.00.375.926 I print_info: ssm_d_inner      = 0
0.00.375.926 I print_info: ssm_d_state      = 0
0.00.375.927 I print_info: ssm_dt_rank      = 0
0.00.375.928 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.930 I print_info: model type       = 2.8B
0.00.375.930 I print_info: model params     = 2.78 B
0.00.375.931 I print_info: general.name     = 2.8B
0.00.375.934 I print_info: vocab type       = BPE
0.00.375.936 I print_info: n_vocab          = 50304
0.00.375.937 I print_info: n_merges         = 50009
0.00.375.938 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.939 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.940 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.940 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.941 I print_info: LF token         = 187 'Ċ'
0.00.375.942 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.943 I print_info: max token length = 1024
0.00.375.945 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.665 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.673 I load_tensors: offloading output layer to GPU
0.00.488.673 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.684 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.488.685 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.776.768 I llama_context: constructing llama_context
0.00.776.774 I llama_context: n_seq_max     = 1
0.00.776.775 I llama_context: n_ctx         = 2048
0.00.776.775 I llama_context: n_ctx_per_seq = 2048
0.00.776.776 I llama_context: n_batch       = 512
0.00.776.776 I llama_context: n_ubatch      = 512
0.00.776.777 I llama_context: causal_attn   = 1
0.00.776.777 I llama_context: flash_attn    = 0
0.00.776.783 I llama_context: freq_base     = 10000.0
0.00.776.784 I llama_context: freq_scale    = 1
0.00.778.137 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.778.459 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.779.271 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.796.863 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.796.870 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.796.871 I llama_context: graph nodes  = 1415
0.00.796.872 I llama_context: graph splits = 2
0.00.796.880 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.796.881 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.864.662 I 
0.00.864.767 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.864.781 I perplexity: tokenizing the input ..
0.01.627.020 I perplexity: tokenization took 762.225 ms
0.01.627.402 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.240.056 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.926.076 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.928.961 I llama_perf_context_print:        load time =     591.73 ms
0.03.928.964 I llama_perf_context_print: prompt eval time =    1946.63 ms /  8192 tokens (    0.24 ms per token,  4208.31 tokens per second)
0.03.928.965 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.928.966 I llama_perf_context_print:       total time =    3064.31 ms /  8193 tokens

real	0m4.233s
user	0m4.220s
sys	0m1.007s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.162 I build: 5650 (d331411ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.268.102 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.251 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.284.277 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.287 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.292 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.293 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.294 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.294 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.298 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.300 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.302 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.303 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.303 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.304 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.305 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.322 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.323 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.323 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.107 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.872 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.727 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.735 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.736 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.737 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.737 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.738 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.299.741 I llama_model_loader: - type  f32:  258 tensors
0.00.299.741 I llama_model_loader: - type q5_0:  129 tensors
0.00.299.742 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.744 I print_info: file format = GGUF V3 (latest)
0.00.299.745 I print_info: file type   = Q5_0
0.00.299.749 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.346.630 I load: special tokens cache size = 25
0.00.369.995 I load: token to piece cache size = 0.2984 MB
0.00.370.018 I print_info: arch             = gptneox
0.00.370.018 I print_info: vocab_only       = 0
0.00.370.019 I print_info: n_ctx_train      = 2048
0.00.370.019 I print_info: n_embd           = 2560
0.00.370.020 I print_info: n_layer          = 32
0.00.370.040 I print_info: n_head           = 32
0.00.370.045 I print_info: n_head_kv        = 32
0.00.370.046 I print_info: n_rot            = 20
0.00.370.046 I print_info: n_swa            = 0
0.00.370.048 I print_info: is_swa_any       = 0
0.00.370.048 I print_info: n_embd_head_k    = 80
0.00.370.049 I print_info: n_embd_head_v    = 80
0.00.370.052 I print_info: n_gqa            = 1
0.00.370.054 I print_info: n_embd_k_gqa     = 2560
0.00.370.056 I print_info: n_embd_v_gqa     = 2560
0.00.370.057 I print_info: f_norm_eps       = 1.0e-05
0.00.370.058 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.059 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.060 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.060 I print_info: f_logit_scale    = 0.0e+00
0.00.370.061 I print_info: f_attn_scale     = 0.0e+00
0.00.370.065 I print_info: n_ff             = 10240
0.00.370.066 I print_info: n_expert         = 0
0.00.370.066 I print_info: n_expert_used    = 0
0.00.370.067 I print_info: causal attn      = 1
0.00.370.067 I print_info: pooling type     = 0
0.00.370.068 I print_info: rope type        = 2
0.00.370.068 I print_info: rope scaling     = linear
0.00.370.070 I print_info: freq_base_train  = 10000.0
0.00.370.070 I print_info: freq_scale_train = 1
0.00.370.071 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.071 I print_info: rope_finetuned   = unknown
0.00.370.072 I print_info: ssm_d_conv       = 0
0.00.370.073 I print_info: ssm_d_inner      = 0
0.00.370.073 I print_info: ssm_d_state      = 0
0.00.370.074 I print_info: ssm_dt_rank      = 0
0.00.370.074 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.075 I print_info: model type       = 2.8B
0.00.370.076 I print_info: model params     = 2.78 B
0.00.370.077 I print_info: general.name     = 2.8B
0.00.370.080 I print_info: vocab type       = BPE
0.00.370.082 I print_info: n_vocab          = 50304
0.00.370.083 I print_info: n_merges         = 50009
0.00.370.084 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.084 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.085 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.086 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.087 I print_info: LF token         = 187 'Ċ'
0.00.370.088 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.088 I print_info: max token length = 1024
0.00.370.091 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.009 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.020 I load_tensors: offloading output layer to GPU
0.00.492.021 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.031 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.492.032 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.834.944 I llama_context: constructing llama_context
0.00.834.953 I llama_context: n_seq_max     = 1
0.00.834.953 I llama_context: n_ctx         = 2048
0.00.834.954 I llama_context: n_ctx_per_seq = 2048
0.00.834.954 I llama_context: n_batch       = 2048
0.00.834.955 I llama_context: n_ubatch      = 512
0.00.834.956 I llama_context: causal_attn   = 1
0.00.834.956 I llama_context: flash_attn    = 0
0.00.834.962 I llama_context: freq_base     = 10000.0
0.00.834.963 I llama_context: freq_scale    = 1
0.00.836.329 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.836.685 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.837.499 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.854.538 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.854.546 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.854.547 I llama_context: graph nodes  = 1415
0.00.854.548 I llama_context: graph splits = 2
0.00.854.563 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.855.023 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.855.026 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.925.089 I main: llama threadpool init, n_threads = 1
0.00.925.107 I 
0.00.925.194 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.925.200 I 
0.00.925.322 I sampler seed: 1234
0.00.925.337 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.925.343 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.925.344 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.925.346 I 
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

0.02.725.316 I llama_perf_sampler_print:    sampling time =      11.68 ms /   263 runs   (    0.04 ms per token, 22517.12 tokens per second)
0.02.725.321 I llama_perf_context_print:        load time =     655.22 ms
0.02.725.323 I llama_perf_context_print: prompt eval time =      10.02 ms /     7 tokens (    1.43 ms per token,   698.53 tokens per second)
0.02.725.324 I llama_perf_context_print:        eval time =    1753.85 ms /   255 runs   (    6.88 ms per token,   145.39 tokens per second)
0.02.725.326 I llama_perf_context_print:       total time =    1801.98 ms /   262 tokens

real	0m3.009s
user	0m2.246s
sys	0m0.759s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.154 I build: 5650 (d331411ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.964 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.034 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.285.062 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.072 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.075 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.076 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.077 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.077 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.081 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.082 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.084 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.084 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.086 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.087 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.088 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.096 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.097 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.097 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.001 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.750 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.414 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.423 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.424 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.424 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.425 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.426 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.300.428 I llama_model_loader: - type  f32:  258 tensors
0.00.300.429 I llama_model_loader: - type q5_0:  129 tensors
0.00.300.430 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.433 I print_info: file format = GGUF V3 (latest)
0.00.300.433 I print_info: file type   = Q5_0
0.00.300.435 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.348.303 I load: special tokens cache size = 25
0.00.370.531 I load: token to piece cache size = 0.2984 MB
0.00.370.553 I print_info: arch             = gptneox
0.00.370.553 I print_info: vocab_only       = 0
0.00.370.554 I print_info: n_ctx_train      = 2048
0.00.370.554 I print_info: n_embd           = 2560
0.00.370.555 I print_info: n_layer          = 32
0.00.370.574 I print_info: n_head           = 32
0.00.370.576 I print_info: n_head_kv        = 32
0.00.370.577 I print_info: n_rot            = 20
0.00.370.577 I print_info: n_swa            = 0
0.00.370.578 I print_info: is_swa_any       = 0
0.00.370.580 I print_info: n_embd_head_k    = 80
0.00.370.580 I print_info: n_embd_head_v    = 80
0.00.370.583 I print_info: n_gqa            = 1
0.00.370.585 I print_info: n_embd_k_gqa     = 2560
0.00.370.588 I print_info: n_embd_v_gqa     = 2560
0.00.370.594 I print_info: f_norm_eps       = 1.0e-05
0.00.370.595 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.595 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.596 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.597 I print_info: f_logit_scale    = 0.0e+00
0.00.370.597 I print_info: f_attn_scale     = 0.0e+00
0.00.370.598 I print_info: n_ff             = 10240
0.00.370.599 I print_info: n_expert         = 0
0.00.370.599 I print_info: n_expert_used    = 0
0.00.370.600 I print_info: causal attn      = 1
0.00.370.600 I print_info: pooling type     = 0
0.00.370.601 I print_info: rope type        = 2
0.00.370.601 I print_info: rope scaling     = linear
0.00.370.603 I print_info: freq_base_train  = 10000.0
0.00.370.604 I print_info: freq_scale_train = 1
0.00.370.605 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.605 I print_info: rope_finetuned   = unknown
0.00.370.608 I print_info: ssm_d_conv       = 0
0.00.370.609 I print_info: ssm_d_inner      = 0
0.00.370.609 I print_info: ssm_d_state      = 0
0.00.370.610 I print_info: ssm_dt_rank      = 0
0.00.370.610 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.611 I print_info: model type       = 2.8B
0.00.370.612 I print_info: model params     = 2.78 B
0.00.370.613 I print_info: general.name     = 2.8B
0.00.370.616 I print_info: vocab type       = BPE
0.00.370.617 I print_info: n_vocab          = 50304
0.00.370.618 I print_info: n_merges         = 50009
0.00.370.619 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.619 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.620 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.620 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.621 I print_info: LF token         = 187 'Ċ'
0.00.370.621 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.622 I print_info: max token length = 1024
0.00.370.624 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.395 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.408 I load_tensors: offloading output layer to GPU
0.00.496.409 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.419 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.496.420 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.813.151 I llama_context: constructing llama_context
0.00.813.160 I llama_context: n_seq_max     = 1
0.00.813.161 I llama_context: n_ctx         = 2048
0.00.813.161 I llama_context: n_ctx_per_seq = 2048
0.00.813.162 I llama_context: n_batch       = 512
0.00.813.162 I llama_context: n_ubatch      = 512
0.00.813.163 I llama_context: causal_attn   = 1
0.00.813.164 I llama_context: flash_attn    = 0
0.00.813.170 I llama_context: freq_base     = 10000.0
0.00.813.171 I llama_context: freq_scale    = 1
0.00.814.558 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.814.866 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.815.675 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.832.485 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.832.493 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.832.494 I llama_context: graph nodes  = 1415
0.00.832.495 I llama_context: graph splits = 2
0.00.832.504 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.832.504 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.901.219 I 
0.00.901.325 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.901.340 I perplexity: tokenizing the input ..
0.01.663.738 I perplexity: tokenization took 762.386 ms
0.01.664.132 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.239.883 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.803.818 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.806.568 I llama_perf_context_print:        load time =     632.22 ms
0.03.806.571 I llama_perf_context_print: prompt eval time =    1789.81 ms /  8192 tokens (    0.22 ms per token,  4577.03 tokens per second)
0.03.806.573 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.806.574 I llama_perf_context_print:       total time =    2905.36 ms /  8193 tokens

real	0m4.113s
user	0m4.103s
sys	0m0.992s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 5650 (d331411ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.261.812 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.377 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.278.405 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.415 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.416 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.417 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.418 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.419 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.423 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.424 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.426 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.427 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.428 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.428 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.429 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.447 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.447 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.448 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.286 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.110 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.158 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.168 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.169 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.170 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.170 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.171 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.295.174 I llama_model_loader: - type  f32:  258 tensors
0.00.295.175 I llama_model_loader: - type q5_1:  129 tensors
0.00.295.176 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.179 I print_info: file format = GGUF V3 (latest)
0.00.295.180 I print_info: file type   = Q5_1
0.00.295.184 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.352.633 I load: special tokens cache size = 25
0.00.376.411 I load: token to piece cache size = 0.2984 MB
0.00.376.439 I print_info: arch             = gptneox
0.00.376.439 I print_info: vocab_only       = 0
0.00.376.440 I print_info: n_ctx_train      = 2048
0.00.376.441 I print_info: n_embd           = 2560
0.00.376.441 I print_info: n_layer          = 32
0.00.376.464 I print_info: n_head           = 32
0.00.376.468 I print_info: n_head_kv        = 32
0.00.376.469 I print_info: n_rot            = 20
0.00.376.469 I print_info: n_swa            = 0
0.00.376.471 I print_info: is_swa_any       = 0
0.00.376.471 I print_info: n_embd_head_k    = 80
0.00.376.473 I print_info: n_embd_head_v    = 80
0.00.376.475 I print_info: n_gqa            = 1
0.00.376.478 I print_info: n_embd_k_gqa     = 2560
0.00.376.479 I print_info: n_embd_v_gqa     = 2560
0.00.376.481 I print_info: f_norm_eps       = 1.0e-05
0.00.376.482 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.483 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.484 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.485 I print_info: f_logit_scale    = 0.0e+00
0.00.376.485 I print_info: f_attn_scale     = 0.0e+00
0.00.376.486 I print_info: n_ff             = 10240
0.00.376.487 I print_info: n_expert         = 0
0.00.376.488 I print_info: n_expert_used    = 0
0.00.376.489 I print_info: causal attn      = 1
0.00.376.489 I print_info: pooling type     = 0
0.00.376.490 I print_info: rope type        = 2
0.00.376.490 I print_info: rope scaling     = linear
0.00.376.492 I print_info: freq_base_train  = 10000.0
0.00.376.493 I print_info: freq_scale_train = 1
0.00.376.493 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.494 I print_info: rope_finetuned   = unknown
0.00.376.495 I print_info: ssm_d_conv       = 0
0.00.376.495 I print_info: ssm_d_inner      = 0
0.00.376.496 I print_info: ssm_d_state      = 0
0.00.376.496 I print_info: ssm_dt_rank      = 0
0.00.376.497 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.498 I print_info: model type       = 2.8B
0.00.376.499 I print_info: model params     = 2.78 B
0.00.376.499 I print_info: general.name     = 2.8B
0.00.376.503 I print_info: vocab type       = BPE
0.00.376.504 I print_info: n_vocab          = 50304
0.00.376.504 I print_info: n_merges         = 50009
0.00.376.505 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.506 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.506 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.510 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.511 I print_info: LF token         = 187 'Ċ'
0.00.376.512 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.513 I print_info: max token length = 1024
0.00.376.515 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.508.910 I load_tensors: offloading 32 repeating layers to GPU
0.00.508.921 I load_tensors: offloading output layer to GPU
0.00.508.922 I load_tensors: offloaded 33/33 layers to GPU
0.00.508.931 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.508.933 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.876.378 I llama_context: constructing llama_context
0.00.876.384 I llama_context: n_seq_max     = 1
0.00.876.385 I llama_context: n_ctx         = 2048
0.00.876.386 I llama_context: n_ctx_per_seq = 2048
0.00.876.386 I llama_context: n_batch       = 2048
0.00.876.387 I llama_context: n_ubatch      = 512
0.00.876.387 I llama_context: causal_attn   = 1
0.00.876.388 I llama_context: flash_attn    = 0
0.00.876.394 I llama_context: freq_base     = 10000.0
0.00.876.395 I llama_context: freq_scale    = 1
0.00.877.739 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.878.083 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.878.898 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.897.766 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.897.773 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.897.774 I llama_context: graph nodes  = 1415
0.00.897.774 I llama_context: graph splits = 2
0.00.897.791 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.898.250 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.898.254 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.968.944 I main: llama threadpool init, n_threads = 1
0.00.968.962 I 
0.00.969.047 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.969.053 I 
0.00.969.176 I sampler seed: 1234
0.00.969.191 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.969.194 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.969.195 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.969.196 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.777.154 I llama_perf_sampler_print:    sampling time =      11.31 ms /   263 runs   (    0.04 ms per token, 23253.76 tokens per second)
0.02.777.159 I llama_perf_context_print:        load time =     705.54 ms
0.02.777.160 I llama_perf_context_print: prompt eval time =       9.88 ms /     7 tokens (    1.41 ms per token,   708.29 tokens per second)
0.02.777.163 I llama_perf_context_print:        eval time =    1762.52 ms /   255 runs   (    6.91 ms per token,   144.68 tokens per second)
0.02.777.167 I llama_perf_context_print:       total time =    1809.79 ms /   262 tokens

real	0m3.063s
user	0m2.308s
sys	0m0.757s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.032 I build: 5650 (d331411ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.818 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.004 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.296.031 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.041 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.047 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.047 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.048 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.049 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.053 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.054 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.055 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.056 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.057 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.057 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.058 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.078 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.082 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.082 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.381 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.137 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.855 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.864 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.865 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.866 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.866 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.867 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.311.870 I llama_model_loader: - type  f32:  258 tensors
0.00.311.871 I llama_model_loader: - type q5_1:  129 tensors
0.00.311.871 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.874 I print_info: file format = GGUF V3 (latest)
0.00.311.874 I print_info: file type   = Q5_1
0.00.311.878 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.360.887 I load: special tokens cache size = 25
0.00.383.789 I load: token to piece cache size = 0.2984 MB
0.00.383.816 I print_info: arch             = gptneox
0.00.383.817 I print_info: vocab_only       = 0
0.00.383.817 I print_info: n_ctx_train      = 2048
0.00.383.818 I print_info: n_embd           = 2560
0.00.383.818 I print_info: n_layer          = 32
0.00.383.841 I print_info: n_head           = 32
0.00.383.847 I print_info: n_head_kv        = 32
0.00.383.848 I print_info: n_rot            = 20
0.00.383.848 I print_info: n_swa            = 0
0.00.383.850 I print_info: is_swa_any       = 0
0.00.383.850 I print_info: n_embd_head_k    = 80
0.00.383.851 I print_info: n_embd_head_v    = 80
0.00.383.853 I print_info: n_gqa            = 1
0.00.383.855 I print_info: n_embd_k_gqa     = 2560
0.00.383.857 I print_info: n_embd_v_gqa     = 2560
0.00.383.859 I print_info: f_norm_eps       = 1.0e-05
0.00.383.860 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.860 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.861 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.862 I print_info: f_logit_scale    = 0.0e+00
0.00.383.863 I print_info: f_attn_scale     = 0.0e+00
0.00.383.864 I print_info: n_ff             = 10240
0.00.383.865 I print_info: n_expert         = 0
0.00.383.865 I print_info: n_expert_used    = 0
0.00.383.866 I print_info: causal attn      = 1
0.00.383.866 I print_info: pooling type     = 0
0.00.383.867 I print_info: rope type        = 2
0.00.383.868 I print_info: rope scaling     = linear
0.00.383.869 I print_info: freq_base_train  = 10000.0
0.00.383.870 I print_info: freq_scale_train = 1
0.00.383.872 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.873 I print_info: rope_finetuned   = unknown
0.00.383.873 I print_info: ssm_d_conv       = 0
0.00.383.874 I print_info: ssm_d_inner      = 0
0.00.383.875 I print_info: ssm_d_state      = 0
0.00.383.875 I print_info: ssm_dt_rank      = 0
0.00.383.876 I print_info: ssm_dt_b_c_rms   = 0
0.00.383.877 I print_info: model type       = 2.8B
0.00.383.879 I print_info: model params     = 2.78 B
0.00.383.879 I print_info: general.name     = 2.8B
0.00.383.883 I print_info: vocab type       = BPE
0.00.383.884 I print_info: n_vocab          = 50304
0.00.383.885 I print_info: n_merges         = 50009
0.00.383.886 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.886 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.887 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.888 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.889 I print_info: LF token         = 187 'Ċ'
0.00.383.890 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.890 I print_info: max token length = 1024
0.00.383.892 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.523.676 I load_tensors: offloading 32 repeating layers to GPU
0.00.523.688 I load_tensors: offloading output layer to GPU
0.00.523.688 I load_tensors: offloaded 33/33 layers to GPU
0.00.523.699 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.523.701 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.874.888 I llama_context: constructing llama_context
0.00.874.895 I llama_context: n_seq_max     = 1
0.00.874.895 I llama_context: n_ctx         = 2048
0.00.874.896 I llama_context: n_ctx_per_seq = 2048
0.00.874.896 I llama_context: n_batch       = 512
0.00.874.897 I llama_context: n_ubatch      = 512
0.00.874.897 I llama_context: causal_attn   = 1
0.00.874.898 I llama_context: flash_attn    = 0
0.00.874.904 I llama_context: freq_base     = 10000.0
0.00.874.905 I llama_context: freq_scale    = 1
0.00.876.299 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.876.649 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.877.465 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.894.504 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.894.511 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.894.512 I llama_context: graph nodes  = 1415
0.00.894.512 I llama_context: graph splits = 2
0.00.894.520 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.894.520 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.961.744 I 
0.00.961.846 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.961.861 I perplexity: tokenizing the input ..
0.01.716.050 I perplexity: tokenization took 754.177 ms
0.01.716.378 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.292.475 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.853.054 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.855.776 I llama_perf_context_print:        load time =     681.89 ms
0.03.855.779 I llama_perf_context_print: prompt eval time =    1786.97 ms /  8192 tokens (    0.22 ms per token,  4584.29 tokens per second)
0.03.855.780 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.855.781 I llama_perf_context_print:       total time =    2894.05 ms /  8193 tokens

real	0m4.159s
user	0m4.120s
sys	0m1.019s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.748 I build: 5650 (d331411ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.090 I main: llama backend init
0.00.001.102 I main: load the model and apply lora adapter, if any
0.00.262.150 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.079 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.279.109 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.119 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.125 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.125 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.126 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.127 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.131 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.132 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.133 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.134 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.135 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.135 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.136 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.144 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.145 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.146 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.020 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.788 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.463 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.471 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.473 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.473 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.474 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.475 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.294.478 I llama_model_loader: - type  f32:  258 tensors
0.00.294.479 I llama_model_loader: - type q2_K:   65 tensors
0.00.294.479 I llama_model_loader: - type q3_K:   64 tensors
0.00.294.480 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.483 I print_info: file format = GGUF V3 (latest)
0.00.294.483 I print_info: file type   = Q2_K - Medium
0.00.294.486 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.343.570 I load: special tokens cache size = 25
0.00.366.038 I load: token to piece cache size = 0.2984 MB
0.00.366.062 I print_info: arch             = gptneox
0.00.366.062 I print_info: vocab_only       = 0
0.00.366.063 I print_info: n_ctx_train      = 2048
0.00.366.063 I print_info: n_embd           = 2560
0.00.366.064 I print_info: n_layer          = 32
0.00.366.076 I print_info: n_head           = 32
0.00.366.078 I print_info: n_head_kv        = 32
0.00.366.079 I print_info: n_rot            = 20
0.00.366.079 I print_info: n_swa            = 0
0.00.366.080 I print_info: is_swa_any       = 0
0.00.366.081 I print_info: n_embd_head_k    = 80
0.00.366.082 I print_info: n_embd_head_v    = 80
0.00.366.084 I print_info: n_gqa            = 1
0.00.366.085 I print_info: n_embd_k_gqa     = 2560
0.00.366.087 I print_info: n_embd_v_gqa     = 2560
0.00.366.089 I print_info: f_norm_eps       = 1.0e-05
0.00.366.090 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.090 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.091 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.091 I print_info: f_logit_scale    = 0.0e+00
0.00.366.092 I print_info: f_attn_scale     = 0.0e+00
0.00.366.093 I print_info: n_ff             = 10240
0.00.366.094 I print_info: n_expert         = 0
0.00.366.094 I print_info: n_expert_used    = 0
0.00.366.096 I print_info: causal attn      = 1
0.00.366.096 I print_info: pooling type     = 0
0.00.366.097 I print_info: rope type        = 2
0.00.366.097 I print_info: rope scaling     = linear
0.00.366.099 I print_info: freq_base_train  = 10000.0
0.00.366.099 I print_info: freq_scale_train = 1
0.00.366.100 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.101 I print_info: rope_finetuned   = unknown
0.00.366.101 I print_info: ssm_d_conv       = 0
0.00.366.102 I print_info: ssm_d_inner      = 0
0.00.366.103 I print_info: ssm_d_state      = 0
0.00.366.103 I print_info: ssm_dt_rank      = 0
0.00.366.104 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.104 I print_info: model type       = 2.8B
0.00.366.105 I print_info: model params     = 2.78 B
0.00.366.106 I print_info: general.name     = 2.8B
0.00.366.109 I print_info: vocab type       = BPE
0.00.366.111 I print_info: n_vocab          = 50304
0.00.366.112 I print_info: n_merges         = 50009
0.00.366.113 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.113 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.113 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.115 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.116 I print_info: LF token         = 187 'Ċ'
0.00.366.117 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.117 I print_info: max token length = 1024
0.00.366.119 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.437.454 I load_tensors: offloading 32 repeating layers to GPU
0.00.437.464 I load_tensors: offloading output layer to GPU
0.00.437.465 I load_tensors: offloaded 33/33 layers to GPU
0.00.437.473 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.437.474 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.639.293 I llama_context: constructing llama_context
0.00.639.300 I llama_context: n_seq_max     = 1
0.00.639.301 I llama_context: n_ctx         = 2048
0.00.639.301 I llama_context: n_ctx_per_seq = 2048
0.00.639.302 I llama_context: n_batch       = 2048
0.00.639.302 I llama_context: n_ubatch      = 512
0.00.639.303 I llama_context: causal_attn   = 1
0.00.639.304 I llama_context: flash_attn    = 0
0.00.639.309 I llama_context: freq_base     = 10000.0
0.00.639.310 I llama_context: freq_scale    = 1
0.00.640.653 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.640.961 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.641.769 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.659.211 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.659.217 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.659.218 I llama_context: graph nodes  = 1415
0.00.659.218 I llama_context: graph splits = 2
0.00.659.233 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.659.705 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.659.709 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.736.795 I main: llama threadpool init, n_threads = 1
0.00.736.812 I 
0.00.736.903 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.736.908 I 
0.00.737.025 I sampler seed: 1234
0.00.737.041 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.737.044 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.737.045 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.737.045 I 
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



0.02.658.709 I llama_perf_sampler_print:    sampling time =      10.31 ms /   263 runs   (    0.04 ms per token, 25496.85 tokens per second)
0.02.658.715 I llama_perf_context_print:        load time =     472.89 ms
0.02.658.717 I llama_perf_context_print: prompt eval time =      14.48 ms /     7 tokens (    2.07 ms per token,   483.36 tokens per second)
0.02.658.719 I llama_perf_context_print:        eval time =    1872.94 ms /   255 runs   (    7.34 ms per token,   136.15 tokens per second)
0.02.658.720 I llama_perf_context_print:       total time =    1923.66 ms /   262 tokens

real	0m2.945s
user	0m2.276s
sys	0m0.667s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.189 I build: 5650 (d331411ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.442 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.188 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.289.220 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.239 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.244 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.245 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.246 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.247 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.251 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.252 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.253 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.254 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.255 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.256 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.257 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.270 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.271 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.272 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.074 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.843 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.595 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.605 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.605 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.606 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.607 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.608 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.304.612 I llama_model_loader: - type  f32:  258 tensors
0.00.304.613 I llama_model_loader: - type q2_K:   65 tensors
0.00.304.613 I llama_model_loader: - type q3_K:   64 tensors
0.00.304.614 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.617 I print_info: file format = GGUF V3 (latest)
0.00.304.617 I print_info: file type   = Q2_K - Medium
0.00.304.620 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.352.497 I load: special tokens cache size = 25
0.00.374.787 I load: token to piece cache size = 0.2984 MB
0.00.374.809 I print_info: arch             = gptneox
0.00.374.810 I print_info: vocab_only       = 0
0.00.374.810 I print_info: n_ctx_train      = 2048
0.00.374.811 I print_info: n_embd           = 2560
0.00.374.811 I print_info: n_layer          = 32
0.00.374.828 I print_info: n_head           = 32
0.00.374.830 I print_info: n_head_kv        = 32
0.00.374.831 I print_info: n_rot            = 20
0.00.374.831 I print_info: n_swa            = 0
0.00.374.833 I print_info: is_swa_any       = 0
0.00.374.833 I print_info: n_embd_head_k    = 80
0.00.374.834 I print_info: n_embd_head_v    = 80
0.00.374.836 I print_info: n_gqa            = 1
0.00.374.838 I print_info: n_embd_k_gqa     = 2560
0.00.374.840 I print_info: n_embd_v_gqa     = 2560
0.00.374.845 I print_info: f_norm_eps       = 1.0e-05
0.00.374.845 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.846 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.847 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.847 I print_info: f_logit_scale    = 0.0e+00
0.00.374.848 I print_info: f_attn_scale     = 0.0e+00
0.00.374.850 I print_info: n_ff             = 10240
0.00.374.851 I print_info: n_expert         = 0
0.00.374.852 I print_info: n_expert_used    = 0
0.00.374.852 I print_info: causal attn      = 1
0.00.374.853 I print_info: pooling type     = 0
0.00.374.854 I print_info: rope type        = 2
0.00.374.855 I print_info: rope scaling     = linear
0.00.374.857 I print_info: freq_base_train  = 10000.0
0.00.374.858 I print_info: freq_scale_train = 1
0.00.374.858 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.859 I print_info: rope_finetuned   = unknown
0.00.374.859 I print_info: ssm_d_conv       = 0
0.00.374.859 I print_info: ssm_d_inner      = 0
0.00.374.860 I print_info: ssm_d_state      = 0
0.00.374.861 I print_info: ssm_dt_rank      = 0
0.00.374.861 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.862 I print_info: model type       = 2.8B
0.00.374.863 I print_info: model params     = 2.78 B
0.00.374.863 I print_info: general.name     = 2.8B
0.00.374.866 I print_info: vocab type       = BPE
0.00.374.867 I print_info: n_vocab          = 50304
0.00.374.868 I print_info: n_merges         = 50009
0.00.374.869 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.869 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.869 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.871 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.871 I print_info: LF token         = 187 'Ċ'
0.00.374.872 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.873 I print_info: max token length = 1024
0.00.374.880 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.445.358 I load_tensors: offloading 32 repeating layers to GPU
0.00.445.369 I load_tensors: offloading output layer to GPU
0.00.445.370 I load_tensors: offloaded 33/33 layers to GPU
0.00.445.378 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.445.380 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.629.725 I llama_context: constructing llama_context
0.00.629.730 I llama_context: n_seq_max     = 1
0.00.629.731 I llama_context: n_ctx         = 2048
0.00.629.731 I llama_context: n_ctx_per_seq = 2048
0.00.629.732 I llama_context: n_batch       = 512
0.00.629.732 I llama_context: n_ubatch      = 512
0.00.629.733 I llama_context: causal_attn   = 1
0.00.629.733 I llama_context: flash_attn    = 0
0.00.629.739 I llama_context: freq_base     = 10000.0
0.00.629.740 I llama_context: freq_scale    = 1
0.00.633.949 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.634.251 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.635.065 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.651.804 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.651.810 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.651.811 I llama_context: graph nodes  = 1415
0.00.651.812 I llama_context: graph splits = 2
0.00.651.821 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.651.821 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.721.197 I 
0.00.721.298 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.721.312 I perplexity: tokenizing the input ..
0.01.470.481 I perplexity: tokenization took 749.156 ms
0.01.470.807 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.071.614 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.709.284 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.712.130 I llama_perf_context_print:        load time =     448.72 ms
0.03.712.133 I llama_perf_context_print: prompt eval time =    1890.88 ms /  8192 tokens (    0.23 ms per token,  4332.37 tokens per second)
0.03.712.134 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.712.136 I llama_perf_context_print:       total time =    2990.95 ms /  8193 tokens

real	0m4.012s
user	0m4.033s
sys	0m0.944s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.686 I build: 5650 (d331411ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.030 I main: llama backend init
0.00.001.042 I main: load the model and apply lora adapter, if any
0.00.269.967 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.004 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.287.033 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.044 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.045 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.046 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.047 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.048 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.052 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.053 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.055 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.056 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.057 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.058 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.059 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.066 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.067 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.068 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.935 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.689 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.473 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.481 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.482 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.483 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.484 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.485 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.302.488 I llama_model_loader: - type  f32:  258 tensors
0.00.302.488 I llama_model_loader: - type q3_K:   33 tensors
0.00.302.489 I llama_model_loader: - type q4_K:   94 tensors
0.00.302.489 I llama_model_loader: - type q5_K:    2 tensors
0.00.302.490 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.493 I print_info: file format = GGUF V3 (latest)
0.00.302.493 I print_info: file type   = Q3_K - Medium
0.00.302.496 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.351.510 I load: special tokens cache size = 25
0.00.374.485 I load: token to piece cache size = 0.2984 MB
0.00.374.510 I print_info: arch             = gptneox
0.00.374.511 I print_info: vocab_only       = 0
0.00.374.511 I print_info: n_ctx_train      = 2048
0.00.374.512 I print_info: n_embd           = 2560
0.00.374.512 I print_info: n_layer          = 32
0.00.374.526 I print_info: n_head           = 32
0.00.374.529 I print_info: n_head_kv        = 32
0.00.374.530 I print_info: n_rot            = 20
0.00.374.531 I print_info: n_swa            = 0
0.00.374.533 I print_info: is_swa_any       = 0
0.00.374.534 I print_info: n_embd_head_k    = 80
0.00.374.534 I print_info: n_embd_head_v    = 80
0.00.374.536 I print_info: n_gqa            = 1
0.00.374.538 I print_info: n_embd_k_gqa     = 2560
0.00.374.543 I print_info: n_embd_v_gqa     = 2560
0.00.374.545 I print_info: f_norm_eps       = 1.0e-05
0.00.374.546 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.546 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.547 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.548 I print_info: f_logit_scale    = 0.0e+00
0.00.374.549 I print_info: f_attn_scale     = 0.0e+00
0.00.374.550 I print_info: n_ff             = 10240
0.00.374.551 I print_info: n_expert         = 0
0.00.374.552 I print_info: n_expert_used    = 0
0.00.374.552 I print_info: causal attn      = 1
0.00.374.552 I print_info: pooling type     = 0
0.00.374.553 I print_info: rope type        = 2
0.00.374.553 I print_info: rope scaling     = linear
0.00.374.555 I print_info: freq_base_train  = 10000.0
0.00.374.555 I print_info: freq_scale_train = 1
0.00.374.556 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.556 I print_info: rope_finetuned   = unknown
0.00.374.558 I print_info: ssm_d_conv       = 0
0.00.374.558 I print_info: ssm_d_inner      = 0
0.00.374.559 I print_info: ssm_d_state      = 0
0.00.374.559 I print_info: ssm_dt_rank      = 0
0.00.374.559 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.560 I print_info: model type       = 2.8B
0.00.374.562 I print_info: model params     = 2.78 B
0.00.374.562 I print_info: general.name     = 2.8B
0.00.374.565 I print_info: vocab type       = BPE
0.00.374.566 I print_info: n_vocab          = 50304
0.00.374.567 I print_info: n_merges         = 50009
0.00.374.568 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.569 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.570 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.571 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.571 I print_info: LF token         = 187 'Ċ'
0.00.374.572 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.573 I print_info: max token length = 1024
0.00.374.575 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.189 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.203 I load_tensors: offloading output layer to GPU
0.00.469.203 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.213 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.469.215 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.736.540 I llama_context: constructing llama_context
0.00.736.547 I llama_context: n_seq_max     = 1
0.00.736.548 I llama_context: n_ctx         = 2048
0.00.736.548 I llama_context: n_ctx_per_seq = 2048
0.00.736.549 I llama_context: n_batch       = 2048
0.00.736.549 I llama_context: n_ubatch      = 512
0.00.736.550 I llama_context: causal_attn   = 1
0.00.736.551 I llama_context: flash_attn    = 0
0.00.736.557 I llama_context: freq_base     = 10000.0
0.00.736.558 I llama_context: freq_scale    = 1
0.00.738.302 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.738.645 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.739.455 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.757.236 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.757.243 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.757.244 I llama_context: graph nodes  = 1415
0.00.757.244 I llama_context: graph splits = 2
0.00.757.260 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.757.719 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.757.722 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.836.048 I main: llama threadpool init, n_threads = 1
0.00.836.066 I 
0.00.836.155 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.836.161 I 
0.00.836.283 I sampler seed: 1234
0.00.836.299 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.836.302 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.836.303 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.836.303 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.754.590 I llama_perf_sampler_print:    sampling time =      13.50 ms /   263 runs   (    0.05 ms per token, 19477.15 tokens per second)
0.02.754.595 I llama_perf_context_print:        load time =     564.26 ms
0.02.754.597 I llama_perf_context_print: prompt eval time =      13.00 ms /     7 tokens (    1.86 ms per token,   538.54 tokens per second)
0.02.754.598 I llama_perf_context_print:        eval time =    1867.79 ms /   255 runs   (    7.32 ms per token,   136.52 tokens per second)
0.02.754.600 I llama_perf_context_print:       total time =    1920.35 ms /   262 tokens

real	0m3.037s
user	0m2.337s
sys	0m0.701s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.145 I build: 5650 (d331411ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.776 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.815 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.288.843 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.852 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.853 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.856 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.856 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.857 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.861 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.862 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.863 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.864 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.865 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.866 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.867 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.874 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.875 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.876 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.725 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.462 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.123 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.131 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.132 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.133 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.134 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.135 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.304.138 I llama_model_loader: - type  f32:  258 tensors
0.00.304.138 I llama_model_loader: - type q3_K:   33 tensors
0.00.304.139 I llama_model_loader: - type q4_K:   94 tensors
0.00.304.139 I llama_model_loader: - type q5_K:    2 tensors
0.00.304.140 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.143 I print_info: file format = GGUF V3 (latest)
0.00.304.144 I print_info: file type   = Q3_K - Medium
0.00.304.146 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.352.234 I load: special tokens cache size = 25
0.00.374.638 I load: token to piece cache size = 0.2984 MB
0.00.374.661 I print_info: arch             = gptneox
0.00.374.662 I print_info: vocab_only       = 0
0.00.374.662 I print_info: n_ctx_train      = 2048
0.00.374.663 I print_info: n_embd           = 2560
0.00.374.663 I print_info: n_layer          = 32
0.00.374.681 I print_info: n_head           = 32
0.00.374.685 I print_info: n_head_kv        = 32
0.00.374.686 I print_info: n_rot            = 20
0.00.374.686 I print_info: n_swa            = 0
0.00.374.688 I print_info: is_swa_any       = 0
0.00.374.688 I print_info: n_embd_head_k    = 80
0.00.374.689 I print_info: n_embd_head_v    = 80
0.00.374.691 I print_info: n_gqa            = 1
0.00.374.693 I print_info: n_embd_k_gqa     = 2560
0.00.374.695 I print_info: n_embd_v_gqa     = 2560
0.00.374.699 I print_info: f_norm_eps       = 1.0e-05
0.00.374.700 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.700 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.701 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.702 I print_info: f_logit_scale    = 0.0e+00
0.00.374.702 I print_info: f_attn_scale     = 0.0e+00
0.00.374.704 I print_info: n_ff             = 10240
0.00.374.707 I print_info: n_expert         = 0
0.00.374.708 I print_info: n_expert_used    = 0
0.00.374.708 I print_info: causal attn      = 1
0.00.374.709 I print_info: pooling type     = 0
0.00.374.710 I print_info: rope type        = 2
0.00.374.711 I print_info: rope scaling     = linear
0.00.374.712 I print_info: freq_base_train  = 10000.0
0.00.374.713 I print_info: freq_scale_train = 1
0.00.374.714 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.714 I print_info: rope_finetuned   = unknown
0.00.374.714 I print_info: ssm_d_conv       = 0
0.00.374.715 I print_info: ssm_d_inner      = 0
0.00.374.716 I print_info: ssm_d_state      = 0
0.00.374.716 I print_info: ssm_dt_rank      = 0
0.00.374.717 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.717 I print_info: model type       = 2.8B
0.00.374.718 I print_info: model params     = 2.78 B
0.00.374.720 I print_info: general.name     = 2.8B
0.00.374.723 I print_info: vocab type       = BPE
0.00.374.724 I print_info: n_vocab          = 50304
0.00.374.725 I print_info: n_merges         = 50009
0.00.374.726 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.726 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.727 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.727 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.728 I print_info: LF token         = 187 'Ċ'
0.00.374.729 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.729 I print_info: max token length = 1024
0.00.374.731 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.169 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.181 I load_tensors: offloading output layer to GPU
0.00.469.182 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.191 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.469.192 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.715.335 I llama_context: constructing llama_context
0.00.715.342 I llama_context: n_seq_max     = 1
0.00.715.342 I llama_context: n_ctx         = 2048
0.00.715.343 I llama_context: n_ctx_per_seq = 2048
0.00.715.343 I llama_context: n_batch       = 512
0.00.715.344 I llama_context: n_ubatch      = 512
0.00.715.344 I llama_context: causal_attn   = 1
0.00.715.345 I llama_context: flash_attn    = 0
0.00.715.351 I llama_context: freq_base     = 10000.0
0.00.715.352 I llama_context: freq_scale    = 1
0.00.716.695 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.717.030 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.717.842 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.734.635 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.734.643 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.734.644 I llama_context: graph nodes  = 1415
0.00.734.644 I llama_context: graph splits = 2
0.00.734.653 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.734.653 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.805.055 I 
0.00.805.160 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.805.175 I perplexity: tokenizing the input ..
0.01.559.976 I perplexity: tokenization took 754.787 ms
0.01.560.374 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.174.779 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.853.961 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.856.865 I llama_perf_context_print:        load time =     532.25 ms
0.03.856.868 I llama_perf_context_print: prompt eval time =    1943.79 ms /  8192 tokens (    0.24 ms per token,  4214.46 tokens per second)
0.03.856.869 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.856.871 I llama_perf_context_print:       total time =    3051.82 ms /  8193 tokens

real	0m4.168s
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
0.00.000.168 I build: 5650 (d331411ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.263.050 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.327 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.279.354 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.364 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.366 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.366 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.367 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.368 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.372 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.373 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.374 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.375 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.375 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.376 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.377 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.386 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.387 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.387 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.127 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.920 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.727 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.734 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.735 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.736 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.737 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.738 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.294.740 I llama_model_loader: - type  f32:  258 tensors
0.00.294.741 I llama_model_loader: - type q4_K:   81 tensors
0.00.294.742 I llama_model_loader: - type q5_K:   32 tensors
0.00.294.742 I llama_model_loader: - type q6_K:   17 tensors
0.00.294.745 I print_info: file format = GGUF V3 (latest)
0.00.294.745 I print_info: file type   = Q4_K - Medium
0.00.294.749 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.343.398 I load: special tokens cache size = 25
0.00.365.604 I load: token to piece cache size = 0.2984 MB
0.00.365.629 I print_info: arch             = gptneox
0.00.365.630 I print_info: vocab_only       = 0
0.00.365.631 I print_info: n_ctx_train      = 2048
0.00.365.631 I print_info: n_embd           = 2560
0.00.365.632 I print_info: n_layer          = 32
0.00.365.654 I print_info: n_head           = 32
0.00.365.660 I print_info: n_head_kv        = 32
0.00.365.661 I print_info: n_rot            = 20
0.00.365.661 I print_info: n_swa            = 0
0.00.365.662 I print_info: is_swa_any       = 0
0.00.365.663 I print_info: n_embd_head_k    = 80
0.00.365.664 I print_info: n_embd_head_v    = 80
0.00.365.667 I print_info: n_gqa            = 1
0.00.365.669 I print_info: n_embd_k_gqa     = 2560
0.00.365.671 I print_info: n_embd_v_gqa     = 2560
0.00.365.672 I print_info: f_norm_eps       = 1.0e-05
0.00.365.673 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.674 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.674 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.675 I print_info: f_logit_scale    = 0.0e+00
0.00.365.675 I print_info: f_attn_scale     = 0.0e+00
0.00.365.677 I print_info: n_ff             = 10240
0.00.365.677 I print_info: n_expert         = 0
0.00.365.678 I print_info: n_expert_used    = 0
0.00.365.678 I print_info: causal attn      = 1
0.00.365.678 I print_info: pooling type     = 0
0.00.365.679 I print_info: rope type        = 2
0.00.365.680 I print_info: rope scaling     = linear
0.00.365.681 I print_info: freq_base_train  = 10000.0
0.00.365.682 I print_info: freq_scale_train = 1
0.00.365.683 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.684 I print_info: rope_finetuned   = unknown
0.00.365.684 I print_info: ssm_d_conv       = 0
0.00.365.685 I print_info: ssm_d_inner      = 0
0.00.365.685 I print_info: ssm_d_state      = 0
0.00.365.685 I print_info: ssm_dt_rank      = 0
0.00.365.686 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.687 I print_info: model type       = 2.8B
0.00.365.689 I print_info: model params     = 2.78 B
0.00.365.689 I print_info: general.name     = 2.8B
0.00.365.692 I print_info: vocab type       = BPE
0.00.365.693 I print_info: n_vocab          = 50304
0.00.365.694 I print_info: n_merges         = 50009
0.00.365.696 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.696 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.697 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.698 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.699 I print_info: LF token         = 187 'Ċ'
0.00.365.700 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.701 I print_info: max token length = 1024
0.00.365.708 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.728 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.736 I load_tensors: offloading output layer to GPU
0.00.478.737 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.746 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.478.748 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.800.319 I llama_context: constructing llama_context
0.00.800.326 I llama_context: n_seq_max     = 1
0.00.800.327 I llama_context: n_ctx         = 2048
0.00.800.327 I llama_context: n_ctx_per_seq = 2048
0.00.800.328 I llama_context: n_batch       = 2048
0.00.800.328 I llama_context: n_ubatch      = 512
0.00.800.329 I llama_context: causal_attn   = 1
0.00.800.330 I llama_context: flash_attn    = 0
0.00.800.336 I llama_context: freq_base     = 10000.0
0.00.800.337 I llama_context: freq_scale    = 1
0.00.801.703 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.802.017 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.802.832 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.820.540 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.820.546 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.820.548 I llama_context: graph nodes  = 1415
0.00.820.548 I llama_context: graph splits = 2
0.00.820.563 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.821.023 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.821.026 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.892.226 I main: llama threadpool init, n_threads = 1
0.00.892.244 I 
0.00.892.330 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.892.335 I 
0.00.892.446 I sampler seed: 1234
0.00.892.461 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.892.466 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.892.468 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.892.468 I 
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

0.02.693.003 I llama_perf_sampler_print:    sampling time =      11.49 ms /   263 runs   (    0.04 ms per token, 22891.46 tokens per second)
0.02.693.008 I llama_perf_context_print:        load time =     627.58 ms
0.02.693.010 I llama_perf_context_print: prompt eval time =      12.71 ms /     7 tokens (    1.81 ms per token,   550.96 tokens per second)
0.02.693.011 I llama_perf_context_print:        eval time =    1752.27 ms /   255 runs   (    6.87 ms per token,   145.53 tokens per second)
0.02.693.013 I llama_perf_context_print:       total time =    1802.36 ms /   262 tokens

real	0m2.986s
user	0m2.294s
sys	0m0.694s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.411 I build: 5650 (d331411ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.031 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.768 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.291.796 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.805 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.809 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.810 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.811 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.812 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.815 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.816 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.817 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.819 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.820 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.821 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.822 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.841 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.842 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.843 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.083 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.850 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.877 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.887 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.888 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.889 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.890 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.891 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.308.894 I llama_model_loader: - type  f32:  258 tensors
0.00.308.895 I llama_model_loader: - type q4_K:   81 tensors
0.00.308.895 I llama_model_loader: - type q5_K:   32 tensors
0.00.308.896 I llama_model_loader: - type q6_K:   17 tensors
0.00.308.899 I print_info: file format = GGUF V3 (latest)
0.00.308.900 I print_info: file type   = Q4_K - Medium
0.00.308.904 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.358.397 I load: special tokens cache size = 25
0.00.380.876 I load: token to piece cache size = 0.2984 MB
0.00.380.899 I print_info: arch             = gptneox
0.00.380.900 I print_info: vocab_only       = 0
0.00.380.900 I print_info: n_ctx_train      = 2048
0.00.380.901 I print_info: n_embd           = 2560
0.00.380.901 I print_info: n_layer          = 32
0.00.380.921 I print_info: n_head           = 32
0.00.380.925 I print_info: n_head_kv        = 32
0.00.380.925 I print_info: n_rot            = 20
0.00.380.926 I print_info: n_swa            = 0
0.00.380.928 I print_info: is_swa_any       = 0
0.00.380.928 I print_info: n_embd_head_k    = 80
0.00.380.932 I print_info: n_embd_head_v    = 80
0.00.380.935 I print_info: n_gqa            = 1
0.00.380.936 I print_info: n_embd_k_gqa     = 2560
0.00.380.938 I print_info: n_embd_v_gqa     = 2560
0.00.380.940 I print_info: f_norm_eps       = 1.0e-05
0.00.380.941 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.942 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.942 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.943 I print_info: f_logit_scale    = 0.0e+00
0.00.380.943 I print_info: f_attn_scale     = 0.0e+00
0.00.380.945 I print_info: n_ff             = 10240
0.00.380.945 I print_info: n_expert         = 0
0.00.380.945 I print_info: n_expert_used    = 0
0.00.380.946 I print_info: causal attn      = 1
0.00.380.948 I print_info: pooling type     = 0
0.00.380.948 I print_info: rope type        = 2
0.00.380.949 I print_info: rope scaling     = linear
0.00.380.950 I print_info: freq_base_train  = 10000.0
0.00.380.951 I print_info: freq_scale_train = 1
0.00.380.952 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.953 I print_info: rope_finetuned   = unknown
0.00.380.953 I print_info: ssm_d_conv       = 0
0.00.380.954 I print_info: ssm_d_inner      = 0
0.00.380.954 I print_info: ssm_d_state      = 0
0.00.380.954 I print_info: ssm_dt_rank      = 0
0.00.380.955 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.957 I print_info: model type       = 2.8B
0.00.380.958 I print_info: model params     = 2.78 B
0.00.380.959 I print_info: general.name     = 2.8B
0.00.380.963 I print_info: vocab type       = BPE
0.00.380.964 I print_info: n_vocab          = 50304
0.00.380.964 I print_info: n_merges         = 50009
0.00.380.965 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.965 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.966 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.966 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.967 I print_info: LF token         = 187 'Ċ'
0.00.380.968 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.968 I print_info: max token length = 1024
0.00.380.970 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.999 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.010 I load_tensors: offloading output layer to GPU
0.00.497.011 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.021 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.497.022 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.814.789 I llama_context: constructing llama_context
0.00.814.796 I llama_context: n_seq_max     = 1
0.00.814.797 I llama_context: n_ctx         = 2048
0.00.814.797 I llama_context: n_ctx_per_seq = 2048
0.00.814.798 I llama_context: n_batch       = 512
0.00.814.798 I llama_context: n_ubatch      = 512
0.00.814.799 I llama_context: causal_attn   = 1
0.00.814.800 I llama_context: flash_attn    = 0
0.00.814.806 I llama_context: freq_base     = 10000.0
0.00.814.807 I llama_context: freq_scale    = 1
0.00.816.681 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.816.991 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.817.801 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.835.497 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.835.503 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.835.504 I llama_context: graph nodes  = 1415
0.00.835.505 I llama_context: graph splits = 2
0.00.835.512 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.835.512 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.906.802 I 
0.00.906.905 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.906.920 I perplexity: tokenizing the input ..
0.01.664.551 I perplexity: tokenization took 757.6 ms
0.01.664.887 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.269.143 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.924.244 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.926.910 I llama_perf_context_print:        load time =     631.74 ms
0.03.926.913 I llama_perf_context_print: prompt eval time =    1910.28 ms /  8192 tokens (    0.23 ms per token,  4288.38 tokens per second)
0.03.926.914 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.926.916 I llama_perf_context_print:       total time =    3020.12 ms /  8193 tokens

real	0m4.228s
user	0m4.234s
sys	0m0.962s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5650 (d331411ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.263.884 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.689 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.280.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.728 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.731 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.731 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.732 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.733 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.737 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.738 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.739 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.740 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.741 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.742 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.743 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.759 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.760 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.760 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.490 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.284 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.033 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.041 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.042 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.043 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.044 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.045 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.296.048 I llama_model_loader: - type  f32:  258 tensors
0.00.296.049 I llama_model_loader: - type q5_K:   81 tensors
0.00.296.049 I llama_model_loader: - type q6_K:   49 tensors
0.00.296.053 I print_info: file format = GGUF V3 (latest)
0.00.296.054 I print_info: file type   = Q5_K - Medium
0.00.296.057 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.345.126 I load: special tokens cache size = 25
0.00.367.979 I load: token to piece cache size = 0.2984 MB
0.00.368.002 I print_info: arch             = gptneox
0.00.368.002 I print_info: vocab_only       = 0
0.00.368.003 I print_info: n_ctx_train      = 2048
0.00.368.004 I print_info: n_embd           = 2560
0.00.368.004 I print_info: n_layer          = 32
0.00.368.025 I print_info: n_head           = 32
0.00.368.031 I print_info: n_head_kv        = 32
0.00.368.032 I print_info: n_rot            = 20
0.00.368.033 I print_info: n_swa            = 0
0.00.368.035 I print_info: is_swa_any       = 0
0.00.368.035 I print_info: n_embd_head_k    = 80
0.00.368.036 I print_info: n_embd_head_v    = 80
0.00.368.042 I print_info: n_gqa            = 1
0.00.368.043 I print_info: n_embd_k_gqa     = 2560
0.00.368.045 I print_info: n_embd_v_gqa     = 2560
0.00.368.047 I print_info: f_norm_eps       = 1.0e-05
0.00.368.048 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.049 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.049 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.050 I print_info: f_logit_scale    = 0.0e+00
0.00.368.051 I print_info: f_attn_scale     = 0.0e+00
0.00.368.052 I print_info: n_ff             = 10240
0.00.368.053 I print_info: n_expert         = 0
0.00.368.053 I print_info: n_expert_used    = 0
0.00.368.055 I print_info: causal attn      = 1
0.00.368.055 I print_info: pooling type     = 0
0.00.368.056 I print_info: rope type        = 2
0.00.368.057 I print_info: rope scaling     = linear
0.00.368.060 I print_info: freq_base_train  = 10000.0
0.00.368.063 I print_info: freq_scale_train = 1
0.00.368.063 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.064 I print_info: rope_finetuned   = unknown
0.00.368.065 I print_info: ssm_d_conv       = 0
0.00.368.065 I print_info: ssm_d_inner      = 0
0.00.368.066 I print_info: ssm_d_state      = 0
0.00.368.066 I print_info: ssm_dt_rank      = 0
0.00.368.067 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.068 I print_info: model type       = 2.8B
0.00.368.069 I print_info: model params     = 2.78 B
0.00.368.069 I print_info: general.name     = 2.8B
0.00.368.073 I print_info: vocab type       = BPE
0.00.368.074 I print_info: n_vocab          = 50304
0.00.368.076 I print_info: n_merges         = 50009
0.00.368.076 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.077 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.077 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.078 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.079 I print_info: LF token         = 187 'Ċ'
0.00.368.080 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.080 I print_info: max token length = 1024
0.00.368.082 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.504.912 I load_tensors: offloading 32 repeating layers to GPU
0.00.504.923 I load_tensors: offloading output layer to GPU
0.00.504.923 I load_tensors: offloaded 33/33 layers to GPU
0.00.504.933 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.504.934 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.883.183 I llama_context: constructing llama_context
0.00.883.190 I llama_context: n_seq_max     = 1
0.00.883.191 I llama_context: n_ctx         = 2048
0.00.883.191 I llama_context: n_ctx_per_seq = 2048
0.00.883.192 I llama_context: n_batch       = 2048
0.00.883.192 I llama_context: n_ubatch      = 512
0.00.883.193 I llama_context: causal_attn   = 1
0.00.883.194 I llama_context: flash_attn    = 0
0.00.883.200 I llama_context: freq_base     = 10000.0
0.00.883.201 I llama_context: freq_scale    = 1
0.00.884.566 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.884.935 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.885.748 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.903.388 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.903.395 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.903.396 I llama_context: graph nodes  = 1415
0.00.903.396 I llama_context: graph splits = 2
0.00.903.411 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.903.890 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.903.893 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.980.814 I main: llama threadpool init, n_threads = 1
0.00.980.833 I 
0.00.980.923 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.980.929 I 
0.00.981.052 I sampler seed: 1234
0.00.981.068 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.981.071 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.981.072 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.981.072 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.898.686 I llama_perf_sampler_print:    sampling time =      11.13 ms /   263 runs   (    0.04 ms per token, 23629.83 tokens per second)
0.02.898.691 I llama_perf_context_print:        load time =     715.19 ms
0.02.898.694 I llama_perf_context_print: prompt eval time =      12.88 ms /     7 tokens (    1.84 ms per token,   543.39 tokens per second)
0.02.898.695 I llama_perf_context_print:        eval time =    1869.28 ms /   255 runs   (    7.33 ms per token,   136.42 tokens per second)
0.02.898.697 I llama_perf_context_print:       total time =    1919.61 ms /   262 tokens

real	0m3.185s
user	0m2.422s
sys	0m0.767s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.139 I build: 5650 (d331411ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.652 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.723 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.287.748 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.758 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.759 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.760 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.761 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.763 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.767 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.769 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.770 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.771 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.773 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.774 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.775 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.787 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.791 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.792 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.688 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.443 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.172 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.180 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.181 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.181 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.182 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.183 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.303.186 I llama_model_loader: - type  f32:  258 tensors
0.00.303.187 I llama_model_loader: - type q5_K:   81 tensors
0.00.303.187 I llama_model_loader: - type q6_K:   49 tensors
0.00.303.190 I print_info: file format = GGUF V3 (latest)
0.00.303.191 I print_info: file type   = Q5_K - Medium
0.00.303.194 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.355.483 I load: special tokens cache size = 25
0.00.377.823 I load: token to piece cache size = 0.2984 MB
0.00.377.849 I print_info: arch             = gptneox
0.00.377.850 I print_info: vocab_only       = 0
0.00.377.850 I print_info: n_ctx_train      = 2048
0.00.377.851 I print_info: n_embd           = 2560
0.00.377.852 I print_info: n_layer          = 32
0.00.377.871 I print_info: n_head           = 32
0.00.377.874 I print_info: n_head_kv        = 32
0.00.377.875 I print_info: n_rot            = 20
0.00.377.876 I print_info: n_swa            = 0
0.00.377.877 I print_info: is_swa_any       = 0
0.00.377.878 I print_info: n_embd_head_k    = 80
0.00.377.878 I print_info: n_embd_head_v    = 80
0.00.377.881 I print_info: n_gqa            = 1
0.00.377.884 I print_info: n_embd_k_gqa     = 2560
0.00.377.886 I print_info: n_embd_v_gqa     = 2560
0.00.377.887 I print_info: f_norm_eps       = 1.0e-05
0.00.377.888 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.889 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.890 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.890 I print_info: f_logit_scale    = 0.0e+00
0.00.377.890 I print_info: f_attn_scale     = 0.0e+00
0.00.377.892 I print_info: n_ff             = 10240
0.00.377.892 I print_info: n_expert         = 0
0.00.377.893 I print_info: n_expert_used    = 0
0.00.377.894 I print_info: causal attn      = 1
0.00.377.894 I print_info: pooling type     = 0
0.00.377.895 I print_info: rope type        = 2
0.00.377.895 I print_info: rope scaling     = linear
0.00.377.897 I print_info: freq_base_train  = 10000.0
0.00.377.898 I print_info: freq_scale_train = 1
0.00.377.899 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.899 I print_info: rope_finetuned   = unknown
0.00.377.900 I print_info: ssm_d_conv       = 0
0.00.377.900 I print_info: ssm_d_inner      = 0
0.00.377.900 I print_info: ssm_d_state      = 0
0.00.377.901 I print_info: ssm_dt_rank      = 0
0.00.377.901 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.903 I print_info: model type       = 2.8B
0.00.377.903 I print_info: model params     = 2.78 B
0.00.377.904 I print_info: general.name     = 2.8B
0.00.377.908 I print_info: vocab type       = BPE
0.00.377.909 I print_info: n_vocab          = 50304
0.00.377.912 I print_info: n_merges         = 50009
0.00.377.913 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.913 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.914 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.914 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.915 I print_info: LF token         = 187 'Ċ'
0.00.377.916 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.917 I print_info: max token length = 1024
0.00.377.918 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.511.371 I load_tensors: offloading 32 repeating layers to GPU
0.00.511.401 I load_tensors: offloading output layer to GPU
0.00.511.415 I load_tensors: offloaded 33/33 layers to GPU
0.00.511.425 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.511.426 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.844.564 I llama_context: constructing llama_context
0.00.844.571 I llama_context: n_seq_max     = 1
0.00.844.572 I llama_context: n_ctx         = 2048
0.00.844.572 I llama_context: n_ctx_per_seq = 2048
0.00.844.573 I llama_context: n_batch       = 512
0.00.844.573 I llama_context: n_ubatch      = 512
0.00.844.574 I llama_context: causal_attn   = 1
0.00.844.575 I llama_context: flash_attn    = 0
0.00.844.580 I llama_context: freq_base     = 10000.0
0.00.844.581 I llama_context: freq_scale    = 1
0.00.845.947 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.846.257 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.847.068 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.864.292 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.864.299 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.864.300 I llama_context: graph nodes  = 1415
0.00.864.301 I llama_context: graph splits = 2
0.00.864.308 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.864.308 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.934.248 I 
0.00.934.350 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.934.391 I perplexity: tokenizing the input ..
0.01.745.219 I perplexity: tokenization took 810.815 ms
0.01.745.557 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.337.980 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.954.434 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.957.107 I llama_perf_context_print:        load time =     662.57 ms
0.03.957.110 I llama_perf_context_print: prompt eval time =    1861.60 ms /  8192 tokens (    0.23 ms per token,  4400.52 tokens per second)
0.03.957.112 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.957.113 I llama_perf_context_print:       total time =    3022.87 ms /  8193 tokens

real	0m4.258s
user	0m4.219s
sys	0m1.012s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5650 (d331411ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.262.847 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.125 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.279.152 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.161 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.163 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.163 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.164 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.165 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.169 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.170 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.171 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.172 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.173 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.173 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.174 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.182 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.184 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.184 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.133 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.933 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.643 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.649 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.650 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.651 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.652 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.654 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.294.656 I llama_model_loader: - type  f32:  258 tensors
0.00.294.657 I llama_model_loader: - type q6_K:  130 tensors
0.00.294.660 I print_info: file format = GGUF V3 (latest)
0.00.294.660 I print_info: file type   = Q6_K
0.00.294.664 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.341.924 I load: special tokens cache size = 25
0.00.367.223 I load: token to piece cache size = 0.2984 MB
0.00.367.244 I print_info: arch             = gptneox
0.00.367.245 I print_info: vocab_only       = 0
0.00.367.246 I print_info: n_ctx_train      = 2048
0.00.367.246 I print_info: n_embd           = 2560
0.00.367.247 I print_info: n_layer          = 32
0.00.367.264 I print_info: n_head           = 32
0.00.367.267 I print_info: n_head_kv        = 32
0.00.367.268 I print_info: n_rot            = 20
0.00.367.268 I print_info: n_swa            = 0
0.00.367.270 I print_info: is_swa_any       = 0
0.00.367.271 I print_info: n_embd_head_k    = 80
0.00.367.271 I print_info: n_embd_head_v    = 80
0.00.367.274 I print_info: n_gqa            = 1
0.00.367.276 I print_info: n_embd_k_gqa     = 2560
0.00.367.278 I print_info: n_embd_v_gqa     = 2560
0.00.367.279 I print_info: f_norm_eps       = 1.0e-05
0.00.367.280 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.281 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.281 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.282 I print_info: f_logit_scale    = 0.0e+00
0.00.367.283 I print_info: f_attn_scale     = 0.0e+00
0.00.367.285 I print_info: n_ff             = 10240
0.00.367.285 I print_info: n_expert         = 0
0.00.367.285 I print_info: n_expert_used    = 0
0.00.367.286 I print_info: causal attn      = 1
0.00.367.287 I print_info: pooling type     = 0
0.00.367.287 I print_info: rope type        = 2
0.00.367.287 I print_info: rope scaling     = linear
0.00.367.289 I print_info: freq_base_train  = 10000.0
0.00.367.290 I print_info: freq_scale_train = 1
0.00.367.290 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.291 I print_info: rope_finetuned   = unknown
0.00.367.291 I print_info: ssm_d_conv       = 0
0.00.367.292 I print_info: ssm_d_inner      = 0
0.00.367.295 I print_info: ssm_d_state      = 0
0.00.367.295 I print_info: ssm_dt_rank      = 0
0.00.367.296 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.296 I print_info: model type       = 2.8B
0.00.367.298 I print_info: model params     = 2.78 B
0.00.367.299 I print_info: general.name     = 2.8B
0.00.367.302 I print_info: vocab type       = BPE
0.00.367.303 I print_info: n_vocab          = 50304
0.00.367.303 I print_info: n_merges         = 50009
0.00.367.304 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.306 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.307 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.307 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.309 I print_info: LF token         = 187 'Ċ'
0.00.367.310 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.311 I print_info: max token length = 1024
0.00.367.312 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.531.735 I load_tensors: offloading 32 repeating layers to GPU
0.00.531.747 I load_tensors: offloading output layer to GPU
0.00.531.748 I load_tensors: offloaded 33/33 layers to GPU
0.00.531.757 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.531.759 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.930.964 I llama_context: constructing llama_context
0.00.930.970 I llama_context: n_seq_max     = 1
0.00.930.971 I llama_context: n_ctx         = 2048
0.00.930.971 I llama_context: n_ctx_per_seq = 2048
0.00.930.972 I llama_context: n_batch       = 2048
0.00.930.972 I llama_context: n_ubatch      = 512
0.00.930.973 I llama_context: causal_attn   = 1
0.00.930.974 I llama_context: flash_attn    = 0
0.00.930.979 I llama_context: freq_base     = 10000.0
0.00.930.980 I llama_context: freq_scale    = 1
0.00.932.357 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.932.721 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.933.532 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.950.349 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.950.356 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.950.357 I llama_context: graph nodes  = 1415
0.00.950.357 I llama_context: graph splits = 2
0.00.950.372 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.950.831 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.950.835 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.020.703 I main: llama threadpool init, n_threads = 1
0.01.020.721 I 
0.01.020.804 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.020.808 I 
0.01.020.953 I sampler seed: 1234
0.01.020.968 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.020.985 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.020.991 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.020.991 I 
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

0.03.086.732 I llama_perf_sampler_print:    sampling time =      11.09 ms /   263 runs   (    0.04 ms per token, 23725.76 tokens per second)
0.03.086.737 I llama_perf_context_print:        load time =     756.26 ms
0.03.086.739 I llama_perf_context_print: prompt eval time =      11.56 ms /     7 tokens (    1.65 ms per token,   605.64 tokens per second)
0.03.086.741 I llama_perf_context_print:        eval time =    2017.81 ms /   255 runs   (    7.91 ms per token,   126.37 tokens per second)
0.03.086.742 I llama_perf_context_print:       total time =    2067.61 ms /   262 tokens

real	0m3.377s
user	0m2.608s
sys	0m0.764s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.185 I build: 5650 (d331411ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.905 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.548 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.287.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.585 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.586 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.587 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.588 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.589 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.593 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.594 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.595 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.596 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.597 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.597 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.599 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.614 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.615 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.616 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.431 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.252 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.995 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.004 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.005 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.005 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.006 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.007 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.303.010 I llama_model_loader: - type  f32:  258 tensors
0.00.303.011 I llama_model_loader: - type q6_K:  130 tensors
0.00.303.013 I print_info: file format = GGUF V3 (latest)
0.00.303.014 I print_info: file type   = Q6_K
0.00.303.016 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.351.745 I load: special tokens cache size = 25
0.00.373.989 I load: token to piece cache size = 0.2984 MB
0.00.374.010 I print_info: arch             = gptneox
0.00.374.011 I print_info: vocab_only       = 0
0.00.374.012 I print_info: n_ctx_train      = 2048
0.00.374.012 I print_info: n_embd           = 2560
0.00.374.012 I print_info: n_layer          = 32
0.00.374.029 I print_info: n_head           = 32
0.00.374.032 I print_info: n_head_kv        = 32
0.00.374.032 I print_info: n_rot            = 20
0.00.374.033 I print_info: n_swa            = 0
0.00.374.034 I print_info: is_swa_any       = 0
0.00.374.034 I print_info: n_embd_head_k    = 80
0.00.374.035 I print_info: n_embd_head_v    = 80
0.00.374.037 I print_info: n_gqa            = 1
0.00.374.039 I print_info: n_embd_k_gqa     = 2560
0.00.374.040 I print_info: n_embd_v_gqa     = 2560
0.00.374.042 I print_info: f_norm_eps       = 1.0e-05
0.00.374.043 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.043 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.044 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.044 I print_info: f_logit_scale    = 0.0e+00
0.00.374.045 I print_info: f_attn_scale     = 0.0e+00
0.00.374.046 I print_info: n_ff             = 10240
0.00.374.046 I print_info: n_expert         = 0
0.00.374.047 I print_info: n_expert_used    = 0
0.00.374.047 I print_info: causal attn      = 1
0.00.374.048 I print_info: pooling type     = 0
0.00.374.048 I print_info: rope type        = 2
0.00.374.049 I print_info: rope scaling     = linear
0.00.374.051 I print_info: freq_base_train  = 10000.0
0.00.374.051 I print_info: freq_scale_train = 1
0.00.374.052 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.052 I print_info: rope_finetuned   = unknown
0.00.374.053 I print_info: ssm_d_conv       = 0
0.00.374.054 I print_info: ssm_d_inner      = 0
0.00.374.054 I print_info: ssm_d_state      = 0
0.00.374.054 I print_info: ssm_dt_rank      = 0
0.00.374.055 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.056 I print_info: model type       = 2.8B
0.00.374.058 I print_info: model params     = 2.78 B
0.00.374.058 I print_info: general.name     = 2.8B
0.00.374.061 I print_info: vocab type       = BPE
0.00.374.062 I print_info: n_vocab          = 50304
0.00.374.063 I print_info: n_merges         = 50009
0.00.374.064 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.065 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.065 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.066 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.067 I print_info: LF token         = 187 'Ċ'
0.00.374.067 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.068 I print_info: max token length = 1024
0.00.374.069 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.525.808 I load_tensors: offloading 32 repeating layers to GPU
0.00.525.821 I load_tensors: offloading output layer to GPU
0.00.525.822 I load_tensors: offloaded 33/33 layers to GPU
0.00.525.832 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.525.833 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.899.565 I llama_context: constructing llama_context
0.00.899.572 I llama_context: n_seq_max     = 1
0.00.899.572 I llama_context: n_ctx         = 2048
0.00.899.573 I llama_context: n_ctx_per_seq = 2048
0.00.899.573 I llama_context: n_batch       = 512
0.00.899.574 I llama_context: n_ubatch      = 512
0.00.899.574 I llama_context: causal_attn   = 1
0.00.899.575 I llama_context: flash_attn    = 0
0.00.899.582 I llama_context: freq_base     = 10000.0
0.00.899.583 I llama_context: freq_scale    = 1
0.00.900.945 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.901.256 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.902.071 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.919.418 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.919.425 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.919.426 I llama_context: graph nodes  = 1415
0.00.919.427 I llama_context: graph splits = 2
0.00.919.436 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.919.436 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.989.487 I 
0.00.989.594 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.989.615 I perplexity: tokenizing the input ..
0.01.752.564 I perplexity: tokenization took 762.941 ms
0.01.753.007 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.348.059 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.974.552 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.977.192 I llama_perf_context_print:        load time =     718.55 ms
0.03.977.195 I llama_perf_context_print: prompt eval time =    1874.01 ms /  8192 tokens (    0.23 ms per token,  4371.37 tokens per second)
0.03.977.198 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.977.200 I llama_perf_context_print:       total time =    2987.72 ms /  8193 tokens

real	0m4.294s
user	0m4.226s
sys	0m1.032s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.845 I build: 5650 (d331411ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.792 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.140 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.286.168 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.179 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.185 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.186 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.187 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.187 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.191 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.192 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.193 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.194 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.195 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.196 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.197 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.210 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.211 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.212 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.158 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.038 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.851 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.859 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.860 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.861 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.862 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.862 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.301.865 I llama_model_loader: - type  f32:  258 tensors
0.00.301.866 I llama_model_loader: - type q4_0:  129 tensors
0.00.301.867 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.869 I print_info: file format = GGUF V3 (latest)
0.00.301.870 I print_info: file type   = Q4_0
0.00.301.873 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.351.161 I load: special tokens cache size = 25
0.00.373.619 I load: token to piece cache size = 0.2984 MB
0.00.373.646 I print_info: arch             = gptneox
0.00.373.648 I print_info: vocab_only       = 0
0.00.373.649 I print_info: n_ctx_train      = 2048
0.00.373.650 I print_info: n_embd           = 2560
0.00.373.650 I print_info: n_layer          = 32
0.00.373.671 I print_info: n_head           = 32
0.00.373.673 I print_info: n_head_kv        = 32
0.00.373.674 I print_info: n_rot            = 20
0.00.373.675 I print_info: n_swa            = 0
0.00.373.676 I print_info: is_swa_any       = 0
0.00.373.677 I print_info: n_embd_head_k    = 80
0.00.373.677 I print_info: n_embd_head_v    = 80
0.00.373.684 I print_info: n_gqa            = 1
0.00.373.686 I print_info: n_embd_k_gqa     = 2560
0.00.373.689 I print_info: n_embd_v_gqa     = 2560
0.00.373.691 I print_info: f_norm_eps       = 1.0e-05
0.00.373.692 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.692 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.693 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.694 I print_info: f_logit_scale    = 0.0e+00
0.00.373.695 I print_info: f_attn_scale     = 0.0e+00
0.00.373.697 I print_info: n_ff             = 10240
0.00.373.697 I print_info: n_expert         = 0
0.00.373.698 I print_info: n_expert_used    = 0
0.00.373.699 I print_info: causal attn      = 1
0.00.373.700 I print_info: pooling type     = 0
0.00.373.700 I print_info: rope type        = 2
0.00.373.701 I print_info: rope scaling     = linear
0.00.373.703 I print_info: freq_base_train  = 10000.0
0.00.373.703 I print_info: freq_scale_train = 1
0.00.373.704 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.705 I print_info: rope_finetuned   = unknown
0.00.373.706 I print_info: ssm_d_conv       = 0
0.00.373.706 I print_info: ssm_d_inner      = 0
0.00.373.707 I print_info: ssm_d_state      = 0
0.00.373.708 I print_info: ssm_dt_rank      = 0
0.00.373.708 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.709 I print_info: model type       = 2.8B
0.00.373.710 I print_info: model params     = 2.78 B
0.00.373.711 I print_info: general.name     = 2.8B
0.00.373.714 I print_info: vocab type       = BPE
0.00.373.715 I print_info: n_vocab          = 50304
0.00.373.716 I print_info: n_merges         = 50009
0.00.373.716 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.717 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.718 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.718 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.719 I print_info: LF token         = 187 'Ċ'
0.00.373.722 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.723 I print_info: max token length = 1024
0.00.373.730 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.853 I load_tensors: offloading 10 repeating layers to GPU
0.00.475.867 I load_tensors: offloaded 10/33 layers to GPU
0.00.475.877 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.475.878 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.553.510 I llama_context: constructing llama_context
0.00.553.516 I llama_context: n_seq_max     = 1
0.00.553.517 I llama_context: n_ctx         = 2048
0.00.553.517 I llama_context: n_ctx_per_seq = 2048
0.00.553.518 I llama_context: n_batch       = 2048
0.00.553.518 I llama_context: n_ubatch      = 512
0.00.553.519 I llama_context: causal_attn   = 1
0.00.553.519 I llama_context: flash_attn    = 0
0.00.553.525 I llama_context: freq_base     = 10000.0
0.00.553.526 I llama_context: freq_scale    = 1
0.00.553.583 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.553.980 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.554.291 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.692.317 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.713.202 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.713.210 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.713.212 I llama_context: graph nodes  = 1415
0.00.713.212 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.713.221 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.713.222 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.116.483 I llama_context: constructing llama_context
0.02.116.501 I llama_context: n_seq_max     = 1
0.02.116.502 I llama_context: n_ctx         = 2048
0.02.116.502 I llama_context: n_ctx_per_seq = 2048
0.02.116.503 I llama_context: n_batch       = 2048
0.02.116.503 I llama_context: n_ubatch      = 512
0.02.116.504 I llama_context: causal_attn   = 1
0.02.116.504 I llama_context: flash_attn    = 0
0.02.116.510 I llama_context: freq_base     = 10000.0
0.02.116.512 I llama_context: freq_scale    = 1
0.02.116.538 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.117.021 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.117.339 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.256.871 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.278.659 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.278.666 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.278.668 I llama_context: graph nodes  = 1415
0.02.278.668 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.360.356 I llama_context: constructing llama_context
0.03.360.373 I llama_context: n_seq_max     = 1
0.03.360.374 I llama_context: n_ctx         = 2048
0.03.360.374 I llama_context: n_ctx_per_seq = 2048
0.03.360.375 I llama_context: n_batch       = 2048
0.03.360.375 I llama_context: n_ubatch      = 512
0.03.360.376 I llama_context: causal_attn   = 1
0.03.360.377 I llama_context: flash_attn    = 0
0.03.360.382 I llama_context: freq_base     = 10000.0
0.03.360.384 I llama_context: freq_scale    = 1
0.03.360.411 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.361.143 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.361.494 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.498.316 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.519.856 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.519.863 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.519.864 I llama_context: graph nodes  = 1415
0.03.519.865 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.369s
user	0m15.981s
sys	0m1.145s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.302 I build: 5650 (d331411ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.157 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.447 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.286.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.486 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.492 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.493 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.494 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.498 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.499 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.500 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.501 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.502 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.503 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.505 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.514 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.514 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.515 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.321 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.083 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.869 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.878 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.879 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.879 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.880 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.881 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.301.884 I llama_model_loader: - type  f32:  258 tensors
0.00.301.885 I llama_model_loader: - type q4_0:  129 tensors
0.00.301.885 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.888 I print_info: file format = GGUF V3 (latest)
0.00.301.889 I print_info: file type   = Q4_0
0.00.301.891 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.351.116 I load: special tokens cache size = 25
0.00.373.613 I load: token to piece cache size = 0.2984 MB
0.00.373.638 I print_info: arch             = gptneox
0.00.373.639 I print_info: vocab_only       = 0
0.00.373.640 I print_info: n_ctx_train      = 2048
0.00.373.640 I print_info: n_embd           = 2560
0.00.373.641 I print_info: n_layer          = 32
0.00.373.653 I print_info: n_head           = 32
0.00.373.656 I print_info: n_head_kv        = 32
0.00.373.656 I print_info: n_rot            = 20
0.00.373.657 I print_info: n_swa            = 0
0.00.373.658 I print_info: is_swa_any       = 0
0.00.373.659 I print_info: n_embd_head_k    = 80
0.00.373.659 I print_info: n_embd_head_v    = 80
0.00.373.662 I print_info: n_gqa            = 1
0.00.373.664 I print_info: n_embd_k_gqa     = 2560
0.00.373.666 I print_info: n_embd_v_gqa     = 2560
0.00.373.667 I print_info: f_norm_eps       = 1.0e-05
0.00.373.668 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.668 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.669 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.670 I print_info: f_logit_scale    = 0.0e+00
0.00.373.671 I print_info: f_attn_scale     = 0.0e+00
0.00.373.672 I print_info: n_ff             = 10240
0.00.373.672 I print_info: n_expert         = 0
0.00.373.673 I print_info: n_expert_used    = 0
0.00.373.673 I print_info: causal attn      = 1
0.00.373.674 I print_info: pooling type     = 0
0.00.373.675 I print_info: rope type        = 2
0.00.373.676 I print_info: rope scaling     = linear
0.00.373.678 I print_info: freq_base_train  = 10000.0
0.00.373.679 I print_info: freq_scale_train = 1
0.00.373.680 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.680 I print_info: rope_finetuned   = unknown
0.00.373.681 I print_info: ssm_d_conv       = 0
0.00.373.682 I print_info: ssm_d_inner      = 0
0.00.373.683 I print_info: ssm_d_state      = 0
0.00.373.684 I print_info: ssm_dt_rank      = 0
0.00.373.684 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.685 I print_info: model type       = 2.8B
0.00.373.686 I print_info: model params     = 2.78 B
0.00.373.687 I print_info: general.name     = 2.8B
0.00.373.690 I print_info: vocab type       = BPE
0.00.373.691 I print_info: n_vocab          = 50304
0.00.373.692 I print_info: n_merges         = 50009
0.00.373.693 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.694 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.695 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.695 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.696 I print_info: LF token         = 187 'Ċ'
0.00.373.696 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.697 I print_info: max token length = 1024
0.00.373.700 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.333 I load_tensors: offloading 10 repeating layers to GPU
0.00.474.345 I load_tensors: offloaded 10/33 layers to GPU
0.00.474.354 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.474.356 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.551.482 I llama_context: constructing llama_context
0.00.551.488 I llama_context: n_seq_max     = 1
0.00.551.489 I llama_context: n_ctx         = 2048
0.00.551.489 I llama_context: n_ctx_per_seq = 2048
0.00.551.490 I llama_context: n_batch       = 2048
0.00.551.490 I llama_context: n_ubatch      = 512
0.00.551.491 I llama_context: causal_attn   = 1
0.00.551.492 I llama_context: flash_attn    = 1
0.00.551.498 I llama_context: freq_base     = 10000.0
0.00.551.499 I llama_context: freq_scale    = 1
0.00.551.558 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.551.939 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.552.249 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.688.808 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.710.795 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.710.802 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.710.802 I llama_context: graph nodes  = 1288
0.00.710.803 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.710.812 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.710.812 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.724.540 I llama_context: constructing llama_context
0.01.724.564 I llama_context: n_seq_max     = 1
0.01.724.565 I llama_context: n_ctx         = 2048
0.01.724.566 I llama_context: n_ctx_per_seq = 2048
0.01.724.566 I llama_context: n_batch       = 2048
0.01.724.567 I llama_context: n_ubatch      = 512
0.01.724.568 I llama_context: causal_attn   = 1
0.01.724.569 I llama_context: flash_attn    = 1
0.01.724.575 I llama_context: freq_base     = 10000.0
0.01.724.577 I llama_context: freq_scale    = 1
0.01.724.607 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.725.190 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.725.508 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.862.411 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.883.417 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.883.424 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.883.425 I llama_context: graph nodes  = 1288
0.01.883.426 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.753.367 I llama_context: constructing llama_context
0.02.753.383 I llama_context: n_seq_max     = 1
0.02.753.384 I llama_context: n_ctx         = 2048
0.02.753.384 I llama_context: n_ctx_per_seq = 2048
0.02.753.385 I llama_context: n_batch       = 2048
0.02.753.385 I llama_context: n_ubatch      = 512
0.02.753.386 I llama_context: causal_attn   = 1
0.02.753.387 I llama_context: flash_attn    = 1
0.02.753.394 I llama_context: freq_base     = 10000.0
0.02.753.395 I llama_context: freq_scale    = 1
0.02.753.422 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.754.039 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.754.395 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.891.809 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.912.805 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.912.812 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.912.814 I llama_context: graph nodes  = 1288
0.02.912.814 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.175s
user	0m14.270s
sys	0m1.081s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.307 I build: 5650 (d331411ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.196 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.448 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.281.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.486 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.487 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.489 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.490 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.491 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.494 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.495 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.496 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.497 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.498 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.499 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.500 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.517 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.518 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.519 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.331 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.085 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.813 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.822 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.822 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.823 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.824 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.825 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.296.828 I llama_model_loader: - type  f32:  258 tensors
0.00.296.829 I llama_model_loader: - type q4_0:  129 tensors
0.00.296.829 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.833 I print_info: file format = GGUF V3 (latest)
0.00.296.834 I print_info: file type   = Q4_0
0.00.296.837 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.345.265 I load: special tokens cache size = 25
0.00.367.428 I load: token to piece cache size = 0.2984 MB
0.00.367.449 I print_info: arch             = gptneox
0.00.367.450 I print_info: vocab_only       = 0
0.00.367.450 I print_info: n_ctx_train      = 2048
0.00.367.451 I print_info: n_embd           = 2560
0.00.367.451 I print_info: n_layer          = 32
0.00.367.469 I print_info: n_head           = 32
0.00.367.471 I print_info: n_head_kv        = 32
0.00.367.471 I print_info: n_rot            = 20
0.00.367.472 I print_info: n_swa            = 0
0.00.367.473 I print_info: is_swa_any       = 0
0.00.367.474 I print_info: n_embd_head_k    = 80
0.00.367.474 I print_info: n_embd_head_v    = 80
0.00.367.476 I print_info: n_gqa            = 1
0.00.367.478 I print_info: n_embd_k_gqa     = 2560
0.00.367.480 I print_info: n_embd_v_gqa     = 2560
0.00.367.482 I print_info: f_norm_eps       = 1.0e-05
0.00.367.484 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.485 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.486 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.487 I print_info: f_logit_scale    = 0.0e+00
0.00.367.488 I print_info: f_attn_scale     = 0.0e+00
0.00.367.489 I print_info: n_ff             = 10240
0.00.367.490 I print_info: n_expert         = 0
0.00.367.491 I print_info: n_expert_used    = 0
0.00.367.492 I print_info: causal attn      = 1
0.00.367.492 I print_info: pooling type     = 0
0.00.367.492 I print_info: rope type        = 2
0.00.367.493 I print_info: rope scaling     = linear
0.00.367.495 I print_info: freq_base_train  = 10000.0
0.00.367.496 I print_info: freq_scale_train = 1
0.00.367.496 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.497 I print_info: rope_finetuned   = unknown
0.00.367.497 I print_info: ssm_d_conv       = 0
0.00.367.497 I print_info: ssm_d_inner      = 0
0.00.367.498 I print_info: ssm_d_state      = 0
0.00.367.498 I print_info: ssm_dt_rank      = 0
0.00.367.499 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.499 I print_info: model type       = 2.8B
0.00.367.501 I print_info: model params     = 2.78 B
0.00.367.501 I print_info: general.name     = 2.8B
0.00.367.503 I print_info: vocab type       = BPE
0.00.367.505 I print_info: n_vocab          = 50304
0.00.367.506 I print_info: n_merges         = 50009
0.00.367.506 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.507 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.508 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.509 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.510 I print_info: LF token         = 187 'Ċ'
0.00.367.510 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.511 I print_info: max token length = 1024
0.00.367.512 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.245 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.256 I load_tensors: offloading output layer to GPU
0.00.467.257 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.267 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.467.268 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.727.014 I llama_context: constructing llama_context
0.00.727.021 I llama_context: n_seq_max     = 1
0.00.727.021 I llama_context: n_ctx         = 2048
0.00.727.022 I llama_context: n_ctx_per_seq = 2048
0.00.727.023 I llama_context: n_batch       = 2048
0.00.727.023 I llama_context: n_ubatch      = 512
0.00.727.024 I llama_context: causal_attn   = 1
0.00.727.024 I llama_context: flash_attn    = 0
0.00.727.031 I llama_context: freq_base     = 10000.0
0.00.727.033 I llama_context: freq_scale    = 1
0.00.728.407 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.728.731 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.729.545 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.746.533 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.746.541 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.746.543 I llama_context: graph nodes  = 1415
0.00.746.543 I llama_context: graph splits = 2
0.00.746.551 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.746.551 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.712.607 I llama_context: constructing llama_context
0.01.712.619 I llama_context: n_seq_max     = 1
0.01.712.620 I llama_context: n_ctx         = 2048
0.01.712.620 I llama_context: n_ctx_per_seq = 2048
0.01.712.621 I llama_context: n_batch       = 2048
0.01.712.621 I llama_context: n_ubatch      = 512
0.01.712.622 I llama_context: causal_attn   = 1
0.01.712.622 I llama_context: flash_attn    = 0
0.01.712.629 I llama_context: freq_base     = 10000.0
0.01.712.630 I llama_context: freq_scale    = 1
0.01.712.677 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.713.086 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.713.870 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.731.428 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.731.435 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.731.437 I llama_context: graph nodes  = 1415
0.01.731.437 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.408.052 I llama_context: constructing llama_context
0.02.408.065 I llama_context: n_seq_max     = 1
0.02.408.066 I llama_context: n_ctx         = 2048
0.02.408.066 I llama_context: n_ctx_per_seq = 2048
0.02.408.067 I llama_context: n_batch       = 2048
0.02.408.067 I llama_context: n_ubatch      = 512
0.02.408.068 I llama_context: causal_attn   = 1
0.02.408.068 I llama_context: flash_attn    = 0
0.02.408.075 I llama_context: freq_base     = 10000.0
0.02.408.076 I llama_context: freq_scale    = 1
0.02.408.122 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.408.495 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.409.315 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.426.872 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.426.879 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.426.880 I llama_context: graph nodes  = 1415
0.02.426.880 I llama_context: graph splits = 2
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

real	0m4.674s
user	0m3.942s
sys	0m0.731s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.330 I build: 5650 (d331411ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.934 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.118 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.277.145 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.155 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.161 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.161 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.162 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.163 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.167 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.168 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.169 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.171 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.172 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.173 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.174 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.189 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.190 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.191 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.948 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.705 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.558 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.567 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.568 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.569 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.570 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.570 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.292.573 I llama_model_loader: - type  f32:  258 tensors
0.00.292.574 I llama_model_loader: - type q4_0:  129 tensors
0.00.292.575 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.578 I print_info: file format = GGUF V3 (latest)
0.00.292.578 I print_info: file type   = Q4_0
0.00.292.580 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.340.962 I load: special tokens cache size = 25
0.00.363.247 I load: token to piece cache size = 0.2984 MB
0.00.363.271 I print_info: arch             = gptneox
0.00.363.272 I print_info: vocab_only       = 0
0.00.363.272 I print_info: n_ctx_train      = 2048
0.00.363.273 I print_info: n_embd           = 2560
0.00.363.273 I print_info: n_layer          = 32
0.00.363.285 I print_info: n_head           = 32
0.00.363.287 I print_info: n_head_kv        = 32
0.00.363.288 I print_info: n_rot            = 20
0.00.363.288 I print_info: n_swa            = 0
0.00.363.290 I print_info: is_swa_any       = 0
0.00.363.290 I print_info: n_embd_head_k    = 80
0.00.363.291 I print_info: n_embd_head_v    = 80
0.00.363.293 I print_info: n_gqa            = 1
0.00.363.295 I print_info: n_embd_k_gqa     = 2560
0.00.363.297 I print_info: n_embd_v_gqa     = 2560
0.00.363.298 I print_info: f_norm_eps       = 1.0e-05
0.00.363.299 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.301 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.302 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.302 I print_info: f_logit_scale    = 0.0e+00
0.00.363.303 I print_info: f_attn_scale     = 0.0e+00
0.00.363.304 I print_info: n_ff             = 10240
0.00.363.305 I print_info: n_expert         = 0
0.00.363.305 I print_info: n_expert_used    = 0
0.00.363.306 I print_info: causal attn      = 1
0.00.363.306 I print_info: pooling type     = 0
0.00.363.309 I print_info: rope type        = 2
0.00.363.310 I print_info: rope scaling     = linear
0.00.363.311 I print_info: freq_base_train  = 10000.0
0.00.363.312 I print_info: freq_scale_train = 1
0.00.363.313 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.313 I print_info: rope_finetuned   = unknown
0.00.363.314 I print_info: ssm_d_conv       = 0
0.00.363.315 I print_info: ssm_d_inner      = 0
0.00.363.316 I print_info: ssm_d_state      = 0
0.00.363.316 I print_info: ssm_dt_rank      = 0
0.00.363.316 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.317 I print_info: model type       = 2.8B
0.00.363.318 I print_info: model params     = 2.78 B
0.00.363.319 I print_info: general.name     = 2.8B
0.00.363.322 I print_info: vocab type       = BPE
0.00.363.324 I print_info: n_vocab          = 50304
0.00.363.324 I print_info: n_merges         = 50009
0.00.363.326 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.326 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.327 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.327 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.328 I print_info: LF token         = 187 'Ċ'
0.00.363.329 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.330 I print_info: max token length = 1024
0.00.363.332 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.095 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.106 I load_tensors: offloading output layer to GPU
0.00.464.106 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.116 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.464.118 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.728.537 I llama_context: constructing llama_context
0.00.728.544 I llama_context: n_seq_max     = 1
0.00.728.544 I llama_context: n_ctx         = 2048
0.00.728.545 I llama_context: n_ctx_per_seq = 2048
0.00.728.545 I llama_context: n_batch       = 2048
0.00.728.546 I llama_context: n_ubatch      = 512
0.00.728.547 I llama_context: causal_attn   = 1
0.00.728.547 I llama_context: flash_attn    = 1
0.00.728.553 I llama_context: freq_base     = 10000.0
0.00.728.554 I llama_context: freq_scale    = 1
0.00.729.905 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.730.224 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.731.037 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.748.467 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.748.474 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.748.475 I llama_context: graph nodes  = 1288
0.00.748.476 I llama_context: graph splits = 2
0.00.748.484 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.748.484 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.945.507 I llama_context: constructing llama_context
0.00.945.520 I llama_context: n_seq_max     = 1
0.00.945.520 I llama_context: n_ctx         = 2048
0.00.945.521 I llama_context: n_ctx_per_seq = 2048
0.00.945.521 I llama_context: n_batch       = 2048
0.00.945.522 I llama_context: n_ubatch      = 512
0.00.945.523 I llama_context: causal_attn   = 1
0.00.945.523 I llama_context: flash_attn    = 1
0.00.945.529 I llama_context: freq_base     = 10000.0
0.00.945.530 I llama_context: freq_scale    = 1
0.00.945.577 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.946.097 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.946.883 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.964.390 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.964.397 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.964.398 I llama_context: graph nodes  = 1288
0.00.964.399 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.128.396 I llama_context: constructing llama_context
0.01.128.406 I llama_context: n_seq_max     = 1
0.01.128.406 I llama_context: n_ctx         = 2048
0.01.128.407 I llama_context: n_ctx_per_seq = 2048
0.01.128.407 I llama_context: n_batch       = 2048
0.01.128.408 I llama_context: n_ubatch      = 512
0.01.128.409 I llama_context: causal_attn   = 1
0.01.128.409 I llama_context: flash_attn    = 1
0.01.128.412 I llama_context: freq_base     = 10000.0
0.01.128.413 I llama_context: freq_scale    = 1
0.01.128.448 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.128.764 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.129.559 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.146.070 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.146.077 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.146.078 I llama_context: graph nodes  = 1288
0.01.146.078 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.592s
user	0m0.909s
sys	0m0.680s
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
2/2 Test #31: test-autorelease .................   Passed    1.46 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.86 sec*proc (2 tests)

Total Test time (real) =   5.86 sec
1.05user 4.81system 0:05.89elapsed 99%CPU (0avgtext+0avgdata 5898548maxresident)k
0inputs+56outputs (0major+1472459minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    3.93 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    1.22 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.15 sec*proc (2 tests)

Total Test time (real) =   5.15 sec
0.30user 4.87system 0:05.18elapsed 99%CPU (0avgtext+0avgdata 5890172maxresident)k
0inputs+56outputs (0major+1472129minor)pagefaults 0swaps
```

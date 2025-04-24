## Summary

- status:  SUCCESS ✅
- runtime: 16:27.50
- date:    Thu Apr 24 20:33:40 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/13be08daf992c89d5169518229b3740041c0f419
- author:  Xuan-Son Nguyen
```
clip : remove boi/eoi embeddings for GLM-edge model (#13081)
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.73 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.79 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.94 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    2.28 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.27 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.58 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.11 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.70 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.49 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.07 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.06 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.13 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.05 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.81 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.79 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.72 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.88 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.31 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.06 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  230.28 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.58 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.68 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.36 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 315.76 sec*proc (29 tests)

Total Test time (real) = 315.78 sec

real	5m15.819s
user	12m9.795s
sys	0m19.687s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.58 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.21 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.59 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.66 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.96 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.56 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.61 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.56 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.89 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.62 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.62 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.45 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.85 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.68 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.83 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.20 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.25 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.74 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   58.74 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.44 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.33 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  94.12 sec*proc (29 tests)

Total Test time (real) =  94.14 sec

real	1m34.177s
user	1m54.546s
sys	0m20.180s
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
0.00.000.302 I build: 5186 (13be08daf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.294.795 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.542 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.300.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.576 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.300.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.580 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.300.581 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.300.582 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.300.586 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.300.587 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.300.588 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.300.592 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.300.593 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.300.609 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.300.610 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.300.611 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.300.612 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.300.613 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.300.614 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.300.615 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.300.616 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.304.840 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.305.989 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.997 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.305.998 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.305.999 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.306.000 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.306.002 I llama_model_loader: - type  f32:  124 tensors
0.00.306.003 I llama_model_loader: - type  f16:   73 tensors
0.00.306.005 I print_info: file format = GGUF V3 (latest)
0.00.306.006 I print_info: file type   = F16
0.00.306.010 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.327.423 I load: special tokens cache size = 5
0.00.332.325 I load: token to piece cache size = 0.2032 MB
0.00.332.347 I print_info: arch             = bert
0.00.332.348 I print_info: vocab_only       = 0
0.00.332.348 I print_info: n_ctx_train      = 512
0.00.332.349 I print_info: n_embd           = 384
0.00.332.349 I print_info: n_layer          = 12
0.00.332.373 I print_info: n_head           = 12
0.00.332.380 I print_info: n_head_kv        = 12
0.00.332.380 I print_info: n_rot            = 32
0.00.332.381 I print_info: n_swa            = 0
0.00.332.381 I print_info: n_swa_pattern    = 1
0.00.332.382 I print_info: n_embd_head_k    = 32
0.00.332.382 I print_info: n_embd_head_v    = 32
0.00.332.385 I print_info: n_gqa            = 1
0.00.332.387 I print_info: n_embd_k_gqa     = 384
0.00.332.388 I print_info: n_embd_v_gqa     = 384
0.00.332.390 I print_info: f_norm_eps       = 1.0e-12
0.00.332.391 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.332.392 I print_info: f_clamp_kqv      = 0.0e+00
0.00.332.393 I print_info: f_max_alibi_bias = 0.0e+00
0.00.332.394 I print_info: f_logit_scale    = 0.0e+00
0.00.332.395 I print_info: f_attn_scale     = 0.0e+00
0.00.332.396 I print_info: n_ff             = 1536
0.00.332.397 I print_info: n_expert         = 0
0.00.332.397 I print_info: n_expert_used    = 0
0.00.332.399 I print_info: causal attn      = 0
0.00.332.400 I print_info: pooling type     = 2
0.00.332.400 I print_info: rope type        = 2
0.00.332.402 I print_info: rope scaling     = linear
0.00.332.404 I print_info: freq_base_train  = 10000.0
0.00.332.405 I print_info: freq_scale_train = 1
0.00.332.405 I print_info: n_ctx_orig_yarn  = 512
0.00.332.406 I print_info: rope_finetuned   = unknown
0.00.332.406 I print_info: ssm_d_conv       = 0
0.00.332.407 I print_info: ssm_d_inner      = 0
0.00.332.407 I print_info: ssm_d_state      = 0
0.00.332.408 I print_info: ssm_dt_rank      = 0
0.00.332.409 I print_info: ssm_dt_b_c_rms   = 0
0.00.332.410 I print_info: model type       = 33M
0.00.332.411 I print_info: model params     = 33.21 M
0.00.332.412 I print_info: general.name     = Bge Small
0.00.332.415 I print_info: vocab type       = WPM
0.00.332.416 I print_info: n_vocab          = 30522
0.00.332.418 I print_info: n_merges         = 0
0.00.332.419 I print_info: BOS token        = 101 '[CLS]'
0.00.332.419 I print_info: UNK token        = 100 '[UNK]'
0.00.332.420 I print_info: SEP token        = 102 '[SEP]'
0.00.332.421 I print_info: PAD token        = 0 '[PAD]'
0.00.332.422 I print_info: MASK token       = 103 '[MASK]'
0.00.332.422 I print_info: LF token         = 0 '[PAD]'
0.00.332.423 I print_info: max token length = 21
0.00.332.427 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.338.607 I load_tensors: offloading 12 repeating layers to GPU
0.00.338.619 I load_tensors: offloading output layer to GPU
0.00.338.619 I load_tensors: offloaded 13/13 layers to GPU
0.00.338.624 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.338.625 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.352.399 I llama_context: constructing llama_context
0.00.352.406 I llama_context: n_seq_max     = 1
0.00.352.407 I llama_context: n_ctx         = 512
0.00.352.407 I llama_context: n_ctx_per_seq = 512
0.00.352.408 I llama_context: n_batch       = 2048
0.00.352.408 I llama_context: n_ubatch      = 2048
0.00.352.409 I llama_context: causal_attn   = 0
0.00.352.409 I llama_context: flash_attn    = 0
0.00.352.415 I llama_context: freq_base     = 10000.0
0.00.352.416 I llama_context: freq_scale    = 1
0.00.352.471 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.352.484 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.352.841 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.352.906 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.365.084 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.365.089 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.365.090 I llama_context: graph nodes  = 417
0.00.365.091 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.365.097 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.365.098 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.858 I 
0.00.395.959 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.397.677 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.430.571 I llama_perf_context_print:        load time =     101.03 ms
0.00.430.573 I llama_perf_context_print: prompt eval time =      32.50 ms /     9 tokens (    3.61 ms per token,   276.93 tokens per second)
0.00.430.574 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.430.575 I llama_perf_context_print:       total time =      34.73 ms /    10 tokens

real	0m0.704s
user	0m0.158s
sys	0m0.555s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.303 I build: 5186 (13be08daf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.294 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.263.087 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.263.108 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.263.119 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.263.120 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.263.121 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.263.123 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.263.125 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.263.129 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.263.130 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.263.131 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.263.133 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.263.133 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.263.149 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.263.150 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.263.152 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.263.153 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.263.154 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.263.155 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.267.353 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.268.422 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.268.428 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.268.428 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.268.429 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.268.430 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.268.431 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.268.432 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.268.434 I llama_model_loader: - type  f32:  124 tensors
0.00.268.434 I llama_model_loader: - type q8_0:   73 tensors
0.00.268.437 I print_info: file format = GGUF V3 (latest)
0.00.268.437 I print_info: file type   = Q8_0
0.00.268.441 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.288.545 I load: special tokens cache size = 5
0.00.292.527 I load: token to piece cache size = 0.2032 MB
0.00.292.543 I print_info: arch             = bert
0.00.292.544 I print_info: vocab_only       = 0
0.00.292.545 I print_info: n_ctx_train      = 512
0.00.292.545 I print_info: n_embd           = 384
0.00.292.546 I print_info: n_layer          = 12
0.00.292.561 I print_info: n_head           = 12
0.00.292.564 I print_info: n_head_kv        = 12
0.00.292.565 I print_info: n_rot            = 32
0.00.292.565 I print_info: n_swa            = 0
0.00.292.566 I print_info: n_swa_pattern    = 1
0.00.292.567 I print_info: n_embd_head_k    = 32
0.00.292.570 I print_info: n_embd_head_v    = 32
0.00.292.572 I print_info: n_gqa            = 1
0.00.292.574 I print_info: n_embd_k_gqa     = 384
0.00.292.575 I print_info: n_embd_v_gqa     = 384
0.00.292.578 I print_info: f_norm_eps       = 1.0e-12
0.00.292.579 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.292.579 I print_info: f_clamp_kqv      = 0.0e+00
0.00.292.580 I print_info: f_max_alibi_bias = 0.0e+00
0.00.292.580 I print_info: f_logit_scale    = 0.0e+00
0.00.292.581 I print_info: f_attn_scale     = 0.0e+00
0.00.292.582 I print_info: n_ff             = 1536
0.00.292.583 I print_info: n_expert         = 0
0.00.292.583 I print_info: n_expert_used    = 0
0.00.292.583 I print_info: causal attn      = 0
0.00.292.584 I print_info: pooling type     = 2
0.00.292.584 I print_info: rope type        = 2
0.00.292.587 I print_info: rope scaling     = linear
0.00.292.589 I print_info: freq_base_train  = 10000.0
0.00.292.589 I print_info: freq_scale_train = 1
0.00.292.590 I print_info: n_ctx_orig_yarn  = 512
0.00.292.590 I print_info: rope_finetuned   = unknown
0.00.292.591 I print_info: ssm_d_conv       = 0
0.00.292.591 I print_info: ssm_d_inner      = 0
0.00.292.592 I print_info: ssm_d_state      = 0
0.00.292.593 I print_info: ssm_dt_rank      = 0
0.00.292.594 I print_info: ssm_dt_b_c_rms   = 0
0.00.292.595 I print_info: model type       = 33M
0.00.292.596 I print_info: model params     = 33.21 M
0.00.292.596 I print_info: general.name     = Bge Small
0.00.292.600 I print_info: vocab type       = WPM
0.00.292.601 I print_info: n_vocab          = 30522
0.00.292.601 I print_info: n_merges         = 0
0.00.292.602 I print_info: BOS token        = 101 '[CLS]'
0.00.292.603 I print_info: UNK token        = 100 '[UNK]'
0.00.292.603 I print_info: SEP token        = 102 '[SEP]'
0.00.292.604 I print_info: PAD token        = 0 '[PAD]'
0.00.292.604 I print_info: MASK token       = 103 '[MASK]'
0.00.292.605 I print_info: LF token         = 0 '[PAD]'
0.00.292.605 I print_info: max token length = 21
0.00.292.607 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.296.516 I load_tensors: offloading 12 repeating layers to GPU
0.00.296.524 I load_tensors: offloading output layer to GPU
0.00.296.525 I load_tensors: offloaded 13/13 layers to GPU
0.00.296.529 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.296.530 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.304.975 I llama_context: constructing llama_context
0.00.304.980 I llama_context: n_seq_max     = 1
0.00.304.981 I llama_context: n_ctx         = 512
0.00.304.981 I llama_context: n_ctx_per_seq = 512
0.00.304.982 I llama_context: n_batch       = 2048
0.00.304.983 I llama_context: n_ubatch      = 2048
0.00.304.984 I llama_context: causal_attn   = 0
0.00.304.984 I llama_context: flash_attn    = 0
0.00.304.987 I llama_context: freq_base     = 10000.0
0.00.304.988 I llama_context: freq_scale    = 1
0.00.305.020 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.305.029 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.305.297 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.305.309 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.317.017 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.317.023 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.317.024 I llama_context: graph nodes  = 417
0.00.317.025 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.317.031 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.317.031 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.634 I 
0.00.353.732 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.355.438 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.372.527 I llama_perf_context_print:        load time =      96.31 ms
0.00.372.529 I llama_perf_context_print: prompt eval time =      16.71 ms /     9 tokens (    1.86 ms per token,   538.70 tokens per second)
0.00.372.531 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.372.532 I llama_perf_context_print:       total time =      18.91 ms /    10 tokens

real	0m0.643s
user	0m0.154s
sys	0m0.499s
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
0.00.000.319 I build: 5186 (13be08daf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.658 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.790 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.294.810 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.821 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.294.822 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.824 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.294.825 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.294.826 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.294.829 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.294.830 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.294.831 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.294.833 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.294.834 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.294.850 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.294.851 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.294.852 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.294.853 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.294.854 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.294.855 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.303.055 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.305.179 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.529 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.310.537 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.538 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.310.539 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.310.540 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.310.541 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.310.541 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.310.542 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.310.543 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.310.544 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.310.546 I llama_model_loader: - type  f32:   40 tensors
0.00.310.547 I llama_model_loader: - type  f16:   30 tensors
0.00.310.549 I print_info: file format = GGUF V3 (latest)
0.00.310.550 I print_info: file type   = F16
0.00.310.553 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.322.100 W load: empty token at index 5
0.00.337.343 W load: model vocab missing newline token, using special_pad_id instead
0.00.363.676 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.363.762 I load: special tokens cache size = 5
0.00.864.823 I load: token to piece cache size = 1.5060 MB
0.00.864.853 I print_info: arch             = jina-bert-v2
0.00.864.854 I print_info: vocab_only       = 0
0.00.864.855 I print_info: n_ctx_train      = 8192
0.00.864.855 I print_info: n_embd           = 384
0.00.864.856 I print_info: n_layer          = 4
0.00.864.875 I print_info: n_head           = 12
0.00.864.878 I print_info: n_head_kv        = 12
0.00.864.878 I print_info: n_rot            = 32
0.00.864.879 I print_info: n_swa            = 0
0.00.864.879 I print_info: n_swa_pattern    = 1
0.00.864.880 I print_info: n_embd_head_k    = 32
0.00.864.880 I print_info: n_embd_head_v    = 32
0.00.864.882 I print_info: n_gqa            = 1
0.00.864.884 I print_info: n_embd_k_gqa     = 384
0.00.864.885 I print_info: n_embd_v_gqa     = 384
0.00.864.887 I print_info: f_norm_eps       = 1.0e-12
0.00.864.888 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.864.890 I print_info: f_clamp_kqv      = 0.0e+00
0.00.864.891 I print_info: f_max_alibi_bias = 8.0e+00
0.00.864.891 I print_info: f_logit_scale    = 0.0e+00
0.00.864.892 I print_info: f_attn_scale     = 0.0e+00
0.00.864.894 I print_info: n_ff             = 1536
0.00.864.894 I print_info: n_expert         = 0
0.00.864.895 I print_info: n_expert_used    = 0
0.00.864.896 I print_info: causal attn      = 0
0.00.864.896 I print_info: pooling type     = -1
0.00.864.897 I print_info: rope type        = -1
0.00.864.897 I print_info: rope scaling     = linear
0.00.864.899 I print_info: freq_base_train  = 10000.0
0.00.864.901 I print_info: freq_scale_train = 1
0.00.864.901 I print_info: n_ctx_orig_yarn  = 8192
0.00.864.902 I print_info: rope_finetuned   = unknown
0.00.864.903 I print_info: ssm_d_conv       = 0
0.00.864.904 I print_info: ssm_d_inner      = 0
0.00.864.904 I print_info: ssm_d_state      = 0
0.00.864.904 I print_info: ssm_dt_rank      = 0
0.00.864.905 I print_info: ssm_dt_b_c_rms   = 0
0.00.864.906 I print_info: model type       = 33M
0.00.864.908 I print_info: model params     = 32.90 M
0.00.864.908 I print_info: general.name     = Jina Bert Implementation
0.00.864.912 I print_info: vocab type       = BPE
0.00.864.913 I print_info: n_vocab          = 61056
0.00.864.913 I print_info: n_merges         = 39382
0.00.864.914 I print_info: BOS token        = 0 '<s>'
0.00.864.915 I print_info: EOS token        = 2 '</s>'
0.00.864.916 I print_info: UNK token        = 3 '<unk>'
0.00.864.916 I print_info: SEP token        = 2 '</s>'
0.00.864.917 I print_info: PAD token        = 1 '<pad>'
0.00.864.917 I print_info: MASK token       = 4 '<mask>'
0.00.864.919 I print_info: EOG token        = 2 '</s>'
0.00.864.920 I print_info: max token length = 45
0.00.864.923 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.870.113 I load_tensors: offloading 4 repeating layers to GPU
0.00.870.122 I load_tensors: offloading output layer to GPU
0.00.870.123 I load_tensors: offloaded 5/5 layers to GPU
0.00.870.127 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.870.128 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.875.988 I llama_context: constructing llama_context
0.00.875.993 I llama_context: n_seq_max     = 1
0.00.875.994 I llama_context: n_ctx         = 8192
0.00.875.994 I llama_context: n_ctx_per_seq = 8192
0.00.875.995 I llama_context: n_batch       = 2048
0.00.875.995 I llama_context: n_ubatch      = 2048
0.00.875.996 I llama_context: causal_attn   = 0
0.00.875.996 I llama_context: flash_attn    = 0
0.00.875.999 I llama_context: freq_base     = 10000.0
0.00.876.000 I llama_context: freq_scale    = 1
0.00.876.034 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.876.045 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.876.424 I init:      CUDA0 KV buffer size =    48.00 MiB
0.00.876.436 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.896.210 I llama_context:      CUDA0 compute buffer size =   226.00 MiB
0.00.896.216 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.896.218 I llama_context: graph nodes  = 150
0.00.896.218 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.896.225 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.896.226 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.949.857 I 
0.00.950.043 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.950.331 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.950.338 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.950.346 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.950.346 I main: number of tokens in prompt = 13
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


0.00.950.369 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.950.370 I main: number of tokens in prompt = 40
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


0.00.950.619 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.958.083 I llama_perf_context_print:        load time =     668.16 ms
0.00.958.088 I llama_perf_context_print: prompt eval time =       7.34 ms /    62 tokens (    0.12 ms per token,  8446.87 tokens per second)
0.00.958.089 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.958.093 I llama_perf_context_print:       total time =       8.24 ms /    63 tokens

real	0m1.241s
user	0m0.691s
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
0.00.000.202 I build: 5186 (13be08daf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.534 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.289.572 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.491 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.305.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.525 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.529 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.530 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.531 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.535 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.538 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.539 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.540 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.541 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.542 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.543 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.551 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.552 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.305.553 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.305.554 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.312.361 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.405 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.328 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.338 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.338 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.339 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.342 I llama_model_loader: - type  f32:  258 tensors
0.00.321.343 I llama_model_loader: - type  f16:  130 tensors
0.00.321.346 I print_info: file format = GGUF V3 (latest)
0.00.321.347 I print_info: file type   = all F32 (guessed)
0.00.321.351 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.369.194 I load: special tokens cache size = 25
0.00.391.235 I load: token to piece cache size = 0.2984 MB
0.00.391.254 I print_info: arch             = gptneox
0.00.391.255 I print_info: vocab_only       = 0
0.00.391.256 I print_info: n_ctx_train      = 2048
0.00.391.256 I print_info: n_embd           = 2560
0.00.391.257 I print_info: n_layer          = 32
0.00.391.281 I print_info: n_head           = 32
0.00.391.285 I print_info: n_head_kv        = 32
0.00.391.286 I print_info: n_rot            = 20
0.00.391.286 I print_info: n_swa            = 0
0.00.391.287 I print_info: n_swa_pattern    = 1
0.00.391.287 I print_info: n_embd_head_k    = 80
0.00.391.291 I print_info: n_embd_head_v    = 80
0.00.391.294 I print_info: n_gqa            = 1
0.00.391.296 I print_info: n_embd_k_gqa     = 2560
0.00.391.298 I print_info: n_embd_v_gqa     = 2560
0.00.391.300 I print_info: f_norm_eps       = 1.0e-05
0.00.391.302 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.302 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.303 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.303 I print_info: f_logit_scale    = 0.0e+00
0.00.391.304 I print_info: f_attn_scale     = 0.0e+00
0.00.391.306 I print_info: n_ff             = 10240
0.00.391.306 I print_info: n_expert         = 0
0.00.391.307 I print_info: n_expert_used    = 0
0.00.391.307 I print_info: causal attn      = 1
0.00.391.308 I print_info: pooling type     = 0
0.00.391.309 I print_info: rope type        = 2
0.00.391.310 I print_info: rope scaling     = linear
0.00.391.311 I print_info: freq_base_train  = 10000.0
0.00.391.312 I print_info: freq_scale_train = 1
0.00.391.313 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.313 I print_info: rope_finetuned   = unknown
0.00.391.314 I print_info: ssm_d_conv       = 0
0.00.391.314 I print_info: ssm_d_inner      = 0
0.00.391.315 I print_info: ssm_d_state      = 0
0.00.391.316 I print_info: ssm_dt_rank      = 0
0.00.391.316 I print_info: ssm_dt_b_c_rms   = 0
0.00.391.317 I print_info: model type       = 2.8B
0.00.391.318 I print_info: model params     = 2.78 B
0.00.391.319 I print_info: general.name     = 2.8B
0.00.391.323 I print_info: vocab type       = BPE
0.00.391.324 I print_info: n_vocab          = 50304
0.00.391.325 I print_info: n_merges         = 50009
0.00.391.325 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.326 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.327 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.327 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.328 I print_info: LF token         = 187 'Ċ'
0.00.391.329 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.330 I print_info: max token length = 1024
0.00.391.332 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.708.568 I load_tensors: offloading 32 repeating layers to GPU
0.00.708.581 I load_tensors: offloading output layer to GPU
0.00.708.582 I load_tensors: offloaded 33/33 layers to GPU
0.00.708.592 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.708.594 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.528.232 I llama_context: constructing llama_context
0.01.528.239 I llama_context: n_seq_max     = 1
0.01.528.240 I llama_context: n_ctx         = 2048
0.01.528.240 I llama_context: n_ctx_per_seq = 2048
0.01.528.241 I llama_context: n_batch       = 2048
0.01.528.242 I llama_context: n_ubatch      = 512
0.01.528.242 I llama_context: causal_attn   = 1
0.01.528.243 I llama_context: flash_attn    = 0
0.01.528.249 I llama_context: freq_base     = 10000.0
0.01.528.250 I llama_context: freq_scale    = 1
0.01.529.596 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.529.621 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.530.854 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.530.868 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.547.497 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.547.503 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.547.504 I llama_context: graph nodes  = 1351
0.01.547.505 I llama_context: graph splits = 2
0.01.547.518 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.548.025 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.548.028 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.627.617 I main: llama threadpool init, n_threads = 1
0.01.627.634 I 
0.01.627.719 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.627.725 I 
0.01.627.853 I sampler seed: 1234
0.01.627.869 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.627.874 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.627.875 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.627.878 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.249.876 I llama_perf_sampler_print:    sampling time =      10.70 ms /   263 runs   (    0.04 ms per token, 24584.03 tokens per second)
0.04.249.880 I llama_perf_context_print:        load time =    1336.14 ms
0.04.249.882 I llama_perf_context_print: prompt eval time =      14.36 ms /     7 tokens (    2.05 ms per token,   487.43 tokens per second)
0.04.249.885 I llama_perf_context_print:        eval time =    2571.19 ms /   255 runs   (   10.08 ms per token,    99.18 tokens per second)
0.04.249.886 I llama_perf_context_print:       total time =    2624.16 ms /   262 tokens

real	0m4.548s
user	0m3.503s
sys	0m1.037s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.515 I build: 5186 (13be08daf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.684 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.926 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.287.951 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.962 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.963 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.964 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.966 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.967 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.971 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.972 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.974 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.975 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.975 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.976 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.978 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.985 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.986 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.287.987 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.287.988 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.294.774 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.718 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.548 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.557 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.558 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.558 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.561 I llama_model_loader: - type  f32:  258 tensors
0.00.303.562 I llama_model_loader: - type  f16:  130 tensors
0.00.303.566 I print_info: file format = GGUF V3 (latest)
0.00.303.567 I print_info: file type   = all F32 (guessed)
0.00.303.570 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.352.075 I load: special tokens cache size = 25
0.00.374.171 I load: token to piece cache size = 0.2984 MB
0.00.374.190 I print_info: arch             = gptneox
0.00.374.191 I print_info: vocab_only       = 0
0.00.374.192 I print_info: n_ctx_train      = 2048
0.00.374.192 I print_info: n_embd           = 2560
0.00.374.193 I print_info: n_layer          = 32
0.00.374.204 I print_info: n_head           = 32
0.00.374.206 I print_info: n_head_kv        = 32
0.00.374.207 I print_info: n_rot            = 20
0.00.374.208 I print_info: n_swa            = 0
0.00.374.208 I print_info: n_swa_pattern    = 1
0.00.374.208 I print_info: n_embd_head_k    = 80
0.00.374.209 I print_info: n_embd_head_v    = 80
0.00.374.211 I print_info: n_gqa            = 1
0.00.374.213 I print_info: n_embd_k_gqa     = 2560
0.00.374.216 I print_info: n_embd_v_gqa     = 2560
0.00.374.218 I print_info: f_norm_eps       = 1.0e-05
0.00.374.218 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.219 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.220 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.221 I print_info: f_logit_scale    = 0.0e+00
0.00.374.222 I print_info: f_attn_scale     = 0.0e+00
0.00.374.223 I print_info: n_ff             = 10240
0.00.374.223 I print_info: n_expert         = 0
0.00.374.224 I print_info: n_expert_used    = 0
0.00.374.224 I print_info: causal attn      = 1
0.00.374.225 I print_info: pooling type     = 0
0.00.374.226 I print_info: rope type        = 2
0.00.374.226 I print_info: rope scaling     = linear
0.00.374.228 I print_info: freq_base_train  = 10000.0
0.00.374.229 I print_info: freq_scale_train = 1
0.00.374.229 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.230 I print_info: rope_finetuned   = unknown
0.00.374.230 I print_info: ssm_d_conv       = 0
0.00.374.231 I print_info: ssm_d_inner      = 0
0.00.374.231 I print_info: ssm_d_state      = 0
0.00.374.231 I print_info: ssm_dt_rank      = 0
0.00.374.232 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.233 I print_info: model type       = 2.8B
0.00.374.234 I print_info: model params     = 2.78 B
0.00.374.235 I print_info: general.name     = 2.8B
0.00.374.239 I print_info: vocab type       = BPE
0.00.374.240 I print_info: n_vocab          = 50304
0.00.374.240 I print_info: n_merges         = 50009
0.00.374.242 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.243 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.243 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.244 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.245 I print_info: LF token         = 187 'Ċ'
0.00.374.246 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.247 I print_info: max token length = 1024
0.00.374.249 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.692.533 I load_tensors: offloading 32 repeating layers to GPU
0.00.692.542 I load_tensors: offloading output layer to GPU
0.00.692.543 I load_tensors: offloaded 33/33 layers to GPU
0.00.692.553 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.692.554 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.549.128 I llama_context: constructing llama_context
0.01.549.134 I llama_context: n_seq_max     = 1
0.01.549.135 I llama_context: n_ctx         = 2048
0.01.549.136 I llama_context: n_ctx_per_seq = 2048
0.01.549.136 I llama_context: n_batch       = 512
0.01.549.137 I llama_context: n_ubatch      = 512
0.01.549.137 I llama_context: causal_attn   = 1
0.01.549.138 I llama_context: flash_attn    = 0
0.01.549.144 I llama_context: freq_base     = 10000.0
0.01.549.145 I llama_context: freq_scale    = 1
0.01.550.495 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.550.514 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.551.731 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.551.746 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.568.796 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.568.803 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.568.804 I llama_context: graph nodes  = 1351
0.01.568.804 I llama_context: graph splits = 2
0.01.568.812 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.568.812 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.655.769 I 
0.01.655.878 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.655.893 I perplexity: tokenizing the input ..
0.02.411.613 I perplexity: tokenization took 755.707 ms
0.02.412.091 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.960.777 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.472.700 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.474.487 I llama_perf_context_print:        load time =    1384.05 ms
0.04.474.491 I llama_perf_context_print: prompt eval time =    1708.86 ms /  8192 tokens (    0.21 ms per token,  4793.83 tokens per second)
0.04.474.493 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.474.494 I llama_perf_context_print:       total time =    2818.73 ms /  8193 tokens

real	0m4.781s
user	0m4.512s
sys	0m1.269s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5186 (13be08daf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.253.814 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.057 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.270.083 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.093 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.095 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.096 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.097 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.097 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.101 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.102 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.103 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.104 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.105 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.106 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.108 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.125 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.126 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.127 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.020 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.781 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.556 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.564 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.565 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.565 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.566 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.567 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.285.570 I llama_model_loader: - type  f32:  258 tensors
0.00.285.571 I llama_model_loader: - type q8_0:  130 tensors
0.00.285.573 I print_info: file format = GGUF V3 (latest)
0.00.285.574 I print_info: file type   = Q8_0
0.00.285.577 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.333.537 I load: special tokens cache size = 25
0.00.355.508 I load: token to piece cache size = 0.2984 MB
0.00.355.528 I print_info: arch             = gptneox
0.00.355.528 I print_info: vocab_only       = 0
0.00.355.529 I print_info: n_ctx_train      = 2048
0.00.355.530 I print_info: n_embd           = 2560
0.00.355.530 I print_info: n_layer          = 32
0.00.355.543 I print_info: n_head           = 32
0.00.355.545 I print_info: n_head_kv        = 32
0.00.355.545 I print_info: n_rot            = 20
0.00.355.546 I print_info: n_swa            = 0
0.00.355.546 I print_info: n_swa_pattern    = 1
0.00.355.548 I print_info: n_embd_head_k    = 80
0.00.355.549 I print_info: n_embd_head_v    = 80
0.00.355.551 I print_info: n_gqa            = 1
0.00.355.553 I print_info: n_embd_k_gqa     = 2560
0.00.355.555 I print_info: n_embd_v_gqa     = 2560
0.00.355.556 I print_info: f_norm_eps       = 1.0e-05
0.00.355.558 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.558 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.559 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.560 I print_info: f_logit_scale    = 0.0e+00
0.00.355.560 I print_info: f_attn_scale     = 0.0e+00
0.00.355.561 I print_info: n_ff             = 10240
0.00.355.562 I print_info: n_expert         = 0
0.00.355.562 I print_info: n_expert_used    = 0
0.00.355.563 I print_info: causal attn      = 1
0.00.355.564 I print_info: pooling type     = 0
0.00.355.565 I print_info: rope type        = 2
0.00.355.565 I print_info: rope scaling     = linear
0.00.355.567 I print_info: freq_base_train  = 10000.0
0.00.355.569 I print_info: freq_scale_train = 1
0.00.355.569 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.571 I print_info: rope_finetuned   = unknown
0.00.355.572 I print_info: ssm_d_conv       = 0
0.00.355.572 I print_info: ssm_d_inner      = 0
0.00.355.573 I print_info: ssm_d_state      = 0
0.00.355.573 I print_info: ssm_dt_rank      = 0
0.00.355.574 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.575 I print_info: model type       = 2.8B
0.00.355.577 I print_info: model params     = 2.78 B
0.00.355.577 I print_info: general.name     = 2.8B
0.00.355.580 I print_info: vocab type       = BPE
0.00.355.582 I print_info: n_vocab          = 50304
0.00.355.582 I print_info: n_merges         = 50009
0.00.355.583 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.584 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.584 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.585 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.585 I print_info: LF token         = 187 'Ċ'
0.00.355.586 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.587 I print_info: max token length = 1024
0.00.355.588 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.540.693 I load_tensors: offloading 32 repeating layers to GPU
0.00.540.705 I load_tensors: offloading output layer to GPU
0.00.540.706 I load_tensors: offloaded 33/33 layers to GPU
0.00.540.716 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.540.718 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.059.699 I llama_context: constructing llama_context
0.01.059.706 I llama_context: n_seq_max     = 1
0.01.059.707 I llama_context: n_ctx         = 2048
0.01.059.708 I llama_context: n_ctx_per_seq = 2048
0.01.059.708 I llama_context: n_batch       = 2048
0.01.059.709 I llama_context: n_ubatch      = 512
0.01.059.709 I llama_context: causal_attn   = 1
0.01.059.710 I llama_context: flash_attn    = 0
0.01.059.716 I llama_context: freq_base     = 10000.0
0.01.059.718 I llama_context: freq_scale    = 1
0.01.061.095 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.061.109 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.062.237 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.062.252 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.078.802 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.078.809 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.078.810 I llama_context: graph nodes  = 1351
0.01.078.810 I llama_context: graph splits = 2
0.01.078.824 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.079.359 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.079.364 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.151.372 I main: llama threadpool init, n_threads = 1
0.01.151.389 I 
0.01.151.474 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.151.479 I 
0.01.151.595 I sampler seed: 1234
0.01.151.611 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.151.614 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.151.615 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.151.615 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.245.260 I llama_perf_sampler_print:    sampling time =      11.28 ms /   263 runs   (    0.04 ms per token, 23309.40 tokens per second)
0.03.245.264 I llama_perf_context_print:        load time =     895.79 ms
0.03.245.266 I llama_perf_context_print: prompt eval time =      11.41 ms /     7 tokens (    1.63 ms per token,   613.55 tokens per second)
0.03.245.268 I llama_perf_context_print:        eval time =    2045.73 ms /   255 runs   (    8.02 ms per token,   124.65 tokens per second)
0.03.245.270 I llama_perf_context_print:       total time =    2095.64 ms /   262 tokens

real	0m3.532s
user	0m2.722s
sys	0m0.815s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.718 I build: 5186 (13be08daf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.713 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.026 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.281.053 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.065 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.069 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.070 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.071 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.072 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.075 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.076 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.077 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.078 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.080 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.081 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.082 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.097 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.102 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.103 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.094 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.846 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.598 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.607 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.608 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.609 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.609 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.610 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.296.613 I llama_model_loader: - type  f32:  258 tensors
0.00.296.614 I llama_model_loader: - type q8_0:  130 tensors
0.00.296.626 I print_info: file format = GGUF V3 (latest)
0.00.296.628 I print_info: file type   = Q8_0
0.00.296.632 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.345.302 I load: special tokens cache size = 25
0.00.367.378 I load: token to piece cache size = 0.2984 MB
0.00.367.396 I print_info: arch             = gptneox
0.00.367.397 I print_info: vocab_only       = 0
0.00.367.398 I print_info: n_ctx_train      = 2048
0.00.367.399 I print_info: n_embd           = 2560
0.00.367.402 I print_info: n_layer          = 32
0.00.367.420 I print_info: n_head           = 32
0.00.367.422 I print_info: n_head_kv        = 32
0.00.367.423 I print_info: n_rot            = 20
0.00.367.423 I print_info: n_swa            = 0
0.00.367.424 I print_info: n_swa_pattern    = 1
0.00.367.424 I print_info: n_embd_head_k    = 80
0.00.367.426 I print_info: n_embd_head_v    = 80
0.00.367.429 I print_info: n_gqa            = 1
0.00.367.431 I print_info: n_embd_k_gqa     = 2560
0.00.367.433 I print_info: n_embd_v_gqa     = 2560
0.00.367.435 I print_info: f_norm_eps       = 1.0e-05
0.00.367.436 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.436 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.437 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.438 I print_info: f_logit_scale    = 0.0e+00
0.00.367.438 I print_info: f_attn_scale     = 0.0e+00
0.00.367.439 I print_info: n_ff             = 10240
0.00.367.440 I print_info: n_expert         = 0
0.00.367.440 I print_info: n_expert_used    = 0
0.00.367.441 I print_info: causal attn      = 1
0.00.367.441 I print_info: pooling type     = 0
0.00.367.442 I print_info: rope type        = 2
0.00.367.442 I print_info: rope scaling     = linear
0.00.367.444 I print_info: freq_base_train  = 10000.0
0.00.367.445 I print_info: freq_scale_train = 1
0.00.367.445 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.446 I print_info: rope_finetuned   = unknown
0.00.367.446 I print_info: ssm_d_conv       = 0
0.00.367.447 I print_info: ssm_d_inner      = 0
0.00.367.447 I print_info: ssm_d_state      = 0
0.00.367.448 I print_info: ssm_dt_rank      = 0
0.00.367.448 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.449 I print_info: model type       = 2.8B
0.00.367.450 I print_info: model params     = 2.78 B
0.00.367.451 I print_info: general.name     = 2.8B
0.00.367.454 I print_info: vocab type       = BPE
0.00.367.456 I print_info: n_vocab          = 50304
0.00.367.456 I print_info: n_merges         = 50009
0.00.367.467 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.469 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.469 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.470 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.471 I print_info: LF token         = 187 'Ċ'
0.00.367.471 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.475 I print_info: max token length = 1024
0.00.367.477 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.557.799 I load_tensors: offloading 32 repeating layers to GPU
0.00.557.811 I load_tensors: offloading output layer to GPU
0.00.557.812 I load_tensors: offloaded 33/33 layers to GPU
0.00.557.822 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.557.824 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.020.982 I llama_context: constructing llama_context
0.01.020.989 I llama_context: n_seq_max     = 1
0.01.020.990 I llama_context: n_ctx         = 2048
0.01.020.990 I llama_context: n_ctx_per_seq = 2048
0.01.020.990 I llama_context: n_batch       = 512
0.01.020.991 I llama_context: n_ubatch      = 512
0.01.020.992 I llama_context: causal_attn   = 1
0.01.020.992 I llama_context: flash_attn    = 0
0.01.020.998 I llama_context: freq_base     = 10000.0
0.01.021.000 I llama_context: freq_scale    = 1
0.01.022.372 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.022.390 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.023.512 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.023.527 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.051.242 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.051.249 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.051.250 I llama_context: graph nodes  = 1351
0.01.051.250 I llama_context: graph splits = 2
0.01.051.257 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.051.257 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.123.251 I 
0.01.123.357 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.123.372 I perplexity: tokenizing the input ..
0.01.873.280 I perplexity: tokenization took 749.896 ms
0.01.873.600 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.465.343 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.110.870 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.112.483 I llama_perf_context_print:        load time =     858.50 ms
0.04.112.485 I llama_perf_context_print: prompt eval time =    1882.63 ms /  8192 tokens (    0.23 ms per token,  4351.36 tokens per second)
0.04.112.487 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.112.488 I llama_perf_context_print:       total time =    2989.25 ms /  8193 tokens

real	0m4.414s
user	0m4.286s
sys	0m1.111s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 5186 (13be08daf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.267.802 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.063 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.284.094 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.117 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.123 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.124 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.125 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.125 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.130 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.131 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.132 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.133 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.134 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.135 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.137 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.146 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.147 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.148 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.953 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.746 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.647 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.656 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.656 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.657 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.658 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.659 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.299.662 I llama_model_loader: - type  f32:  258 tensors
0.00.299.662 I llama_model_loader: - type q4_0:  129 tensors
0.00.299.663 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.665 I print_info: file format = GGUF V3 (latest)
0.00.299.668 I print_info: file type   = Q4_0
0.00.299.671 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.347.527 I load: special tokens cache size = 25
0.00.370.373 I load: token to piece cache size = 0.2984 MB
0.00.370.394 I print_info: arch             = gptneox
0.00.370.395 I print_info: vocab_only       = 0
0.00.370.396 I print_info: n_ctx_train      = 2048
0.00.370.396 I print_info: n_embd           = 2560
0.00.370.397 I print_info: n_layer          = 32
0.00.370.416 I print_info: n_head           = 32
0.00.370.419 I print_info: n_head_kv        = 32
0.00.370.419 I print_info: n_rot            = 20
0.00.370.420 I print_info: n_swa            = 0
0.00.370.420 I print_info: n_swa_pattern    = 1
0.00.370.421 I print_info: n_embd_head_k    = 80
0.00.370.422 I print_info: n_embd_head_v    = 80
0.00.370.424 I print_info: n_gqa            = 1
0.00.370.426 I print_info: n_embd_k_gqa     = 2560
0.00.370.428 I print_info: n_embd_v_gqa     = 2560
0.00.370.430 I print_info: f_norm_eps       = 1.0e-05
0.00.370.432 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.432 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.434 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.434 I print_info: f_logit_scale    = 0.0e+00
0.00.370.435 I print_info: f_attn_scale     = 0.0e+00
0.00.370.436 I print_info: n_ff             = 10240
0.00.370.437 I print_info: n_expert         = 0
0.00.370.438 I print_info: n_expert_used    = 0
0.00.370.438 I print_info: causal attn      = 1
0.00.370.439 I print_info: pooling type     = 0
0.00.370.439 I print_info: rope type        = 2
0.00.370.440 I print_info: rope scaling     = linear
0.00.370.442 I print_info: freq_base_train  = 10000.0
0.00.370.443 I print_info: freq_scale_train = 1
0.00.370.444 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.444 I print_info: rope_finetuned   = unknown
0.00.370.445 I print_info: ssm_d_conv       = 0
0.00.370.446 I print_info: ssm_d_inner      = 0
0.00.370.446 I print_info: ssm_d_state      = 0
0.00.370.447 I print_info: ssm_dt_rank      = 0
0.00.370.447 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.448 I print_info: model type       = 2.8B
0.00.370.449 I print_info: model params     = 2.78 B
0.00.370.449 I print_info: general.name     = 2.8B
0.00.370.452 I print_info: vocab type       = BPE
0.00.370.453 I print_info: n_vocab          = 50304
0.00.370.454 I print_info: n_merges         = 50009
0.00.370.454 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.455 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.456 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.456 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.457 I print_info: LF token         = 187 'Ċ'
0.00.370.458 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.459 I print_info: max token length = 1024
0.00.370.465 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.517 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.528 I load_tensors: offloading output layer to GPU
0.00.472.529 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.537 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.472.539 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.756.504 I llama_context: constructing llama_context
0.00.756.511 I llama_context: n_seq_max     = 1
0.00.756.511 I llama_context: n_ctx         = 2048
0.00.756.512 I llama_context: n_ctx_per_seq = 2048
0.00.756.512 I llama_context: n_batch       = 2048
0.00.756.513 I llama_context: n_ubatch      = 512
0.00.756.514 I llama_context: causal_attn   = 1
0.00.756.515 I llama_context: flash_attn    = 0
0.00.756.520 I llama_context: freq_base     = 10000.0
0.00.756.522 I llama_context: freq_scale    = 1
0.00.757.882 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.757.900 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.759.052 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.759.066 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.776.935 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.776.941 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.776.942 I llama_context: graph nodes  = 1351
0.00.776.943 I llama_context: graph splits = 2
0.00.776.956 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.777.462 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.777.466 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.847.169 I main: llama threadpool init, n_threads = 1
0.00.847.188 I 
0.00.847.272 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.847.278 I 
0.00.847.398 I sampler seed: 1234
0.00.847.413 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.847.418 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.847.419 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.847.420 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.533.913 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23465.38 tokens per second)
0.02.533.917 I llama_perf_context_print:        load time =     577.74 ms
0.02.533.919 I llama_perf_context_print: prompt eval time =       9.64 ms /     7 tokens (    1.38 ms per token,   726.22 tokens per second)
0.02.533.922 I llama_perf_context_print:        eval time =    1640.54 ms /   255 runs   (    6.43 ms per token,   155.44 tokens per second)
0.02.533.924 I llama_perf_context_print:       total time =    1688.37 ms /   262 tokens

real	0m2.836s
user	0m2.119s
sys	0m0.710s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.429 I build: 5186 (13be08daf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.942 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.040 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.280.068 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.082 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.084 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.085 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.085 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.086 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.090 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.093 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.094 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.095 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.096 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.097 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.098 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.106 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.106 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.107 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.058 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.809 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.559 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.567 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.568 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.569 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.569 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.570 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.295.572 I llama_model_loader: - type  f32:  258 tensors
0.00.295.573 I llama_model_loader: - type q4_0:  129 tensors
0.00.295.573 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.576 I print_info: file format = GGUF V3 (latest)
0.00.295.577 I print_info: file type   = Q4_0
0.00.295.579 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.343.610 I load: special tokens cache size = 25
0.00.365.591 I load: token to piece cache size = 0.2984 MB
0.00.365.608 I print_info: arch             = gptneox
0.00.365.609 I print_info: vocab_only       = 0
0.00.365.610 I print_info: n_ctx_train      = 2048
0.00.365.610 I print_info: n_embd           = 2560
0.00.365.611 I print_info: n_layer          = 32
0.00.365.628 I print_info: n_head           = 32
0.00.365.631 I print_info: n_head_kv        = 32
0.00.365.632 I print_info: n_rot            = 20
0.00.365.632 I print_info: n_swa            = 0
0.00.365.632 I print_info: n_swa_pattern    = 1
0.00.365.633 I print_info: n_embd_head_k    = 80
0.00.365.633 I print_info: n_embd_head_v    = 80
0.00.365.635 I print_info: n_gqa            = 1
0.00.365.637 I print_info: n_embd_k_gqa     = 2560
0.00.365.639 I print_info: n_embd_v_gqa     = 2560
0.00.365.641 I print_info: f_norm_eps       = 1.0e-05
0.00.365.642 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.643 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.643 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.644 I print_info: f_logit_scale    = 0.0e+00
0.00.365.645 I print_info: f_attn_scale     = 0.0e+00
0.00.365.646 I print_info: n_ff             = 10240
0.00.365.646 I print_info: n_expert         = 0
0.00.365.647 I print_info: n_expert_used    = 0
0.00.365.648 I print_info: causal attn      = 1
0.00.365.648 I print_info: pooling type     = 0
0.00.365.649 I print_info: rope type        = 2
0.00.365.649 I print_info: rope scaling     = linear
0.00.365.651 I print_info: freq_base_train  = 10000.0
0.00.365.652 I print_info: freq_scale_train = 1
0.00.365.653 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.653 I print_info: rope_finetuned   = unknown
0.00.365.654 I print_info: ssm_d_conv       = 0
0.00.365.654 I print_info: ssm_d_inner      = 0
0.00.365.655 I print_info: ssm_d_state      = 0
0.00.365.655 I print_info: ssm_dt_rank      = 0
0.00.365.655 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.656 I print_info: model type       = 2.8B
0.00.365.657 I print_info: model params     = 2.78 B
0.00.365.658 I print_info: general.name     = 2.8B
0.00.365.660 I print_info: vocab type       = BPE
0.00.365.661 I print_info: n_vocab          = 50304
0.00.365.662 I print_info: n_merges         = 50009
0.00.365.662 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.663 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.663 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.664 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.665 I print_info: LF token         = 187 'Ċ'
0.00.365.666 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.666 I print_info: max token length = 1024
0.00.365.668 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.764 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.775 I load_tensors: offloading output layer to GPU
0.00.466.776 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.785 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.466.786 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.722.227 I llama_context: constructing llama_context
0.00.722.232 I llama_context: n_seq_max     = 1
0.00.722.232 I llama_context: n_ctx         = 2048
0.00.722.233 I llama_context: n_ctx_per_seq = 2048
0.00.722.233 I llama_context: n_batch       = 512
0.00.722.233 I llama_context: n_ubatch      = 512
0.00.722.234 I llama_context: causal_attn   = 1
0.00.722.235 I llama_context: flash_attn    = 0
0.00.722.240 I llama_context: freq_base     = 10000.0
0.00.722.241 I llama_context: freq_scale    = 1
0.00.723.584 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.723.603 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.731.927 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.731.942 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.749.147 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.749.153 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.749.154 I llama_context: graph nodes  = 1351
0.00.749.154 I llama_context: graph splits = 2
0.00.749.161 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.749.162 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.819.774 I 
0.00.819.880 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.819.895 I perplexity: tokenizing the input ..
0.01.564.560 I perplexity: tokenization took 744.653 ms
0.01.564.876 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.202.751 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.970.347 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.972.002 I llama_perf_context_print:        load time =     555.80 ms
0.03.972.005 I llama_perf_context_print: prompt eval time =    2057.35 ms /  8192 tokens (    0.25 ms per token,  3981.82 tokens per second)
0.03.972.007 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.972.008 I llama_perf_context_print:       total time =    3152.24 ms /  8193 tokens

real	0m4.273s
user	0m4.306s
sys	0m0.928s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.190 I build: 5186 (13be08daf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.537 I main: llama backend init
0.00.000.548 I main: load the model and apply lora adapter, if any
0.00.266.106 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.585 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.282.612 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.622 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.624 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.625 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.626 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.629 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.630 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.631 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.632 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.633 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.635 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.636 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.653 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.657 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.658 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.604 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.488 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.253 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.261 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.262 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.263 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.263 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.264 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.298.267 I llama_model_loader: - type  f32:  258 tensors
0.00.298.268 I llama_model_loader: - type q4_1:  129 tensors
0.00.298.268 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.271 I print_info: file format = GGUF V3 (latest)
0.00.298.271 I print_info: file type   = Q4_1
0.00.298.274 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.347.663 I load: special tokens cache size = 25
0.00.369.707 I load: token to piece cache size = 0.2984 MB
0.00.369.724 I print_info: arch             = gptneox
0.00.369.725 I print_info: vocab_only       = 0
0.00.369.725 I print_info: n_ctx_train      = 2048
0.00.369.726 I print_info: n_embd           = 2560
0.00.369.726 I print_info: n_layer          = 32
0.00.369.745 I print_info: n_head           = 32
0.00.369.747 I print_info: n_head_kv        = 32
0.00.369.747 I print_info: n_rot            = 20
0.00.369.748 I print_info: n_swa            = 0
0.00.369.749 I print_info: n_swa_pattern    = 1
0.00.369.750 I print_info: n_embd_head_k    = 80
0.00.369.750 I print_info: n_embd_head_v    = 80
0.00.369.753 I print_info: n_gqa            = 1
0.00.369.755 I print_info: n_embd_k_gqa     = 2560
0.00.369.756 I print_info: n_embd_v_gqa     = 2560
0.00.369.758 I print_info: f_norm_eps       = 1.0e-05
0.00.369.759 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.759 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.761 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.762 I print_info: f_logit_scale    = 0.0e+00
0.00.369.762 I print_info: f_attn_scale     = 0.0e+00
0.00.369.764 I print_info: n_ff             = 10240
0.00.369.765 I print_info: n_expert         = 0
0.00.369.766 I print_info: n_expert_used    = 0
0.00.369.766 I print_info: causal attn      = 1
0.00.369.767 I print_info: pooling type     = 0
0.00.369.767 I print_info: rope type        = 2
0.00.369.768 I print_info: rope scaling     = linear
0.00.369.771 I print_info: freq_base_train  = 10000.0
0.00.369.772 I print_info: freq_scale_train = 1
0.00.369.773 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.773 I print_info: rope_finetuned   = unknown
0.00.369.774 I print_info: ssm_d_conv       = 0
0.00.369.774 I print_info: ssm_d_inner      = 0
0.00.369.775 I print_info: ssm_d_state      = 0
0.00.369.775 I print_info: ssm_dt_rank      = 0
0.00.369.775 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.776 I print_info: model type       = 2.8B
0.00.369.777 I print_info: model params     = 2.78 B
0.00.369.778 I print_info: general.name     = 2.8B
0.00.369.781 I print_info: vocab type       = BPE
0.00.369.782 I print_info: n_vocab          = 50304
0.00.369.783 I print_info: n_merges         = 50009
0.00.369.784 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.784 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.784 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.785 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.786 I print_info: LF token         = 187 'Ċ'
0.00.369.787 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.788 I print_info: max token length = 1024
0.00.369.789 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.544 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.558 I load_tensors: offloading output layer to GPU
0.00.481.559 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.568 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.481.570 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.795.163 I llama_context: constructing llama_context
0.00.795.170 I llama_context: n_seq_max     = 1
0.00.795.171 I llama_context: n_ctx         = 2048
0.00.795.172 I llama_context: n_ctx_per_seq = 2048
0.00.795.172 I llama_context: n_batch       = 2048
0.00.795.173 I llama_context: n_ubatch      = 512
0.00.795.174 I llama_context: causal_attn   = 1
0.00.795.174 I llama_context: flash_attn    = 0
0.00.795.181 I llama_context: freq_base     = 10000.0
0.00.795.182 I llama_context: freq_scale    = 1
0.00.796.530 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.796.547 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.797.670 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.797.684 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.815.011 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.815.017 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.815.018 I llama_context: graph nodes  = 1351
0.00.815.019 I llama_context: graph splits = 2
0.00.815.033 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.815.539 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.815.542 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.886.001 I main: llama threadpool init, n_threads = 1
0.00.886.018 I 
0.00.886.103 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.886.109 I 
0.00.886.230 I sampler seed: 1234
0.00.886.245 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.886.261 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.886.267 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.886.267 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.557.083 I llama_perf_sampler_print:    sampling time =      11.36 ms /   263 runs   (    0.04 ms per token, 23143.26 tokens per second)
0.02.557.088 I llama_perf_context_print:        load time =     618.12 ms
0.02.557.089 I llama_perf_context_print: prompt eval time =       9.39 ms /     7 tokens (    1.34 ms per token,   745.71 tokens per second)
0.02.557.091 I llama_perf_context_print:        eval time =    1625.26 ms /   255 runs   (    6.37 ms per token,   156.90 tokens per second)
0.02.557.093 I llama_perf_context_print:       total time =    1672.85 ms /   262 tokens

real	0m2.840s
user	0m2.146s
sys	0m0.691s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.571 I build: 5186 (13be08daf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.255.334 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.550 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.271.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.588 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.634 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.635 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.636 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.636 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.642 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.643 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.645 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.646 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.647 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.649 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.656 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.657 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.658 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.449 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.208 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.015 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.023 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.024 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.025 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.025 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.026 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.287.029 I llama_model_loader: - type  f32:  258 tensors
0.00.287.029 I llama_model_loader: - type q4_1:  129 tensors
0.00.287.030 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.033 I print_info: file format = GGUF V3 (latest)
0.00.287.035 I print_info: file type   = Q4_1
0.00.287.037 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.334.955 I load: special tokens cache size = 25
0.00.356.940 I load: token to piece cache size = 0.2984 MB
0.00.356.957 I print_info: arch             = gptneox
0.00.356.958 I print_info: vocab_only       = 0
0.00.356.958 I print_info: n_ctx_train      = 2048
0.00.356.959 I print_info: n_embd           = 2560
0.00.356.961 I print_info: n_layer          = 32
0.00.356.979 I print_info: n_head           = 32
0.00.356.982 I print_info: n_head_kv        = 32
0.00.356.982 I print_info: n_rot            = 20
0.00.356.983 I print_info: n_swa            = 0
0.00.356.983 I print_info: n_swa_pattern    = 1
0.00.356.984 I print_info: n_embd_head_k    = 80
0.00.356.984 I print_info: n_embd_head_v    = 80
0.00.356.987 I print_info: n_gqa            = 1
0.00.356.989 I print_info: n_embd_k_gqa     = 2560
0.00.356.991 I print_info: n_embd_v_gqa     = 2560
0.00.356.993 I print_info: f_norm_eps       = 1.0e-05
0.00.356.994 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.994 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.995 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.995 I print_info: f_logit_scale    = 0.0e+00
0.00.356.999 I print_info: f_attn_scale     = 0.0e+00
0.00.357.000 I print_info: n_ff             = 10240
0.00.357.000 I print_info: n_expert         = 0
0.00.357.001 I print_info: n_expert_used    = 0
0.00.357.002 I print_info: causal attn      = 1
0.00.357.002 I print_info: pooling type     = 0
0.00.357.003 I print_info: rope type        = 2
0.00.357.004 I print_info: rope scaling     = linear
0.00.357.005 I print_info: freq_base_train  = 10000.0
0.00.357.006 I print_info: freq_scale_train = 1
0.00.357.007 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.008 I print_info: rope_finetuned   = unknown
0.00.357.008 I print_info: ssm_d_conv       = 0
0.00.357.009 I print_info: ssm_d_inner      = 0
0.00.357.009 I print_info: ssm_d_state      = 0
0.00.357.010 I print_info: ssm_dt_rank      = 0
0.00.357.010 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.011 I print_info: model type       = 2.8B
0.00.357.012 I print_info: model params     = 2.78 B
0.00.357.012 I print_info: general.name     = 2.8B
0.00.357.015 I print_info: vocab type       = BPE
0.00.357.016 I print_info: n_vocab          = 50304
0.00.357.016 I print_info: n_merges         = 50009
0.00.357.017 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.018 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.018 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.019 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.019 I print_info: LF token         = 187 'Ċ'
0.00.357.020 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.021 I print_info: max token length = 1024
0.00.357.022 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.455 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.465 I load_tensors: offloading output layer to GPU
0.00.468.466 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.475 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.468.476 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.750.952 I llama_context: constructing llama_context
0.00.750.959 I llama_context: n_seq_max     = 1
0.00.750.959 I llama_context: n_ctx         = 2048
0.00.750.960 I llama_context: n_ctx_per_seq = 2048
0.00.750.961 I llama_context: n_batch       = 512
0.00.750.961 I llama_context: n_ubatch      = 512
0.00.750.962 I llama_context: causal_attn   = 1
0.00.750.963 I llama_context: flash_attn    = 0
0.00.750.968 I llama_context: freq_base     = 10000.0
0.00.750.970 I llama_context: freq_scale    = 1
0.00.752.335 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.752.355 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.753.508 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.753.522 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.770.018 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.770.020 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.770.021 I llama_context: graph nodes  = 1351
0.00.770.021 I llama_context: graph splits = 2
0.00.770.028 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.770.028 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.842.338 I 
0.00.842.443 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.842.456 I perplexity: tokenizing the input ..
0.01.582.049 I perplexity: tokenization took 739.58 ms
0.01.582.371 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.217.065 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.976.514 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.978.228 I llama_perf_context_print:        load time =     586.97 ms
0.03.978.231 I llama_perf_context_print: prompt eval time =    2047.10 ms /  8192 tokens (    0.25 ms per token,  4001.76 tokens per second)
0.03.978.232 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.978.234 I llama_perf_context_print:       total time =    3135.90 ms /  8193 tokens

real	0m4.277s
user	0m4.249s
sys	0m1.014s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 5186 (13be08daf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.253.333 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.629 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.269.656 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.667 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.670 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.671 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.672 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.673 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.677 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.677 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.678 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.679 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.680 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.681 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.682 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.690 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.692 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.692 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.615 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.975 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.734 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.743 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.744 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.744 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.745 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.746 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.285.749 I llama_model_loader: - type  f32:  258 tensors
0.00.285.749 I llama_model_loader: - type q5_0:  129 tensors
0.00.285.750 I llama_model_loader: - type q6_K:    1 tensors
0.00.285.752 I print_info: file format = GGUF V3 (latest)
0.00.285.753 I print_info: file type   = Q5_0
0.00.285.756 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.335.146 I load: special tokens cache size = 25
0.00.357.213 I load: token to piece cache size = 0.2984 MB
0.00.357.233 I print_info: arch             = gptneox
0.00.357.235 I print_info: vocab_only       = 0
0.00.357.236 I print_info: n_ctx_train      = 2048
0.00.357.236 I print_info: n_embd           = 2560
0.00.357.237 I print_info: n_layer          = 32
0.00.357.249 I print_info: n_head           = 32
0.00.357.251 I print_info: n_head_kv        = 32
0.00.357.251 I print_info: n_rot            = 20
0.00.357.252 I print_info: n_swa            = 0
0.00.357.253 I print_info: n_swa_pattern    = 1
0.00.357.254 I print_info: n_embd_head_k    = 80
0.00.357.254 I print_info: n_embd_head_v    = 80
0.00.357.256 I print_info: n_gqa            = 1
0.00.357.258 I print_info: n_embd_k_gqa     = 2560
0.00.357.261 I print_info: n_embd_v_gqa     = 2560
0.00.357.263 I print_info: f_norm_eps       = 1.0e-05
0.00.357.263 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.264 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.264 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.266 I print_info: f_logit_scale    = 0.0e+00
0.00.357.266 I print_info: f_attn_scale     = 0.0e+00
0.00.357.268 I print_info: n_ff             = 10240
0.00.357.268 I print_info: n_expert         = 0
0.00.357.269 I print_info: n_expert_used    = 0
0.00.357.270 I print_info: causal attn      = 1
0.00.357.270 I print_info: pooling type     = 0
0.00.357.271 I print_info: rope type        = 2
0.00.357.271 I print_info: rope scaling     = linear
0.00.357.273 I print_info: freq_base_train  = 10000.0
0.00.357.274 I print_info: freq_scale_train = 1
0.00.357.274 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.275 I print_info: rope_finetuned   = unknown
0.00.357.276 I print_info: ssm_d_conv       = 0
0.00.357.276 I print_info: ssm_d_inner      = 0
0.00.357.277 I print_info: ssm_d_state      = 0
0.00.357.277 I print_info: ssm_dt_rank      = 0
0.00.357.277 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.278 I print_info: model type       = 2.8B
0.00.357.280 I print_info: model params     = 2.78 B
0.00.357.280 I print_info: general.name     = 2.8B
0.00.357.283 I print_info: vocab type       = BPE
0.00.357.289 I print_info: n_vocab          = 50304
0.00.357.290 I print_info: n_merges         = 50009
0.00.357.290 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.292 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.292 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.293 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.293 I print_info: LF token         = 187 'Ċ'
0.00.357.294 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.294 I print_info: max token length = 1024
0.00.357.296 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.589 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.601 I load_tensors: offloading output layer to GPU
0.00.485.601 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.611 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.485.612 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.831.219 I llama_context: constructing llama_context
0.00.831.226 I llama_context: n_seq_max     = 1
0.00.831.227 I llama_context: n_ctx         = 2048
0.00.831.227 I llama_context: n_ctx_per_seq = 2048
0.00.831.228 I llama_context: n_batch       = 2048
0.00.831.228 I llama_context: n_ubatch      = 512
0.00.831.229 I llama_context: causal_attn   = 1
0.00.831.230 I llama_context: flash_attn    = 0
0.00.831.236 I llama_context: freq_base     = 10000.0
0.00.831.237 I llama_context: freq_scale    = 1
0.00.832.592 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.832.611 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.833.739 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.833.753 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.850.831 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.850.838 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.850.839 I llama_context: graph nodes  = 1351
0.00.850.839 I llama_context: graph splits = 2
0.00.850.852 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.851.359 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.851.362 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.923.067 I main: llama threadpool init, n_threads = 1
0.00.923.086 I 
0.00.923.172 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.923.177 I 
0.00.923.293 I sampler seed: 1234
0.00.923.309 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.923.312 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.923.313 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.923.313 I 
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

0.02.723.977 I llama_perf_sampler_print:    sampling time =      11.60 ms /   263 runs   (    0.04 ms per token, 22670.46 tokens per second)
0.02.723.982 I llama_perf_context_print:        load time =     668.08 ms
0.02.723.983 I llama_perf_context_print: prompt eval time =       9.89 ms /     7 tokens (    1.41 ms per token,   707.71 tokens per second)
0.02.723.986 I llama_perf_context_print:        eval time =    1753.43 ms /   255 runs   (    6.88 ms per token,   145.43 tokens per second)
0.02.723.988 I llama_perf_context_print:       total time =    1802.56 ms /   262 tokens

real	0m3.030s
user	0m2.267s
sys	0m0.766s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.437 I build: 5186 (13be08daf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.528 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.831 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.281.858 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.867 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.872 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.873 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.874 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.874 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.878 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.879 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.881 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.882 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.883 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.884 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.885 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.901 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.902 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.902 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.754 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.515 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.314 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.322 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.323 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.324 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.324 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.325 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.297.327 I llama_model_loader: - type  f32:  258 tensors
0.00.297.328 I llama_model_loader: - type q5_0:  129 tensors
0.00.297.329 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.331 I print_info: file format = GGUF V3 (latest)
0.00.297.332 I print_info: file type   = Q5_0
0.00.297.334 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.346.092 I load: special tokens cache size = 25
0.00.369.014 I load: token to piece cache size = 0.2984 MB
0.00.369.037 I print_info: arch             = gptneox
0.00.369.038 I print_info: vocab_only       = 0
0.00.369.039 I print_info: n_ctx_train      = 2048
0.00.369.039 I print_info: n_embd           = 2560
0.00.369.039 I print_info: n_layer          = 32
0.00.369.062 I print_info: n_head           = 32
0.00.369.064 I print_info: n_head_kv        = 32
0.00.369.064 I print_info: n_rot            = 20
0.00.369.064 I print_info: n_swa            = 0
0.00.369.065 I print_info: n_swa_pattern    = 1
0.00.369.065 I print_info: n_embd_head_k    = 80
0.00.369.067 I print_info: n_embd_head_v    = 80
0.00.369.070 I print_info: n_gqa            = 1
0.00.369.072 I print_info: n_embd_k_gqa     = 2560
0.00.369.074 I print_info: n_embd_v_gqa     = 2560
0.00.369.076 I print_info: f_norm_eps       = 1.0e-05
0.00.369.078 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.079 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.079 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.080 I print_info: f_logit_scale    = 0.0e+00
0.00.369.080 I print_info: f_attn_scale     = 0.0e+00
0.00.369.082 I print_info: n_ff             = 10240
0.00.369.082 I print_info: n_expert         = 0
0.00.369.082 I print_info: n_expert_used    = 0
0.00.369.083 I print_info: causal attn      = 1
0.00.369.083 I print_info: pooling type     = 0
0.00.369.087 I print_info: rope type        = 2
0.00.369.088 I print_info: rope scaling     = linear
0.00.369.090 I print_info: freq_base_train  = 10000.0
0.00.369.090 I print_info: freq_scale_train = 1
0.00.369.091 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.091 I print_info: rope_finetuned   = unknown
0.00.369.092 I print_info: ssm_d_conv       = 0
0.00.369.092 I print_info: ssm_d_inner      = 0
0.00.369.092 I print_info: ssm_d_state      = 0
0.00.369.093 I print_info: ssm_dt_rank      = 0
0.00.369.093 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.094 I print_info: model type       = 2.8B
0.00.369.095 I print_info: model params     = 2.78 B
0.00.369.096 I print_info: general.name     = 2.8B
0.00.369.099 I print_info: vocab type       = BPE
0.00.369.100 I print_info: n_vocab          = 50304
0.00.369.101 I print_info: n_merges         = 50009
0.00.369.102 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.103 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.103 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.103 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.104 I print_info: LF token         = 187 'Ċ'
0.00.369.108 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.109 I print_info: max token length = 1024
0.00.369.111 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.650 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.661 I load_tensors: offloading output layer to GPU
0.00.491.662 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.671 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.491.673 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.801.198 I llama_context: constructing llama_context
0.00.801.205 I llama_context: n_seq_max     = 1
0.00.801.206 I llama_context: n_ctx         = 2048
0.00.801.206 I llama_context: n_ctx_per_seq = 2048
0.00.801.206 I llama_context: n_batch       = 512
0.00.801.207 I llama_context: n_ubatch      = 512
0.00.801.208 I llama_context: causal_attn   = 1
0.00.801.208 I llama_context: flash_attn    = 0
0.00.801.215 I llama_context: freq_base     = 10000.0
0.00.801.216 I llama_context: freq_scale    = 1
0.00.802.619 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.802.636 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.803.767 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.803.782 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.820.845 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.820.852 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.820.853 I llama_context: graph nodes  = 1351
0.00.820.854 I llama_context: graph splits = 2
0.00.820.862 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.820.862 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.890.088 I 
0.00.890.199 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.890.214 I perplexity: tokenizing the input ..
0.01.641.060 I perplexity: tokenization took 750.834 ms
0.01.641.399 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.239.623 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.881.394 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.882.963 I llama_perf_context_print:        load time =     624.53 ms
0.03.882.966 I llama_perf_context_print: prompt eval time =    1890.62 ms /  8192 tokens (    0.23 ms per token,  4332.97 tokens per second)
0.03.882.967 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.882.968 I llama_perf_context_print:       total time =    2992.89 ms /  8193 tokens

real	0m4.180s
user	0m4.170s
sys	0m0.977s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.686 I build: 5186 (13be08daf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.055 I main: llama backend init
0.00.001.068 I main: load the model and apply lora adapter, if any
0.00.288.423 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.636 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.304.661 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.672 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.678 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.678 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.679 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.680 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.684 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.685 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.686 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.687 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.687 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.688 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.689 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.697 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.698 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.699 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.700 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.455 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.200 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.209 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.210 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.211 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.211 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.212 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.320.215 I llama_model_loader: - type  f32:  258 tensors
0.00.320.216 I llama_model_loader: - type q5_1:  129 tensors
0.00.320.217 I llama_model_loader: - type q6_K:    1 tensors
0.00.320.219 I print_info: file format = GGUF V3 (latest)
0.00.320.220 I print_info: file type   = Q5_1
0.00.320.222 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.367.509 I load: special tokens cache size = 25
0.00.390.932 I load: token to piece cache size = 0.2984 MB
0.00.390.950 I print_info: arch             = gptneox
0.00.390.951 I print_info: vocab_only       = 0
0.00.390.951 I print_info: n_ctx_train      = 2048
0.00.390.952 I print_info: n_embd           = 2560
0.00.390.952 I print_info: n_layer          = 32
0.00.390.970 I print_info: n_head           = 32
0.00.390.973 I print_info: n_head_kv        = 32
0.00.390.973 I print_info: n_rot            = 20
0.00.390.973 I print_info: n_swa            = 0
0.00.390.974 I print_info: n_swa_pattern    = 1
0.00.390.974 I print_info: n_embd_head_k    = 80
0.00.390.976 I print_info: n_embd_head_v    = 80
0.00.390.978 I print_info: n_gqa            = 1
0.00.390.981 I print_info: n_embd_k_gqa     = 2560
0.00.390.983 I print_info: n_embd_v_gqa     = 2560
0.00.390.985 I print_info: f_norm_eps       = 1.0e-05
0.00.390.985 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.986 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.986 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.987 I print_info: f_logit_scale    = 0.0e+00
0.00.390.988 I print_info: f_attn_scale     = 0.0e+00
0.00.390.989 I print_info: n_ff             = 10240
0.00.390.990 I print_info: n_expert         = 0
0.00.390.990 I print_info: n_expert_used    = 0
0.00.390.990 I print_info: causal attn      = 1
0.00.390.991 I print_info: pooling type     = 0
0.00.390.992 I print_info: rope type        = 2
0.00.390.996 I print_info: rope scaling     = linear
0.00.390.999 I print_info: freq_base_train  = 10000.0
0.00.391.000 I print_info: freq_scale_train = 1
0.00.391.000 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.001 I print_info: rope_finetuned   = unknown
0.00.391.002 I print_info: ssm_d_conv       = 0
0.00.391.003 I print_info: ssm_d_inner      = 0
0.00.391.003 I print_info: ssm_d_state      = 0
0.00.391.004 I print_info: ssm_dt_rank      = 0
0.00.391.004 I print_info: ssm_dt_b_c_rms   = 0
0.00.391.005 I print_info: model type       = 2.8B
0.00.391.006 I print_info: model params     = 2.78 B
0.00.391.007 I print_info: general.name     = 2.8B
0.00.391.010 I print_info: vocab type       = BPE
0.00.391.011 I print_info: n_vocab          = 50304
0.00.391.011 I print_info: n_merges         = 50009
0.00.391.013 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.013 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.014 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.014 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.015 I print_info: LF token         = 187 'Ċ'
0.00.391.016 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.016 I print_info: max token length = 1024
0.00.391.018 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.531.769 I load_tensors: offloading 32 repeating layers to GPU
0.00.531.781 I load_tensors: offloading output layer to GPU
0.00.531.782 I load_tensors: offloaded 33/33 layers to GPU
0.00.531.791 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.531.793 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.903.103 I llama_context: constructing llama_context
0.00.903.110 I llama_context: n_seq_max     = 1
0.00.903.111 I llama_context: n_ctx         = 2048
0.00.903.112 I llama_context: n_ctx_per_seq = 2048
0.00.903.112 I llama_context: n_batch       = 2048
0.00.903.113 I llama_context: n_ubatch      = 512
0.00.903.113 I llama_context: causal_attn   = 1
0.00.903.114 I llama_context: flash_attn    = 0
0.00.903.120 I llama_context: freq_base     = 10000.0
0.00.903.121 I llama_context: freq_scale    = 1
0.00.904.632 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.904.650 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.908.475 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.908.490 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.927.162 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.927.168 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.927.169 I llama_context: graph nodes  = 1351
0.00.927.170 I llama_context: graph splits = 2
0.00.927.183 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.927.690 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.927.693 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.998.691 I main: llama threadpool init, n_threads = 1
0.00.998.709 I 
0.00.998.797 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.998.803 I 
0.00.998.924 I sampler seed: 1234
0.00.998.940 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.998.943 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.998.944 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.998.944 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.823.307 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23442.37 tokens per second)
0.02.823.311 I llama_perf_context_print:        load time =     708.47 ms
0.02.823.313 I llama_perf_context_print: prompt eval time =       9.81 ms /     7 tokens (    1.40 ms per token,   713.63 tokens per second)
0.02.823.315 I llama_perf_context_print:        eval time =    1778.47 ms /   255 runs   (    6.97 ms per token,   143.38 tokens per second)
0.02.823.316 I llama_perf_context_print:       total time =    1826.40 ms /   262 tokens

real	0m3.106s
user	0m2.329s
sys	0m0.775s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.472 I build: 5186 (13be08daf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.885 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.166 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.289.193 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.203 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.207 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.208 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.210 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.211 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.216 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.217 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.218 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.219 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.220 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.221 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.223 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.238 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.239 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.240 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.094 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.847 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.830 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.839 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.840 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.841 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.842 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.842 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.304.845 I llama_model_loader: - type  f32:  258 tensors
0.00.304.846 I llama_model_loader: - type q5_1:  129 tensors
0.00.304.846 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.849 I print_info: file format = GGUF V3 (latest)
0.00.304.851 I print_info: file type   = Q5_1
0.00.304.854 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.353.184 I load: special tokens cache size = 25
0.00.375.527 I load: token to piece cache size = 0.2984 MB
0.00.375.546 I print_info: arch             = gptneox
0.00.375.547 I print_info: vocab_only       = 0
0.00.375.547 I print_info: n_ctx_train      = 2048
0.00.375.549 I print_info: n_embd           = 2560
0.00.375.552 I print_info: n_layer          = 32
0.00.375.575 I print_info: n_head           = 32
0.00.375.577 I print_info: n_head_kv        = 32
0.00.375.578 I print_info: n_rot            = 20
0.00.375.579 I print_info: n_swa            = 0
0.00.375.580 I print_info: n_swa_pattern    = 1
0.00.375.580 I print_info: n_embd_head_k    = 80
0.00.375.581 I print_info: n_embd_head_v    = 80
0.00.375.583 I print_info: n_gqa            = 1
0.00.375.585 I print_info: n_embd_k_gqa     = 2560
0.00.375.587 I print_info: n_embd_v_gqa     = 2560
0.00.375.589 I print_info: f_norm_eps       = 1.0e-05
0.00.375.590 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.591 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.591 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.592 I print_info: f_logit_scale    = 0.0e+00
0.00.375.592 I print_info: f_attn_scale     = 0.0e+00
0.00.375.593 I print_info: n_ff             = 10240
0.00.375.594 I print_info: n_expert         = 0
0.00.375.595 I print_info: n_expert_used    = 0
0.00.375.596 I print_info: causal attn      = 1
0.00.375.596 I print_info: pooling type     = 0
0.00.375.597 I print_info: rope type        = 2
0.00.375.597 I print_info: rope scaling     = linear
0.00.375.599 I print_info: freq_base_train  = 10000.0
0.00.375.600 I print_info: freq_scale_train = 1
0.00.375.600 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.601 I print_info: rope_finetuned   = unknown
0.00.375.602 I print_info: ssm_d_conv       = 0
0.00.375.603 I print_info: ssm_d_inner      = 0
0.00.375.603 I print_info: ssm_d_state      = 0
0.00.375.604 I print_info: ssm_dt_rank      = 0
0.00.375.605 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.606 I print_info: model type       = 2.8B
0.00.375.607 I print_info: model params     = 2.78 B
0.00.375.608 I print_info: general.name     = 2.8B
0.00.375.610 I print_info: vocab type       = BPE
0.00.375.612 I print_info: n_vocab          = 50304
0.00.375.612 I print_info: n_merges         = 50009
0.00.375.613 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.613 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.615 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.616 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.616 I print_info: LF token         = 187 'Ċ'
0.00.375.617 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.617 I print_info: max token length = 1024
0.00.375.620 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.510.178 I load_tensors: offloading 32 repeating layers to GPU
0.00.512.097 I load_tensors: offloading output layer to GPU
0.00.512.098 I load_tensors: offloaded 33/33 layers to GPU
0.00.512.108 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.512.110 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.849.703 I llama_context: constructing llama_context
0.00.849.710 I llama_context: n_seq_max     = 1
0.00.849.711 I llama_context: n_ctx         = 2048
0.00.849.711 I llama_context: n_ctx_per_seq = 2048
0.00.849.712 I llama_context: n_batch       = 512
0.00.849.712 I llama_context: n_ubatch      = 512
0.00.849.713 I llama_context: causal_attn   = 1
0.00.849.713 I llama_context: flash_attn    = 0
0.00.849.720 I llama_context: freq_base     = 10000.0
0.00.849.722 I llama_context: freq_scale    = 1
0.00.851.066 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.851.085 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.852.234 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.852.248 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.869.189 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.869.197 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.869.198 I llama_context: graph nodes  = 1351
0.00.869.199 I llama_context: graph splits = 2
0.00.869.205 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.869.205 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.938.765 I 
0.00.938.867 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.938.888 I perplexity: tokenizing the input ..
0.01.679.717 I perplexity: tokenization took 740.824 ms
0.01.680.065 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.281.572 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.922.455 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.925.189 I llama_perf_context_print:        load time =     665.85 ms
0.03.925.192 I llama_perf_context_print: prompt eval time =    1891.73 ms /  8192 tokens (    0.23 ms per token,  4330.42 tokens per second)
0.03.925.194 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.925.196 I llama_perf_context_print:       total time =    2986.44 ms /  8193 tokens

real	0m4.225s
user	0m4.198s
sys	0m0.994s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 5186 (13be08daf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.587 I main: llama backend init
0.00.000.598 I main: load the model and apply lora adapter, if any
0.00.253.324 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.612 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.269.639 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.650 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.653 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.654 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.654 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.655 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.659 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.660 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.661 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.662 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.663 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.663 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.665 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.682 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.683 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.684 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.688 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.425 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.259 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.268 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.269 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.270 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.271 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.272 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.285.274 I llama_model_loader: - type  f32:  258 tensors
0.00.285.275 I llama_model_loader: - type q2_K:   65 tensors
0.00.285.276 I llama_model_loader: - type q3_K:   64 tensors
0.00.285.276 I llama_model_loader: - type q6_K:    1 tensors
0.00.285.280 I print_info: file format = GGUF V3 (latest)
0.00.285.281 I print_info: file type   = Q2_K - Medium
0.00.285.283 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.336.297 I load: special tokens cache size = 25
0.00.358.379 I load: token to piece cache size = 0.2984 MB
0.00.358.398 I print_info: arch             = gptneox
0.00.358.399 I print_info: vocab_only       = 0
0.00.358.399 I print_info: n_ctx_train      = 2048
0.00.358.400 I print_info: n_embd           = 2560
0.00.358.400 I print_info: n_layer          = 32
0.00.358.420 I print_info: n_head           = 32
0.00.358.426 I print_info: n_head_kv        = 32
0.00.358.426 I print_info: n_rot            = 20
0.00.358.427 I print_info: n_swa            = 0
0.00.358.427 I print_info: n_swa_pattern    = 1
0.00.358.428 I print_info: n_embd_head_k    = 80
0.00.358.428 I print_info: n_embd_head_v    = 80
0.00.358.431 I print_info: n_gqa            = 1
0.00.358.434 I print_info: n_embd_k_gqa     = 2560
0.00.358.436 I print_info: n_embd_v_gqa     = 2560
0.00.358.438 I print_info: f_norm_eps       = 1.0e-05
0.00.358.438 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.439 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.439 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.440 I print_info: f_logit_scale    = 0.0e+00
0.00.358.442 I print_info: f_attn_scale     = 0.0e+00
0.00.358.444 I print_info: n_ff             = 10240
0.00.358.444 I print_info: n_expert         = 0
0.00.358.445 I print_info: n_expert_used    = 0
0.00.358.446 I print_info: causal attn      = 1
0.00.358.446 I print_info: pooling type     = 0
0.00.358.447 I print_info: rope type        = 2
0.00.358.447 I print_info: rope scaling     = linear
0.00.358.450 I print_info: freq_base_train  = 10000.0
0.00.358.451 I print_info: freq_scale_train = 1
0.00.358.451 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.452 I print_info: rope_finetuned   = unknown
0.00.358.453 I print_info: ssm_d_conv       = 0
0.00.358.453 I print_info: ssm_d_inner      = 0
0.00.358.454 I print_info: ssm_d_state      = 0
0.00.358.454 I print_info: ssm_dt_rank      = 0
0.00.358.455 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.456 I print_info: model type       = 2.8B
0.00.358.457 I print_info: model params     = 2.78 B
0.00.358.457 I print_info: general.name     = 2.8B
0.00.358.461 I print_info: vocab type       = BPE
0.00.358.464 I print_info: n_vocab          = 50304
0.00.358.465 I print_info: n_merges         = 50009
0.00.358.465 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.466 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.466 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.467 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.467 I print_info: LF token         = 187 'Ċ'
0.00.358.468 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.469 I print_info: max token length = 1024
0.00.358.477 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.429.728 I load_tensors: offloading 32 repeating layers to GPU
0.00.429.739 I load_tensors: offloading output layer to GPU
0.00.429.740 I load_tensors: offloaded 33/33 layers to GPU
0.00.429.749 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.429.751 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.631.008 I llama_context: constructing llama_context
0.00.631.015 I llama_context: n_seq_max     = 1
0.00.631.016 I llama_context: n_ctx         = 2048
0.00.631.016 I llama_context: n_ctx_per_seq = 2048
0.00.631.017 I llama_context: n_batch       = 2048
0.00.631.017 I llama_context: n_ubatch      = 512
0.00.631.018 I llama_context: causal_attn   = 1
0.00.631.019 I llama_context: flash_attn    = 0
0.00.631.025 I llama_context: freq_base     = 10000.0
0.00.631.026 I llama_context: freq_scale    = 1
0.00.632.417 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.632.433 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.633.608 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.633.622 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.650.142 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.650.149 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.650.150 I llama_context: graph nodes  = 1351
0.00.650.151 I llama_context: graph splits = 2
0.00.650.165 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.650.672 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.650.675 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.722.153 I main: llama threadpool init, n_threads = 1
0.00.722.170 I 
0.00.722.255 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.722.260 I 
0.00.722.379 I sampler seed: 1234
0.00.722.395 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.722.399 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.722.401 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.722.401 I 
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



0.02.644.659 I llama_perf_sampler_print:    sampling time =      10.70 ms /   263 runs   (    0.04 ms per token, 24579.44 tokens per second)
0.02.644.663 I llama_perf_context_print:        load time =     467.22 ms
0.02.644.666 I llama_perf_context_print: prompt eval time =      14.38 ms /     7 tokens (    2.05 ms per token,   486.82 tokens per second)
0.02.644.670 I llama_perf_context_print:        eval time =    1870.81 ms /   255 runs   (    7.34 ms per token,   136.30 tokens per second)
0.02.644.671 I llama_perf_context_print:       total time =    1924.11 ms /   262 tokens

real	0m2.926s
user	0m2.302s
sys	0m0.627s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.416 I build: 5186 (13be08daf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.449 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.050 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.279.077 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.087 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.089 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.090 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.091 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.092 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.097 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.098 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.099 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.100 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.101 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.102 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.103 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.124 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.125 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.125 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.129 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.884 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.706 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.715 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.716 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.717 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.717 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.718 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.294.721 I llama_model_loader: - type  f32:  258 tensors
0.00.294.722 I llama_model_loader: - type q2_K:   65 tensors
0.00.294.722 I llama_model_loader: - type q3_K:   64 tensors
0.00.294.723 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.725 I print_info: file format = GGUF V3 (latest)
0.00.294.726 I print_info: file type   = Q2_K - Medium
0.00.294.728 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.343.707 I load: special tokens cache size = 25
0.00.365.707 I load: token to piece cache size = 0.2984 MB
0.00.365.729 I print_info: arch             = gptneox
0.00.365.730 I print_info: vocab_only       = 0
0.00.365.731 I print_info: n_ctx_train      = 2048
0.00.365.731 I print_info: n_embd           = 2560
0.00.365.732 I print_info: n_layer          = 32
0.00.365.752 I print_info: n_head           = 32
0.00.365.758 I print_info: n_head_kv        = 32
0.00.365.759 I print_info: n_rot            = 20
0.00.365.759 I print_info: n_swa            = 0
0.00.365.760 I print_info: n_swa_pattern    = 1
0.00.365.760 I print_info: n_embd_head_k    = 80
0.00.365.761 I print_info: n_embd_head_v    = 80
0.00.365.763 I print_info: n_gqa            = 1
0.00.365.765 I print_info: n_embd_k_gqa     = 2560
0.00.365.767 I print_info: n_embd_v_gqa     = 2560
0.00.365.769 I print_info: f_norm_eps       = 1.0e-05
0.00.365.769 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.770 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.770 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.771 I print_info: f_logit_scale    = 0.0e+00
0.00.365.771 I print_info: f_attn_scale     = 0.0e+00
0.00.365.773 I print_info: n_ff             = 10240
0.00.365.774 I print_info: n_expert         = 0
0.00.365.775 I print_info: n_expert_used    = 0
0.00.365.775 I print_info: causal attn      = 1
0.00.365.777 I print_info: pooling type     = 0
0.00.365.778 I print_info: rope type        = 2
0.00.365.779 I print_info: rope scaling     = linear
0.00.365.781 I print_info: freq_base_train  = 10000.0
0.00.365.782 I print_info: freq_scale_train = 1
0.00.365.782 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.782 I print_info: rope_finetuned   = unknown
0.00.365.783 I print_info: ssm_d_conv       = 0
0.00.365.784 I print_info: ssm_d_inner      = 0
0.00.365.784 I print_info: ssm_d_state      = 0
0.00.365.785 I print_info: ssm_dt_rank      = 0
0.00.365.785 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.786 I print_info: model type       = 2.8B
0.00.365.787 I print_info: model params     = 2.78 B
0.00.365.788 I print_info: general.name     = 2.8B
0.00.365.791 I print_info: vocab type       = BPE
0.00.365.792 I print_info: n_vocab          = 50304
0.00.365.793 I print_info: n_merges         = 50009
0.00.365.793 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.795 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.795 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.796 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.797 I print_info: LF token         = 187 'Ċ'
0.00.365.797 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.799 I print_info: max token length = 1024
0.00.365.800 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.436.817 I load_tensors: offloading 32 repeating layers to GPU
0.00.436.830 I load_tensors: offloading output layer to GPU
0.00.436.831 I load_tensors: offloaded 33/33 layers to GPU
0.00.436.841 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.436.842 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.619.677 I llama_context: constructing llama_context
0.00.619.684 I llama_context: n_seq_max     = 1
0.00.619.684 I llama_context: n_ctx         = 2048
0.00.619.685 I llama_context: n_ctx_per_seq = 2048
0.00.619.686 I llama_context: n_batch       = 512
0.00.619.686 I llama_context: n_ubatch      = 512
0.00.619.687 I llama_context: causal_attn   = 1
0.00.619.688 I llama_context: flash_attn    = 0
0.00.619.693 I llama_context: freq_base     = 10000.0
0.00.619.694 I llama_context: freq_scale    = 1
0.00.621.061 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.621.079 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.622.212 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.622.226 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.638.683 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.638.690 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.638.691 I llama_context: graph nodes  = 1351
0.00.638.691 I llama_context: graph splits = 2
0.00.638.698 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.638.699 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.708.596 I 
0.00.708.707 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.708.723 I perplexity: tokenizing the input ..
0.01.462.341 I perplexity: tokenization took 753.606 ms
0.01.462.658 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.087.027 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.812.539 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.814.280 I llama_perf_context_print:        load time =     446.12 ms
0.03.814.283 I llama_perf_context_print: prompt eval time =    1997.65 ms /  8192 tokens (    0.24 ms per token,  4100.82 tokens per second)
0.03.814.284 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.814.285 I llama_perf_context_print:       total time =    3105.70 ms /  8193 tokens

real	0m4.110s
user	0m4.144s
sys	0m0.955s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5186 (13be08daf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.253.259 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.875 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.269.901 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.911 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.913 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.914 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.915 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.916 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.919 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.920 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.921 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.923 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.924 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.925 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.926 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.942 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.943 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.944 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.861 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.654 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.449 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.458 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.459 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.460 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.461 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.462 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.285.475 I llama_model_loader: - type  f32:  258 tensors
0.00.285.475 I llama_model_loader: - type q3_K:   33 tensors
0.00.285.476 I llama_model_loader: - type q4_K:   94 tensors
0.00.285.479 I llama_model_loader: - type q5_K:    2 tensors
0.00.285.480 I llama_model_loader: - type q6_K:    1 tensors
0.00.285.483 I print_info: file format = GGUF V3 (latest)
0.00.285.483 I print_info: file type   = Q3_K - Medium
0.00.285.486 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.334.033 I load: special tokens cache size = 25
0.00.356.134 I load: token to piece cache size = 0.2984 MB
0.00.356.152 I print_info: arch             = gptneox
0.00.356.153 I print_info: vocab_only       = 0
0.00.356.154 I print_info: n_ctx_train      = 2048
0.00.356.154 I print_info: n_embd           = 2560
0.00.356.155 I print_info: n_layer          = 32
0.00.356.166 I print_info: n_head           = 32
0.00.356.168 I print_info: n_head_kv        = 32
0.00.356.168 I print_info: n_rot            = 20
0.00.356.169 I print_info: n_swa            = 0
0.00.356.169 I print_info: n_swa_pattern    = 1
0.00.356.170 I print_info: n_embd_head_k    = 80
0.00.356.171 I print_info: n_embd_head_v    = 80
0.00.356.174 I print_info: n_gqa            = 1
0.00.356.176 I print_info: n_embd_k_gqa     = 2560
0.00.356.179 I print_info: n_embd_v_gqa     = 2560
0.00.356.180 I print_info: f_norm_eps       = 1.0e-05
0.00.356.182 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.182 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.183 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.183 I print_info: f_logit_scale    = 0.0e+00
0.00.356.184 I print_info: f_attn_scale     = 0.0e+00
0.00.356.188 I print_info: n_ff             = 10240
0.00.356.189 I print_info: n_expert         = 0
0.00.356.190 I print_info: n_expert_used    = 0
0.00.356.193 I print_info: causal attn      = 1
0.00.356.194 I print_info: pooling type     = 0
0.00.356.194 I print_info: rope type        = 2
0.00.356.195 I print_info: rope scaling     = linear
0.00.356.196 I print_info: freq_base_train  = 10000.0
0.00.356.197 I print_info: freq_scale_train = 1
0.00.356.198 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.198 I print_info: rope_finetuned   = unknown
0.00.356.199 I print_info: ssm_d_conv       = 0
0.00.356.199 I print_info: ssm_d_inner      = 0
0.00.356.199 I print_info: ssm_d_state      = 0
0.00.356.200 I print_info: ssm_dt_rank      = 0
0.00.356.200 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.201 I print_info: model type       = 2.8B
0.00.356.202 I print_info: model params     = 2.78 B
0.00.356.203 I print_info: general.name     = 2.8B
0.00.356.206 I print_info: vocab type       = BPE
0.00.356.207 I print_info: n_vocab          = 50304
0.00.356.207 I print_info: n_merges         = 50009
0.00.356.209 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.209 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.210 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.210 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.211 I print_info: LF token         = 187 'Ċ'
0.00.356.212 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.213 I print_info: max token length = 1024
0.00.356.216 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.452.463 I load_tensors: offloading 32 repeating layers to GPU
0.00.452.475 I load_tensors: offloading output layer to GPU
0.00.452.476 I load_tensors: offloaded 33/33 layers to GPU
0.00.452.485 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.452.487 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.709.714 I llama_context: constructing llama_context
0.00.709.720 I llama_context: n_seq_max     = 1
0.00.709.721 I llama_context: n_ctx         = 2048
0.00.709.722 I llama_context: n_ctx_per_seq = 2048
0.00.709.722 I llama_context: n_batch       = 2048
0.00.709.723 I llama_context: n_ubatch      = 512
0.00.709.724 I llama_context: causal_attn   = 1
0.00.709.725 I llama_context: flash_attn    = 0
0.00.709.731 I llama_context: freq_base     = 10000.0
0.00.709.732 I llama_context: freq_scale    = 1
0.00.711.090 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.711.110 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.712.267 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.712.281 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.728.585 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.728.591 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.728.592 I llama_context: graph nodes  = 1351
0.00.728.593 I llama_context: graph splits = 2
0.00.728.607 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.729.113 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.729.117 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.800.724 I main: llama threadpool init, n_threads = 1
0.00.800.742 I 
0.00.800.831 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.800.836 I 
0.00.800.950 I sampler seed: 1234
0.00.800.966 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.800.983 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.800.989 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.800.989 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.719.496 I llama_perf_sampler_print:    sampling time =      11.32 ms /   263 runs   (    0.04 ms per token, 23241.43 tokens per second)
0.02.719.499 I llama_perf_context_print:        load time =     545.84 ms
0.02.719.503 I llama_perf_context_print: prompt eval time =      12.97 ms /     7 tokens (    1.85 ms per token,   539.67 tokens per second)
0.02.719.506 I llama_perf_context_print:        eval time =    1869.13 ms /   255 runs   (    7.33 ms per token,   136.43 tokens per second)
0.02.719.507 I llama_perf_context_print:       total time =    1920.38 ms /   262 tokens

real	0m3.014s
user	0m2.316s
sys	0m0.698s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.429 I build: 5186 (13be08daf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.290 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.383 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.277.411 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.421 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.423 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.424 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.425 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.426 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.431 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.432 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.433 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.438 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.439 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.440 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.445 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.461 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.462 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.463 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.349 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.123 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.870 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.878 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.879 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.879 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.880 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.881 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.292.884 I llama_model_loader: - type  f32:  258 tensors
0.00.292.884 I llama_model_loader: - type q3_K:   33 tensors
0.00.292.885 I llama_model_loader: - type q4_K:   94 tensors
0.00.292.886 I llama_model_loader: - type q5_K:    2 tensors
0.00.292.886 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.889 I print_info: file format = GGUF V3 (latest)
0.00.292.889 I print_info: file type   = Q3_K - Medium
0.00.292.892 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.341.465 I load: special tokens cache size = 25
0.00.363.429 I load: token to piece cache size = 0.2984 MB
0.00.363.449 I print_info: arch             = gptneox
0.00.363.450 I print_info: vocab_only       = 0
0.00.363.451 I print_info: n_ctx_train      = 2048
0.00.363.463 I print_info: n_embd           = 2560
0.00.363.464 I print_info: n_layer          = 32
0.00.363.483 I print_info: n_head           = 32
0.00.363.487 I print_info: n_head_kv        = 32
0.00.363.487 I print_info: n_rot            = 20
0.00.363.488 I print_info: n_swa            = 0
0.00.363.488 I print_info: n_swa_pattern    = 1
0.00.363.489 I print_info: n_embd_head_k    = 80
0.00.363.489 I print_info: n_embd_head_v    = 80
0.00.363.491 I print_info: n_gqa            = 1
0.00.363.493 I print_info: n_embd_k_gqa     = 2560
0.00.363.495 I print_info: n_embd_v_gqa     = 2560
0.00.363.497 I print_info: f_norm_eps       = 1.0e-05
0.00.363.498 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.498 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.499 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.499 I print_info: f_logit_scale    = 0.0e+00
0.00.363.500 I print_info: f_attn_scale     = 0.0e+00
0.00.363.501 I print_info: n_ff             = 10240
0.00.363.501 I print_info: n_expert         = 0
0.00.363.502 I print_info: n_expert_used    = 0
0.00.363.504 I print_info: causal attn      = 1
0.00.363.504 I print_info: pooling type     = 0
0.00.363.504 I print_info: rope type        = 2
0.00.363.505 I print_info: rope scaling     = linear
0.00.363.507 I print_info: freq_base_train  = 10000.0
0.00.363.508 I print_info: freq_scale_train = 1
0.00.363.509 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.509 I print_info: rope_finetuned   = unknown
0.00.363.510 I print_info: ssm_d_conv       = 0
0.00.363.510 I print_info: ssm_d_inner      = 0
0.00.363.510 I print_info: ssm_d_state      = 0
0.00.363.510 I print_info: ssm_dt_rank      = 0
0.00.363.512 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.513 I print_info: model type       = 2.8B
0.00.363.514 I print_info: model params     = 2.78 B
0.00.363.515 I print_info: general.name     = 2.8B
0.00.363.519 I print_info: vocab type       = BPE
0.00.363.520 I print_info: n_vocab          = 50304
0.00.363.520 I print_info: n_merges         = 50009
0.00.363.521 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.521 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.523 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.524 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.524 I print_info: LF token         = 187 'Ċ'
0.00.363.525 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.525 I print_info: max token length = 1024
0.00.363.532 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.448.735 I load_tensors: offloading 32 repeating layers to GPU
0.00.448.747 I load_tensors: offloading output layer to GPU
0.00.448.747 I load_tensors: offloaded 33/33 layers to GPU
0.00.448.756 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.448.758 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.678.653 I llama_context: constructing llama_context
0.00.678.659 I llama_context: n_seq_max     = 1
0.00.678.660 I llama_context: n_ctx         = 2048
0.00.678.661 I llama_context: n_ctx_per_seq = 2048
0.00.678.661 I llama_context: n_batch       = 512
0.00.678.662 I llama_context: n_ubatch      = 512
0.00.678.663 I llama_context: causal_attn   = 1
0.00.678.663 I llama_context: flash_attn    = 0
0.00.678.669 I llama_context: freq_base     = 10000.0
0.00.678.670 I llama_context: freq_scale    = 1
0.00.680.003 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.680.020 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.681.157 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.681.172 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.698.195 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.698.201 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.698.202 I llama_context: graph nodes  = 1351
0.00.698.203 I llama_context: graph splits = 2
0.00.698.210 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.698.210 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.770.644 I 
0.00.770.744 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.770.758 I perplexity: tokenizing the input ..
0.01.548.429 I perplexity: tokenization took 777.659 ms
0.01.548.744 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.189.155 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.175.692 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.178.603 I llama_perf_context_print:        load time =     509.32 ms
0.04.178.607 I llama_perf_context_print: prompt eval time =    2280.25 ms /  8192 tokens (    0.28 ms per token,  3592.59 tokens per second)
0.04.178.608 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.178.610 I llama_perf_context_print:       total time =    3407.97 ms /  8193 tokens

real	0m4.476s
user	0m4.438s
sys	0m0.988s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.165 I build: 5186 (13be08daf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.253.896 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.207 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.270.236 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.245 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.250 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.251 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.253 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.254 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.258 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.258 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.259 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.260 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.261 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.262 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.263 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.280 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.281 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.281 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.053 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.807 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.682 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.691 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.692 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.693 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.693 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.694 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.285.697 I llama_model_loader: - type  f32:  258 tensors
0.00.285.698 I llama_model_loader: - type q4_K:   81 tensors
0.00.285.698 I llama_model_loader: - type q5_K:   32 tensors
0.00.285.699 I llama_model_loader: - type q6_K:   17 tensors
0.00.285.702 I print_info: file format = GGUF V3 (latest)
0.00.285.703 I print_info: file type   = Q4_K - Medium
0.00.285.705 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.334.611 I load: special tokens cache size = 25
0.00.356.740 I load: token to piece cache size = 0.2984 MB
0.00.356.766 I print_info: arch             = gptneox
0.00.356.766 I print_info: vocab_only       = 0
0.00.356.767 I print_info: n_ctx_train      = 2048
0.00.356.768 I print_info: n_embd           = 2560
0.00.356.768 I print_info: n_layer          = 32
0.00.356.791 I print_info: n_head           = 32
0.00.356.797 I print_info: n_head_kv        = 32
0.00.356.798 I print_info: n_rot            = 20
0.00.356.798 I print_info: n_swa            = 0
0.00.356.799 I print_info: n_swa_pattern    = 1
0.00.356.799 I print_info: n_embd_head_k    = 80
0.00.356.800 I print_info: n_embd_head_v    = 80
0.00.356.802 I print_info: n_gqa            = 1
0.00.356.806 I print_info: n_embd_k_gqa     = 2560
0.00.356.807 I print_info: n_embd_v_gqa     = 2560
0.00.356.809 I print_info: f_norm_eps       = 1.0e-05
0.00.356.810 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.811 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.812 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.813 I print_info: f_logit_scale    = 0.0e+00
0.00.356.813 I print_info: f_attn_scale     = 0.0e+00
0.00.356.814 I print_info: n_ff             = 10240
0.00.356.815 I print_info: n_expert         = 0
0.00.356.816 I print_info: n_expert_used    = 0
0.00.356.816 I print_info: causal attn      = 1
0.00.356.817 I print_info: pooling type     = 0
0.00.356.818 I print_info: rope type        = 2
0.00.356.818 I print_info: rope scaling     = linear
0.00.356.820 I print_info: freq_base_train  = 10000.0
0.00.356.821 I print_info: freq_scale_train = 1
0.00.356.822 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.822 I print_info: rope_finetuned   = unknown
0.00.356.823 I print_info: ssm_d_conv       = 0
0.00.356.823 I print_info: ssm_d_inner      = 0
0.00.356.824 I print_info: ssm_d_state      = 0
0.00.356.825 I print_info: ssm_dt_rank      = 0
0.00.356.826 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.828 I print_info: model type       = 2.8B
0.00.356.830 I print_info: model params     = 2.78 B
0.00.356.830 I print_info: general.name     = 2.8B
0.00.356.836 I print_info: vocab type       = BPE
0.00.356.837 I print_info: n_vocab          = 50304
0.00.356.838 I print_info: n_merges         = 50009
0.00.356.839 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.839 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.840 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.841 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.841 I print_info: LF token         = 187 'Ċ'
0.00.356.842 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.843 I print_info: max token length = 1024
0.00.356.850 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.777 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.789 I load_tensors: offloading output layer to GPU
0.00.464.790 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.799 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.464.801 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.768.515 I llama_context: constructing llama_context
0.00.768.521 I llama_context: n_seq_max     = 1
0.00.768.522 I llama_context: n_ctx         = 2048
0.00.768.523 I llama_context: n_ctx_per_seq = 2048
0.00.768.523 I llama_context: n_batch       = 2048
0.00.768.524 I llama_context: n_ubatch      = 512
0.00.768.525 I llama_context: causal_attn   = 1
0.00.768.525 I llama_context: flash_attn    = 0
0.00.768.531 I llama_context: freq_base     = 10000.0
0.00.768.532 I llama_context: freq_scale    = 1
0.00.769.896 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.769.914 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.771.039 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.771.051 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.787.455 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.787.462 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.787.463 I llama_context: graph nodes  = 1351
0.00.787.463 I llama_context: graph splits = 2
0.00.787.477 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.788.028 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.788.034 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.860.059 I main: llama threadpool init, n_threads = 1
0.00.860.078 I 
0.00.860.163 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.860.169 I 
0.00.860.292 I sampler seed: 1234
0.00.860.308 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.860.312 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.860.313 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.860.314 I 
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

0.02.635.585 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23413.16 tokens per second)
0.02.635.589 I llama_perf_context_print:        load time =     604.51 ms
0.02.635.591 I llama_perf_context_print: prompt eval time =      12.55 ms /     7 tokens (    1.79 ms per token,   557.86 tokens per second)
0.02.635.593 I llama_perf_context_print:        eval time =    1726.25 ms /   255 runs   (    6.77 ms per token,   147.72 tokens per second)
0.02.635.594 I llama_perf_context_print:       total time =    1777.17 ms /   262 tokens

real	0m2.917s
user	0m2.231s
sys	0m0.687s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.549 I build: 5186 (13be08daf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.227 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.227 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.285.254 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.265 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.270 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.271 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.272 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.272 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.276 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.278 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.279 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.280 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.282 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.283 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.284 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.299 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.300 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.301 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.251 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.007 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.749 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.757 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.758 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.759 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.760 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.761 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.300.763 I llama_model_loader: - type  f32:  258 tensors
0.00.300.764 I llama_model_loader: - type q4_K:   81 tensors
0.00.300.765 I llama_model_loader: - type q5_K:   32 tensors
0.00.300.765 I llama_model_loader: - type q6_K:   17 tensors
0.00.300.767 I print_info: file format = GGUF V3 (latest)
0.00.300.770 I print_info: file type   = Q4_K - Medium
0.00.300.773 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.352.051 I load: special tokens cache size = 25
0.00.374.322 I load: token to piece cache size = 0.2984 MB
0.00.374.345 I print_info: arch             = gptneox
0.00.374.346 I print_info: vocab_only       = 0
0.00.374.346 I print_info: n_ctx_train      = 2048
0.00.374.347 I print_info: n_embd           = 2560
0.00.374.347 I print_info: n_layer          = 32
0.00.374.370 I print_info: n_head           = 32
0.00.374.372 I print_info: n_head_kv        = 32
0.00.374.373 I print_info: n_rot            = 20
0.00.374.374 I print_info: n_swa            = 0
0.00.374.374 I print_info: n_swa_pattern    = 1
0.00.374.375 I print_info: n_embd_head_k    = 80
0.00.374.375 I print_info: n_embd_head_v    = 80
0.00.374.378 I print_info: n_gqa            = 1
0.00.374.380 I print_info: n_embd_k_gqa     = 2560
0.00.374.381 I print_info: n_embd_v_gqa     = 2560
0.00.374.383 I print_info: f_norm_eps       = 1.0e-05
0.00.374.384 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.385 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.385 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.386 I print_info: f_logit_scale    = 0.0e+00
0.00.374.387 I print_info: f_attn_scale     = 0.0e+00
0.00.374.389 I print_info: n_ff             = 10240
0.00.374.389 I print_info: n_expert         = 0
0.00.374.390 I print_info: n_expert_used    = 0
0.00.374.390 I print_info: causal attn      = 1
0.00.374.391 I print_info: pooling type     = 0
0.00.374.392 I print_info: rope type        = 2
0.00.374.392 I print_info: rope scaling     = linear
0.00.374.394 I print_info: freq_base_train  = 10000.0
0.00.374.395 I print_info: freq_scale_train = 1
0.00.374.395 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.396 I print_info: rope_finetuned   = unknown
0.00.374.396 I print_info: ssm_d_conv       = 0
0.00.374.397 I print_info: ssm_d_inner      = 0
0.00.374.397 I print_info: ssm_d_state      = 0
0.00.374.397 I print_info: ssm_dt_rank      = 0
0.00.374.398 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.399 I print_info: model type       = 2.8B
0.00.374.400 I print_info: model params     = 2.78 B
0.00.374.400 I print_info: general.name     = 2.8B
0.00.374.403 I print_info: vocab type       = BPE
0.00.374.404 I print_info: n_vocab          = 50304
0.00.374.405 I print_info: n_merges         = 50009
0.00.374.405 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.406 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.407 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.408 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.409 I print_info: LF token         = 187 'Ċ'
0.00.374.410 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.410 I print_info: max token length = 1024
0.00.374.412 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.830 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.841 I load_tensors: offloading output layer to GPU
0.00.474.842 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.851 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.474.853 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.746.618 I llama_context: constructing llama_context
0.00.746.626 I llama_context: n_seq_max     = 1
0.00.746.626 I llama_context: n_ctx         = 2048
0.00.746.628 I llama_context: n_ctx_per_seq = 2048
0.00.746.628 I llama_context: n_batch       = 512
0.00.746.628 I llama_context: n_ubatch      = 512
0.00.746.629 I llama_context: causal_attn   = 1
0.00.746.631 I llama_context: flash_attn    = 0
0.00.746.637 I llama_context: freq_base     = 10000.0
0.00.746.638 I llama_context: freq_scale    = 1
0.00.747.998 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.748.016 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.749.149 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.749.163 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.765.437 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.765.443 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.765.444 I llama_context: graph nodes  = 1351
0.00.765.445 I llama_context: graph splits = 2
0.00.765.453 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.765.453 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.836.673 I 
0.00.836.780 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.836.801 I perplexity: tokenizing the input ..
0.01.582.601 I perplexity: tokenization took 745.794 ms
0.01.582.952 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.217.587 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.960.765 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.962.381 I llama_perf_context_print:        load time =     567.41 ms
0.03.962.384 I llama_perf_context_print: prompt eval time =    2018.16 ms /  8192 tokens (    0.25 ms per token,  4059.14 tokens per second)
0.03.962.386 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.962.387 I llama_perf_context_print:       total time =    3125.72 ms /  8193 tokens

real	0m4.262s
user	0m4.312s
sys	0m0.911s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 5186 (13be08daf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.645 I main: llama backend init
0.00.000.658 I main: load the model and apply lora adapter, if any
0.00.274.074 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.415 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.290.441 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.450 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.453 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.454 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.455 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.458 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.459 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.460 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.461 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.465 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.466 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.467 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.483 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.485 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.485 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.374 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.170 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.067 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.076 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.077 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.077 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.078 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.079 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.306.082 I llama_model_loader: - type  f32:  258 tensors
0.00.306.083 I llama_model_loader: - type q5_K:   81 tensors
0.00.306.083 I llama_model_loader: - type q6_K:   49 tensors
0.00.306.086 I print_info: file format = GGUF V3 (latest)
0.00.306.086 I print_info: file type   = Q5_K - Medium
0.00.306.089 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.353.595 I load: special tokens cache size = 25
0.00.375.781 I load: token to piece cache size = 0.2984 MB
0.00.375.799 I print_info: arch             = gptneox
0.00.375.800 I print_info: vocab_only       = 0
0.00.375.801 I print_info: n_ctx_train      = 2048
0.00.375.801 I print_info: n_embd           = 2560
0.00.375.802 I print_info: n_layer          = 32
0.00.375.820 I print_info: n_head           = 32
0.00.375.822 I print_info: n_head_kv        = 32
0.00.375.823 I print_info: n_rot            = 20
0.00.375.823 I print_info: n_swa            = 0
0.00.375.824 I print_info: n_swa_pattern    = 1
0.00.375.825 I print_info: n_embd_head_k    = 80
0.00.375.826 I print_info: n_embd_head_v    = 80
0.00.375.828 I print_info: n_gqa            = 1
0.00.375.831 I print_info: n_embd_k_gqa     = 2560
0.00.375.833 I print_info: n_embd_v_gqa     = 2560
0.00.375.834 I print_info: f_norm_eps       = 1.0e-05
0.00.375.835 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.836 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.836 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.837 I print_info: f_logit_scale    = 0.0e+00
0.00.375.837 I print_info: f_attn_scale     = 0.0e+00
0.00.375.839 I print_info: n_ff             = 10240
0.00.375.840 I print_info: n_expert         = 0
0.00.375.840 I print_info: n_expert_used    = 0
0.00.375.841 I print_info: causal attn      = 1
0.00.375.842 I print_info: pooling type     = 0
0.00.375.843 I print_info: rope type        = 2
0.00.375.843 I print_info: rope scaling     = linear
0.00.375.846 I print_info: freq_base_train  = 10000.0
0.00.375.847 I print_info: freq_scale_train = 1
0.00.375.849 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.850 I print_info: rope_finetuned   = unknown
0.00.375.850 I print_info: ssm_d_conv       = 0
0.00.375.851 I print_info: ssm_d_inner      = 0
0.00.375.851 I print_info: ssm_d_state      = 0
0.00.375.852 I print_info: ssm_dt_rank      = 0
0.00.375.853 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.854 I print_info: model type       = 2.8B
0.00.375.855 I print_info: model params     = 2.78 B
0.00.375.856 I print_info: general.name     = 2.8B
0.00.375.859 I print_info: vocab type       = BPE
0.00.375.860 I print_info: n_vocab          = 50304
0.00.375.860 I print_info: n_merges         = 50009
0.00.375.861 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.861 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.862 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.863 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.863 I print_info: LF token         = 187 'Ċ'
0.00.375.864 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.865 I print_info: max token length = 1024
0.00.375.866 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.333 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.344 I load_tensors: offloading output layer to GPU
0.00.491.345 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.354 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.491.356 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.840.415 I llama_context: constructing llama_context
0.00.840.422 I llama_context: n_seq_max     = 1
0.00.840.423 I llama_context: n_ctx         = 2048
0.00.840.423 I llama_context: n_ctx_per_seq = 2048
0.00.840.424 I llama_context: n_batch       = 2048
0.00.840.424 I llama_context: n_ubatch      = 512
0.00.840.425 I llama_context: causal_attn   = 1
0.00.840.426 I llama_context: flash_attn    = 0
0.00.840.432 I llama_context: freq_base     = 10000.0
0.00.840.433 I llama_context: freq_scale    = 1
0.00.841.775 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.841.791 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.842.956 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.842.970 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.860.620 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.860.626 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.860.627 I llama_context: graph nodes  = 1351
0.00.860.628 I llama_context: graph splits = 2
0.00.860.640 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.861.147 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.861.150 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.932.441 I main: llama threadpool init, n_threads = 1
0.00.932.458 I 
0.00.932.543 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.932.549 I 
0.00.932.664 I sampler seed: 1234
0.00.932.679 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.932.683 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.932.684 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.932.684 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.847.521 I llama_perf_sampler_print:    sampling time =      11.33 ms /   263 runs   (    0.04 ms per token, 23218.86 tokens per second)
0.02.847.525 I llama_perf_context_print:        load time =     656.61 ms
0.02.847.527 I llama_perf_context_print: prompt eval time =      12.81 ms /     7 tokens (    1.83 ms per token,   546.23 tokens per second)
0.02.847.529 I llama_perf_context_print:        eval time =    1865.26 ms /   255 runs   (    7.31 ms per token,   136.71 tokens per second)
0.02.847.530 I llama_perf_context_print:       total time =    1916.83 ms /   262 tokens

real	0m3.128s
user	0m2.430s
sys	0m0.704s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.480 I build: 5186 (13be08daf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.829 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.002 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.280.030 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.040 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.041 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.042 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.043 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.043 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.047 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.048 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.049 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.051 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.051 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.053 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.054 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.070 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.071 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.072 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.037 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.784 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.630 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.638 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.639 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.640 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.640 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.641 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.295.644 I llama_model_loader: - type  f32:  258 tensors
0.00.295.644 I llama_model_loader: - type q5_K:   81 tensors
0.00.295.645 I llama_model_loader: - type q6_K:   49 tensors
0.00.295.647 I print_info: file format = GGUF V3 (latest)
0.00.295.648 I print_info: file type   = Q5_K - Medium
0.00.295.650 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.343.886 I load: special tokens cache size = 25
0.00.366.151 I load: token to piece cache size = 0.2984 MB
0.00.366.171 I print_info: arch             = gptneox
0.00.366.171 I print_info: vocab_only       = 0
0.00.366.172 I print_info: n_ctx_train      = 2048
0.00.366.173 I print_info: n_embd           = 2560
0.00.366.173 I print_info: n_layer          = 32
0.00.366.191 I print_info: n_head           = 32
0.00.366.194 I print_info: n_head_kv        = 32
0.00.366.194 I print_info: n_rot            = 20
0.00.366.195 I print_info: n_swa            = 0
0.00.366.196 I print_info: n_swa_pattern    = 1
0.00.366.197 I print_info: n_embd_head_k    = 80
0.00.366.197 I print_info: n_embd_head_v    = 80
0.00.366.200 I print_info: n_gqa            = 1
0.00.366.202 I print_info: n_embd_k_gqa     = 2560
0.00.366.204 I print_info: n_embd_v_gqa     = 2560
0.00.366.206 I print_info: f_norm_eps       = 1.0e-05
0.00.366.206 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.207 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.211 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.211 I print_info: f_logit_scale    = 0.0e+00
0.00.366.212 I print_info: f_attn_scale     = 0.0e+00
0.00.366.213 I print_info: n_ff             = 10240
0.00.366.214 I print_info: n_expert         = 0
0.00.366.214 I print_info: n_expert_used    = 0
0.00.366.214 I print_info: causal attn      = 1
0.00.366.215 I print_info: pooling type     = 0
0.00.366.215 I print_info: rope type        = 2
0.00.366.216 I print_info: rope scaling     = linear
0.00.366.217 I print_info: freq_base_train  = 10000.0
0.00.366.218 I print_info: freq_scale_train = 1
0.00.366.218 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.219 I print_info: rope_finetuned   = unknown
0.00.366.219 I print_info: ssm_d_conv       = 0
0.00.366.220 I print_info: ssm_d_inner      = 0
0.00.366.220 I print_info: ssm_d_state      = 0
0.00.366.220 I print_info: ssm_dt_rank      = 0
0.00.366.221 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.221 I print_info: model type       = 2.8B
0.00.366.222 I print_info: model params     = 2.78 B
0.00.366.223 I print_info: general.name     = 2.8B
0.00.366.226 I print_info: vocab type       = BPE
0.00.366.228 I print_info: n_vocab          = 50304
0.00.366.231 I print_info: n_merges         = 50009
0.00.366.232 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.233 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.234 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.234 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.235 I print_info: LF token         = 187 'Ċ'
0.00.366.235 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.236 I print_info: max token length = 1024
0.00.366.243 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.106 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.117 I load_tensors: offloading output layer to GPU
0.00.480.117 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.127 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.480.128 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.793.201 I llama_context: constructing llama_context
0.00.793.208 I llama_context: n_seq_max     = 1
0.00.793.209 I llama_context: n_ctx         = 2048
0.00.793.210 I llama_context: n_ctx_per_seq = 2048
0.00.793.210 I llama_context: n_batch       = 512
0.00.793.210 I llama_context: n_ubatch      = 512
0.00.793.211 I llama_context: causal_attn   = 1
0.00.793.212 I llama_context: flash_attn    = 0
0.00.793.217 I llama_context: freq_base     = 10000.0
0.00.793.218 I llama_context: freq_scale    = 1
0.00.794.551 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.794.568 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.795.711 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.795.725 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.813.048 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.813.055 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.813.056 I llama_context: graph nodes  = 1351
0.00.813.056 I llama_context: graph splits = 2
0.00.813.063 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.813.063 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.882.932 I 
0.00.883.038 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.883.052 I perplexity: tokenizing the input ..
0.01.636.727 I perplexity: tokenization took 753.662 ms
0.01.637.059 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.261.975 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.958.135 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.961.023 I llama_perf_context_print:        load time =     619.07 ms
0.03.961.026 I llama_perf_context_print: prompt eval time =    1969.36 ms /  8192 tokens (    0.24 ms per token,  4159.73 tokens per second)
0.03.961.028 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.961.029 I llama_perf_context_print:       total time =    3078.10 ms /  8193 tokens

real	0m4.255s
user	0m4.244s
sys	0m0.962s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.671 I build: 5186 (13be08daf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.027 I main: llama backend init
0.00.001.038 I main: load the model and apply lora adapter, if any
0.00.271.920 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.916 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.287.942 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.951 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.952 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.953 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.954 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.955 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.958 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.959 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.960 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.961 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.962 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.963 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.965 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.974 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.975 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.976 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.846 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.599 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.509 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.517 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.518 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.519 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.520 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.521 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.303.524 I llama_model_loader: - type  f32:  258 tensors
0.00.303.525 I llama_model_loader: - type q6_K:  130 tensors
0.00.303.527 I print_info: file format = GGUF V3 (latest)
0.00.303.528 I print_info: file type   = Q6_K
0.00.303.531 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.351.514 I load: special tokens cache size = 25
0.00.373.443 I load: token to piece cache size = 0.2984 MB
0.00.373.464 I print_info: arch             = gptneox
0.00.373.465 I print_info: vocab_only       = 0
0.00.373.466 I print_info: n_ctx_train      = 2048
0.00.373.467 I print_info: n_embd           = 2560
0.00.373.467 I print_info: n_layer          = 32
0.00.373.485 I print_info: n_head           = 32
0.00.373.487 I print_info: n_head_kv        = 32
0.00.373.487 I print_info: n_rot            = 20
0.00.373.488 I print_info: n_swa            = 0
0.00.373.488 I print_info: n_swa_pattern    = 1
0.00.373.489 I print_info: n_embd_head_k    = 80
0.00.373.489 I print_info: n_embd_head_v    = 80
0.00.373.492 I print_info: n_gqa            = 1
0.00.373.495 I print_info: n_embd_k_gqa     = 2560
0.00.373.496 I print_info: n_embd_v_gqa     = 2560
0.00.373.498 I print_info: f_norm_eps       = 1.0e-05
0.00.373.500 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.500 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.501 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.501 I print_info: f_logit_scale    = 0.0e+00
0.00.373.502 I print_info: f_attn_scale     = 0.0e+00
0.00.373.504 I print_info: n_ff             = 10240
0.00.373.505 I print_info: n_expert         = 0
0.00.373.506 I print_info: n_expert_used    = 0
0.00.373.506 I print_info: causal attn      = 1
0.00.373.507 I print_info: pooling type     = 0
0.00.373.508 I print_info: rope type        = 2
0.00.373.508 I print_info: rope scaling     = linear
0.00.373.510 I print_info: freq_base_train  = 10000.0
0.00.373.511 I print_info: freq_scale_train = 1
0.00.373.512 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.512 I print_info: rope_finetuned   = unknown
0.00.373.513 I print_info: ssm_d_conv       = 0
0.00.373.514 I print_info: ssm_d_inner      = 0
0.00.373.514 I print_info: ssm_d_state      = 0
0.00.373.515 I print_info: ssm_dt_rank      = 0
0.00.373.516 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.516 I print_info: model type       = 2.8B
0.00.373.518 I print_info: model params     = 2.78 B
0.00.373.518 I print_info: general.name     = 2.8B
0.00.373.521 I print_info: vocab type       = BPE
0.00.373.523 I print_info: n_vocab          = 50304
0.00.373.523 I print_info: n_merges         = 50009
0.00.373.524 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.525 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.525 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.526 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.527 I print_info: LF token         = 187 'Ċ'
0.00.373.528 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.528 I print_info: max token length = 1024
0.00.373.530 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.282 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.294 I load_tensors: offloading output layer to GPU
0.00.498.295 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.307 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.498.308 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.873.099 I llama_context: constructing llama_context
0.00.873.106 I llama_context: n_seq_max     = 1
0.00.873.107 I llama_context: n_ctx         = 2048
0.00.873.107 I llama_context: n_ctx_per_seq = 2048
0.00.873.108 I llama_context: n_batch       = 2048
0.00.873.108 I llama_context: n_ubatch      = 512
0.00.873.109 I llama_context: causal_attn   = 1
0.00.873.110 I llama_context: flash_attn    = 0
0.00.873.116 I llama_context: freq_base     = 10000.0
0.00.873.118 I llama_context: freq_scale    = 1
0.00.874.488 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.874.506 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.875.735 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.875.748 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.899.262 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.899.269 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.899.270 I llama_context: graph nodes  = 1351
0.00.899.271 I llama_context: graph splits = 2
0.00.899.285 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.899.825 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.899.830 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.971.888 I main: llama threadpool init, n_threads = 1
0.00.971.907 I 
0.00.971.993 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.971.999 I 
0.00.972.122 I sampler seed: 1234
0.00.972.138 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.972.141 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.972.142 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.972.142 I 
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

0.03.036.824 I llama_perf_sampler_print:    sampling time =      11.38 ms /   263 runs   (    0.04 ms per token, 23118.85 tokens per second)
0.03.036.829 I llama_perf_context_print:        load time =     698.16 ms
0.03.036.830 I llama_perf_context_print: prompt eval time =      11.39 ms /     7 tokens (    1.63 ms per token,   614.30 tokens per second)
0.03.036.832 I llama_perf_context_print:        eval time =    2016.44 ms /   255 runs   (    7.91 ms per token,   126.46 tokens per second)
0.03.036.833 I llama_perf_context_print:       total time =    2066.74 ms /   262 tokens

real	0m3.321s
user	0m2.579s
sys	0m0.746s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.582 I build: 5186 (13be08daf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.354 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.671 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.275.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.709 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.712 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.713 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.715 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.716 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.720 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.721 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.722 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.723 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.723 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.725 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.726 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.744 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.745 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.747 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.814 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.606 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.337 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.344 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.345 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.346 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.347 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.348 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.293.350 I llama_model_loader: - type  f32:  258 tensors
0.00.293.351 I llama_model_loader: - type q6_K:  130 tensors
0.00.293.354 I print_info: file format = GGUF V3 (latest)
0.00.293.354 I print_info: file type   = Q6_K
0.00.293.357 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.341.421 I load: special tokens cache size = 25
0.00.364.085 I load: token to piece cache size = 0.2984 MB
0.00.364.105 I print_info: arch             = gptneox
0.00.364.106 I print_info: vocab_only       = 0
0.00.364.106 I print_info: n_ctx_train      = 2048
0.00.364.107 I print_info: n_embd           = 2560
0.00.364.107 I print_info: n_layer          = 32
0.00.364.119 I print_info: n_head           = 32
0.00.364.123 I print_info: n_head_kv        = 32
0.00.364.123 I print_info: n_rot            = 20
0.00.364.124 I print_info: n_swa            = 0
0.00.364.124 I print_info: n_swa_pattern    = 1
0.00.364.126 I print_info: n_embd_head_k    = 80
0.00.364.127 I print_info: n_embd_head_v    = 80
0.00.364.129 I print_info: n_gqa            = 1
0.00.364.131 I print_info: n_embd_k_gqa     = 2560
0.00.364.133 I print_info: n_embd_v_gqa     = 2560
0.00.364.135 I print_info: f_norm_eps       = 1.0e-05
0.00.364.135 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.136 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.137 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.137 I print_info: f_logit_scale    = 0.0e+00
0.00.364.138 I print_info: f_attn_scale     = 0.0e+00
0.00.364.140 I print_info: n_ff             = 10240
0.00.364.140 I print_info: n_expert         = 0
0.00.364.141 I print_info: n_expert_used    = 0
0.00.364.141 I print_info: causal attn      = 1
0.00.364.142 I print_info: pooling type     = 0
0.00.364.143 I print_info: rope type        = 2
0.00.364.143 I print_info: rope scaling     = linear
0.00.364.145 I print_info: freq_base_train  = 10000.0
0.00.364.146 I print_info: freq_scale_train = 1
0.00.364.146 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.147 I print_info: rope_finetuned   = unknown
0.00.364.147 I print_info: ssm_d_conv       = 0
0.00.364.148 I print_info: ssm_d_inner      = 0
0.00.364.148 I print_info: ssm_d_state      = 0
0.00.364.149 I print_info: ssm_dt_rank      = 0
0.00.364.150 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.150 I print_info: model type       = 2.8B
0.00.364.151 I print_info: model params     = 2.78 B
0.00.364.152 I print_info: general.name     = 2.8B
0.00.364.155 I print_info: vocab type       = BPE
0.00.364.156 I print_info: n_vocab          = 50304
0.00.364.156 I print_info: n_merges         = 50009
0.00.364.157 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.158 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.158 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.159 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.160 I print_info: LF token         = 187 'Ċ'
0.00.364.161 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.161 I print_info: max token length = 1024
0.00.364.164 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.194 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.205 I load_tensors: offloading output layer to GPU
0.00.486.206 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.216 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.486.217 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.824.079 I llama_context: constructing llama_context
0.00.824.086 I llama_context: n_seq_max     = 1
0.00.824.087 I llama_context: n_ctx         = 2048
0.00.824.087 I llama_context: n_ctx_per_seq = 2048
0.00.824.087 I llama_context: n_batch       = 512
0.00.824.088 I llama_context: n_ubatch      = 512
0.00.824.089 I llama_context: causal_attn   = 1
0.00.824.089 I llama_context: flash_attn    = 0
0.00.824.096 I llama_context: freq_base     = 10000.0
0.00.824.097 I llama_context: freq_scale    = 1
0.00.825.451 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.825.468 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.826.606 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.826.620 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.843.154 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.843.161 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.843.162 I llama_context: graph nodes  = 1351
0.00.843.162 I llama_context: graph splits = 2
0.00.843.169 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.843.169 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.913.135 I 
0.00.913.242 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.913.256 I perplexity: tokenizing the input ..
0.01.660.513 I perplexity: tokenization took 747.246 ms
0.01.660.838 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.278.263 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.988.494 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.990.102 I llama_perf_context_print:        load time =     653.75 ms
0.03.990.105 I llama_perf_context_print: prompt eval time =    1977.84 ms /  8192 tokens (    0.24 ms per token,  4141.89 tokens per second)
0.03.990.107 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.990.108 I llama_perf_context_print:       total time =    3076.98 ms /  8193 tokens

real	0m4.287s
user	0m4.297s
sys	0m0.979s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.302 I build: 5186 (13be08daf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.272 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.519 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.273.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.556 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.560 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.560 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.561 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.562 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.566 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.568 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.569 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.570 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.571 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.572 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.574 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.589 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.591 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.592 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.509 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.276 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.972 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.980 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.980 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.981 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.982 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.983 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.288.985 I llama_model_loader: - type  f32:  258 tensors
0.00.288.986 I llama_model_loader: - type q4_0:  129 tensors
0.00.288.986 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.988 I print_info: file format = GGUF V3 (latest)
0.00.288.989 I print_info: file type   = Q4_0
0.00.288.991 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.338.229 I load: special tokens cache size = 25
0.00.360.229 I load: token to piece cache size = 0.2984 MB
0.00.360.248 I print_info: arch             = gptneox
0.00.360.250 I print_info: vocab_only       = 0
0.00.360.252 I print_info: n_ctx_train      = 2048
0.00.360.252 I print_info: n_embd           = 2560
0.00.360.253 I print_info: n_layer          = 32
0.00.360.265 I print_info: n_head           = 32
0.00.360.267 I print_info: n_head_kv        = 32
0.00.360.268 I print_info: n_rot            = 20
0.00.360.269 I print_info: n_swa            = 0
0.00.360.269 I print_info: n_swa_pattern    = 1
0.00.360.270 I print_info: n_embd_head_k    = 80
0.00.360.271 I print_info: n_embd_head_v    = 80
0.00.360.274 I print_info: n_gqa            = 1
0.00.360.276 I print_info: n_embd_k_gqa     = 2560
0.00.360.278 I print_info: n_embd_v_gqa     = 2560
0.00.360.280 I print_info: f_norm_eps       = 1.0e-05
0.00.360.281 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.281 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.282 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.283 I print_info: f_logit_scale    = 0.0e+00
0.00.360.283 I print_info: f_attn_scale     = 0.0e+00
0.00.360.285 I print_info: n_ff             = 10240
0.00.360.285 I print_info: n_expert         = 0
0.00.360.286 I print_info: n_expert_used    = 0
0.00.360.286 I print_info: causal attn      = 1
0.00.360.287 I print_info: pooling type     = 0
0.00.360.287 I print_info: rope type        = 2
0.00.360.288 I print_info: rope scaling     = linear
0.00.360.290 I print_info: freq_base_train  = 10000.0
0.00.360.290 I print_info: freq_scale_train = 1
0.00.360.291 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.291 I print_info: rope_finetuned   = unknown
0.00.360.292 I print_info: ssm_d_conv       = 0
0.00.360.292 I print_info: ssm_d_inner      = 0
0.00.360.292 I print_info: ssm_d_state      = 0
0.00.360.293 I print_info: ssm_dt_rank      = 0
0.00.360.293 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.294 I print_info: model type       = 2.8B
0.00.360.295 I print_info: model params     = 2.78 B
0.00.360.296 I print_info: general.name     = 2.8B
0.00.360.299 I print_info: vocab type       = BPE
0.00.360.300 I print_info: n_vocab          = 50304
0.00.360.301 I print_info: n_merges         = 50009
0.00.360.302 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.303 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.303 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.304 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.304 I print_info: LF token         = 187 'Ċ'
0.00.360.305 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.306 I print_info: max token length = 1024
0.00.360.307 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.619 I load_tensors: offloading 10 repeating layers to GPU
0.00.460.631 I load_tensors: offloaded 10/33 layers to GPU
0.00.460.640 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.460.642 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.538.866 I llama_context: constructing llama_context
0.00.538.873 I llama_context: n_seq_max     = 1
0.00.538.873 I llama_context: n_ctx         = 2048
0.00.538.874 I llama_context: n_ctx_per_seq = 2048
0.00.538.874 I llama_context: n_batch       = 2048
0.00.538.875 I llama_context: n_ubatch      = 512
0.00.538.875 I llama_context: causal_attn   = 1
0.00.538.876 I llama_context: flash_attn    = 0
0.00.538.882 I llama_context: freq_base     = 10000.0
0.00.538.883 I llama_context: freq_scale    = 1
0.00.538.979 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.538.991 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.539.721 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.676.357 I init:        CPU KV buffer size =   440.00 MiB
0.00.676.391 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.696.822 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.696.829 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.696.830 I llama_context: graph nodes  = 1351
0.00.696.830 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.696.838 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.696.838 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.036.664 I llama_context: constructing llama_context
0.02.036.686 I llama_context: n_seq_max     = 1
0.02.036.687 I llama_context: n_ctx         = 2048
0.02.036.687 I llama_context: n_ctx_per_seq = 2048
0.02.036.688 I llama_context: n_batch       = 2048
0.02.036.688 I llama_context: n_ubatch      = 512
0.02.036.689 I llama_context: causal_attn   = 1
0.02.036.689 I llama_context: flash_attn    = 0
0.02.036.696 I llama_context: freq_base     = 10000.0
0.02.036.697 I llama_context: freq_scale    = 1
0.02.036.755 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.036.762 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.037.553 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.173.826 I init:        CPU KV buffer size =   440.00 MiB
0.02.173.850 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.195.018 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.195.024 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.195.025 I llama_context: graph nodes  = 1351
0.02.195.026 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.248.594 I llama_context: constructing llama_context
0.03.248.621 I llama_context: n_seq_max     = 1
0.03.248.622 I llama_context: n_ctx         = 2048
0.03.248.623 I llama_context: n_ctx_per_seq = 2048
0.03.248.623 I llama_context: n_batch       = 2048
0.03.248.624 I llama_context: n_ubatch      = 512
0.03.248.624 I llama_context: causal_attn   = 1
0.03.248.625 I llama_context: flash_attn    = 0
0.03.248.631 I llama_context: freq_base     = 10000.0
0.03.248.656 I llama_context: freq_scale    = 1
0.03.248.714 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.248.759 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.03.249.763 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.386.265 I init:        CPU KV buffer size =   440.00 MiB
0.03.386.293 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.408.259 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.408.266 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.408.267 I llama_context: graph nodes  = 1351
0.03.408.268 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.257s
user	0m15.585s
sys	0m1.137s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.311 I build: 5186 (13be08daf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.795 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.088 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.285.115 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.124 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.129 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.130 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.131 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.132 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.136 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.137 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.138 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.139 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.139 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.140 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.141 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.149 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.150 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.152 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.474 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.349 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.166 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.187 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.192 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.193 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.194 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.196 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.301.199 I llama_model_loader: - type  f32:  258 tensors
0.00.301.200 I llama_model_loader: - type q4_0:  129 tensors
0.00.301.200 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.203 I print_info: file format = GGUF V3 (latest)
0.00.301.204 I print_info: file type   = Q4_0
0.00.301.206 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.349.121 I load: special tokens cache size = 25
0.00.371.262 I load: token to piece cache size = 0.2984 MB
0.00.371.283 I print_info: arch             = gptneox
0.00.371.284 I print_info: vocab_only       = 0
0.00.371.285 I print_info: n_ctx_train      = 2048
0.00.371.285 I print_info: n_embd           = 2560
0.00.371.286 I print_info: n_layer          = 32
0.00.371.303 I print_info: n_head           = 32
0.00.371.305 I print_info: n_head_kv        = 32
0.00.371.306 I print_info: n_rot            = 20
0.00.371.307 I print_info: n_swa            = 0
0.00.371.307 I print_info: n_swa_pattern    = 1
0.00.371.307 I print_info: n_embd_head_k    = 80
0.00.371.308 I print_info: n_embd_head_v    = 80
0.00.371.311 I print_info: n_gqa            = 1
0.00.371.313 I print_info: n_embd_k_gqa     = 2560
0.00.371.315 I print_info: n_embd_v_gqa     = 2560
0.00.371.320 I print_info: f_norm_eps       = 1.0e-05
0.00.371.320 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.321 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.321 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.322 I print_info: f_logit_scale    = 0.0e+00
0.00.371.322 I print_info: f_attn_scale     = 0.0e+00
0.00.371.324 I print_info: n_ff             = 10240
0.00.371.325 I print_info: n_expert         = 0
0.00.371.326 I print_info: n_expert_used    = 0
0.00.371.326 I print_info: causal attn      = 1
0.00.371.327 I print_info: pooling type     = 0
0.00.371.327 I print_info: rope type        = 2
0.00.371.328 I print_info: rope scaling     = linear
0.00.371.330 I print_info: freq_base_train  = 10000.0
0.00.371.331 I print_info: freq_scale_train = 1
0.00.371.331 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.332 I print_info: rope_finetuned   = unknown
0.00.371.333 I print_info: ssm_d_conv       = 0
0.00.371.334 I print_info: ssm_d_inner      = 0
0.00.371.334 I print_info: ssm_d_state      = 0
0.00.371.335 I print_info: ssm_dt_rank      = 0
0.00.371.335 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.336 I print_info: model type       = 2.8B
0.00.371.337 I print_info: model params     = 2.78 B
0.00.371.337 I print_info: general.name     = 2.8B
0.00.371.340 I print_info: vocab type       = BPE
0.00.371.341 I print_info: n_vocab          = 50304
0.00.371.343 I print_info: n_merges         = 50009
0.00.371.344 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.345 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.346 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.347 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.348 I print_info: LF token         = 187 'Ċ'
0.00.371.348 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.349 I print_info: max token length = 1024
0.00.371.351 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.482 I load_tensors: offloading 10 repeating layers to GPU
0.00.471.495 I load_tensors: offloaded 10/33 layers to GPU
0.00.471.504 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.471.506 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.548.796 I llama_context: constructing llama_context
0.00.548.803 I llama_context: n_seq_max     = 1
0.00.548.804 I llama_context: n_ctx         = 2048
0.00.548.805 I llama_context: n_ctx_per_seq = 2048
0.00.548.806 I llama_context: n_batch       = 2048
0.00.548.806 I llama_context: n_ubatch      = 512
0.00.548.807 I llama_context: causal_attn   = 1
0.00.548.807 I llama_context: flash_attn    = 1
0.00.548.814 I llama_context: freq_base     = 10000.0
0.00.548.815 I llama_context: freq_scale    = 1
0.00.548.908 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.548.920 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.549.644 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.690.022 I init:        CPU KV buffer size =   440.00 MiB
0.00.690.053 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.710.304 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.710.312 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.710.312 I llama_context: graph nodes  = 1224
0.00.710.313 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.710.320 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.710.320 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.734.284 I llama_context: constructing llama_context
0.01.734.313 I llama_context: n_seq_max     = 1
0.01.734.314 I llama_context: n_ctx         = 2048
0.01.734.314 I llama_context: n_ctx_per_seq = 2048
0.01.734.315 I llama_context: n_batch       = 2048
0.01.734.315 I llama_context: n_ubatch      = 512
0.01.734.316 I llama_context: causal_attn   = 1
0.01.734.316 I llama_context: flash_attn    = 1
0.01.734.323 I llama_context: freq_base     = 10000.0
0.01.734.325 I llama_context: freq_scale    = 1
0.01.734.386 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.734.392 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.735.664 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.870.654 I init:        CPU KV buffer size =   440.00 MiB
0.01.870.682 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.891.062 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.891.069 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.891.070 I llama_context: graph nodes  = 1224
0.01.891.071 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.751.212 I llama_context: constructing llama_context
0.02.751.241 I llama_context: n_seq_max     = 1
0.02.751.242 I llama_context: n_ctx         = 2048
0.02.751.242 I llama_context: n_ctx_per_seq = 2048
0.02.751.243 I llama_context: n_batch       = 2048
0.02.751.243 I llama_context: n_ubatch      = 512
0.02.751.244 I llama_context: causal_attn   = 1
0.02.751.245 I llama_context: flash_attn    = 1
0.02.751.250 I llama_context: freq_base     = 10000.0
0.02.751.251 I llama_context: freq_scale    = 1
0.02.751.314 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.751.328 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.752.110 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.889.152 I init:        CPU KV buffer size =   440.00 MiB
0.02.889.180 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.912.074 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.912.084 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.912.085 I llama_context: graph nodes  = 1224
0.02.912.085 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.163s
user	0m14.098s
sys	0m1.122s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.291 I build: 5186 (13be08daf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.851 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.131 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.282.158 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.168 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.174 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.175 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.175 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.176 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.181 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.181 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.182 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.184 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.184 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.186 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.188 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.196 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.198 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.200 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.216 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.971 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.824 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.833 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.834 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.835 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.835 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.836 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.297.839 I llama_model_loader: - type  f32:  258 tensors
0.00.297.840 I llama_model_loader: - type q4_0:  129 tensors
0.00.297.840 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.843 I print_info: file format = GGUF V3 (latest)
0.00.297.843 I print_info: file type   = Q4_0
0.00.297.846 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.346.092 I load: special tokens cache size = 25
0.00.368.047 I load: token to piece cache size = 0.2984 MB
0.00.368.066 I print_info: arch             = gptneox
0.00.368.069 I print_info: vocab_only       = 0
0.00.368.071 I print_info: n_ctx_train      = 2048
0.00.368.071 I print_info: n_embd           = 2560
0.00.368.072 I print_info: n_layer          = 32
0.00.368.090 I print_info: n_head           = 32
0.00.368.092 I print_info: n_head_kv        = 32
0.00.368.093 I print_info: n_rot            = 20
0.00.368.093 I print_info: n_swa            = 0
0.00.368.094 I print_info: n_swa_pattern    = 1
0.00.368.094 I print_info: n_embd_head_k    = 80
0.00.368.095 I print_info: n_embd_head_v    = 80
0.00.368.097 I print_info: n_gqa            = 1
0.00.368.099 I print_info: n_embd_k_gqa     = 2560
0.00.368.101 I print_info: n_embd_v_gqa     = 2560
0.00.368.103 I print_info: f_norm_eps       = 1.0e-05
0.00.368.103 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.104 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.104 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.105 I print_info: f_logit_scale    = 0.0e+00
0.00.368.105 I print_info: f_attn_scale     = 0.0e+00
0.00.368.107 I print_info: n_ff             = 10240
0.00.368.107 I print_info: n_expert         = 0
0.00.368.108 I print_info: n_expert_used    = 0
0.00.368.109 I print_info: causal attn      = 1
0.00.368.110 I print_info: pooling type     = 0
0.00.368.110 I print_info: rope type        = 2
0.00.368.111 I print_info: rope scaling     = linear
0.00.368.112 I print_info: freq_base_train  = 10000.0
0.00.368.113 I print_info: freq_scale_train = 1
0.00.368.114 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.114 I print_info: rope_finetuned   = unknown
0.00.368.115 I print_info: ssm_d_conv       = 0
0.00.368.115 I print_info: ssm_d_inner      = 0
0.00.368.116 I print_info: ssm_d_state      = 0
0.00.368.116 I print_info: ssm_dt_rank      = 0
0.00.368.117 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.118 I print_info: model type       = 2.8B
0.00.368.120 I print_info: model params     = 2.78 B
0.00.368.121 I print_info: general.name     = 2.8B
0.00.368.124 I print_info: vocab type       = BPE
0.00.368.125 I print_info: n_vocab          = 50304
0.00.368.125 I print_info: n_merges         = 50009
0.00.368.126 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.126 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.127 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.127 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.128 I print_info: LF token         = 187 'Ċ'
0.00.368.129 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.130 I print_info: max token length = 1024
0.00.368.132 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.423 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.436 I load_tensors: offloading output layer to GPU
0.00.467.437 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.446 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.467.448 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.725.948 I llama_context: constructing llama_context
0.00.725.955 I llama_context: n_seq_max     = 1
0.00.725.956 I llama_context: n_ctx         = 2048
0.00.725.957 I llama_context: n_ctx_per_seq = 2048
0.00.725.957 I llama_context: n_batch       = 2048
0.00.725.958 I llama_context: n_ubatch      = 512
0.00.725.959 I llama_context: causal_attn   = 1
0.00.725.959 I llama_context: flash_attn    = 0
0.00.725.965 I llama_context: freq_base     = 10000.0
0.00.725.966 I llama_context: freq_scale    = 1
0.00.727.302 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.727.318 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.728.463 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.728.478 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.745.386 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.745.393 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.745.394 I llama_context: graph nodes  = 1351
0.00.745.394 I llama_context: graph splits = 2
0.00.745.402 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.745.402 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.714.402 I llama_context: constructing llama_context
0.01.714.413 I llama_context: n_seq_max     = 1
0.01.714.413 I llama_context: n_ctx         = 2048
0.01.714.414 I llama_context: n_ctx_per_seq = 2048
0.01.714.414 I llama_context: n_batch       = 2048
0.01.714.415 I llama_context: n_ubatch      = 512
0.01.714.415 I llama_context: causal_attn   = 1
0.01.714.416 I llama_context: flash_attn    = 0
0.01.714.422 I llama_context: freq_base     = 10000.0
0.01.714.423 I llama_context: freq_scale    = 1
0.01.714.495 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.714.504 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.717.853 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.717.864 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.734.751 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.734.758 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.734.758 I llama_context: graph nodes  = 1351
0.01.734.759 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.424.586 I llama_context: constructing llama_context
0.02.424.598 I llama_context: n_seq_max     = 1
0.02.424.598 I llama_context: n_ctx         = 2048
0.02.424.599 I llama_context: n_ctx_per_seq = 2048
0.02.424.600 I llama_context: n_batch       = 2048
0.02.424.600 I llama_context: n_ubatch      = 512
0.02.424.601 I llama_context: causal_attn   = 1
0.02.424.601 I llama_context: flash_attn    = 0
0.02.424.607 I llama_context: freq_base     = 10000.0
0.02.424.608 I llama_context: freq_scale    = 1
0.02.424.682 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.424.691 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.428.048 I init:      CUDA0 KV buffer size =   640.00 MiB
0.02.428.058 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.445.228 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.445.234 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.445.235 I llama_context: graph nodes  = 1351
0.02.445.236 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox
     Lives, in the fox-hole, on the kitchen-st


second run: The quick brown fox
     Lives, in the fox-hole, on the kitchen-st


single seq run: The quick brown fox
     Lives, in the fox-hole, on the kitchen-st

real	0m4.667s
user	0m3.948s
sys	0m0.721s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.279 I build: 5186 (13be08daf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.180 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.550 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.282.580 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.589 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.594 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.595 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.596 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.597 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.601 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.603 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.604 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.605 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.606 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.607 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.608 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.624 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.625 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.626 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.418 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.215 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.022 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.031 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.032 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.033 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.033 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.034 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.298.037 I llama_model_loader: - type  f32:  258 tensors
0.00.298.038 I llama_model_loader: - type q4_0:  129 tensors
0.00.298.038 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.054 I print_info: file format = GGUF V3 (latest)
0.00.298.056 I print_info: file type   = Q4_0
0.00.298.059 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.345.774 I load: special tokens cache size = 25
0.00.367.811 I load: token to piece cache size = 0.2984 MB
0.00.367.831 I print_info: arch             = gptneox
0.00.367.831 I print_info: vocab_only       = 0
0.00.367.833 I print_info: n_ctx_train      = 2048
0.00.367.835 I print_info: n_embd           = 2560
0.00.367.835 I print_info: n_layer          = 32
0.00.367.845 I print_info: n_head           = 32
0.00.367.848 I print_info: n_head_kv        = 32
0.00.367.848 I print_info: n_rot            = 20
0.00.367.849 I print_info: n_swa            = 0
0.00.367.849 I print_info: n_swa_pattern    = 1
0.00.367.850 I print_info: n_embd_head_k    = 80
0.00.367.851 I print_info: n_embd_head_v    = 80
0.00.367.854 I print_info: n_gqa            = 1
0.00.367.856 I print_info: n_embd_k_gqa     = 2560
0.00.367.858 I print_info: n_embd_v_gqa     = 2560
0.00.367.859 I print_info: f_norm_eps       = 1.0e-05
0.00.367.860 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.863 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.864 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.865 I print_info: f_logit_scale    = 0.0e+00
0.00.367.865 I print_info: f_attn_scale     = 0.0e+00
0.00.367.867 I print_info: n_ff             = 10240
0.00.367.867 I print_info: n_expert         = 0
0.00.367.868 I print_info: n_expert_used    = 0
0.00.367.868 I print_info: causal attn      = 1
0.00.367.872 I print_info: pooling type     = 0
0.00.367.872 I print_info: rope type        = 2
0.00.367.873 I print_info: rope scaling     = linear
0.00.367.875 I print_info: freq_base_train  = 10000.0
0.00.367.875 I print_info: freq_scale_train = 1
0.00.367.876 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.876 I print_info: rope_finetuned   = unknown
0.00.367.878 I print_info: ssm_d_conv       = 0
0.00.367.879 I print_info: ssm_d_inner      = 0
0.00.367.879 I print_info: ssm_d_state      = 0
0.00.367.879 I print_info: ssm_dt_rank      = 0
0.00.367.880 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.881 I print_info: model type       = 2.8B
0.00.367.882 I print_info: model params     = 2.78 B
0.00.367.882 I print_info: general.name     = 2.8B
0.00.367.885 I print_info: vocab type       = BPE
0.00.367.886 I print_info: n_vocab          = 50304
0.00.367.887 I print_info: n_merges         = 50009
0.00.367.887 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.888 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.890 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.890 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.891 I print_info: LF token         = 187 'Ċ'
0.00.367.892 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.892 I print_info: max token length = 1024
0.00.367.895 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.228 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.239 I load_tensors: offloading output layer to GPU
0.00.467.240 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.248 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.467.249 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.730.403 I llama_context: constructing llama_context
0.00.730.411 I llama_context: n_seq_max     = 1
0.00.730.412 I llama_context: n_ctx         = 2048
0.00.730.412 I llama_context: n_ctx_per_seq = 2048
0.00.730.412 I llama_context: n_batch       = 2048
0.00.730.413 I llama_context: n_ubatch      = 512
0.00.730.414 I llama_context: causal_attn   = 1
0.00.730.414 I llama_context: flash_attn    = 1
0.00.730.420 I llama_context: freq_base     = 10000.0
0.00.730.421 I llama_context: freq_scale    = 1
0.00.731.758 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.731.776 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.732.926 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.732.941 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.749.109 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.749.115 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.749.116 I llama_context: graph nodes  = 1224
0.00.749.117 I llama_context: graph splits = 2
0.00.749.124 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.749.124 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.945.962 I llama_context: constructing llama_context
0.00.945.971 I llama_context: n_seq_max     = 1
0.00.945.972 I llama_context: n_ctx         = 2048
0.00.945.972 I llama_context: n_ctx_per_seq = 2048
0.00.945.973 I llama_context: n_batch       = 2048
0.00.945.973 I llama_context: n_ubatch      = 512
0.00.945.973 I llama_context: causal_attn   = 1
0.00.945.974 I llama_context: flash_attn    = 1
0.00.945.978 I llama_context: freq_base     = 10000.0
0.00.945.979 I llama_context: freq_scale    = 1
0.00.946.042 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.946.050 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.949.634 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.949.644 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.966.096 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.966.103 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.966.104 I llama_context: graph nodes  = 1224
0.00.966.104 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.137.525 I llama_context: constructing llama_context
0.01.137.539 I llama_context: n_seq_max     = 1
0.01.137.539 I llama_context: n_ctx         = 2048
0.01.137.540 I llama_context: n_ctx_per_seq = 2048
0.01.137.540 I llama_context: n_batch       = 2048
0.01.137.541 I llama_context: n_ubatch      = 512
0.01.137.542 I llama_context: causal_attn   = 1
0.01.137.542 I llama_context: flash_attn    = 1
0.01.137.548 I llama_context: freq_base     = 10000.0
0.01.137.549 I llama_context: freq_scale    = 1
0.01.137.639 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.137.648 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.141.169 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.141.179 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.158.277 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.158.284 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.158.285 I llama_context: graph nodes  = 1224
0.01.158.286 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.605s
user	0m0.908s
sys	0m0.691s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.38 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.38 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.76 sec*proc (2 tests)

Total Test time (real) =   5.76 sec
1.01user 4.76system 0:05.79elapsed 99%CPU (0avgtext+0avgdata 5899036maxresident)k
0inputs+56outputs (0major+1472368minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    3.86 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.16 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.02 sec*proc (2 tests)

Total Test time (real) =   5.03 sec
0.30user 4.73system 0:05.06elapsed 99%CPU (0avgtext+0avgdata 5890180maxresident)k
0inputs+56outputs (0major+1471766minor)pagefaults 0swaps
```

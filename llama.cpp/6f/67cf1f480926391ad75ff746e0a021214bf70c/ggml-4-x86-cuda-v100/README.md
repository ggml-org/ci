## Summary

- status:  SUCCESS ✅
- runtime: 16:42.52
- date:    Wed Apr 30 21:02:45 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/6f67cf1f480926391ad75ff746e0a021214bf70c
- author:  Xuan-Son Nguyen
```
arg : -hf do not fail if url mismatch (#13219)

* arg : -hf do not fail if url mismatch

* do not return if cannot parse metadata json
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.72 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.69 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.92 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.70 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.26 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.51 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.74 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.14 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.73 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.42 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.05 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.05 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.20 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   10.31 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.84 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.70 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.86 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.32 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.99 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  230.57 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.67 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.74 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.34 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 315.88 sec*proc (29 tests)

Total Test time (real) = 315.90 sec

real	5m15.938s
user	12m12.782s
sys	0m18.434s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.59 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.19 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.59 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.73 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.70 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.61 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.92 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.87 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.62 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.61 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.74 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.86 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.72 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.80 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.20 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.25 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.72 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   53.33 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.44 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.28 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  88.90 sec*proc (29 tests)

Total Test time (real) =  88.92 sec

real	1m28.958s
user	1m54.955s
sys	0m15.572s
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
0.00.000.307 I build: 5236 (6f67cf1f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.344 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.968 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.293.990 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.000 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.294.002 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.003 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.294.005 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.294.006 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.294.010 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.294.012 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.294.013 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.294.014 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.294.015 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.294.036 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.294.039 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.294.040 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.294.041 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.294.042 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.294.042 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.294.043 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.294.044 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.298.147 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.299.260 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.268 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.299.269 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.299.270 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.299.270 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.299.273 I llama_model_loader: - type  f32:  124 tensors
0.00.299.274 I llama_model_loader: - type  f16:   73 tensors
0.00.299.276 I print_info: file format = GGUF V3 (latest)
0.00.299.277 I print_info: file type   = F16
0.00.299.281 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.319.411 I load: special tokens cache size = 5
0.00.323.361 I load: token to piece cache size = 0.2032 MB
0.00.323.377 I print_info: arch             = bert
0.00.323.378 I print_info: vocab_only       = 0
0.00.323.378 I print_info: n_ctx_train      = 512
0.00.323.379 I print_info: n_embd           = 384
0.00.323.379 I print_info: n_layer          = 12
0.00.323.399 I print_info: n_head           = 12
0.00.323.405 I print_info: n_head_kv        = 12
0.00.323.406 I print_info: n_rot            = 32
0.00.323.406 I print_info: n_swa            = 0
0.00.323.407 I print_info: n_swa_pattern    = 1
0.00.323.408 I print_info: n_embd_head_k    = 32
0.00.323.408 I print_info: n_embd_head_v    = 32
0.00.323.410 I print_info: n_gqa            = 1
0.00.323.413 I print_info: n_embd_k_gqa     = 384
0.00.323.414 I print_info: n_embd_v_gqa     = 384
0.00.323.416 I print_info: f_norm_eps       = 1.0e-12
0.00.323.418 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.323.418 I print_info: f_clamp_kqv      = 0.0e+00
0.00.323.419 I print_info: f_max_alibi_bias = 0.0e+00
0.00.323.420 I print_info: f_logit_scale    = 0.0e+00
0.00.323.421 I print_info: f_attn_scale     = 0.0e+00
0.00.323.422 I print_info: n_ff             = 1536
0.00.323.423 I print_info: n_expert         = 0
0.00.323.424 I print_info: n_expert_used    = 0
0.00.323.425 I print_info: causal attn      = 0
0.00.323.425 I print_info: pooling type     = 2
0.00.323.426 I print_info: rope type        = 2
0.00.323.426 I print_info: rope scaling     = linear
0.00.323.428 I print_info: freq_base_train  = 10000.0
0.00.323.429 I print_info: freq_scale_train = 1
0.00.323.429 I print_info: n_ctx_orig_yarn  = 512
0.00.323.430 I print_info: rope_finetuned   = unknown
0.00.323.430 I print_info: ssm_d_conv       = 0
0.00.323.431 I print_info: ssm_d_inner      = 0
0.00.323.432 I print_info: ssm_d_state      = 0
0.00.323.433 I print_info: ssm_dt_rank      = 0
0.00.323.436 I print_info: ssm_dt_b_c_rms   = 0
0.00.323.436 I print_info: model type       = 33M
0.00.323.438 I print_info: model params     = 33.21 M
0.00.323.439 I print_info: general.name     = Bge Small
0.00.323.441 I print_info: vocab type       = WPM
0.00.323.443 I print_info: n_vocab          = 30522
0.00.323.443 I print_info: n_merges         = 0
0.00.323.444 I print_info: BOS token        = 101 '[CLS]'
0.00.323.444 I print_info: UNK token        = 100 '[UNK]'
0.00.323.445 I print_info: SEP token        = 102 '[SEP]'
0.00.323.445 I print_info: PAD token        = 0 '[PAD]'
0.00.323.446 I print_info: MASK token       = 103 '[MASK]'
0.00.323.446 I print_info: LF token         = 0 '[PAD]'
0.00.323.447 I print_info: max token length = 21
0.00.323.449 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.330.231 I load_tensors: offloading 12 repeating layers to GPU
0.00.330.239 I load_tensors: offloading output layer to GPU
0.00.330.239 I load_tensors: offloaded 13/13 layers to GPU
0.00.330.244 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.330.245 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.343.321 I llama_context: constructing llama_context
0.00.343.327 I llama_context: n_seq_max     = 1
0.00.343.327 I llama_context: n_ctx         = 512
0.00.343.328 I llama_context: n_ctx_per_seq = 512
0.00.343.328 I llama_context: n_batch       = 2048
0.00.343.329 I llama_context: n_ubatch      = 2048
0.00.343.330 I llama_context: causal_attn   = 0
0.00.343.330 I llama_context: flash_attn    = 0
0.00.343.334 I llama_context: freq_base     = 10000.0
0.00.343.335 I llama_context: freq_scale    = 1
0.00.343.387 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.343.399 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.345.165 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.345.178 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.357.078 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.357.087 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.357.088 I llama_context: graph nodes  = 417
0.00.357.089 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.357.096 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.357.096 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.457 I 
0.00.387.548 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.389.206 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.421.798 I llama_perf_context_print:        load time =      99.08 ms
0.00.421.801 I llama_perf_context_print: prompt eval time =      32.20 ms /     9 tokens (    3.58 ms per token,   279.50 tokens per second)
0.00.421.803 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.421.804 I llama_perf_context_print:       total time =      34.35 ms /    10 tokens

real	0m0.695s
user	0m0.144s
sys	0m0.545s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.294 I build: 5236 (6f67cf1f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.906 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.262.508 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.262.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.262.545 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.262.546 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.262.548 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.262.549 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.262.550 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.262.554 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.262.554 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.262.555 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.262.557 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.262.558 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.262.566 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.262.567 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.262.568 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.262.569 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.262.570 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.262.570 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.266.984 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.268.060 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.268.066 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.268.067 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.268.068 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.268.069 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.268.070 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.268.070 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.268.073 I llama_model_loader: - type  f32:  124 tensors
0.00.268.073 I llama_model_loader: - type q8_0:   73 tensors
0.00.268.076 I print_info: file format = GGUF V3 (latest)
0.00.268.077 I print_info: file type   = Q8_0
0.00.268.080 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.288.154 I load: special tokens cache size = 5
0.00.292.133 I load: token to piece cache size = 0.2032 MB
0.00.292.150 I print_info: arch             = bert
0.00.292.151 I print_info: vocab_only       = 0
0.00.292.151 I print_info: n_ctx_train      = 512
0.00.292.152 I print_info: n_embd           = 384
0.00.292.153 I print_info: n_layer          = 12
0.00.292.168 I print_info: n_head           = 12
0.00.292.174 I print_info: n_head_kv        = 12
0.00.292.175 I print_info: n_rot            = 32
0.00.292.175 I print_info: n_swa            = 0
0.00.292.176 I print_info: n_swa_pattern    = 1
0.00.292.176 I print_info: n_embd_head_k    = 32
0.00.292.177 I print_info: n_embd_head_v    = 32
0.00.292.179 I print_info: n_gqa            = 1
0.00.292.182 I print_info: n_embd_k_gqa     = 384
0.00.292.183 I print_info: n_embd_v_gqa     = 384
0.00.292.185 I print_info: f_norm_eps       = 1.0e-12
0.00.292.185 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.292.186 I print_info: f_clamp_kqv      = 0.0e+00
0.00.292.187 I print_info: f_max_alibi_bias = 0.0e+00
0.00.292.187 I print_info: f_logit_scale    = 0.0e+00
0.00.292.188 I print_info: f_attn_scale     = 0.0e+00
0.00.292.189 I print_info: n_ff             = 1536
0.00.292.190 I print_info: n_expert         = 0
0.00.292.191 I print_info: n_expert_used    = 0
0.00.292.192 I print_info: causal attn      = 0
0.00.292.192 I print_info: pooling type     = 2
0.00.292.193 I print_info: rope type        = 2
0.00.292.193 I print_info: rope scaling     = linear
0.00.292.195 I print_info: freq_base_train  = 10000.0
0.00.292.195 I print_info: freq_scale_train = 1
0.00.292.196 I print_info: n_ctx_orig_yarn  = 512
0.00.292.196 I print_info: rope_finetuned   = unknown
0.00.292.197 I print_info: ssm_d_conv       = 0
0.00.292.200 I print_info: ssm_d_inner      = 0
0.00.292.200 I print_info: ssm_d_state      = 0
0.00.292.201 I print_info: ssm_dt_rank      = 0
0.00.292.202 I print_info: ssm_dt_b_c_rms   = 0
0.00.292.202 I print_info: model type       = 33M
0.00.292.204 I print_info: model params     = 33.21 M
0.00.292.205 I print_info: general.name     = Bge Small
0.00.292.207 I print_info: vocab type       = WPM
0.00.292.209 I print_info: n_vocab          = 30522
0.00.292.209 I print_info: n_merges         = 0
0.00.292.210 I print_info: BOS token        = 101 '[CLS]'
0.00.292.211 I print_info: UNK token        = 100 '[UNK]'
0.00.292.211 I print_info: SEP token        = 102 '[SEP]'
0.00.292.212 I print_info: PAD token        = 0 '[PAD]'
0.00.292.212 I print_info: MASK token       = 103 '[MASK]'
0.00.292.213 I print_info: LF token         = 0 '[PAD]'
0.00.292.214 I print_info: max token length = 21
0.00.292.217 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.296.085 I load_tensors: offloading 12 repeating layers to GPU
0.00.296.094 I load_tensors: offloading output layer to GPU
0.00.296.095 I load_tensors: offloaded 13/13 layers to GPU
0.00.296.099 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.296.100 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.304.428 I llama_context: constructing llama_context
0.00.304.434 I llama_context: n_seq_max     = 1
0.00.304.434 I llama_context: n_ctx         = 512
0.00.304.435 I llama_context: n_ctx_per_seq = 512
0.00.304.436 I llama_context: n_batch       = 2048
0.00.304.436 I llama_context: n_ubatch      = 2048
0.00.304.437 I llama_context: causal_attn   = 0
0.00.304.438 I llama_context: flash_attn    = 0
0.00.304.441 I llama_context: freq_base     = 10000.0
0.00.304.443 I llama_context: freq_scale    = 1
0.00.304.475 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.304.483 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.304.733 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.304.745 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.316.374 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.316.380 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.316.381 I llama_context: graph nodes  = 417
0.00.316.382 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.316.389 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.316.389 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.888 I 
0.00.352.984 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.354.643 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.369.854 I llama_perf_context_print:        load time =      95.95 ms
0.00.369.856 I llama_perf_context_print: prompt eval time =      14.81 ms /     9 tokens (    1.65 ms per token,   607.53 tokens per second)
0.00.369.857 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.369.858 I llama_perf_context_print:       total time =      16.98 ms /    10 tokens

real	0m0.635s
user	0m0.124s
sys	0m0.514s
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
0.00.000.306 I build: 5236 (6f67cf1f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.323 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.232 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.295.250 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.260 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.295.262 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.264 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.295.266 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.295.267 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.295.271 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.295.272 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.295.273 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.295.274 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.295.275 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.295.288 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.295.290 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.295.291 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.295.292 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.295.293 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.295.294 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.303.459 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.305.600 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.092 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.311.100 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.101 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.311.102 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.311.103 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.311.103 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.311.104 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.311.105 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.311.107 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.311.107 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.311.110 I llama_model_loader: - type  f32:   40 tensors
0.00.311.111 I llama_model_loader: - type  f16:   30 tensors
0.00.311.114 I print_info: file format = GGUF V3 (latest)
0.00.311.115 I print_info: file type   = F16
0.00.311.119 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.322.441 W load: empty token at index 5
0.00.337.797 W load: model vocab missing newline token, using special_pad_id instead
0.00.364.788 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.364.873 I load: special tokens cache size = 5
0.00.869.930 I load: token to piece cache size = 1.5060 MB
0.00.869.964 I print_info: arch             = jina-bert-v2
0.00.869.965 I print_info: vocab_only       = 0
0.00.869.965 I print_info: n_ctx_train      = 8192
0.00.869.966 I print_info: n_embd           = 384
0.00.869.966 I print_info: n_layer          = 4
0.00.869.995 I print_info: n_head           = 12
0.00.869.998 I print_info: n_head_kv        = 12
0.00.869.999 I print_info: n_rot            = 32
0.00.869.999 I print_info: n_swa            = 0
0.00.870.000 I print_info: n_swa_pattern    = 1
0.00.870.001 I print_info: n_embd_head_k    = 32
0.00.870.001 I print_info: n_embd_head_v    = 32
0.00.870.004 I print_info: n_gqa            = 1
0.00.870.007 I print_info: n_embd_k_gqa     = 384
0.00.870.008 I print_info: n_embd_v_gqa     = 384
0.00.870.011 I print_info: f_norm_eps       = 1.0e-12
0.00.870.011 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.870.012 I print_info: f_clamp_kqv      = 0.0e+00
0.00.870.013 I print_info: f_max_alibi_bias = 8.0e+00
0.00.870.013 I print_info: f_logit_scale    = 0.0e+00
0.00.870.014 I print_info: f_attn_scale     = 0.0e+00
0.00.870.016 I print_info: n_ff             = 1536
0.00.870.016 I print_info: n_expert         = 0
0.00.870.017 I print_info: n_expert_used    = 0
0.00.870.018 I print_info: causal attn      = 0
0.00.870.019 I print_info: pooling type     = -1
0.00.870.019 I print_info: rope type        = -1
0.00.870.020 I print_info: rope scaling     = linear
0.00.870.021 I print_info: freq_base_train  = 10000.0
0.00.870.022 I print_info: freq_scale_train = 1
0.00.870.023 I print_info: n_ctx_orig_yarn  = 8192
0.00.870.023 I print_info: rope_finetuned   = unknown
0.00.870.024 I print_info: ssm_d_conv       = 0
0.00.870.024 I print_info: ssm_d_inner      = 0
0.00.870.025 I print_info: ssm_d_state      = 0
0.00.870.025 I print_info: ssm_dt_rank      = 0
0.00.870.026 I print_info: ssm_dt_b_c_rms   = 0
0.00.870.027 I print_info: model type       = 33M
0.00.870.028 I print_info: model params     = 32.90 M
0.00.870.029 I print_info: general.name     = Jina Bert Implementation
0.00.870.033 I print_info: vocab type       = BPE
0.00.870.035 I print_info: n_vocab          = 61056
0.00.870.035 I print_info: n_merges         = 39382
0.00.870.037 I print_info: BOS token        = 0 '<s>'
0.00.870.038 I print_info: EOS token        = 2 '</s>'
0.00.870.038 I print_info: UNK token        = 3 '<unk>'
0.00.870.039 I print_info: SEP token        = 2 '</s>'
0.00.870.039 I print_info: PAD token        = 1 '<pad>'
0.00.870.039 I print_info: MASK token       = 4 '<mask>'
0.00.870.041 I print_info: EOG token        = 2 '</s>'
0.00.870.042 I print_info: max token length = 45
0.00.870.048 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.874.630 I load_tensors: offloading 4 repeating layers to GPU
0.00.874.637 I load_tensors: offloading output layer to GPU
0.00.874.638 I load_tensors: offloaded 5/5 layers to GPU
0.00.874.643 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.874.644 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.880.385 I llama_context: constructing llama_context
0.00.880.391 I llama_context: n_seq_max     = 1
0.00.880.392 I llama_context: n_ctx         = 8192
0.00.880.393 I llama_context: n_ctx_per_seq = 8192
0.00.880.393 I llama_context: n_batch       = 2048
0.00.880.394 I llama_context: n_ubatch      = 2048
0.00.880.394 I llama_context: causal_attn   = 0
0.00.880.395 I llama_context: flash_attn    = 0
0.00.880.398 I llama_context: freq_base     = 10000.0
0.00.880.399 I llama_context: freq_scale    = 1
0.00.880.443 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.880.456 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.880.882 I init:      CUDA0 KV buffer size =    48.00 MiB
0.00.880.894 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.902.688 I llama_context:      CUDA0 compute buffer size =   226.00 MiB
0.00.902.694 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.902.695 I llama_context: graph nodes  = 150
0.00.902.696 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.902.704 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.902.704 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.954.862 I 
0.00.954.966 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.955.232 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.955.237 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.955.249 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.955.249 I main: number of tokens in prompt = 13
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


0.00.955.259 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.955.260 I main: number of tokens in prompt = 40
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


0.00.955.509 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.962.983 I llama_perf_context_print:        load time =     672.50 ms
0.00.962.986 I llama_perf_context_print: prompt eval time =       7.36 ms /    62 tokens (    0.12 ms per token,  8422.77 tokens per second)
0.00.962.987 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.962.988 I llama_perf_context_print:       total time =       8.14 ms /    63 tokens

real	0m1.248s
user	0m0.680s
sys	0m0.543s
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
0.00.000.696 I build: 5236 (6f67cf1f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.038 I main: llama backend init
0.00.001.050 I main: load the model and apply lora adapter, if any
0.00.296.153 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.311.921 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.311.963 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.977 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.311.978 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.980 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.311.981 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.311.982 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.311.987 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.311.988 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.311.989 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.311.990 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.311.991 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.311.991 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.311.993 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.312.005 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.312.009 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.312.010 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.312.011 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.318.699 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.320.500 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.327.793 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.327.803 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.327.804 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.327.804 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.327.808 I llama_model_loader: - type  f32:  258 tensors
0.00.327.809 I llama_model_loader: - type  f16:  130 tensors
0.00.327.812 I print_info: file format = GGUF V3 (latest)
0.00.327.813 I print_info: file type   = all F32 (guessed)
0.00.327.818 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.377.678 I load: special tokens cache size = 25
0.00.400.821 I load: token to piece cache size = 0.2984 MB
0.00.400.846 I print_info: arch             = gptneox
0.00.400.847 I print_info: vocab_only       = 0
0.00.400.847 I print_info: n_ctx_train      = 2048
0.00.400.848 I print_info: n_embd           = 2560
0.00.400.848 I print_info: n_layer          = 32
0.00.400.865 I print_info: n_head           = 32
0.00.400.868 I print_info: n_head_kv        = 32
0.00.400.868 I print_info: n_rot            = 20
0.00.400.870 I print_info: n_swa            = 0
0.00.400.871 I print_info: n_swa_pattern    = 1
0.00.400.871 I print_info: n_embd_head_k    = 80
0.00.400.872 I print_info: n_embd_head_v    = 80
0.00.400.874 I print_info: n_gqa            = 1
0.00.400.877 I print_info: n_embd_k_gqa     = 2560
0.00.400.878 I print_info: n_embd_v_gqa     = 2560
0.00.400.880 I print_info: f_norm_eps       = 1.0e-05
0.00.400.882 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.400.882 I print_info: f_clamp_kqv      = 0.0e+00
0.00.400.883 I print_info: f_max_alibi_bias = 0.0e+00
0.00.400.883 I print_info: f_logit_scale    = 0.0e+00
0.00.400.884 I print_info: f_attn_scale     = 0.0e+00
0.00.400.885 I print_info: n_ff             = 10240
0.00.400.886 I print_info: n_expert         = 0
0.00.400.886 I print_info: n_expert_used    = 0
0.00.400.887 I print_info: causal attn      = 1
0.00.400.890 I print_info: pooling type     = 0
0.00.400.890 I print_info: rope type        = 2
0.00.400.891 I print_info: rope scaling     = linear
0.00.400.892 I print_info: freq_base_train  = 10000.0
0.00.400.893 I print_info: freq_scale_train = 1
0.00.400.894 I print_info: n_ctx_orig_yarn  = 2048
0.00.400.894 I print_info: rope_finetuned   = unknown
0.00.400.895 I print_info: ssm_d_conv       = 0
0.00.400.895 I print_info: ssm_d_inner      = 0
0.00.400.899 I print_info: ssm_d_state      = 0
0.00.400.899 I print_info: ssm_dt_rank      = 0
0.00.400.899 I print_info: ssm_dt_b_c_rms   = 0
0.00.400.901 I print_info: model type       = 2.8B
0.00.400.902 I print_info: model params     = 2.78 B
0.00.400.902 I print_info: general.name     = 2.8B
0.00.400.906 I print_info: vocab type       = BPE
0.00.400.907 I print_info: n_vocab          = 50304
0.00.400.907 I print_info: n_merges         = 50009
0.00.400.909 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.400.909 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.400.910 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.400.910 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.400.911 I print_info: LF token         = 187 'Ċ'
0.00.400.913 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.400.913 I print_info: max token length = 1024
0.00.400.915 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.715.646 I load_tensors: offloading 32 repeating layers to GPU
0.00.715.657 I load_tensors: offloading output layer to GPU
0.00.715.658 I load_tensors: offloaded 33/33 layers to GPU
0.00.715.667 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.715.670 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.559.569 I llama_context: constructing llama_context
0.01.559.576 I llama_context: n_seq_max     = 1
0.01.559.577 I llama_context: n_ctx         = 2048
0.01.559.577 I llama_context: n_ctx_per_seq = 2048
0.01.559.578 I llama_context: n_batch       = 2048
0.01.559.578 I llama_context: n_ubatch      = 512
0.01.559.579 I llama_context: causal_attn   = 1
0.01.559.579 I llama_context: flash_attn    = 0
0.01.559.586 I llama_context: freq_base     = 10000.0
0.01.559.588 I llama_context: freq_scale    = 1
0.01.561.030 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.561.051 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.562.184 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.562.198 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.579.551 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.579.560 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.579.560 I llama_context: graph nodes  = 1351
0.01.579.561 I llama_context: graph splits = 2
0.01.579.579 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.580.145 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.580.149 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.660.451 I main: llama threadpool init, n_threads = 1
0.01.660.469 I 
0.01.660.586 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.660.592 I 
0.01.660.725 I sampler seed: 1234
0.01.660.741 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.660.744 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.660.745 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.660.745 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.281.116 I llama_perf_sampler_print:    sampling time =      10.81 ms /   263 runs   (    0.04 ms per token, 24329.32 tokens per second)
0.04.281.121 I llama_perf_context_print:        load time =    1362.40 ms
0.04.281.123 I llama_perf_context_print: prompt eval time =      14.58 ms /     7 tokens (    2.08 ms per token,   480.21 tokens per second)
0.04.281.125 I llama_perf_context_print:        eval time =    2569.23 ms /   255 runs   (   10.08 ms per token,    99.25 tokens per second)
0.04.281.126 I llama_perf_context_print:       total time =    2622.55 ms /   262 tokens

real	0m4.586s
user	0m3.520s
sys	0m1.048s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.133 I build: 5236 (6f67cf1f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.922 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.314 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.303.339 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.352 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.353 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.354 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.355 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.356 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.361 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.362 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.363 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.364 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.365 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.366 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.367 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.386 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.387 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.303.388 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.303.389 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.310.171 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.968 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.803 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.811 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.812 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.813 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.815 I llama_model_loader: - type  f32:  258 tensors
0.00.318.816 I llama_model_loader: - type  f16:  130 tensors
0.00.318.818 I print_info: file format = GGUF V3 (latest)
0.00.318.819 I print_info: file type   = all F32 (guessed)
0.00.318.823 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.367.631 I load: special tokens cache size = 25
0.00.390.005 I load: token to piece cache size = 0.2984 MB
0.00.390.024 I print_info: arch             = gptneox
0.00.390.024 I print_info: vocab_only       = 0
0.00.390.025 I print_info: n_ctx_train      = 2048
0.00.390.025 I print_info: n_embd           = 2560
0.00.390.029 I print_info: n_layer          = 32
0.00.390.049 I print_info: n_head           = 32
0.00.390.052 I print_info: n_head_kv        = 32
0.00.390.052 I print_info: n_rot            = 20
0.00.390.053 I print_info: n_swa            = 0
0.00.390.054 I print_info: n_swa_pattern    = 1
0.00.390.055 I print_info: n_embd_head_k    = 80
0.00.390.055 I print_info: n_embd_head_v    = 80
0.00.390.058 I print_info: n_gqa            = 1
0.00.390.060 I print_info: n_embd_k_gqa     = 2560
0.00.390.061 I print_info: n_embd_v_gqa     = 2560
0.00.390.063 I print_info: f_norm_eps       = 1.0e-05
0.00.390.064 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.065 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.066 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.066 I print_info: f_logit_scale    = 0.0e+00
0.00.390.067 I print_info: f_attn_scale     = 0.0e+00
0.00.390.068 I print_info: n_ff             = 10240
0.00.390.069 I print_info: n_expert         = 0
0.00.390.070 I print_info: n_expert_used    = 0
0.00.390.071 I print_info: causal attn      = 1
0.00.390.071 I print_info: pooling type     = 0
0.00.390.072 I print_info: rope type        = 2
0.00.390.072 I print_info: rope scaling     = linear
0.00.390.074 I print_info: freq_base_train  = 10000.0
0.00.390.075 I print_info: freq_scale_train = 1
0.00.390.075 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.076 I print_info: rope_finetuned   = unknown
0.00.390.076 I print_info: ssm_d_conv       = 0
0.00.390.076 I print_info: ssm_d_inner      = 0
0.00.390.077 I print_info: ssm_d_state      = 0
0.00.390.077 I print_info: ssm_dt_rank      = 0
0.00.390.078 I print_info: ssm_dt_b_c_rms   = 0
0.00.390.079 I print_info: model type       = 2.8B
0.00.390.080 I print_info: model params     = 2.78 B
0.00.390.080 I print_info: general.name     = 2.8B
0.00.390.083 I print_info: vocab type       = BPE
0.00.390.084 I print_info: n_vocab          = 50304
0.00.390.085 I print_info: n_merges         = 50009
0.00.390.085 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.086 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.086 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.087 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.091 I print_info: LF token         = 187 'Ċ'
0.00.390.091 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.092 I print_info: max token length = 1024
0.00.390.094 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.704.195 I load_tensors: offloading 32 repeating layers to GPU
0.00.704.206 I load_tensors: offloading output layer to GPU
0.00.704.207 I load_tensors: offloaded 33/33 layers to GPU
0.00.704.216 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.704.218 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.533.314 I llama_context: constructing llama_context
0.01.533.321 I llama_context: n_seq_max     = 1
0.01.533.322 I llama_context: n_ctx         = 2048
0.01.533.323 I llama_context: n_ctx_per_seq = 2048
0.01.533.323 I llama_context: n_batch       = 512
0.01.533.324 I llama_context: n_ubatch      = 512
0.01.533.324 I llama_context: causal_attn   = 1
0.01.533.325 I llama_context: flash_attn    = 0
0.01.533.332 I llama_context: freq_base     = 10000.0
0.01.533.333 I llama_context: freq_scale    = 1
0.01.534.675 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.534.692 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.535.863 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.535.877 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.552.776 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.552.782 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.552.783 I llama_context: graph nodes  = 1351
0.01.552.784 I llama_context: graph splits = 2
0.01.552.798 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.552.798 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.631.912 I 
0.01.632.019 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.632.040 I perplexity: tokenizing the input ..
0.02.389.402 I perplexity: tokenization took 757.357 ms
0.02.389.754 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.910.992 I perplexity: 0.52 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.328.073 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.329.700 I llama_perf_context_print:        load time =    1344.96 ms
0.04.329.703 I llama_perf_context_print: prompt eval time =    1588.74 ms /  8192 tokens (    0.19 ms per token,  5156.28 tokens per second)
0.04.329.704 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.329.706 I llama_perf_context_print:       total time =    2697.80 ms /  8193 tokens

real	0m4.641s
user	0m4.321s
sys	0m1.286s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.681 I build: 5236 (6f67cf1f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.037 I main: llama backend init
0.00.001.049 I main: load the model and apply lora adapter, if any
0.00.259.896 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.153 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.276.178 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.189 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.190 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.191 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.191 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.192 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.197 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.198 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.199 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.201 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.201 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.203 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.204 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.216 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.217 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.218 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.964 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.647 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.483 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.493 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.494 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.495 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.495 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.496 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.296.499 I llama_model_loader: - type  f32:  258 tensors
0.00.296.500 I llama_model_loader: - type q8_0:  130 tensors
0.00.296.503 I print_info: file format = GGUF V3 (latest)
0.00.296.503 I print_info: file type   = Q8_0
0.00.296.507 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.346.033 I load: special tokens cache size = 25
0.00.368.188 I load: token to piece cache size = 0.2984 MB
0.00.368.209 I print_info: arch             = gptneox
0.00.368.209 I print_info: vocab_only       = 0
0.00.368.210 I print_info: n_ctx_train      = 2048
0.00.368.224 I print_info: n_embd           = 2560
0.00.368.226 I print_info: n_layer          = 32
0.00.368.249 I print_info: n_head           = 32
0.00.368.256 I print_info: n_head_kv        = 32
0.00.368.256 I print_info: n_rot            = 20
0.00.368.257 I print_info: n_swa            = 0
0.00.368.258 I print_info: n_swa_pattern    = 1
0.00.368.258 I print_info: n_embd_head_k    = 80
0.00.368.259 I print_info: n_embd_head_v    = 80
0.00.368.261 I print_info: n_gqa            = 1
0.00.368.263 I print_info: n_embd_k_gqa     = 2560
0.00.368.265 I print_info: n_embd_v_gqa     = 2560
0.00.368.267 I print_info: f_norm_eps       = 1.0e-05
0.00.368.268 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.269 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.270 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.271 I print_info: f_logit_scale    = 0.0e+00
0.00.368.271 I print_info: f_attn_scale     = 0.0e+00
0.00.368.273 I print_info: n_ff             = 10240
0.00.368.276 I print_info: n_expert         = 0
0.00.368.276 I print_info: n_expert_used    = 0
0.00.368.277 I print_info: causal attn      = 1
0.00.368.277 I print_info: pooling type     = 0
0.00.368.277 I print_info: rope type        = 2
0.00.368.278 I print_info: rope scaling     = linear
0.00.368.280 I print_info: freq_base_train  = 10000.0
0.00.368.280 I print_info: freq_scale_train = 1
0.00.368.281 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.281 I print_info: rope_finetuned   = unknown
0.00.368.282 I print_info: ssm_d_conv       = 0
0.00.368.282 I print_info: ssm_d_inner      = 0
0.00.368.283 I print_info: ssm_d_state      = 0
0.00.368.283 I print_info: ssm_dt_rank      = 0
0.00.368.283 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.284 I print_info: model type       = 2.8B
0.00.368.285 I print_info: model params     = 2.78 B
0.00.368.286 I print_info: general.name     = 2.8B
0.00.368.289 I print_info: vocab type       = BPE
0.00.368.291 I print_info: n_vocab          = 50304
0.00.368.291 I print_info: n_merges         = 50009
0.00.368.292 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.292 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.293 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.294 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.294 I print_info: LF token         = 187 'Ċ'
0.00.368.295 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.296 I print_info: max token length = 1024
0.00.368.299 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.555.821 I load_tensors: offloading 32 repeating layers to GPU
0.00.555.832 I load_tensors: offloading output layer to GPU
0.00.555.832 I load_tensors: offloaded 33/33 layers to GPU
0.00.555.843 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.555.845 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.089.915 I llama_context: constructing llama_context
0.01.089.921 I llama_context: n_seq_max     = 1
0.01.089.922 I llama_context: n_ctx         = 2048
0.01.089.923 I llama_context: n_ctx_per_seq = 2048
0.01.089.923 I llama_context: n_batch       = 2048
0.01.089.924 I llama_context: n_ubatch      = 512
0.01.089.924 I llama_context: causal_attn   = 1
0.01.089.925 I llama_context: flash_attn    = 0
0.01.089.931 I llama_context: freq_base     = 10000.0
0.01.089.932 I llama_context: freq_scale    = 1
0.01.091.280 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.091.298 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.092.766 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.092.779 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.109.918 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.109.925 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.109.926 I llama_context: graph nodes  = 1351
0.01.109.926 I llama_context: graph splits = 2
0.01.109.939 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.110.492 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.110.495 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.184.072 I main: llama threadpool init, n_threads = 1
0.01.184.091 I 
0.01.184.179 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.184.184 I 
0.01.184.306 I sampler seed: 1234
0.01.184.322 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.184.326 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.184.327 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.184.328 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.270.811 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23446.55 tokens per second)
0.03.270.816 I llama_perf_context_print:        load time =     922.46 ms
0.03.270.819 I llama_perf_context_print: prompt eval time =      11.40 ms /     7 tokens (    1.63 ms per token,   613.98 tokens per second)
0.03.270.821 I llama_perf_context_print:        eval time =    2038.90 ms /   255 runs   (    8.00 ms per token,   125.07 tokens per second)
0.03.270.822 I llama_perf_context_print:       total time =    2088.44 ms /   262 tokens

real	0m3.562s
user	0m2.727s
sys	0m0.839s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.264 I build: 5236 (6f67cf1f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.796 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.294 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.294.323 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.333 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.336 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.337 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.341 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.342 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.346 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.347 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.348 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.349 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.350 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.351 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.352 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.368 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.369 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.370 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.265 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.147 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.231 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.242 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.243 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.244 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.244 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.245 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.310.248 I llama_model_loader: - type  f32:  258 tensors
0.00.310.249 I llama_model_loader: - type q8_0:  130 tensors
0.00.310.252 I print_info: file format = GGUF V3 (latest)
0.00.310.252 I print_info: file type   = Q8_0
0.00.310.255 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.359.107 I load: special tokens cache size = 25
0.00.381.392 I load: token to piece cache size = 0.2984 MB
0.00.381.412 I print_info: arch             = gptneox
0.00.381.413 I print_info: vocab_only       = 0
0.00.381.414 I print_info: n_ctx_train      = 2048
0.00.381.415 I print_info: n_embd           = 2560
0.00.381.415 I print_info: n_layer          = 32
0.00.381.434 I print_info: n_head           = 32
0.00.381.438 I print_info: n_head_kv        = 32
0.00.381.438 I print_info: n_rot            = 20
0.00.381.442 I print_info: n_swa            = 0
0.00.381.443 I print_info: n_swa_pattern    = 1
0.00.381.443 I print_info: n_embd_head_k    = 80
0.00.381.443 I print_info: n_embd_head_v    = 80
0.00.381.446 I print_info: n_gqa            = 1
0.00.381.448 I print_info: n_embd_k_gqa     = 2560
0.00.381.450 I print_info: n_embd_v_gqa     = 2560
0.00.381.452 I print_info: f_norm_eps       = 1.0e-05
0.00.381.453 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.455 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.456 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.456 I print_info: f_logit_scale    = 0.0e+00
0.00.381.457 I print_info: f_attn_scale     = 0.0e+00
0.00.381.459 I print_info: n_ff             = 10240
0.00.381.459 I print_info: n_expert         = 0
0.00.381.460 I print_info: n_expert_used    = 0
0.00.381.462 I print_info: causal attn      = 1
0.00.381.463 I print_info: pooling type     = 0
0.00.381.463 I print_info: rope type        = 2
0.00.381.464 I print_info: rope scaling     = linear
0.00.381.465 I print_info: freq_base_train  = 10000.0
0.00.381.466 I print_info: freq_scale_train = 1
0.00.381.467 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.467 I print_info: rope_finetuned   = unknown
0.00.381.468 I print_info: ssm_d_conv       = 0
0.00.381.469 I print_info: ssm_d_inner      = 0
0.00.381.470 I print_info: ssm_d_state      = 0
0.00.381.470 I print_info: ssm_dt_rank      = 0
0.00.381.471 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.472 I print_info: model type       = 2.8B
0.00.381.473 I print_info: model params     = 2.78 B
0.00.381.473 I print_info: general.name     = 2.8B
0.00.381.476 I print_info: vocab type       = BPE
0.00.381.477 I print_info: n_vocab          = 50304
0.00.381.477 I print_info: n_merges         = 50009
0.00.381.478 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.479 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.479 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.483 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.484 I print_info: LF token         = 187 'Ċ'
0.00.381.484 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.485 I print_info: max token length = 1024
0.00.381.492 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.566.452 I load_tensors: offloading 32 repeating layers to GPU
0.00.566.463 I load_tensors: offloading output layer to GPU
0.00.566.464 I load_tensors: offloaded 33/33 layers to GPU
0.00.566.474 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.566.476 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.031.952 I llama_context: constructing llama_context
0.01.031.961 I llama_context: n_seq_max     = 1
0.01.031.962 I llama_context: n_ctx         = 2048
0.01.031.962 I llama_context: n_ctx_per_seq = 2048
0.01.031.963 I llama_context: n_batch       = 512
0.01.031.963 I llama_context: n_ubatch      = 512
0.01.031.964 I llama_context: causal_attn   = 1
0.01.031.964 I llama_context: flash_attn    = 0
0.01.031.971 I llama_context: freq_base     = 10000.0
0.01.031.972 I llama_context: freq_scale    = 1
0.01.033.312 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.033.330 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.034.471 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.034.485 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.051.615 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.051.622 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.051.623 I llama_context: graph nodes  = 1351
0.01.051.624 I llama_context: graph splits = 2
0.01.051.631 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.051.631 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.122.871 I 
0.01.122.972 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.122.987 I perplexity: tokenizing the input ..
0.01.877.207 I perplexity: tokenization took 754.207 ms
0.01.877.535 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.446.730 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.994.518 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.997.779 I llama_perf_context_print:        load time =     851.05 ms
0.03.997.783 I llama_perf_context_print: prompt eval time =    1771.85 ms /  8192 tokens (    0.22 ms per token,  4623.41 tokens per second)
0.03.997.784 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.997.785 I llama_perf_context_print:       total time =    2874.92 ms /  8193 tokens

real	0m4.307s
user	0m4.155s
sys	0m1.116s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.213 I build: 5236 (6f67cf1f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.569 I main: llama backend init
0.00.000.581 I main: load the model and apply lora adapter, if any
0.00.268.000 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.148 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.284.174 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.185 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.188 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.189 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.189 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.190 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.195 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.196 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.196 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.201 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.202 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.203 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.204 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.213 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.216 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.217 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.939 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.731 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.550 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.559 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.560 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.560 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.561 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.562 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.299.565 I llama_model_loader: - type  f32:  258 tensors
0.00.299.565 I llama_model_loader: - type q4_0:  129 tensors
0.00.299.566 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.568 I print_info: file format = GGUF V3 (latest)
0.00.299.569 I print_info: file type   = Q4_0
0.00.299.572 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.348.393 I load: special tokens cache size = 25
0.00.370.502 I load: token to piece cache size = 0.2984 MB
0.00.370.523 I print_info: arch             = gptneox
0.00.370.524 I print_info: vocab_only       = 0
0.00.370.524 I print_info: n_ctx_train      = 2048
0.00.370.525 I print_info: n_embd           = 2560
0.00.370.525 I print_info: n_layer          = 32
0.00.370.546 I print_info: n_head           = 32
0.00.370.548 I print_info: n_head_kv        = 32
0.00.370.549 I print_info: n_rot            = 20
0.00.370.549 I print_info: n_swa            = 0
0.00.370.551 I print_info: n_swa_pattern    = 1
0.00.370.551 I print_info: n_embd_head_k    = 80
0.00.370.551 I print_info: n_embd_head_v    = 80
0.00.370.554 I print_info: n_gqa            = 1
0.00.370.557 I print_info: n_embd_k_gqa     = 2560
0.00.370.559 I print_info: n_embd_v_gqa     = 2560
0.00.370.561 I print_info: f_norm_eps       = 1.0e-05
0.00.370.561 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.562 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.563 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.564 I print_info: f_logit_scale    = 0.0e+00
0.00.370.564 I print_info: f_attn_scale     = 0.0e+00
0.00.370.566 I print_info: n_ff             = 10240
0.00.370.566 I print_info: n_expert         = 0
0.00.370.567 I print_info: n_expert_used    = 0
0.00.370.567 I print_info: causal attn      = 1
0.00.370.568 I print_info: pooling type     = 0
0.00.370.569 I print_info: rope type        = 2
0.00.370.569 I print_info: rope scaling     = linear
0.00.370.571 I print_info: freq_base_train  = 10000.0
0.00.370.572 I print_info: freq_scale_train = 1
0.00.370.572 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.573 I print_info: rope_finetuned   = unknown
0.00.370.573 I print_info: ssm_d_conv       = 0
0.00.370.573 I print_info: ssm_d_inner      = 0
0.00.370.574 I print_info: ssm_d_state      = 0
0.00.370.574 I print_info: ssm_dt_rank      = 0
0.00.370.575 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.577 I print_info: model type       = 2.8B
0.00.370.577 I print_info: model params     = 2.78 B
0.00.370.578 I print_info: general.name     = 2.8B
0.00.370.582 I print_info: vocab type       = BPE
0.00.370.583 I print_info: n_vocab          = 50304
0.00.370.583 I print_info: n_merges         = 50009
0.00.370.584 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.585 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.585 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.586 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.586 I print_info: LF token         = 187 'Ċ'
0.00.370.588 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.588 I print_info: max token length = 1024
0.00.370.595 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.116 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.129 I load_tensors: offloading output layer to GPU
0.00.475.130 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.140 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.475.141 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.763.596 I llama_context: constructing llama_context
0.00.763.602 I llama_context: n_seq_max     = 1
0.00.763.603 I llama_context: n_ctx         = 2048
0.00.763.604 I llama_context: n_ctx_per_seq = 2048
0.00.763.604 I llama_context: n_batch       = 2048
0.00.763.604 I llama_context: n_ubatch      = 512
0.00.763.605 I llama_context: causal_attn   = 1
0.00.763.606 I llama_context: flash_attn    = 0
0.00.763.612 I llama_context: freq_base     = 10000.0
0.00.763.613 I llama_context: freq_scale    = 1
0.00.764.946 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.764.964 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.766.157 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.766.171 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.789.751 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.789.757 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.789.758 I llama_context: graph nodes  = 1351
0.00.789.758 I llama_context: graph splits = 2
0.00.789.772 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.790.326 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.790.330 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.860.244 I main: llama threadpool init, n_threads = 1
0.00.860.261 I 
0.00.860.350 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.860.355 I 
0.00.860.476 I sampler seed: 1234
0.00.860.491 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.860.495 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.860.497 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.860.497 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.523.410 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23369.47 tokens per second)
0.02.523.415 I llama_perf_context_print:        load time =     590.46 ms
0.02.523.417 I llama_perf_context_print: prompt eval time =       9.58 ms /     7 tokens (    1.37 ms per token,   731.07 tokens per second)
0.02.523.419 I llama_perf_context_print:        eval time =    1617.11 ms /   255 runs   (    6.34 ms per token,   157.69 tokens per second)
0.02.523.420 I llama_perf_context_print:       total time =    1664.94 ms /   262 tokens

real	0m2.804s
user	0m2.106s
sys	0m0.701s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.553 I build: 5236 (6f67cf1f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.188 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.260 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.278.291 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.301 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.302 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.303 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.304 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.305 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.309 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.310 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.311 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.311 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.312 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.313 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.314 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.322 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.323 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.324 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.147 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.896 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.626 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.635 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.636 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.636 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.637 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.638 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.293.641 I llama_model_loader: - type  f32:  258 tensors
0.00.293.641 I llama_model_loader: - type q4_0:  129 tensors
0.00.293.642 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.646 I print_info: file format = GGUF V3 (latest)
0.00.293.647 I print_info: file type   = Q4_0
0.00.293.650 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.341.835 I load: special tokens cache size = 25
0.00.364.186 I load: token to piece cache size = 0.2984 MB
0.00.364.208 I print_info: arch             = gptneox
0.00.364.211 I print_info: vocab_only       = 0
0.00.364.212 I print_info: n_ctx_train      = 2048
0.00.364.212 I print_info: n_embd           = 2560
0.00.364.213 I print_info: n_layer          = 32
0.00.364.233 I print_info: n_head           = 32
0.00.364.235 I print_info: n_head_kv        = 32
0.00.364.236 I print_info: n_rot            = 20
0.00.364.236 I print_info: n_swa            = 0
0.00.364.237 I print_info: n_swa_pattern    = 1
0.00.364.237 I print_info: n_embd_head_k    = 80
0.00.364.238 I print_info: n_embd_head_v    = 80
0.00.364.241 I print_info: n_gqa            = 1
0.00.364.243 I print_info: n_embd_k_gqa     = 2560
0.00.364.245 I print_info: n_embd_v_gqa     = 2560
0.00.364.246 I print_info: f_norm_eps       = 1.0e-05
0.00.364.248 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.248 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.249 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.250 I print_info: f_logit_scale    = 0.0e+00
0.00.364.251 I print_info: f_attn_scale     = 0.0e+00
0.00.364.252 I print_info: n_ff             = 10240
0.00.364.253 I print_info: n_expert         = 0
0.00.364.253 I print_info: n_expert_used    = 0
0.00.364.254 I print_info: causal attn      = 1
0.00.364.255 I print_info: pooling type     = 0
0.00.364.256 I print_info: rope type        = 2
0.00.364.256 I print_info: rope scaling     = linear
0.00.364.258 I print_info: freq_base_train  = 10000.0
0.00.364.259 I print_info: freq_scale_train = 1
0.00.364.259 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.260 I print_info: rope_finetuned   = unknown
0.00.364.261 I print_info: ssm_d_conv       = 0
0.00.364.261 I print_info: ssm_d_inner      = 0
0.00.364.262 I print_info: ssm_d_state      = 0
0.00.364.262 I print_info: ssm_dt_rank      = 0
0.00.364.263 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.264 I print_info: model type       = 2.8B
0.00.364.264 I print_info: model params     = 2.78 B
0.00.364.265 I print_info: general.name     = 2.8B
0.00.364.268 I print_info: vocab type       = BPE
0.00.364.270 I print_info: n_vocab          = 50304
0.00.364.270 I print_info: n_merges         = 50009
0.00.364.271 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.271 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.272 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.272 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.273 I print_info: LF token         = 187 'Ċ'
0.00.364.274 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.275 I print_info: max token length = 1024
0.00.364.277 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.065 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.076 I load_tensors: offloading output layer to GPU
0.00.466.078 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.087 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.466.089 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.726.000 I llama_context: constructing llama_context
0.00.726.007 I llama_context: n_seq_max     = 1
0.00.726.008 I llama_context: n_ctx         = 2048
0.00.726.009 I llama_context: n_ctx_per_seq = 2048
0.00.726.010 I llama_context: n_batch       = 512
0.00.726.010 I llama_context: n_ubatch      = 512
0.00.726.011 I llama_context: causal_attn   = 1
0.00.726.011 I llama_context: flash_attn    = 0
0.00.726.018 I llama_context: freq_base     = 10000.0
0.00.726.019 I llama_context: freq_scale    = 1
0.00.727.352 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.727.372 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.728.547 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.728.559 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.745.631 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.745.637 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.745.638 I llama_context: graph nodes  = 1351
0.00.745.639 I llama_context: graph splits = 2
0.00.745.645 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.745.646 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.813.440 I 
0.00.813.542 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.813.557 I perplexity: tokenizing the input ..
0.01.576.923 I perplexity: tokenization took 763.355 ms
0.01.577.249 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.194.746 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.868.551 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.870.285 I llama_perf_context_print:        load time =     551.22 ms
0.03.870.288 I llama_perf_context_print: prompt eval time =    1938.26 ms /  8192 tokens (    0.24 ms per token,  4226.47 tokens per second)
0.03.870.290 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.870.291 I llama_perf_context_print:       total time =    3056.86 ms /  8193 tokens

real	0m4.164s
user	0m4.236s
sys	0m0.901s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.677 I build: 5236 (6f67cf1f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.003 I main: llama backend init
0.00.001.014 I main: load the model and apply lora adapter, if any
0.00.255.168 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.103 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.274.128 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.138 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.139 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.140 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.141 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.142 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.146 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.146 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.147 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.148 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.149 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.150 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.151 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.167 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.168 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.169 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.900 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.659 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.490 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.499 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.500 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.500 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.501 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.502 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.289.505 I llama_model_loader: - type  f32:  258 tensors
0.00.289.505 I llama_model_loader: - type q4_1:  129 tensors
0.00.289.506 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.509 I print_info: file format = GGUF V3 (latest)
0.00.289.509 I print_info: file type   = Q4_1
0.00.289.513 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.337.445 I load: special tokens cache size = 25
0.00.359.511 I load: token to piece cache size = 0.2984 MB
0.00.359.528 I print_info: arch             = gptneox
0.00.359.529 I print_info: vocab_only       = 0
0.00.359.530 I print_info: n_ctx_train      = 2048
0.00.359.531 I print_info: n_embd           = 2560
0.00.359.532 I print_info: n_layer          = 32
0.00.359.549 I print_info: n_head           = 32
0.00.359.551 I print_info: n_head_kv        = 32
0.00.359.552 I print_info: n_rot            = 20
0.00.359.553 I print_info: n_swa            = 0
0.00.359.554 I print_info: n_swa_pattern    = 1
0.00.359.554 I print_info: n_embd_head_k    = 80
0.00.359.555 I print_info: n_embd_head_v    = 80
0.00.359.557 I print_info: n_gqa            = 1
0.00.359.559 I print_info: n_embd_k_gqa     = 2560
0.00.359.561 I print_info: n_embd_v_gqa     = 2560
0.00.359.562 I print_info: f_norm_eps       = 1.0e-05
0.00.359.564 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.564 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.565 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.565 I print_info: f_logit_scale    = 0.0e+00
0.00.359.566 I print_info: f_attn_scale     = 0.0e+00
0.00.359.568 I print_info: n_ff             = 10240
0.00.359.568 I print_info: n_expert         = 0
0.00.359.569 I print_info: n_expert_used    = 0
0.00.359.569 I print_info: causal attn      = 1
0.00.359.570 I print_info: pooling type     = 0
0.00.359.571 I print_info: rope type        = 2
0.00.359.571 I print_info: rope scaling     = linear
0.00.359.573 I print_info: freq_base_train  = 10000.0
0.00.359.574 I print_info: freq_scale_train = 1
0.00.359.574 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.575 I print_info: rope_finetuned   = unknown
0.00.359.575 I print_info: ssm_d_conv       = 0
0.00.359.575 I print_info: ssm_d_inner      = 0
0.00.359.576 I print_info: ssm_d_state      = 0
0.00.359.576 I print_info: ssm_dt_rank      = 0
0.00.359.576 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.578 I print_info: model type       = 2.8B
0.00.359.579 I print_info: model params     = 2.78 B
0.00.359.580 I print_info: general.name     = 2.8B
0.00.359.584 I print_info: vocab type       = BPE
0.00.359.585 I print_info: n_vocab          = 50304
0.00.359.586 I print_info: n_merges         = 50009
0.00.359.587 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.587 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.588 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.588 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.589 I print_info: LF token         = 187 'Ċ'
0.00.359.590 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.590 I print_info: max token length = 1024
0.00.359.596 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.898 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.911 I load_tensors: offloading output layer to GPU
0.00.471.912 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.922 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.471.923 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.787.088 I llama_context: constructing llama_context
0.00.787.094 I llama_context: n_seq_max     = 1
0.00.787.095 I llama_context: n_ctx         = 2048
0.00.787.095 I llama_context: n_ctx_per_seq = 2048
0.00.787.096 I llama_context: n_batch       = 2048
0.00.787.097 I llama_context: n_ubatch      = 512
0.00.787.097 I llama_context: causal_attn   = 1
0.00.787.098 I llama_context: flash_attn    = 0
0.00.787.105 I llama_context: freq_base     = 10000.0
0.00.787.106 I llama_context: freq_scale    = 1
0.00.788.452 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.788.469 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.789.599 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.789.613 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.806.838 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.806.844 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.806.845 I llama_context: graph nodes  = 1351
0.00.806.846 I llama_context: graph splits = 2
0.00.806.859 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.807.413 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.807.416 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.878.335 I main: llama threadpool init, n_threads = 1
0.00.878.353 I 
0.00.878.441 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.878.446 I 
0.00.878.572 I sampler seed: 1234
0.00.878.588 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.878.605 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.878.611 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.878.611 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.546.564 I llama_perf_sampler_print:    sampling time =      11.04 ms /   263 runs   (    0.04 ms per token, 23833.26 tokens per second)
0.02.546.567 I llama_perf_context_print:        load time =     621.38 ms
0.02.546.569 I llama_perf_context_print: prompt eval time =       9.37 ms /     7 tokens (    1.34 ms per token,   746.83 tokens per second)
0.02.546.571 I llama_perf_context_print:        eval time =    1620.69 ms /   255 runs   (    6.36 ms per token,   157.34 tokens per second)
0.02.546.572 I llama_perf_context_print:       total time =    1670.01 ms /   262 tokens

real	0m2.827s
user	0m2.135s
sys	0m0.685s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.584 I build: 5236 (6f67cf1f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.732 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.004 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.278.032 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.042 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.043 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.046 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.047 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.047 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.052 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.053 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.054 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.055 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.056 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.057 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.058 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.066 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.067 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.068 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.954 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.734 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.371 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.378 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.379 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.380 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.380 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.381 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.293.384 I llama_model_loader: - type  f32:  258 tensors
0.00.293.385 I llama_model_loader: - type q4_1:  129 tensors
0.00.293.386 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.390 I print_info: file format = GGUF V3 (latest)
0.00.293.390 I print_info: file type   = Q4_1
0.00.293.392 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.351.784 I load: special tokens cache size = 25
0.00.373.903 I load: token to piece cache size = 0.2984 MB
0.00.373.925 I print_info: arch             = gptneox
0.00.373.925 I print_info: vocab_only       = 0
0.00.373.926 I print_info: n_ctx_train      = 2048
0.00.373.927 I print_info: n_embd           = 2560
0.00.373.927 I print_info: n_layer          = 32
0.00.373.941 I print_info: n_head           = 32
0.00.373.943 I print_info: n_head_kv        = 32
0.00.373.945 I print_info: n_rot            = 20
0.00.373.946 I print_info: n_swa            = 0
0.00.373.947 I print_info: n_swa_pattern    = 1
0.00.373.952 I print_info: n_embd_head_k    = 80
0.00.373.952 I print_info: n_embd_head_v    = 80
0.00.373.955 I print_info: n_gqa            = 1
0.00.373.957 I print_info: n_embd_k_gqa     = 2560
0.00.373.958 I print_info: n_embd_v_gqa     = 2560
0.00.373.960 I print_info: f_norm_eps       = 1.0e-05
0.00.373.961 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.962 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.962 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.963 I print_info: f_logit_scale    = 0.0e+00
0.00.373.963 I print_info: f_attn_scale     = 0.0e+00
0.00.373.964 I print_info: n_ff             = 10240
0.00.373.967 I print_info: n_expert         = 0
0.00.373.968 I print_info: n_expert_used    = 0
0.00.373.968 I print_info: causal attn      = 1
0.00.373.968 I print_info: pooling type     = 0
0.00.373.970 I print_info: rope type        = 2
0.00.373.970 I print_info: rope scaling     = linear
0.00.373.972 I print_info: freq_base_train  = 10000.0
0.00.373.973 I print_info: freq_scale_train = 1
0.00.373.974 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.975 I print_info: rope_finetuned   = unknown
0.00.373.975 I print_info: ssm_d_conv       = 0
0.00.373.975 I print_info: ssm_d_inner      = 0
0.00.373.976 I print_info: ssm_d_state      = 0
0.00.373.976 I print_info: ssm_dt_rank      = 0
0.00.373.977 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.978 I print_info: model type       = 2.8B
0.00.373.979 I print_info: model params     = 2.78 B
0.00.373.979 I print_info: general.name     = 2.8B
0.00.373.982 I print_info: vocab type       = BPE
0.00.373.983 I print_info: n_vocab          = 50304
0.00.373.983 I print_info: n_merges         = 50009
0.00.373.984 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.985 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.985 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.986 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.987 I print_info: LF token         = 187 'Ċ'
0.00.373.988 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.989 I print_info: max token length = 1024
0.00.373.991 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.584 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.596 I load_tensors: offloading output layer to GPU
0.00.487.596 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.606 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.487.608 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.772.397 I llama_context: constructing llama_context
0.00.772.405 I llama_context: n_seq_max     = 1
0.00.772.405 I llama_context: n_ctx         = 2048
0.00.772.406 I llama_context: n_ctx_per_seq = 2048
0.00.772.406 I llama_context: n_batch       = 512
0.00.772.407 I llama_context: n_ubatch      = 512
0.00.772.407 I llama_context: causal_attn   = 1
0.00.772.408 I llama_context: flash_attn    = 0
0.00.772.414 I llama_context: freq_base     = 10000.0
0.00.772.415 I llama_context: freq_scale    = 1
0.00.773.758 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.773.776 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.774.915 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.774.928 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.792.088 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.792.094 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.792.095 I llama_context: graph nodes  = 1351
0.00.792.096 I llama_context: graph splits = 2
0.00.792.103 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.792.104 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.860.423 I 
0.00.860.533 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.860.548 I perplexity: tokenizing the input ..
0.01.680.611 I perplexity: tokenization took 820.049 ms
0.01.680.942 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.286.882 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.962.564 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.964.283 I llama_perf_context_print:        load time =     598.66 ms
0.03.964.285 I llama_perf_context_print: prompt eval time =    1933.55 ms /  8192 tokens (    0.24 ms per token,  4236.77 tokens per second)
0.03.964.287 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.964.289 I llama_perf_context_print:       total time =    3103.87 ms /  8193 tokens

real	0m4.268s
user	0m4.245s
sys	0m0.988s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 5236 (6f67cf1f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.264.722 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.120 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.281.146 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.156 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.160 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.160 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.161 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.162 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.166 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.167 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.168 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.169 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.170 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.171 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.175 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.183 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.184 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.185 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.020 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.772 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.547 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.555 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.557 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.557 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.558 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.559 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.296.563 I llama_model_loader: - type  f32:  258 tensors
0.00.296.563 I llama_model_loader: - type q5_0:  129 tensors
0.00.296.564 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.567 I print_info: file format = GGUF V3 (latest)
0.00.296.568 I print_info: file type   = Q5_0
0.00.296.570 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.346.403 I load: special tokens cache size = 25
0.00.368.700 I load: token to piece cache size = 0.2984 MB
0.00.368.721 I print_info: arch             = gptneox
0.00.368.721 I print_info: vocab_only       = 0
0.00.368.722 I print_info: n_ctx_train      = 2048
0.00.368.724 I print_info: n_embd           = 2560
0.00.368.724 I print_info: n_layer          = 32
0.00.368.744 I print_info: n_head           = 32
0.00.368.746 I print_info: n_head_kv        = 32
0.00.368.746 I print_info: n_rot            = 20
0.00.368.747 I print_info: n_swa            = 0
0.00.368.748 I print_info: n_swa_pattern    = 1
0.00.368.748 I print_info: n_embd_head_k    = 80
0.00.368.748 I print_info: n_embd_head_v    = 80
0.00.368.751 I print_info: n_gqa            = 1
0.00.368.753 I print_info: n_embd_k_gqa     = 2560
0.00.368.755 I print_info: n_embd_v_gqa     = 2560
0.00.368.756 I print_info: f_norm_eps       = 1.0e-05
0.00.368.758 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.758 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.759 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.760 I print_info: f_logit_scale    = 0.0e+00
0.00.368.760 I print_info: f_attn_scale     = 0.0e+00
0.00.368.762 I print_info: n_ff             = 10240
0.00.368.762 I print_info: n_expert         = 0
0.00.368.763 I print_info: n_expert_used    = 0
0.00.368.769 I print_info: causal attn      = 1
0.00.368.769 I print_info: pooling type     = 0
0.00.368.770 I print_info: rope type        = 2
0.00.368.770 I print_info: rope scaling     = linear
0.00.368.772 I print_info: freq_base_train  = 10000.0
0.00.368.773 I print_info: freq_scale_train = 1
0.00.368.774 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.774 I print_info: rope_finetuned   = unknown
0.00.368.774 I print_info: ssm_d_conv       = 0
0.00.368.775 I print_info: ssm_d_inner      = 0
0.00.368.775 I print_info: ssm_d_state      = 0
0.00.368.776 I print_info: ssm_dt_rank      = 0
0.00.368.776 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.777 I print_info: model type       = 2.8B
0.00.368.779 I print_info: model params     = 2.78 B
0.00.368.779 I print_info: general.name     = 2.8B
0.00.368.782 I print_info: vocab type       = BPE
0.00.368.784 I print_info: n_vocab          = 50304
0.00.368.785 I print_info: n_merges         = 50009
0.00.368.786 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.786 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.787 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.788 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.788 I print_info: LF token         = 187 'Ċ'
0.00.368.789 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.789 I print_info: max token length = 1024
0.00.368.796 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.378 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.389 I load_tensors: offloading output layer to GPU
0.00.491.390 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.400 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.491.401 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.836.732 I llama_context: constructing llama_context
0.00.836.740 I llama_context: n_seq_max     = 1
0.00.836.741 I llama_context: n_ctx         = 2048
0.00.836.741 I llama_context: n_ctx_per_seq = 2048
0.00.836.742 I llama_context: n_batch       = 2048
0.00.836.742 I llama_context: n_ubatch      = 512
0.00.836.743 I llama_context: causal_attn   = 1
0.00.836.743 I llama_context: flash_attn    = 0
0.00.836.750 I llama_context: freq_base     = 10000.0
0.00.836.751 I llama_context: freq_scale    = 1
0.00.838.089 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.838.109 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.839.280 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.839.290 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.856.627 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.856.634 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.856.635 I llama_context: graph nodes  = 1351
0.00.856.635 I llama_context: graph splits = 2
0.00.856.650 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.857.203 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.857.207 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.927.837 I main: llama threadpool init, n_threads = 1
0.00.927.855 I 
0.00.927.941 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.927.946 I 
0.00.928.068 I sampler seed: 1234
0.00.928.084 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.928.090 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.928.091 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.928.091 I 
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

0.02.728.905 I llama_perf_sampler_print:    sampling time =      11.46 ms /   263 runs   (    0.04 ms per token, 22959.41 tokens per second)
0.02.728.910 I llama_perf_context_print:        load time =     661.46 ms
0.02.728.913 I llama_perf_context_print: prompt eval time =      10.47 ms /     7 tokens (    1.50 ms per token,   668.32 tokens per second)
0.02.728.915 I llama_perf_context_print:        eval time =    1753.86 ms /   255 runs   (    6.88 ms per token,   145.39 tokens per second)
0.02.728.916 I llama_perf_context_print:       total time =    1802.72 ms /   262 tokens

real	0m3.014s
user	0m2.269s
sys	0m0.745s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.208 I build: 5236 (6f67cf1f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.924 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.090 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.283.119 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.129 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.130 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.131 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.132 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.133 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.138 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.139 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.141 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.142 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.142 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.143 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.144 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.152 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.153 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.154 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.905 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.670 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.416 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.425 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.425 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.426 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.427 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.428 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.298.431 I llama_model_loader: - type  f32:  258 tensors
0.00.298.432 I llama_model_loader: - type q5_0:  129 tensors
0.00.298.432 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.435 I print_info: file format = GGUF V3 (latest)
0.00.298.436 I print_info: file type   = Q5_0
0.00.298.439 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.346.827 I load: special tokens cache size = 25
0.00.368.906 I load: token to piece cache size = 0.2984 MB
0.00.368.927 I print_info: arch             = gptneox
0.00.368.929 I print_info: vocab_only       = 0
0.00.368.929 I print_info: n_ctx_train      = 2048
0.00.368.930 I print_info: n_embd           = 2560
0.00.368.930 I print_info: n_layer          = 32
0.00.368.949 I print_info: n_head           = 32
0.00.368.951 I print_info: n_head_kv        = 32
0.00.368.951 I print_info: n_rot            = 20
0.00.368.952 I print_info: n_swa            = 0
0.00.368.952 I print_info: n_swa_pattern    = 1
0.00.368.953 I print_info: n_embd_head_k    = 80
0.00.368.954 I print_info: n_embd_head_v    = 80
0.00.368.956 I print_info: n_gqa            = 1
0.00.368.958 I print_info: n_embd_k_gqa     = 2560
0.00.368.960 I print_info: n_embd_v_gqa     = 2560
0.00.368.962 I print_info: f_norm_eps       = 1.0e-05
0.00.368.963 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.964 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.964 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.965 I print_info: f_logit_scale    = 0.0e+00
0.00.368.970 I print_info: f_attn_scale     = 0.0e+00
0.00.368.971 I print_info: n_ff             = 10240
0.00.368.972 I print_info: n_expert         = 0
0.00.368.972 I print_info: n_expert_used    = 0
0.00.368.973 I print_info: causal attn      = 1
0.00.368.973 I print_info: pooling type     = 0
0.00.368.974 I print_info: rope type        = 2
0.00.368.974 I print_info: rope scaling     = linear
0.00.368.976 I print_info: freq_base_train  = 10000.0
0.00.368.977 I print_info: freq_scale_train = 1
0.00.368.977 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.977 I print_info: rope_finetuned   = unknown
0.00.368.979 I print_info: ssm_d_conv       = 0
0.00.368.980 I print_info: ssm_d_inner      = 0
0.00.368.981 I print_info: ssm_d_state      = 0
0.00.368.981 I print_info: ssm_dt_rank      = 0
0.00.368.982 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.982 I print_info: model type       = 2.8B
0.00.368.983 I print_info: model params     = 2.78 B
0.00.368.984 I print_info: general.name     = 2.8B
0.00.368.986 I print_info: vocab type       = BPE
0.00.368.988 I print_info: n_vocab          = 50304
0.00.368.990 I print_info: n_merges         = 50009
0.00.368.990 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.991 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.992 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.993 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.993 I print_info: LF token         = 187 'Ċ'
0.00.368.994 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.995 I print_info: max token length = 1024
0.00.368.997 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.368 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.380 I load_tensors: offloading output layer to GPU
0.00.490.381 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.391 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.490.392 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.805.024 I llama_context: constructing llama_context
0.00.805.030 I llama_context: n_seq_max     = 1
0.00.805.031 I llama_context: n_ctx         = 2048
0.00.805.031 I llama_context: n_ctx_per_seq = 2048
0.00.805.032 I llama_context: n_batch       = 512
0.00.805.032 I llama_context: n_ubatch      = 512
0.00.805.033 I llama_context: causal_attn   = 1
0.00.805.034 I llama_context: flash_attn    = 0
0.00.805.040 I llama_context: freq_base     = 10000.0
0.00.805.041 I llama_context: freq_scale    = 1
0.00.806.377 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.806.395 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.807.576 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.807.587 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.826.291 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.826.297 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.826.298 I llama_context: graph nodes  = 1351
0.00.826.298 I llama_context: graph splits = 2
0.00.826.305 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.826.306 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.901.364 I 
0.00.901.469 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.901.484 I perplexity: tokenizing the input ..
0.01.675.808 I perplexity: tokenization took 774.312 ms
0.01.676.121 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.247.279 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.801.675 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.804.691 I llama_perf_context_print:        load time =     634.41 ms
0.03.804.693 I llama_perf_context_print: prompt eval time =    1777.62 ms /  8192 tokens (    0.22 ms per token,  4608.41 tokens per second)
0.03.804.695 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.804.696 I llama_perf_context_print:       total time =    2903.34 ms /  8193 tokens

real	0m4.107s
user	0m4.047s
sys	0m1.031s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.199 I build: 5236 (6f67cf1f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.267.221 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.239 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.283.266 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.276 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.279 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.280 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.281 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.282 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.286 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.287 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.288 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.289 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.290 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.291 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.293 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.309 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.310 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.311 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.071 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.007 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.799 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.808 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.809 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.809 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.810 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.811 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.298.814 I llama_model_loader: - type  f32:  258 tensors
0.00.298.815 I llama_model_loader: - type q5_1:  129 tensors
0.00.298.815 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.818 I print_info: file format = GGUF V3 (latest)
0.00.298.819 I print_info: file type   = Q5_1
0.00.298.822 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.348.833 I load: special tokens cache size = 25
0.00.371.021 I load: token to piece cache size = 0.2984 MB
0.00.371.041 I print_info: arch             = gptneox
0.00.371.041 I print_info: vocab_only       = 0
0.00.371.042 I print_info: n_ctx_train      = 2048
0.00.371.043 I print_info: n_embd           = 2560
0.00.371.043 I print_info: n_layer          = 32
0.00.371.063 I print_info: n_head           = 32
0.00.371.070 I print_info: n_head_kv        = 32
0.00.371.071 I print_info: n_rot            = 20
0.00.371.073 I print_info: n_swa            = 0
0.00.371.074 I print_info: n_swa_pattern    = 1
0.00.371.075 I print_info: n_embd_head_k    = 80
0.00.371.075 I print_info: n_embd_head_v    = 80
0.00.371.078 I print_info: n_gqa            = 1
0.00.371.079 I print_info: n_embd_k_gqa     = 2560
0.00.371.081 I print_info: n_embd_v_gqa     = 2560
0.00.371.083 I print_info: f_norm_eps       = 1.0e-05
0.00.371.083 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.084 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.085 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.087 I print_info: f_logit_scale    = 0.0e+00
0.00.371.088 I print_info: f_attn_scale     = 0.0e+00
0.00.371.090 I print_info: n_ff             = 10240
0.00.371.090 I print_info: n_expert         = 0
0.00.371.091 I print_info: n_expert_used    = 0
0.00.371.091 I print_info: causal attn      = 1
0.00.371.091 I print_info: pooling type     = 0
0.00.371.092 I print_info: rope type        = 2
0.00.371.092 I print_info: rope scaling     = linear
0.00.371.094 I print_info: freq_base_train  = 10000.0
0.00.371.095 I print_info: freq_scale_train = 1
0.00.371.096 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.097 I print_info: rope_finetuned   = unknown
0.00.371.097 I print_info: ssm_d_conv       = 0
0.00.371.098 I print_info: ssm_d_inner      = 0
0.00.371.098 I print_info: ssm_d_state      = 0
0.00.371.099 I print_info: ssm_dt_rank      = 0
0.00.371.099 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.100 I print_info: model type       = 2.8B
0.00.371.101 I print_info: model params     = 2.78 B
0.00.371.102 I print_info: general.name     = 2.8B
0.00.371.107 I print_info: vocab type       = BPE
0.00.371.108 I print_info: n_vocab          = 50304
0.00.371.108 I print_info: n_merges         = 50009
0.00.371.109 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.110 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.110 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.111 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.112 I print_info: LF token         = 187 'Ċ'
0.00.371.112 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.113 I print_info: max token length = 1024
0.00.371.114 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.504.237 I load_tensors: offloading 32 repeating layers to GPU
0.00.504.245 I load_tensors: offloading output layer to GPU
0.00.504.246 I load_tensors: offloaded 33/33 layers to GPU
0.00.504.256 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.504.258 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.876.796 I llama_context: constructing llama_context
0.00.876.803 I llama_context: n_seq_max     = 1
0.00.876.803 I llama_context: n_ctx         = 2048
0.00.876.804 I llama_context: n_ctx_per_seq = 2048
0.00.876.804 I llama_context: n_batch       = 2048
0.00.876.805 I llama_context: n_ubatch      = 512
0.00.876.805 I llama_context: causal_attn   = 1
0.00.876.806 I llama_context: flash_attn    = 0
0.00.876.812 I llama_context: freq_base     = 10000.0
0.00.876.813 I llama_context: freq_scale    = 1
0.00.878.185 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.878.204 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.879.370 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.879.383 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.895.830 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.895.836 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.895.837 I llama_context: graph nodes  = 1351
0.00.895.837 I llama_context: graph splits = 2
0.00.895.851 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.896.417 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.896.421 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.967.620 I main: llama threadpool init, n_threads = 1
0.00.967.639 I 
0.00.967.732 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.967.737 I 
0.00.967.864 I sampler seed: 1234
0.00.967.880 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.967.883 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.967.884 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.967.885 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.758.435 I llama_perf_sampler_print:    sampling time =      11.44 ms /   263 runs   (    0.04 ms per token, 22999.56 tokens per second)
0.02.758.440 I llama_perf_context_print:        load time =     698.62 ms
0.02.758.441 I llama_perf_context_print: prompt eval time =       9.82 ms /     7 tokens (    1.40 ms per token,   712.83 tokens per second)
0.02.758.443 I llama_perf_context_print:        eval time =    1743.22 ms /   255 runs   (    6.84 ms per token,   146.28 tokens per second)
0.02.758.444 I llama_perf_context_print:       total time =    1792.59 ms /   262 tokens

real	0m3.048s
user	0m2.293s
sys	0m0.756s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.120 I build: 5236 (6f67cf1f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.043 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.138 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.280.167 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.177 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.178 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.179 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.180 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.181 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.184 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.185 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.186 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.187 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.188 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.188 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.190 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.206 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.207 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.208 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.921 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.699 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.404 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.413 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.414 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.414 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.415 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.416 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.295.418 I llama_model_loader: - type  f32:  258 tensors
0.00.295.419 I llama_model_loader: - type q5_1:  129 tensors
0.00.295.420 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.422 I print_info: file format = GGUF V3 (latest)
0.00.295.423 I print_info: file type   = Q5_1
0.00.295.425 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.344.006 I load: special tokens cache size = 25
0.00.366.248 I load: token to piece cache size = 0.2984 MB
0.00.366.270 I print_info: arch             = gptneox
0.00.366.271 I print_info: vocab_only       = 0
0.00.366.272 I print_info: n_ctx_train      = 2048
0.00.366.272 I print_info: n_embd           = 2560
0.00.366.273 I print_info: n_layer          = 32
0.00.366.294 I print_info: n_head           = 32
0.00.366.297 I print_info: n_head_kv        = 32
0.00.366.297 I print_info: n_rot            = 20
0.00.366.298 I print_info: n_swa            = 0
0.00.366.298 I print_info: n_swa_pattern    = 1
0.00.366.298 I print_info: n_embd_head_k    = 80
0.00.366.299 I print_info: n_embd_head_v    = 80
0.00.366.301 I print_info: n_gqa            = 1
0.00.366.303 I print_info: n_embd_k_gqa     = 2560
0.00.366.305 I print_info: n_embd_v_gqa     = 2560
0.00.366.307 I print_info: f_norm_eps       = 1.0e-05
0.00.366.307 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.308 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.309 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.309 I print_info: f_logit_scale    = 0.0e+00
0.00.366.310 I print_info: f_attn_scale     = 0.0e+00
0.00.366.311 I print_info: n_ff             = 10240
0.00.366.312 I print_info: n_expert         = 0
0.00.366.313 I print_info: n_expert_used    = 0
0.00.366.314 I print_info: causal attn      = 1
0.00.366.314 I print_info: pooling type     = 0
0.00.366.315 I print_info: rope type        = 2
0.00.366.316 I print_info: rope scaling     = linear
0.00.366.318 I print_info: freq_base_train  = 10000.0
0.00.366.319 I print_info: freq_scale_train = 1
0.00.366.319 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.319 I print_info: rope_finetuned   = unknown
0.00.366.320 I print_info: ssm_d_conv       = 0
0.00.366.320 I print_info: ssm_d_inner      = 0
0.00.366.321 I print_info: ssm_d_state      = 0
0.00.366.324 I print_info: ssm_dt_rank      = 0
0.00.366.325 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.326 I print_info: model type       = 2.8B
0.00.366.327 I print_info: model params     = 2.78 B
0.00.366.327 I print_info: general.name     = 2.8B
0.00.366.331 I print_info: vocab type       = BPE
0.00.366.332 I print_info: n_vocab          = 50304
0.00.366.332 I print_info: n_merges         = 50009
0.00.366.333 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.333 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.334 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.334 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.335 I print_info: LF token         = 187 'Ċ'
0.00.366.336 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.337 I print_info: max token length = 1024
0.00.366.344 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.499.440 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.452 I load_tensors: offloading output layer to GPU
0.00.499.453 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.463 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.499.464 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.834.586 I llama_context: constructing llama_context
0.00.834.593 I llama_context: n_seq_max     = 1
0.00.834.593 I llama_context: n_ctx         = 2048
0.00.834.594 I llama_context: n_ctx_per_seq = 2048
0.00.834.594 I llama_context: n_batch       = 512
0.00.834.595 I llama_context: n_ubatch      = 512
0.00.834.596 I llama_context: causal_attn   = 1
0.00.834.596 I llama_context: flash_attn    = 0
0.00.834.602 I llama_context: freq_base     = 10000.0
0.00.834.603 I llama_context: freq_scale    = 1
0.00.835.958 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.835.977 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.837.142 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.837.155 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.854.359 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.854.366 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.854.367 I llama_context: graph nodes  = 1351
0.00.854.368 I llama_context: graph splits = 2
0.00.854.375 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.854.376 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.924.201 I 
0.00.924.303 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.924.318 I perplexity: tokenizing the input ..
0.01.671.318 I perplexity: tokenization took 746.986 ms
0.01.671.720 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.243.420 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.797.462 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.800.269 I llama_perf_context_print:        load time =     660.13 ms
0.03.800.271 I llama_perf_context_print: prompt eval time =    1778.44 ms /  8192 tokens (    0.22 ms per token,  4606.28 tokens per second)
0.03.800.273 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.800.274 I llama_perf_context_print:       total time =    2876.08 ms /  8193 tokens

real	0m4.102s
user	0m4.105s
sys	0m0.968s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5236 (6f67cf1f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.265.813 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.334 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.282.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.374 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.377 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.377 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.378 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.379 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.383 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.385 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.386 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.387 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.388 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.389 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.390 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.410 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.411 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.411 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.157 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.913 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.593 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.602 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.603 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.604 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.604 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.606 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.297.609 I llama_model_loader: - type  f32:  258 tensors
0.00.297.610 I llama_model_loader: - type q2_K:   65 tensors
0.00.297.610 I llama_model_loader: - type q3_K:   64 tensors
0.00.297.611 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.615 I print_info: file format = GGUF V3 (latest)
0.00.297.616 I print_info: file type   = Q2_K - Medium
0.00.297.619 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.345.982 I load: special tokens cache size = 25
0.00.368.119 I load: token to piece cache size = 0.2984 MB
0.00.368.140 I print_info: arch             = gptneox
0.00.368.141 I print_info: vocab_only       = 0
0.00.368.141 I print_info: n_ctx_train      = 2048
0.00.368.142 I print_info: n_embd           = 2560
0.00.368.142 I print_info: n_layer          = 32
0.00.368.165 I print_info: n_head           = 32
0.00.368.171 I print_info: n_head_kv        = 32
0.00.368.172 I print_info: n_rot            = 20
0.00.368.172 I print_info: n_swa            = 0
0.00.368.173 I print_info: n_swa_pattern    = 1
0.00.368.173 I print_info: n_embd_head_k    = 80
0.00.368.174 I print_info: n_embd_head_v    = 80
0.00.368.176 I print_info: n_gqa            = 1
0.00.368.179 I print_info: n_embd_k_gqa     = 2560
0.00.368.180 I print_info: n_embd_v_gqa     = 2560
0.00.368.182 I print_info: f_norm_eps       = 1.0e-05
0.00.368.183 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.183 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.184 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.184 I print_info: f_logit_scale    = 0.0e+00
0.00.368.185 I print_info: f_attn_scale     = 0.0e+00
0.00.368.186 I print_info: n_ff             = 10240
0.00.368.187 I print_info: n_expert         = 0
0.00.368.187 I print_info: n_expert_used    = 0
0.00.368.188 I print_info: causal attn      = 1
0.00.368.188 I print_info: pooling type     = 0
0.00.368.188 I print_info: rope type        = 2
0.00.368.189 I print_info: rope scaling     = linear
0.00.368.192 I print_info: freq_base_train  = 10000.0
0.00.368.194 I print_info: freq_scale_train = 1
0.00.368.194 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.194 I print_info: rope_finetuned   = unknown
0.00.368.195 I print_info: ssm_d_conv       = 0
0.00.368.195 I print_info: ssm_d_inner      = 0
0.00.368.195 I print_info: ssm_d_state      = 0
0.00.368.196 I print_info: ssm_dt_rank      = 0
0.00.368.196 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.197 I print_info: model type       = 2.8B
0.00.368.198 I print_info: model params     = 2.78 B
0.00.368.199 I print_info: general.name     = 2.8B
0.00.368.202 I print_info: vocab type       = BPE
0.00.368.203 I print_info: n_vocab          = 50304
0.00.368.203 I print_info: n_merges         = 50009
0.00.368.204 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.205 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.205 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.206 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.206 I print_info: LF token         = 187 'Ċ'
0.00.368.207 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.208 I print_info: max token length = 1024
0.00.368.210 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.438.379 I load_tensors: offloading 32 repeating layers to GPU
0.00.438.389 I load_tensors: offloading output layer to GPU
0.00.438.390 I load_tensors: offloaded 33/33 layers to GPU
0.00.438.398 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.438.400 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.639.635 I llama_context: constructing llama_context
0.00.639.642 I llama_context: n_seq_max     = 1
0.00.639.642 I llama_context: n_ctx         = 2048
0.00.639.643 I llama_context: n_ctx_per_seq = 2048
0.00.639.643 I llama_context: n_batch       = 2048
0.00.639.644 I llama_context: n_ubatch      = 512
0.00.639.644 I llama_context: causal_attn   = 1
0.00.639.645 I llama_context: flash_attn    = 0
0.00.639.651 I llama_context: freq_base     = 10000.0
0.00.639.652 I llama_context: freq_scale    = 1
0.00.640.985 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.641.002 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.642.117 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.642.127 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.659.181 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.659.188 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.659.189 I llama_context: graph nodes  = 1351
0.00.659.190 I llama_context: graph splits = 2
0.00.659.203 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.659.757 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.659.760 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.730.656 I main: llama threadpool init, n_threads = 1
0.00.730.674 I 
0.00.730.761 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.730.766 I 
0.00.730.891 I sampler seed: 1234
0.00.730.906 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.730.910 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.730.911 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.730.911 I 
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



0.02.661.499 I llama_perf_sampler_print:    sampling time =      10.58 ms /   263 runs   (    0.04 ms per token, 24853.52 tokens per second)
0.02.661.503 I llama_perf_context_print:        load time =     463.18 ms
0.02.661.505 I llama_perf_context_print: prompt eval time =      14.49 ms /     7 tokens (    2.07 ms per token,   483.19 tokens per second)
0.02.661.507 I llama_perf_context_print:        eval time =    1880.19 ms /   255 runs   (    7.37 ms per token,   135.62 tokens per second)
0.02.661.508 I llama_perf_context_print:       total time =    1932.49 ms /   262 tokens

real	0m2.942s
user	0m2.291s
sys	0m0.652s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.021 I build: 5236 (6f67cf1f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.831 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.182 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.281.208 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.218 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.223 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.224 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.225 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.225 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.229 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.230 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.231 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.232 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.233 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.233 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.235 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.251 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.252 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.253 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.300 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.199 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.036 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.043 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.044 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.045 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.045 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.046 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.297.049 I llama_model_loader: - type  f32:  258 tensors
0.00.297.050 I llama_model_loader: - type q2_K:   65 tensors
0.00.297.050 I llama_model_loader: - type q3_K:   64 tensors
0.00.297.051 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.053 I print_info: file format = GGUF V3 (latest)
0.00.297.054 I print_info: file type   = Q2_K - Medium
0.00.297.056 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.345.912 I load: special tokens cache size = 25
0.00.368.341 I load: token to piece cache size = 0.2984 MB
0.00.368.362 I print_info: arch             = gptneox
0.00.368.363 I print_info: vocab_only       = 0
0.00.368.363 I print_info: n_ctx_train      = 2048
0.00.368.364 I print_info: n_embd           = 2560
0.00.368.364 I print_info: n_layer          = 32
0.00.368.387 I print_info: n_head           = 32
0.00.368.390 I print_info: n_head_kv        = 32
0.00.368.390 I print_info: n_rot            = 20
0.00.368.391 I print_info: n_swa            = 0
0.00.368.391 I print_info: n_swa_pattern    = 1
0.00.368.392 I print_info: n_embd_head_k    = 80
0.00.368.392 I print_info: n_embd_head_v    = 80
0.00.368.395 I print_info: n_gqa            = 1
0.00.368.397 I print_info: n_embd_k_gqa     = 2560
0.00.368.398 I print_info: n_embd_v_gqa     = 2560
0.00.368.400 I print_info: f_norm_eps       = 1.0e-05
0.00.368.402 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.402 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.403 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.404 I print_info: f_logit_scale    = 0.0e+00
0.00.368.404 I print_info: f_attn_scale     = 0.0e+00
0.00.368.411 I print_info: n_ff             = 10240
0.00.368.412 I print_info: n_expert         = 0
0.00.368.412 I print_info: n_expert_used    = 0
0.00.368.413 I print_info: causal attn      = 1
0.00.368.413 I print_info: pooling type     = 0
0.00.368.414 I print_info: rope type        = 2
0.00.368.415 I print_info: rope scaling     = linear
0.00.368.416 I print_info: freq_base_train  = 10000.0
0.00.368.417 I print_info: freq_scale_train = 1
0.00.368.418 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.418 I print_info: rope_finetuned   = unknown
0.00.368.419 I print_info: ssm_d_conv       = 0
0.00.368.419 I print_info: ssm_d_inner      = 0
0.00.368.420 I print_info: ssm_d_state      = 0
0.00.368.421 I print_info: ssm_dt_rank      = 0
0.00.368.421 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.422 I print_info: model type       = 2.8B
0.00.368.423 I print_info: model params     = 2.78 B
0.00.368.423 I print_info: general.name     = 2.8B
0.00.368.426 I print_info: vocab type       = BPE
0.00.368.428 I print_info: n_vocab          = 50304
0.00.368.428 I print_info: n_merges         = 50009
0.00.368.429 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.429 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.431 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.431 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.432 I print_info: LF token         = 187 'Ċ'
0.00.368.433 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.433 I print_info: max token length = 1024
0.00.368.435 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.437.799 I load_tensors: offloading 32 repeating layers to GPU
0.00.437.809 I load_tensors: offloading output layer to GPU
0.00.437.810 I load_tensors: offloaded 33/33 layers to GPU
0.00.437.817 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.437.818 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.620.844 I llama_context: constructing llama_context
0.00.620.851 I llama_context: n_seq_max     = 1
0.00.620.852 I llama_context: n_ctx         = 2048
0.00.620.852 I llama_context: n_ctx_per_seq = 2048
0.00.620.853 I llama_context: n_batch       = 512
0.00.620.853 I llama_context: n_ubatch      = 512
0.00.620.854 I llama_context: causal_attn   = 1
0.00.620.854 I llama_context: flash_attn    = 0
0.00.620.860 I llama_context: freq_base     = 10000.0
0.00.620.861 I llama_context: freq_scale    = 1
0.00.622.201 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.622.218 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.623.320 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.623.333 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.640.762 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.640.771 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.640.772 I llama_context: graph nodes  = 1351
0.00.640.772 I llama_context: graph splits = 2
0.00.640.779 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.640.780 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.710.989 I 
0.00.711.123 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.711.140 I perplexity: tokenizing the input ..
0.01.460.011 I perplexity: tokenization took 748.859 ms
0.01.460.327 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.055.442 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.685.268 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.686.897 I llama_perf_context_print:        load time =     446.12 ms
0.03.686.901 I llama_perf_context_print: prompt eval time =    1877.08 ms /  8192 tokens (    0.23 ms per token,  4364.22 tokens per second)
0.03.686.903 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.686.904 I llama_perf_context_print:       total time =    2975.92 ms /  8193 tokens

real	0m3.991s
user	0m4.054s
sys	0m0.914s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 5236 (6f67cf1f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.283.391 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.599 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.299.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.638 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.644 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.645 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.645 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.646 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.650 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.651 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.652 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.653 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.654 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.656 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.664 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.665 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.665 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.452 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.236 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.046 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.055 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.056 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.056 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.057 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.058 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.315.061 I llama_model_loader: - type  f32:  258 tensors
0.00.315.062 I llama_model_loader: - type q3_K:   33 tensors
0.00.315.062 I llama_model_loader: - type q4_K:   94 tensors
0.00.315.063 I llama_model_loader: - type q5_K:    2 tensors
0.00.315.063 I llama_model_loader: - type q6_K:    1 tensors
0.00.315.066 I print_info: file format = GGUF V3 (latest)
0.00.315.066 I print_info: file type   = Q3_K - Medium
0.00.315.069 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.363.884 I load: special tokens cache size = 25
0.00.390.264 I load: token to piece cache size = 0.2984 MB
0.00.390.287 I print_info: arch             = gptneox
0.00.390.288 I print_info: vocab_only       = 0
0.00.390.289 I print_info: n_ctx_train      = 2048
0.00.390.302 I print_info: n_embd           = 2560
0.00.390.303 I print_info: n_layer          = 32
0.00.390.318 I print_info: n_head           = 32
0.00.390.320 I print_info: n_head_kv        = 32
0.00.390.321 I print_info: n_rot            = 20
0.00.390.322 I print_info: n_swa            = 0
0.00.390.322 I print_info: n_swa_pattern    = 1
0.00.390.323 I print_info: n_embd_head_k    = 80
0.00.390.323 I print_info: n_embd_head_v    = 80
0.00.390.325 I print_info: n_gqa            = 1
0.00.390.327 I print_info: n_embd_k_gqa     = 2560
0.00.390.329 I print_info: n_embd_v_gqa     = 2560
0.00.390.331 I print_info: f_norm_eps       = 1.0e-05
0.00.390.332 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.332 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.333 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.334 I print_info: f_logit_scale    = 0.0e+00
0.00.390.334 I print_info: f_attn_scale     = 0.0e+00
0.00.390.335 I print_info: n_ff             = 10240
0.00.390.336 I print_info: n_expert         = 0
0.00.390.336 I print_info: n_expert_used    = 0
0.00.390.338 I print_info: causal attn      = 1
0.00.390.338 I print_info: pooling type     = 0
0.00.390.339 I print_info: rope type        = 2
0.00.390.339 I print_info: rope scaling     = linear
0.00.390.341 I print_info: freq_base_train  = 10000.0
0.00.390.342 I print_info: freq_scale_train = 1
0.00.390.342 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.343 I print_info: rope_finetuned   = unknown
0.00.390.343 I print_info: ssm_d_conv       = 0
0.00.390.343 I print_info: ssm_d_inner      = 0
0.00.390.344 I print_info: ssm_d_state      = 0
0.00.390.344 I print_info: ssm_dt_rank      = 0
0.00.390.345 I print_info: ssm_dt_b_c_rms   = 0
0.00.390.346 I print_info: model type       = 2.8B
0.00.390.347 I print_info: model params     = 2.78 B
0.00.390.348 I print_info: general.name     = 2.8B
0.00.390.351 I print_info: vocab type       = BPE
0.00.390.358 I print_info: n_vocab          = 50304
0.00.390.358 I print_info: n_merges         = 50009
0.00.390.359 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.360 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.360 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.361 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.361 I print_info: LF token         = 187 'Ċ'
0.00.390.362 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.363 I print_info: max token length = 1024
0.00.390.364 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.846 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.860 I load_tensors: offloading output layer to GPU
0.00.492.861 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.871 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.492.872 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.762.003 I llama_context: constructing llama_context
0.00.762.009 I llama_context: n_seq_max     = 1
0.00.762.010 I llama_context: n_ctx         = 2048
0.00.762.011 I llama_context: n_ctx_per_seq = 2048
0.00.762.011 I llama_context: n_batch       = 2048
0.00.762.011 I llama_context: n_ubatch      = 512
0.00.762.012 I llama_context: causal_attn   = 1
0.00.762.013 I llama_context: flash_attn    = 0
0.00.762.019 I llama_context: freq_base     = 10000.0
0.00.762.020 I llama_context: freq_scale    = 1
0.00.763.421 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.763.440 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.764.632 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.764.645 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.781.897 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.781.905 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.781.906 I llama_context: graph nodes  = 1351
0.00.781.907 I llama_context: graph splits = 2
0.00.781.921 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.782.496 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.782.502 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.857.730 I main: llama threadpool init, n_threads = 1
0.00.857.749 I 
0.00.857.891 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.857.898 I 
0.00.858.016 I sampler seed: 1234
0.00.858.032 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.858.035 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.858.036 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.858.037 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.777.879 I llama_perf_sampler_print:    sampling time =      15.22 ms /   263 runs   (    0.06 ms per token, 17277.62 tokens per second)
0.02.777.883 I llama_perf_context_print:        load time =     572.22 ms
0.02.777.885 I llama_perf_context_print: prompt eval time =      12.98 ms /     7 tokens (    1.85 ms per token,   539.21 tokens per second)
0.02.777.887 I llama_perf_context_print:        eval time =    1866.27 ms /   255 runs   (    7.32 ms per token,   136.64 tokens per second)
0.02.777.888 I llama_perf_context_print:       total time =    1922.26 ms /   262 tokens

real	0m3.070s
user	0m2.361s
sys	0m0.710s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.018 I build: 5236 (6f67cf1f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.314 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.222 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.284.250 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.264 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.265 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.266 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.267 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.267 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.271 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.272 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.273 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.274 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.275 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.277 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.281 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.289 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.290 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.291 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.000 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.070 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.712 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.719 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.720 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.721 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.722 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.723 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.299.726 I llama_model_loader: - type  f32:  258 tensors
0.00.299.727 I llama_model_loader: - type q3_K:   33 tensors
0.00.299.727 I llama_model_loader: - type q4_K:   94 tensors
0.00.299.728 I llama_model_loader: - type q5_K:    2 tensors
0.00.299.728 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.732 I print_info: file format = GGUF V3 (latest)
0.00.299.732 I print_info: file type   = Q3_K - Medium
0.00.299.735 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.351.747 I load: special tokens cache size = 25
0.00.374.325 I load: token to piece cache size = 0.2984 MB
0.00.374.347 I print_info: arch             = gptneox
0.00.374.348 I print_info: vocab_only       = 0
0.00.374.349 I print_info: n_ctx_train      = 2048
0.00.374.349 I print_info: n_embd           = 2560
0.00.374.352 I print_info: n_layer          = 32
0.00.374.374 I print_info: n_head           = 32
0.00.374.377 I print_info: n_head_kv        = 32
0.00.374.377 I print_info: n_rot            = 20
0.00.374.378 I print_info: n_swa            = 0
0.00.374.378 I print_info: n_swa_pattern    = 1
0.00.374.379 I print_info: n_embd_head_k    = 80
0.00.374.379 I print_info: n_embd_head_v    = 80
0.00.374.382 I print_info: n_gqa            = 1
0.00.374.384 I print_info: n_embd_k_gqa     = 2560
0.00.374.386 I print_info: n_embd_v_gqa     = 2560
0.00.374.388 I print_info: f_norm_eps       = 1.0e-05
0.00.374.388 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.389 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.390 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.390 I print_info: f_logit_scale    = 0.0e+00
0.00.374.391 I print_info: f_attn_scale     = 0.0e+00
0.00.374.392 I print_info: n_ff             = 10240
0.00.374.393 I print_info: n_expert         = 0
0.00.374.393 I print_info: n_expert_used    = 0
0.00.374.393 I print_info: causal attn      = 1
0.00.374.394 I print_info: pooling type     = 0
0.00.374.395 I print_info: rope type        = 2
0.00.374.396 I print_info: rope scaling     = linear
0.00.374.397 I print_info: freq_base_train  = 10000.0
0.00.374.398 I print_info: freq_scale_train = 1
0.00.374.398 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.399 I print_info: rope_finetuned   = unknown
0.00.374.399 I print_info: ssm_d_conv       = 0
0.00.374.404 I print_info: ssm_d_inner      = 0
0.00.374.404 I print_info: ssm_d_state      = 0
0.00.374.404 I print_info: ssm_dt_rank      = 0
0.00.374.405 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.407 I print_info: model type       = 2.8B
0.00.374.408 I print_info: model params     = 2.78 B
0.00.374.408 I print_info: general.name     = 2.8B
0.00.374.411 I print_info: vocab type       = BPE
0.00.374.413 I print_info: n_vocab          = 50304
0.00.374.413 I print_info: n_merges         = 50009
0.00.374.414 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.414 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.416 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.416 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.417 I print_info: LF token         = 187 'Ċ'
0.00.374.418 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.419 I print_info: max token length = 1024
0.00.374.421 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.300 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.311 I load_tensors: offloading output layer to GPU
0.00.466.312 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.320 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.466.322 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.714.919 I llama_context: constructing llama_context
0.00.714.927 I llama_context: n_seq_max     = 1
0.00.714.927 I llama_context: n_ctx         = 2048
0.00.714.928 I llama_context: n_ctx_per_seq = 2048
0.00.714.928 I llama_context: n_batch       = 512
0.00.714.929 I llama_context: n_ubatch      = 512
0.00.714.929 I llama_context: causal_attn   = 1
0.00.714.930 I llama_context: flash_attn    = 0
0.00.714.936 I llama_context: freq_base     = 10000.0
0.00.714.937 I llama_context: freq_scale    = 1
0.00.716.269 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.716.287 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.717.439 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.717.450 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.733.872 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.733.879 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.733.880 I llama_context: graph nodes  = 1351
0.00.733.881 I llama_context: graph splits = 2
0.00.733.888 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.733.888 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.805.285 I 
0.00.805.396 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.805.410 I perplexity: tokenizing the input ..
0.01.566.540 I perplexity: tokenization took 761.117 ms
0.01.566.866 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.176.956 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.852.410 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.855.181 I llama_perf_context_print:        load time =     536.94 ms
0.03.855.185 I llama_perf_context_print: prompt eval time =    1934.18 ms /  8192 tokens (    0.24 ms per token,  4235.38 tokens per second)
0.03.855.187 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.855.188 I llama_perf_context_print:       total time =    3049.90 ms /  8193 tokens

real	0m4.154s
user	0m4.160s
sys	0m0.982s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5236 (6f67cf1f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.267.705 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.060 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.284.088 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.098 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.103 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.104 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.105 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.106 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.111 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.112 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.113 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.114 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.115 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.116 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.118 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.139 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.140 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.143 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.947 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.701 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.384 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.391 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.392 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.393 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.393 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.394 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.299.397 I llama_model_loader: - type  f32:  258 tensors
0.00.299.398 I llama_model_loader: - type q4_K:   81 tensors
0.00.299.398 I llama_model_loader: - type q5_K:   32 tensors
0.00.299.399 I llama_model_loader: - type q6_K:   17 tensors
0.00.299.402 I print_info: file format = GGUF V3 (latest)
0.00.299.403 I print_info: file type   = Q4_K - Medium
0.00.299.405 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.347.821 I load: special tokens cache size = 25
0.00.370.952 I load: token to piece cache size = 0.2984 MB
0.00.370.973 I print_info: arch             = gptneox
0.00.370.973 I print_info: vocab_only       = 0
0.00.370.974 I print_info: n_ctx_train      = 2048
0.00.370.974 I print_info: n_embd           = 2560
0.00.370.975 I print_info: n_layer          = 32
0.00.370.995 I print_info: n_head           = 32
0.00.370.997 I print_info: n_head_kv        = 32
0.00.370.997 I print_info: n_rot            = 20
0.00.370.998 I print_info: n_swa            = 0
0.00.370.998 I print_info: n_swa_pattern    = 1
0.00.370.999 I print_info: n_embd_head_k    = 80
0.00.371.000 I print_info: n_embd_head_v    = 80
0.00.371.003 I print_info: n_gqa            = 1
0.00.371.006 I print_info: n_embd_k_gqa     = 2560
0.00.371.007 I print_info: n_embd_v_gqa     = 2560
0.00.371.009 I print_info: f_norm_eps       = 1.0e-05
0.00.371.010 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.010 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.011 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.012 I print_info: f_logit_scale    = 0.0e+00
0.00.371.012 I print_info: f_attn_scale     = 0.0e+00
0.00.371.013 I print_info: n_ff             = 10240
0.00.371.014 I print_info: n_expert         = 0
0.00.371.015 I print_info: n_expert_used    = 0
0.00.371.015 I print_info: causal attn      = 1
0.00.371.016 I print_info: pooling type     = 0
0.00.371.016 I print_info: rope type        = 2
0.00.371.017 I print_info: rope scaling     = linear
0.00.371.018 I print_info: freq_base_train  = 10000.0
0.00.371.019 I print_info: freq_scale_train = 1
0.00.371.020 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.020 I print_info: rope_finetuned   = unknown
0.00.371.021 I print_info: ssm_d_conv       = 0
0.00.371.022 I print_info: ssm_d_inner      = 0
0.00.371.022 I print_info: ssm_d_state      = 0
0.00.371.022 I print_info: ssm_dt_rank      = 0
0.00.371.023 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.024 I print_info: model type       = 2.8B
0.00.371.025 I print_info: model params     = 2.78 B
0.00.371.025 I print_info: general.name     = 2.8B
0.00.371.029 I print_info: vocab type       = BPE
0.00.371.029 I print_info: n_vocab          = 50304
0.00.371.031 I print_info: n_merges         = 50009
0.00.371.032 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.032 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.033 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.033 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.035 I print_info: LF token         = 187 'Ċ'
0.00.371.036 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.037 I print_info: max token length = 1024
0.00.371.044 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.063 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.075 I load_tensors: offloading output layer to GPU
0.00.473.076 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.085 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.473.087 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.790.584 I llama_context: constructing llama_context
0.00.790.591 I llama_context: n_seq_max     = 1
0.00.790.591 I llama_context: n_ctx         = 2048
0.00.790.592 I llama_context: n_ctx_per_seq = 2048
0.00.790.592 I llama_context: n_batch       = 2048
0.00.790.593 I llama_context: n_ubatch      = 512
0.00.790.594 I llama_context: causal_attn   = 1
0.00.790.594 I llama_context: flash_attn    = 0
0.00.790.601 I llama_context: freq_base     = 10000.0
0.00.790.602 I llama_context: freq_scale    = 1
0.00.791.935 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.791.952 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.793.086 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.793.100 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.809.805 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.809.811 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.809.812 I llama_context: graph nodes  = 1351
0.00.809.813 I llama_context: graph splits = 2
0.00.809.827 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.810.397 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.810.401 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.882.882 I main: llama threadpool init, n_threads = 1
0.00.882.899 I 
0.00.882.984 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.882.989 I 
0.00.883.115 I sampler seed: 1234
0.00.883.130 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.883.133 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.883.135 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.883.135 I 
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

0.02.674.931 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23423.58 tokens per second)
0.02.674.935 I llama_perf_context_print:        load time =     613.54 ms
0.02.674.937 I llama_perf_context_print: prompt eval time =      12.71 ms /     7 tokens (    1.82 ms per token,   550.88 tokens per second)
0.02.674.939 I llama_perf_context_print:        eval time =    1742.50 ms /   255 runs   (    6.83 ms per token,   146.34 tokens per second)
0.02.674.940 I llama_perf_context_print:       total time =    1793.68 ms /   262 tokens

real	0m2.958s
user	0m2.269s
sys	0m0.685s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.138 I build: 5236 (6f67cf1f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.587 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.045 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.281.074 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.084 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.087 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.088 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.089 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.089 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.094 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.095 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.096 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.097 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.098 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.098 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.099 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.116 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.116 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.117 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.130 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.984 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.782 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.791 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.791 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.792 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.793 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.794 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.296.796 I llama_model_loader: - type  f32:  258 tensors
0.00.296.797 I llama_model_loader: - type q4_K:   81 tensors
0.00.296.798 I llama_model_loader: - type q5_K:   32 tensors
0.00.296.798 I llama_model_loader: - type q6_K:   17 tensors
0.00.296.801 I print_info: file format = GGUF V3 (latest)
0.00.296.801 I print_info: file type   = Q4_K - Medium
0.00.296.804 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.345.513 I load: special tokens cache size = 25
0.00.367.913 I load: token to piece cache size = 0.2984 MB
0.00.367.931 I print_info: arch             = gptneox
0.00.367.932 I print_info: vocab_only       = 0
0.00.367.934 I print_info: n_ctx_train      = 2048
0.00.367.934 I print_info: n_embd           = 2560
0.00.367.935 I print_info: n_layer          = 32
0.00.367.947 I print_info: n_head           = 32
0.00.367.949 I print_info: n_head_kv        = 32
0.00.367.950 I print_info: n_rot            = 20
0.00.367.951 I print_info: n_swa            = 0
0.00.367.951 I print_info: n_swa_pattern    = 1
0.00.367.952 I print_info: n_embd_head_k    = 80
0.00.367.953 I print_info: n_embd_head_v    = 80
0.00.367.955 I print_info: n_gqa            = 1
0.00.367.958 I print_info: n_embd_k_gqa     = 2560
0.00.367.959 I print_info: n_embd_v_gqa     = 2560
0.00.367.961 I print_info: f_norm_eps       = 1.0e-05
0.00.367.962 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.962 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.968 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.968 I print_info: f_logit_scale    = 0.0e+00
0.00.367.969 I print_info: f_attn_scale     = 0.0e+00
0.00.367.970 I print_info: n_ff             = 10240
0.00.367.971 I print_info: n_expert         = 0
0.00.367.971 I print_info: n_expert_used    = 0
0.00.367.972 I print_info: causal attn      = 1
0.00.367.972 I print_info: pooling type     = 0
0.00.367.973 I print_info: rope type        = 2
0.00.367.973 I print_info: rope scaling     = linear
0.00.367.975 I print_info: freq_base_train  = 10000.0
0.00.367.975 I print_info: freq_scale_train = 1
0.00.367.976 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.976 I print_info: rope_finetuned   = unknown
0.00.367.977 I print_info: ssm_d_conv       = 0
0.00.367.977 I print_info: ssm_d_inner      = 0
0.00.367.978 I print_info: ssm_d_state      = 0
0.00.367.978 I print_info: ssm_dt_rank      = 0
0.00.367.978 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.982 I print_info: model type       = 2.8B
0.00.367.983 I print_info: model params     = 2.78 B
0.00.367.983 I print_info: general.name     = 2.8B
0.00.367.986 I print_info: vocab type       = BPE
0.00.367.987 I print_info: n_vocab          = 50304
0.00.367.987 I print_info: n_merges         = 50009
0.00.367.988 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.988 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.989 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.989 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.991 I print_info: LF token         = 187 'Ċ'
0.00.367.991 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.992 I print_info: max token length = 1024
0.00.367.995 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.361 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.374 I load_tensors: offloading output layer to GPU
0.00.472.375 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.384 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.472.386 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.760.372 I llama_context: constructing llama_context
0.00.760.378 I llama_context: n_seq_max     = 1
0.00.760.379 I llama_context: n_ctx         = 2048
0.00.760.380 I llama_context: n_ctx_per_seq = 2048
0.00.760.381 I llama_context: n_batch       = 512
0.00.760.381 I llama_context: n_ubatch      = 512
0.00.760.382 I llama_context: causal_attn   = 1
0.00.760.383 I llama_context: flash_attn    = 0
0.00.760.389 I llama_context: freq_base     = 10000.0
0.00.760.390 I llama_context: freq_scale    = 1
0.00.761.736 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.761.754 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.762.902 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.762.916 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.779.513 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.779.520 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.779.521 I llama_context: graph nodes  = 1351
0.00.779.522 I llama_context: graph splits = 2
0.00.779.529 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.779.529 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.849.374 I 
0.00.849.484 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.849.499 I perplexity: tokenizing the input ..
0.01.611.364 I perplexity: tokenization took 761.853 ms
0.01.611.685 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.210.161 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.859.285 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.861.093 I llama_perf_context_print:        load time =     584.75 ms
0.03.861.096 I llama_perf_context_print: prompt eval time =    1900.11 ms /  8192 tokens (    0.23 ms per token,  4311.34 tokens per second)
0.03.861.098 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.861.099 I llama_perf_context_print:       total time =    3011.73 ms /  8193 tokens

real	0m4.162s
user	0m4.146s
sys	0m0.984s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.682 I build: 5236 (6f67cf1f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.031 I main: llama backend init
0.00.001.043 I main: load the model and apply lora adapter, if any
0.00.258.810 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.760 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.274.787 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.797 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.802 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.803 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.804 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.805 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.809 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.810 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.811 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.812 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.813 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.814 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.815 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.824 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.826 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.826 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.727 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.336 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.126 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.134 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.135 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.136 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.137 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.138 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.291.141 I llama_model_loader: - type  f32:  258 tensors
0.00.291.142 I llama_model_loader: - type q5_K:   81 tensors
0.00.291.143 I llama_model_loader: - type q6_K:   49 tensors
0.00.291.146 I print_info: file format = GGUF V3 (latest)
0.00.291.147 I print_info: file type   = Q5_K - Medium
0.00.291.151 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.338.944 I load: special tokens cache size = 25
0.00.361.222 I load: token to piece cache size = 0.2984 MB
0.00.361.240 I print_info: arch             = gptneox
0.00.361.242 I print_info: vocab_only       = 0
0.00.361.243 I print_info: n_ctx_train      = 2048
0.00.361.243 I print_info: n_embd           = 2560
0.00.361.243 I print_info: n_layer          = 32
0.00.361.261 I print_info: n_head           = 32
0.00.361.264 I print_info: n_head_kv        = 32
0.00.361.264 I print_info: n_rot            = 20
0.00.361.265 I print_info: n_swa            = 0
0.00.361.266 I print_info: n_swa_pattern    = 1
0.00.361.266 I print_info: n_embd_head_k    = 80
0.00.361.267 I print_info: n_embd_head_v    = 80
0.00.361.269 I print_info: n_gqa            = 1
0.00.361.271 I print_info: n_embd_k_gqa     = 2560
0.00.361.273 I print_info: n_embd_v_gqa     = 2560
0.00.361.275 I print_info: f_norm_eps       = 1.0e-05
0.00.361.276 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.277 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.277 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.278 I print_info: f_logit_scale    = 0.0e+00
0.00.361.278 I print_info: f_attn_scale     = 0.0e+00
0.00.361.280 I print_info: n_ff             = 10240
0.00.361.280 I print_info: n_expert         = 0
0.00.361.281 I print_info: n_expert_used    = 0
0.00.361.282 I print_info: causal attn      = 1
0.00.361.282 I print_info: pooling type     = 0
0.00.361.282 I print_info: rope type        = 2
0.00.361.283 I print_info: rope scaling     = linear
0.00.361.284 I print_info: freq_base_train  = 10000.0
0.00.361.285 I print_info: freq_scale_train = 1
0.00.361.286 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.286 I print_info: rope_finetuned   = unknown
0.00.361.287 I print_info: ssm_d_conv       = 0
0.00.361.287 I print_info: ssm_d_inner      = 0
0.00.361.288 I print_info: ssm_d_state      = 0
0.00.361.288 I print_info: ssm_dt_rank      = 0
0.00.361.288 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.290 I print_info: model type       = 2.8B
0.00.361.291 I print_info: model params     = 2.78 B
0.00.361.291 I print_info: general.name     = 2.8B
0.00.361.294 I print_info: vocab type       = BPE
0.00.361.295 I print_info: n_vocab          = 50304
0.00.361.295 I print_info: n_merges         = 50009
0.00.361.296 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.296 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.297 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.298 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.299 I print_info: LF token         = 187 'Ċ'
0.00.361.299 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.300 I print_info: max token length = 1024
0.00.361.302 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.364 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.376 I load_tensors: offloading output layer to GPU
0.00.476.376 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.386 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.476.387 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.822.221 I llama_context: constructing llama_context
0.00.822.228 I llama_context: n_seq_max     = 1
0.00.822.229 I llama_context: n_ctx         = 2048
0.00.822.229 I llama_context: n_ctx_per_seq = 2048
0.00.822.230 I llama_context: n_batch       = 2048
0.00.822.231 I llama_context: n_ubatch      = 512
0.00.822.231 I llama_context: causal_attn   = 1
0.00.822.232 I llama_context: flash_attn    = 0
0.00.822.239 I llama_context: freq_base     = 10000.0
0.00.822.240 I llama_context: freq_scale    = 1
0.00.823.594 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.823.612 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.824.734 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.824.749 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.841.927 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.841.934 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.841.935 I llama_context: graph nodes  = 1351
0.00.841.936 I llama_context: graph splits = 2
0.00.841.952 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.842.506 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.842.509 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.914.075 I main: llama threadpool init, n_threads = 1
0.00.914.093 I 
0.00.914.182 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.914.187 I 
0.00.914.303 I sampler seed: 1234
0.00.914.318 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.914.321 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.914.322 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.914.322 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.837.738 I llama_perf_sampler_print:    sampling time =      11.51 ms /   263 runs   (    0.04 ms per token, 22841.76 tokens per second)
0.02.837.742 I llama_perf_context_print:        load time =     653.47 ms
0.02.837.743 I llama_perf_context_print: prompt eval time =      12.87 ms /     7 tokens (    1.84 ms per token,   543.82 tokens per second)
0.02.837.746 I llama_perf_context_print:        eval time =    1872.22 ms /   255 runs   (    7.34 ms per token,   136.20 tokens per second)
0.02.837.747 I llama_perf_context_print:       total time =    1925.45 ms /   262 tokens

real	0m3.121s
user	0m2.426s
sys	0m0.696s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.146 I build: 5236 (6f67cf1f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.748 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.834 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.282.861 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.871 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.872 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.873 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.875 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.876 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.880 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.881 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.882 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.884 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.884 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.885 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.886 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.895 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.896 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.896 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.738 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.501 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.570 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.580 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.581 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.582 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.583 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.584 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.298.587 I llama_model_loader: - type  f32:  258 tensors
0.00.298.588 I llama_model_loader: - type q5_K:   81 tensors
0.00.298.589 I llama_model_loader: - type q6_K:   49 tensors
0.00.298.592 I print_info: file format = GGUF V3 (latest)
0.00.298.592 I print_info: file type   = Q5_K - Medium
0.00.298.596 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.346.688 I load: special tokens cache size = 25
0.00.369.096 I load: token to piece cache size = 0.2984 MB
0.00.369.115 I print_info: arch             = gptneox
0.00.369.116 I print_info: vocab_only       = 0
0.00.369.117 I print_info: n_ctx_train      = 2048
0.00.369.117 I print_info: n_embd           = 2560
0.00.369.118 I print_info: n_layer          = 32
0.00.369.136 I print_info: n_head           = 32
0.00.369.139 I print_info: n_head_kv        = 32
0.00.369.139 I print_info: n_rot            = 20
0.00.369.140 I print_info: n_swa            = 0
0.00.369.140 I print_info: n_swa_pattern    = 1
0.00.369.141 I print_info: n_embd_head_k    = 80
0.00.369.141 I print_info: n_embd_head_v    = 80
0.00.369.144 I print_info: n_gqa            = 1
0.00.369.146 I print_info: n_embd_k_gqa     = 2560
0.00.369.149 I print_info: n_embd_v_gqa     = 2560
0.00.369.151 I print_info: f_norm_eps       = 1.0e-05
0.00.369.152 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.152 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.153 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.154 I print_info: f_logit_scale    = 0.0e+00
0.00.369.155 I print_info: f_attn_scale     = 0.0e+00
0.00.369.157 I print_info: n_ff             = 10240
0.00.369.157 I print_info: n_expert         = 0
0.00.369.158 I print_info: n_expert_used    = 0
0.00.369.158 I print_info: causal attn      = 1
0.00.369.159 I print_info: pooling type     = 0
0.00.369.159 I print_info: rope type        = 2
0.00.369.160 I print_info: rope scaling     = linear
0.00.369.162 I print_info: freq_base_train  = 10000.0
0.00.369.162 I print_info: freq_scale_train = 1
0.00.369.163 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.163 I print_info: rope_finetuned   = unknown
0.00.369.164 I print_info: ssm_d_conv       = 0
0.00.369.165 I print_info: ssm_d_inner      = 0
0.00.369.165 I print_info: ssm_d_state      = 0
0.00.369.166 I print_info: ssm_dt_rank      = 0
0.00.369.166 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.167 I print_info: model type       = 2.8B
0.00.369.168 I print_info: model params     = 2.78 B
0.00.369.169 I print_info: general.name     = 2.8B
0.00.369.171 I print_info: vocab type       = BPE
0.00.369.172 I print_info: n_vocab          = 50304
0.00.369.173 I print_info: n_merges         = 50009
0.00.369.174 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.175 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.175 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.176 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.177 I print_info: LF token         = 187 'Ċ'
0.00.369.177 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.178 I print_info: max token length = 1024
0.00.369.180 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.945 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.955 I load_tensors: offloading output layer to GPU
0.00.486.956 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.966 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.486.967 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.796.689 I llama_context: constructing llama_context
0.00.796.695 I llama_context: n_seq_max     = 1
0.00.796.695 I llama_context: n_ctx         = 2048
0.00.796.696 I llama_context: n_ctx_per_seq = 2048
0.00.796.696 I llama_context: n_batch       = 512
0.00.796.697 I llama_context: n_ubatch      = 512
0.00.796.698 I llama_context: causal_attn   = 1
0.00.796.698 I llama_context: flash_attn    = 0
0.00.796.704 I llama_context: freq_base     = 10000.0
0.00.796.705 I llama_context: freq_scale    = 1
0.00.798.024 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.798.042 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.799.196 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.799.207 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.815.863 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.815.869 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.815.870 I llama_context: graph nodes  = 1351
0.00.815.871 I llama_context: graph splits = 2
0.00.815.878 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.815.878 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.884.870 I 
0.00.884.975 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.884.990 I perplexity: tokenizing the input ..
0.01.624.709 I perplexity: tokenization took 739.706 ms
0.01.625.038 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.211.910 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.825.985 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.827.704 I llama_perf_context_print:        load time =     618.09 ms
0.03.827.707 I llama_perf_context_print: prompt eval time =    1851.17 ms /  8192 tokens (    0.23 ms per token,  4425.32 tokens per second)
0.03.827.708 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.827.710 I llama_perf_context_print:       total time =    2942.85 ms /  8193 tokens

real	0m4.123s
user	0m4.122s
sys	0m0.948s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5236 (6f67cf1f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.261.679 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.717 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.278.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.753 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.755 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.756 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.757 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.761 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.761 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.763 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.764 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.765 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.766 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.768 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.776 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.778 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.779 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.666 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.418 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.090 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.099 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.100 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.101 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.102 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.103 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.294.105 I llama_model_loader: - type  f32:  258 tensors
0.00.294.106 I llama_model_loader: - type q6_K:  130 tensors
0.00.294.109 I print_info: file format = GGUF V3 (latest)
0.00.294.110 I print_info: file type   = Q6_K
0.00.294.112 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.344.523 I load: special tokens cache size = 25
0.00.366.580 I load: token to piece cache size = 0.2984 MB
0.00.366.598 I print_info: arch             = gptneox
0.00.366.599 I print_info: vocab_only       = 0
0.00.366.601 I print_info: n_ctx_train      = 2048
0.00.366.602 I print_info: n_embd           = 2560
0.00.366.602 I print_info: n_layer          = 32
0.00.366.614 I print_info: n_head           = 32
0.00.366.616 I print_info: n_head_kv        = 32
0.00.366.617 I print_info: n_rot            = 20
0.00.366.618 I print_info: n_swa            = 0
0.00.366.619 I print_info: n_swa_pattern    = 1
0.00.366.619 I print_info: n_embd_head_k    = 80
0.00.366.620 I print_info: n_embd_head_v    = 80
0.00.366.627 I print_info: n_gqa            = 1
0.00.366.629 I print_info: n_embd_k_gqa     = 2560
0.00.366.630 I print_info: n_embd_v_gqa     = 2560
0.00.366.632 I print_info: f_norm_eps       = 1.0e-05
0.00.366.632 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.633 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.634 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.635 I print_info: f_logit_scale    = 0.0e+00
0.00.366.635 I print_info: f_attn_scale     = 0.0e+00
0.00.366.637 I print_info: n_ff             = 10240
0.00.366.637 I print_info: n_expert         = 0
0.00.366.638 I print_info: n_expert_used    = 0
0.00.366.639 I print_info: causal attn      = 1
0.00.366.639 I print_info: pooling type     = 0
0.00.366.640 I print_info: rope type        = 2
0.00.366.641 I print_info: rope scaling     = linear
0.00.366.643 I print_info: freq_base_train  = 10000.0
0.00.366.643 I print_info: freq_scale_train = 1
0.00.366.645 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.646 I print_info: rope_finetuned   = unknown
0.00.366.646 I print_info: ssm_d_conv       = 0
0.00.366.646 I print_info: ssm_d_inner      = 0
0.00.366.647 I print_info: ssm_d_state      = 0
0.00.366.647 I print_info: ssm_dt_rank      = 0
0.00.366.649 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.649 I print_info: model type       = 2.8B
0.00.366.651 I print_info: model params     = 2.78 B
0.00.366.651 I print_info: general.name     = 2.8B
0.00.366.654 I print_info: vocab type       = BPE
0.00.366.655 I print_info: n_vocab          = 50304
0.00.366.656 I print_info: n_merges         = 50009
0.00.366.657 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.657 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.658 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.659 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.660 I print_info: LF token         = 187 'Ċ'
0.00.366.661 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.662 I print_info: max token length = 1024
0.00.366.664 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.343 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.354 I load_tensors: offloading output layer to GPU
0.00.490.355 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.365 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.490.367 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.867.365 I llama_context: constructing llama_context
0.00.867.371 I llama_context: n_seq_max     = 1
0.00.867.371 I llama_context: n_ctx         = 2048
0.00.867.372 I llama_context: n_ctx_per_seq = 2048
0.00.867.372 I llama_context: n_batch       = 2048
0.00.867.373 I llama_context: n_ubatch      = 512
0.00.867.373 I llama_context: causal_attn   = 1
0.00.867.374 I llama_context: flash_attn    = 0
0.00.867.380 I llama_context: freq_base     = 10000.0
0.00.867.382 I llama_context: freq_scale    = 1
0.00.868.711 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.868.730 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.869.862 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.869.876 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.886.376 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.886.384 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.886.385 I llama_context: graph nodes  = 1351
0.00.886.385 I llama_context: graph splits = 2
0.00.886.399 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.886.953 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.886.956 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.957.941 I main: llama threadpool init, n_threads = 1
0.00.957.958 I 
0.00.958.045 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.958.050 I 
0.00.958.161 I sampler seed: 1234
0.00.958.177 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.958.182 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.958.183 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.958.184 I 
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

0.03.009.453 I llama_perf_sampler_print:    sampling time =      11.00 ms /   263 runs   (    0.04 ms per token, 23911.26 tokens per second)
0.03.009.457 I llama_perf_context_print:        load time =     694.49 ms
0.03.009.459 I llama_perf_context_print: prompt eval time =      11.63 ms /     7 tokens (    1.66 ms per token,   602.00 tokens per second)
0.03.009.461 I llama_perf_context_print:        eval time =    2004.08 ms /   255 runs   (    7.86 ms per token,   127.24 tokens per second)
0.03.009.462 I llama_perf_context_print:       total time =    2053.27 ms /   262 tokens

real	0m3.293s
user	0m2.560s
sys	0m0.734s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.188 I build: 5236 (6f67cf1f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.735 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.850 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.277.875 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.885 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.890 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.891 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.892 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.893 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.897 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.898 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.899 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.900 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.901 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.903 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.904 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.921 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.922 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.922 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.744 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.542 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.283 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.292 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.293 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.294 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.294 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.295 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.293.298 I llama_model_loader: - type  f32:  258 tensors
0.00.293.299 I llama_model_loader: - type q6_K:  130 tensors
0.00.293.301 I print_info: file format = GGUF V3 (latest)
0.00.293.303 I print_info: file type   = Q6_K
0.00.293.306 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.340.542 I load: special tokens cache size = 25
0.00.362.899 I load: token to piece cache size = 0.2984 MB
0.00.362.919 I print_info: arch             = gptneox
0.00.362.920 I print_info: vocab_only       = 0
0.00.362.921 I print_info: n_ctx_train      = 2048
0.00.362.921 I print_info: n_embd           = 2560
0.00.362.922 I print_info: n_layer          = 32
0.00.362.941 I print_info: n_head           = 32
0.00.362.944 I print_info: n_head_kv        = 32
0.00.362.945 I print_info: n_rot            = 20
0.00.362.946 I print_info: n_swa            = 0
0.00.362.947 I print_info: n_swa_pattern    = 1
0.00.362.947 I print_info: n_embd_head_k    = 80
0.00.362.948 I print_info: n_embd_head_v    = 80
0.00.362.950 I print_info: n_gqa            = 1
0.00.362.952 I print_info: n_embd_k_gqa     = 2560
0.00.362.954 I print_info: n_embd_v_gqa     = 2560
0.00.362.957 I print_info: f_norm_eps       = 1.0e-05
0.00.362.957 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.958 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.962 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.962 I print_info: f_logit_scale    = 0.0e+00
0.00.362.963 I print_info: f_attn_scale     = 0.0e+00
0.00.362.965 I print_info: n_ff             = 10240
0.00.362.965 I print_info: n_expert         = 0
0.00.362.966 I print_info: n_expert_used    = 0
0.00.362.966 I print_info: causal attn      = 1
0.00.362.966 I print_info: pooling type     = 0
0.00.362.967 I print_info: rope type        = 2
0.00.362.967 I print_info: rope scaling     = linear
0.00.362.970 I print_info: freq_base_train  = 10000.0
0.00.362.970 I print_info: freq_scale_train = 1
0.00.362.971 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.971 I print_info: rope_finetuned   = unknown
0.00.362.972 I print_info: ssm_d_conv       = 0
0.00.362.973 I print_info: ssm_d_inner      = 0
0.00.362.974 I print_info: ssm_d_state      = 0
0.00.362.975 I print_info: ssm_dt_rank      = 0
0.00.362.976 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.977 I print_info: model type       = 2.8B
0.00.362.977 I print_info: model params     = 2.78 B
0.00.362.978 I print_info: general.name     = 2.8B
0.00.362.981 I print_info: vocab type       = BPE
0.00.362.982 I print_info: n_vocab          = 50304
0.00.362.982 I print_info: n_merges         = 50009
0.00.362.983 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.983 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.984 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.984 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.986 I print_info: LF token         = 187 'Ċ'
0.00.362.986 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.987 I print_info: max token length = 1024
0.00.362.994 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.169 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.181 I load_tensors: offloading output layer to GPU
0.00.489.182 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.191 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.489.193 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.825.633 I llama_context: constructing llama_context
0.00.825.640 I llama_context: n_seq_max     = 1
0.00.825.641 I llama_context: n_ctx         = 2048
0.00.825.641 I llama_context: n_ctx_per_seq = 2048
0.00.825.642 I llama_context: n_batch       = 512
0.00.825.642 I llama_context: n_ubatch      = 512
0.00.825.643 I llama_context: causal_attn   = 1
0.00.825.643 I llama_context: flash_attn    = 0
0.00.825.649 I llama_context: freq_base     = 10000.0
0.00.825.650 I llama_context: freq_scale    = 1
0.00.827.037 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.827.055 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.828.199 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.828.213 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.845.567 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.845.573 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.845.574 I llama_context: graph nodes  = 1351
0.00.845.575 I llama_context: graph splits = 2
0.00.845.582 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.845.583 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.916.879 I 
0.00.917.022 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.917.037 I perplexity: tokenizing the input ..
0.01.661.487 I perplexity: tokenization took 744.437 ms
0.01.661.807 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.251.721 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.871.676 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.873.585 I llama_perf_context_print:        load time =     655.11 ms
0.03.873.588 I llama_perf_context_print: prompt eval time =    1862.50 ms /  8192 tokens (    0.23 ms per token,  4398.40 tokens per second)
0.03.873.590 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.873.591 I llama_perf_context_print:       total time =    2956.72 ms /  8193 tokens

real	0m4.173s
user	0m4.175s
sys	0m0.974s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.295 I build: 5236 (6f67cf1f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.960 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.069 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.277.096 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.106 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.107 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.108 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.109 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.110 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.114 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.115 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.116 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.117 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.118 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.119 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.120 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.128 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.129 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.130 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.954 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.705 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.503 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.511 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.512 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.513 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.514 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.515 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.292.517 I llama_model_loader: - type  f32:  258 tensors
0.00.292.518 I llama_model_loader: - type q4_0:  129 tensors
0.00.292.519 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.521 I print_info: file format = GGUF V3 (latest)
0.00.292.522 I print_info: file type   = Q4_0
0.00.292.524 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.340.416 I load: special tokens cache size = 25
0.00.362.562 I load: token to piece cache size = 0.2984 MB
0.00.362.581 I print_info: arch             = gptneox
0.00.362.582 I print_info: vocab_only       = 0
0.00.362.584 I print_info: n_ctx_train      = 2048
0.00.362.584 I print_info: n_embd           = 2560
0.00.362.585 I print_info: n_layer          = 32
0.00.362.601 I print_info: n_head           = 32
0.00.362.603 I print_info: n_head_kv        = 32
0.00.362.604 I print_info: n_rot            = 20
0.00.362.604 I print_info: n_swa            = 0
0.00.362.604 I print_info: n_swa_pattern    = 1
0.00.362.605 I print_info: n_embd_head_k    = 80
0.00.362.606 I print_info: n_embd_head_v    = 80
0.00.362.608 I print_info: n_gqa            = 1
0.00.362.610 I print_info: n_embd_k_gqa     = 2560
0.00.362.611 I print_info: n_embd_v_gqa     = 2560
0.00.362.613 I print_info: f_norm_eps       = 1.0e-05
0.00.362.614 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.615 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.615 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.616 I print_info: f_logit_scale    = 0.0e+00
0.00.362.616 I print_info: f_attn_scale     = 0.0e+00
0.00.362.617 I print_info: n_ff             = 10240
0.00.362.618 I print_info: n_expert         = 0
0.00.362.618 I print_info: n_expert_used    = 0
0.00.362.619 I print_info: causal attn      = 1
0.00.362.620 I print_info: pooling type     = 0
0.00.362.621 I print_info: rope type        = 2
0.00.362.621 I print_info: rope scaling     = linear
0.00.362.624 I print_info: freq_base_train  = 10000.0
0.00.362.626 I print_info: freq_scale_train = 1
0.00.362.626 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.626 I print_info: rope_finetuned   = unknown
0.00.362.627 I print_info: ssm_d_conv       = 0
0.00.362.627 I print_info: ssm_d_inner      = 0
0.00.362.628 I print_info: ssm_d_state      = 0
0.00.362.628 I print_info: ssm_dt_rank      = 0
0.00.362.629 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.630 I print_info: model type       = 2.8B
0.00.362.631 I print_info: model params     = 2.78 B
0.00.362.631 I print_info: general.name     = 2.8B
0.00.362.634 I print_info: vocab type       = BPE
0.00.362.635 I print_info: n_vocab          = 50304
0.00.362.636 I print_info: n_merges         = 50009
0.00.362.637 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.638 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.638 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.639 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.639 I print_info: LF token         = 187 'Ċ'
0.00.362.640 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.641 I print_info: max token length = 1024
0.00.362.648 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.951 I load_tensors: offloading 10 repeating layers to GPU
0.00.463.962 I load_tensors: offloaded 10/33 layers to GPU
0.00.463.972 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.463.974 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.542.389 I llama_context: constructing llama_context
0.00.542.395 I llama_context: n_seq_max     = 1
0.00.542.396 I llama_context: n_ctx         = 2048
0.00.542.396 I llama_context: n_ctx_per_seq = 2048
0.00.542.397 I llama_context: n_batch       = 2048
0.00.542.397 I llama_context: n_ubatch      = 512
0.00.542.398 I llama_context: causal_attn   = 1
0.00.542.399 I llama_context: flash_attn    = 0
0.00.542.403 I llama_context: freq_base     = 10000.0
0.00.542.404 I llama_context: freq_scale    = 1
0.00.542.459 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.542.472 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.543.214 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.680.208 I init:        CPU KV buffer size =   440.00 MiB
0.00.680.240 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.700.490 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.700.498 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.700.499 I llama_context: graph nodes  = 1351
0.00.700.500 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.700.508 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.700.509 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.008.824 I llama_context: constructing llama_context
0.02.008.845 I llama_context: n_seq_max     = 1
0.02.008.845 I llama_context: n_ctx         = 2048
0.02.008.846 I llama_context: n_ctx_per_seq = 2048
0.02.008.846 I llama_context: n_batch       = 2048
0.02.008.847 I llama_context: n_ubatch      = 512
0.02.008.848 I llama_context: causal_attn   = 1
0.02.008.848 I llama_context: flash_attn    = 0
0.02.008.854 I llama_context: freq_base     = 10000.0
0.02.008.855 I llama_context: freq_scale    = 1
0.02.008.883 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.008.887 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.009.630 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.145.523 I init:        CPU KV buffer size =   440.00 MiB
0.02.145.547 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.166.970 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.166.976 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.166.978 I llama_context: graph nodes  = 1351
0.02.166.979 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.214.507 I llama_context: constructing llama_context
0.03.214.536 I llama_context: n_seq_max     = 1
0.03.214.537 I llama_context: n_ctx         = 2048
0.03.214.537 I llama_context: n_ctx_per_seq = 2048
0.03.214.538 I llama_context: n_batch       = 2048
0.03.214.538 I llama_context: n_ubatch      = 512
0.03.214.539 I llama_context: causal_attn   = 1
0.03.214.540 I llama_context: flash_attn    = 0
0.03.214.546 I llama_context: freq_base     = 10000.0
0.03.214.548 I llama_context: freq_scale    = 1
0.03.214.574 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.214.578 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.03.215.599 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.354.551 I init:        CPU KV buffer size =   440.00 MiB
0.03.354.576 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.376.281 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.376.289 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.376.290 I llama_context: graph nodes  = 1351
0.03.376.291 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.250s
user	0m15.710s
sys	0m1.059s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.286 I build: 5236 (6f67cf1f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.344 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.583 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.274.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.620 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.624 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.625 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.626 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.630 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.631 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.632 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.634 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.634 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.635 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.637 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.645 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.646 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.647 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.486 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.237 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.897 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.904 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.904 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.906 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.906 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.907 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.289.909 I llama_model_loader: - type  f32:  258 tensors
0.00.289.910 I llama_model_loader: - type q4_0:  129 tensors
0.00.289.911 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.913 I print_info: file format = GGUF V3 (latest)
0.00.289.914 I print_info: file type   = Q4_0
0.00.289.916 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.338.350 I load: special tokens cache size = 25
0.00.361.304 I load: token to piece cache size = 0.2984 MB
0.00.361.325 I print_info: arch             = gptneox
0.00.361.326 I print_info: vocab_only       = 0
0.00.361.327 I print_info: n_ctx_train      = 2048
0.00.361.328 I print_info: n_embd           = 2560
0.00.361.332 I print_info: n_layer          = 32
0.00.361.351 I print_info: n_head           = 32
0.00.361.353 I print_info: n_head_kv        = 32
0.00.361.354 I print_info: n_rot            = 20
0.00.361.354 I print_info: n_swa            = 0
0.00.361.355 I print_info: n_swa_pattern    = 1
0.00.361.356 I print_info: n_embd_head_k    = 80
0.00.361.357 I print_info: n_embd_head_v    = 80
0.00.361.359 I print_info: n_gqa            = 1
0.00.361.361 I print_info: n_embd_k_gqa     = 2560
0.00.361.363 I print_info: n_embd_v_gqa     = 2560
0.00.361.365 I print_info: f_norm_eps       = 1.0e-05
0.00.361.366 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.367 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.368 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.368 I print_info: f_logit_scale    = 0.0e+00
0.00.361.369 I print_info: f_attn_scale     = 0.0e+00
0.00.361.371 I print_info: n_ff             = 10240
0.00.361.371 I print_info: n_expert         = 0
0.00.361.372 I print_info: n_expert_used    = 0
0.00.361.372 I print_info: causal attn      = 1
0.00.361.373 I print_info: pooling type     = 0
0.00.361.374 I print_info: rope type        = 2
0.00.361.375 I print_info: rope scaling     = linear
0.00.361.376 I print_info: freq_base_train  = 10000.0
0.00.361.377 I print_info: freq_scale_train = 1
0.00.361.377 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.378 I print_info: rope_finetuned   = unknown
0.00.361.378 I print_info: ssm_d_conv       = 0
0.00.361.379 I print_info: ssm_d_inner      = 0
0.00.361.379 I print_info: ssm_d_state      = 0
0.00.361.380 I print_info: ssm_dt_rank      = 0
0.00.361.381 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.381 I print_info: model type       = 2.8B
0.00.361.382 I print_info: model params     = 2.78 B
0.00.361.384 I print_info: general.name     = 2.8B
0.00.361.387 I print_info: vocab type       = BPE
0.00.361.388 I print_info: n_vocab          = 50304
0.00.361.389 I print_info: n_merges         = 50009
0.00.361.389 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.390 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.390 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.391 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.392 I print_info: LF token         = 187 'Ċ'
0.00.361.392 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.394 I print_info: max token length = 1024
0.00.361.395 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.208 I load_tensors: offloading 10 repeating layers to GPU
0.00.462.219 I load_tensors: offloaded 10/33 layers to GPU
0.00.462.229 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.462.231 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.539.320 I llama_context: constructing llama_context
0.00.539.326 I llama_context: n_seq_max     = 1
0.00.539.327 I llama_context: n_ctx         = 2048
0.00.539.327 I llama_context: n_ctx_per_seq = 2048
0.00.539.328 I llama_context: n_batch       = 2048
0.00.539.328 I llama_context: n_ubatch      = 512
0.00.539.329 I llama_context: causal_attn   = 1
0.00.539.330 I llama_context: flash_attn    = 1
0.00.539.336 I llama_context: freq_base     = 10000.0
0.00.539.337 I llama_context: freq_scale    = 1
0.00.539.392 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.539.404 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.540.091 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.677.067 I init:        CPU KV buffer size =   440.00 MiB
0.00.677.098 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.697.878 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.697.885 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.697.886 I llama_context: graph nodes  = 1224
0.00.697.887 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.697.895 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.697.896 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.709.757 I llama_context: constructing llama_context
0.01.709.775 I llama_context: n_seq_max     = 1
0.01.709.776 I llama_context: n_ctx         = 2048
0.01.709.776 I llama_context: n_ctx_per_seq = 2048
0.01.709.777 I llama_context: n_batch       = 2048
0.01.709.777 I llama_context: n_ubatch      = 512
0.01.709.778 I llama_context: causal_attn   = 1
0.01.709.779 I llama_context: flash_attn    = 1
0.01.709.785 I llama_context: freq_base     = 10000.0
0.01.709.786 I llama_context: freq_scale    = 1
0.01.709.812 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.709.816 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.710.651 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.846.688 I init:        CPU KV buffer size =   440.00 MiB
0.01.846.718 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.867.811 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.867.819 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.867.820 I llama_context: graph nodes  = 1224
0.01.867.821 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.726.855 I llama_context: constructing llama_context
0.02.726.877 I llama_context: n_seq_max     = 1
0.02.726.878 I llama_context: n_ctx         = 2048
0.02.726.878 I llama_context: n_ctx_per_seq = 2048
0.02.726.879 I llama_context: n_batch       = 2048
0.02.726.879 I llama_context: n_ubatch      = 512
0.02.726.880 I llama_context: causal_attn   = 1
0.02.726.880 I llama_context: flash_attn    = 1
0.02.726.886 I llama_context: freq_base     = 10000.0
0.02.726.887 I llama_context: freq_scale    = 1
0.02.726.913 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.726.917 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.727.927 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.865.577 I init:        CPU KV buffer size =   440.00 MiB
0.02.865.602 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.888.569 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.888.577 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.888.578 I llama_context: graph nodes  = 1224
0.02.888.578 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.117s
user	0m14.009s
sys	0m1.106s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.294 I build: 5236 (6f67cf1f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.662 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.713 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.281.739 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.749 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.750 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.751 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.752 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.753 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.758 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.763 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.764 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.766 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.768 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.769 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.771 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.786 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.787 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.789 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.669 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.419 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.071 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.078 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.079 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.080 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.081 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.081 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.297.084 I llama_model_loader: - type  f32:  258 tensors
0.00.297.085 I llama_model_loader: - type q4_0:  129 tensors
0.00.297.085 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.088 I print_info: file format = GGUF V3 (latest)
0.00.297.088 I print_info: file type   = Q4_0
0.00.297.092 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.345.236 I load: special tokens cache size = 25
0.00.369.432 I load: token to piece cache size = 0.2984 MB
0.00.369.453 I print_info: arch             = gptneox
0.00.369.454 I print_info: vocab_only       = 0
0.00.369.455 I print_info: n_ctx_train      = 2048
0.00.369.455 I print_info: n_embd           = 2560
0.00.369.456 I print_info: n_layer          = 32
0.00.369.468 I print_info: n_head           = 32
0.00.369.470 I print_info: n_head_kv        = 32
0.00.369.471 I print_info: n_rot            = 20
0.00.369.472 I print_info: n_swa            = 0
0.00.369.473 I print_info: n_swa_pattern    = 1
0.00.369.473 I print_info: n_embd_head_k    = 80
0.00.369.474 I print_info: n_embd_head_v    = 80
0.00.369.477 I print_info: n_gqa            = 1
0.00.369.479 I print_info: n_embd_k_gqa     = 2560
0.00.369.480 I print_info: n_embd_v_gqa     = 2560
0.00.369.482 I print_info: f_norm_eps       = 1.0e-05
0.00.369.483 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.483 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.485 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.485 I print_info: f_logit_scale    = 0.0e+00
0.00.369.486 I print_info: f_attn_scale     = 0.0e+00
0.00.369.487 I print_info: n_ff             = 10240
0.00.369.488 I print_info: n_expert         = 0
0.00.369.489 I print_info: n_expert_used    = 0
0.00.369.489 I print_info: causal attn      = 1
0.00.369.490 I print_info: pooling type     = 0
0.00.369.490 I print_info: rope type        = 2
0.00.369.491 I print_info: rope scaling     = linear
0.00.369.492 I print_info: freq_base_train  = 10000.0
0.00.369.493 I print_info: freq_scale_train = 1
0.00.369.493 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.495 I print_info: rope_finetuned   = unknown
0.00.369.495 I print_info: ssm_d_conv       = 0
0.00.369.495 I print_info: ssm_d_inner      = 0
0.00.369.496 I print_info: ssm_d_state      = 0
0.00.369.496 I print_info: ssm_dt_rank      = 0
0.00.369.497 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.498 I print_info: model type       = 2.8B
0.00.369.499 I print_info: model params     = 2.78 B
0.00.369.501 I print_info: general.name     = 2.8B
0.00.369.504 I print_info: vocab type       = BPE
0.00.369.505 I print_info: n_vocab          = 50304
0.00.369.506 I print_info: n_merges         = 50009
0.00.369.507 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.507 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.508 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.509 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.509 I print_info: LF token         = 187 'Ċ'
0.00.369.510 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.511 I print_info: max token length = 1024
0.00.369.514 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.538 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.551 I load_tensors: offloading output layer to GPU
0.00.469.552 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.561 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.469.563 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.730.143 I llama_context: constructing llama_context
0.00.730.150 I llama_context: n_seq_max     = 1
0.00.730.150 I llama_context: n_ctx         = 2048
0.00.730.151 I llama_context: n_ctx_per_seq = 2048
0.00.730.151 I llama_context: n_batch       = 2048
0.00.730.152 I llama_context: n_ubatch      = 512
0.00.730.153 I llama_context: causal_attn   = 1
0.00.730.153 I llama_context: flash_attn    = 0
0.00.730.160 I llama_context: freq_base     = 10000.0
0.00.730.161 I llama_context: freq_scale    = 1
0.00.731.553 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.731.571 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.732.730 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.732.744 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.749.501 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.749.507 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.749.508 I llama_context: graph nodes  = 1351
0.00.749.509 I llama_context: graph splits = 2
0.00.749.517 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.749.517 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.714.429 I llama_context: constructing llama_context
0.01.714.440 I llama_context: n_seq_max     = 1
0.01.714.441 I llama_context: n_ctx         = 2048
0.01.714.441 I llama_context: n_ctx_per_seq = 2048
0.01.714.442 I llama_context: n_batch       = 2048
0.01.714.442 I llama_context: n_ubatch      = 512
0.01.714.443 I llama_context: causal_attn   = 1
0.01.714.443 I llama_context: flash_attn    = 0
0.01.714.449 I llama_context: freq_base     = 10000.0
0.01.714.450 I llama_context: freq_scale    = 1
0.01.714.496 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.714.500 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.718.073 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.718.082 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.735.659 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.735.664 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.735.665 I llama_context: graph nodes  = 1351
0.01.735.666 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.423.352 I llama_context: constructing llama_context
0.02.423.363 I llama_context: n_seq_max     = 1
0.02.423.364 I llama_context: n_ctx         = 2048
0.02.423.364 I llama_context: n_ctx_per_seq = 2048
0.02.423.365 I llama_context: n_batch       = 2048
0.02.423.365 I llama_context: n_ubatch      = 512
0.02.423.366 I llama_context: causal_attn   = 1
0.02.423.366 I llama_context: flash_attn    = 0
0.02.423.373 I llama_context: freq_base     = 10000.0
0.02.423.374 I llama_context: freq_scale    = 1
0.02.423.418 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.423.423 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.427.024 I init:      CUDA0 KV buffer size =   640.00 MiB
0.02.427.035 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.443.682 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.443.688 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.443.689 I llama_context: graph nodes  = 1351
0.02.443.689 I llama_context: graph splits = 2
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

real	0m4.622s
user	0m3.890s
sys	0m0.728s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.296 I build: 5236 (6f67cf1f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.129 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.115 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.276.143 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.152 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.154 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.155 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.157 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.159 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.163 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.164 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.166 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.167 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.168 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.169 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.170 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.178 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.179 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.180 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.860 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.630 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.272 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.280 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.281 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.282 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.283 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.284 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.291.287 I llama_model_loader: - type  f32:  258 tensors
0.00.291.287 I llama_model_loader: - type q4_0:  129 tensors
0.00.291.288 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.292 I print_info: file format = GGUF V3 (latest)
0.00.291.293 I print_info: file type   = Q4_0
0.00.291.295 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.340.099 I load: special tokens cache size = 25
0.00.362.208 I load: token to piece cache size = 0.2984 MB
0.00.362.229 I print_info: arch             = gptneox
0.00.362.229 I print_info: vocab_only       = 0
0.00.362.232 I print_info: n_ctx_train      = 2048
0.00.362.234 I print_info: n_embd           = 2560
0.00.362.234 I print_info: n_layer          = 32
0.00.362.252 I print_info: n_head           = 32
0.00.362.254 I print_info: n_head_kv        = 32
0.00.362.255 I print_info: n_rot            = 20
0.00.362.256 I print_info: n_swa            = 0
0.00.362.256 I print_info: n_swa_pattern    = 1
0.00.362.257 I print_info: n_embd_head_k    = 80
0.00.362.258 I print_info: n_embd_head_v    = 80
0.00.362.260 I print_info: n_gqa            = 1
0.00.362.262 I print_info: n_embd_k_gqa     = 2560
0.00.362.264 I print_info: n_embd_v_gqa     = 2560
0.00.362.266 I print_info: f_norm_eps       = 1.0e-05
0.00.362.266 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.267 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.268 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.268 I print_info: f_logit_scale    = 0.0e+00
0.00.362.269 I print_info: f_attn_scale     = 0.0e+00
0.00.362.270 I print_info: n_ff             = 10240
0.00.362.271 I print_info: n_expert         = 0
0.00.362.271 I print_info: n_expert_used    = 0
0.00.362.272 I print_info: causal attn      = 1
0.00.362.272 I print_info: pooling type     = 0
0.00.362.273 I print_info: rope type        = 2
0.00.362.274 I print_info: rope scaling     = linear
0.00.362.276 I print_info: freq_base_train  = 10000.0
0.00.362.276 I print_info: freq_scale_train = 1
0.00.362.277 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.277 I print_info: rope_finetuned   = unknown
0.00.362.278 I print_info: ssm_d_conv       = 0
0.00.362.281 I print_info: ssm_d_inner      = 0
0.00.362.282 I print_info: ssm_d_state      = 0
0.00.362.282 I print_info: ssm_dt_rank      = 0
0.00.362.283 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.284 I print_info: model type       = 2.8B
0.00.362.286 I print_info: model params     = 2.78 B
0.00.362.286 I print_info: general.name     = 2.8B
0.00.362.289 I print_info: vocab type       = BPE
0.00.362.290 I print_info: n_vocab          = 50304
0.00.362.291 I print_info: n_merges         = 50009
0.00.362.292 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.293 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.293 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.294 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.295 I print_info: LF token         = 187 'Ċ'
0.00.362.299 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.299 I print_info: max token length = 1024
0.00.362.301 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.805 I load_tensors: offloading 32 repeating layers to GPU
0.00.462.818 I load_tensors: offloading output layer to GPU
0.00.462.819 I load_tensors: offloaded 33/33 layers to GPU
0.00.462.829 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.462.831 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.724.314 I llama_context: constructing llama_context
0.00.724.321 I llama_context: n_seq_max     = 1
0.00.724.322 I llama_context: n_ctx         = 2048
0.00.724.322 I llama_context: n_ctx_per_seq = 2048
0.00.724.323 I llama_context: n_batch       = 2048
0.00.724.323 I llama_context: n_ubatch      = 512
0.00.724.324 I llama_context: causal_attn   = 1
0.00.724.325 I llama_context: flash_attn    = 1
0.00.724.331 I llama_context: freq_base     = 10000.0
0.00.724.332 I llama_context: freq_scale    = 1
0.00.725.669 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.725.690 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.726.855 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.726.869 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.742.878 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.742.885 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.742.886 I llama_context: graph nodes  = 1224
0.00.742.887 I llama_context: graph splits = 2
0.00.742.894 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.742.895 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.944.628 I llama_context: constructing llama_context
0.00.944.641 I llama_context: n_seq_max     = 1
0.00.944.642 I llama_context: n_ctx         = 2048
0.00.944.642 I llama_context: n_ctx_per_seq = 2048
0.00.944.643 I llama_context: n_batch       = 2048
0.00.944.643 I llama_context: n_ubatch      = 512
0.00.944.644 I llama_context: causal_attn   = 1
0.00.944.644 I llama_context: flash_attn    = 1
0.00.944.650 I llama_context: freq_base     = 10000.0
0.00.944.651 I llama_context: freq_scale    = 1
0.00.944.694 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.944.699 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.948.332 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.948.341 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.965.074 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.965.082 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.965.083 I llama_context: graph nodes  = 1224
0.00.965.084 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.127.915 I llama_context: constructing llama_context
0.01.127.926 I llama_context: n_seq_max     = 1
0.01.127.927 I llama_context: n_ctx         = 2048
0.01.127.927 I llama_context: n_ctx_per_seq = 2048
0.01.127.928 I llama_context: n_batch       = 2048
0.01.127.928 I llama_context: n_ubatch      = 512
0.01.127.929 I llama_context: causal_attn   = 1
0.01.127.929 I llama_context: flash_attn    = 1
0.01.127.935 I llama_context: freq_base     = 10000.0
0.01.127.936 I llama_context: freq_scale    = 1
0.01.127.979 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.127.983 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.131.591 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.131.600 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.148.256 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.148.263 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.148.264 I llama_context: graph nodes  = 1224
0.01.148.264 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.591s
user	0m0.881s
sys	0m0.709s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.34 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.40 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.74 sec*proc (2 tests)

Total Test time (real) =   5.75 sec
1.02user 4.74system 0:05.78elapsed 99%CPU (0avgtext+0avgdata 5898608maxresident)k
0inputs+56outputs (0major+1472298minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    3.94 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.18 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.12 sec*proc (2 tests)

Total Test time (real) =   5.13 sec
0.34user 4.79system 0:05.15elapsed 99%CPU (0avgtext+0avgdata 5887952maxresident)k
0inputs+56outputs (0major+1472075minor)pagefaults 0swaps
```

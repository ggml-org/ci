## Summary

- status:  SUCCESS ✅
- runtime: 17:40.19
- date:    Fri Apr 18 07:31:38 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2db9ba1464f3de0aceb2b5289963e69fc369cb66
- author:  Radoslav Gerganov
```
rpc : add RPC_CMD_HELLO (#12955)

Add RPC_CMD_HELLO for getting the version of the protocol implemend by
the server. Follow the semantic versioning rules at https://semver.org

Hopefully this bring better user experience when we make breaking
changes at the protocol level and avoid issues like #12465
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.73 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.95 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.76 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.25 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.56 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.73 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.08 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.70 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.83 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.10 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.11 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.34 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.05 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.75 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.79 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.73 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.86 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.32 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.21 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  215.63 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.66 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.49 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.36 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 301.09 sec*proc (29 tests)

Total Test time (real) = 301.11 sec

real	5m1.151s
user	10m45.488s
sys	0m17.626s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.57 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.21 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.58 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.67 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.93 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.62 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.56 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.87 sec
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
18/29 Test #18: test-chat .........................   Passed    0.86 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.67 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.81 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.20 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.24 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.73 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   53.64 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.46 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.30 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  88.91 sec*proc (29 tests)

Total Test time (real) =  88.93 sec

real	1m28.963s
user	1m53.005s
sys	0m16.369s
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
0.00.000.816 I build: 5150 (2db9ba146) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.295.330 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.899 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.300.921 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.931 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.300.934 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.935 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.300.936 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.300.937 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.300.941 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.300.942 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.300.943 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.300.945 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.300.945 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.300.969 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.300.972 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.300.973 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.300.974 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.300.974 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.300.975 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.300.976 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.305.330 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.306.393 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.398 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.306.399 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.306.400 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.306.400 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.306.401 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.306.403 I llama_model_loader: - type  f32:  124 tensors
0.00.306.404 I llama_model_loader: - type  f16:   73 tensors
0.00.306.406 I print_info: file format = GGUF V3 (latest)
0.00.306.407 I print_info: file type   = F16
0.00.306.411 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.327.200 I load: special tokens cache size = 5
0.00.331.288 I load: token to piece cache size = 0.2032 MB
0.00.331.304 I print_info: arch             = bert
0.00.331.304 I print_info: vocab_only       = 0
0.00.331.305 I print_info: n_ctx_train      = 512
0.00.331.305 I print_info: n_embd           = 384
0.00.331.306 I print_info: n_layer          = 12
0.00.331.324 I print_info: n_head           = 12
0.00.331.330 I print_info: n_head_kv        = 12
0.00.331.331 I print_info: n_rot            = 32
0.00.331.331 I print_info: n_swa            = 0
0.00.331.332 I print_info: n_swa_pattern    = 1
0.00.331.332 I print_info: n_embd_head_k    = 32
0.00.331.332 I print_info: n_embd_head_v    = 32
0.00.331.335 I print_info: n_gqa            = 1
0.00.331.336 I print_info: n_embd_k_gqa     = 384
0.00.331.338 I print_info: n_embd_v_gqa     = 384
0.00.331.339 I print_info: f_norm_eps       = 1.0e-12
0.00.331.340 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.331.341 I print_info: f_clamp_kqv      = 0.0e+00
0.00.331.341 I print_info: f_max_alibi_bias = 0.0e+00
0.00.331.342 I print_info: f_logit_scale    = 0.0e+00
0.00.331.343 I print_info: f_attn_scale     = 0.0e+00
0.00.331.345 I print_info: n_ff             = 1536
0.00.331.345 I print_info: n_expert         = 0
0.00.331.346 I print_info: n_expert_used    = 0
0.00.331.346 I print_info: causal attn      = 0
0.00.331.347 I print_info: pooling type     = 2
0.00.331.347 I print_info: rope type        = 2
0.00.331.349 I print_info: rope scaling     = linear
0.00.331.350 I print_info: freq_base_train  = 10000.0
0.00.331.351 I print_info: freq_scale_train = 1
0.00.331.351 I print_info: n_ctx_orig_yarn  = 512
0.00.331.352 I print_info: rope_finetuned   = unknown
0.00.331.352 I print_info: ssm_d_conv       = 0
0.00.331.352 I print_info: ssm_d_inner      = 0
0.00.331.354 I print_info: ssm_d_state      = 0
0.00.331.354 I print_info: ssm_dt_rank      = 0
0.00.331.354 I print_info: ssm_dt_b_c_rms   = 0
0.00.331.355 I print_info: model type       = 33M
0.00.331.356 I print_info: model params     = 33.21 M
0.00.331.358 I print_info: general.name     = Bge Small
0.00.331.361 I print_info: vocab type       = WPM
0.00.331.362 I print_info: n_vocab          = 30522
0.00.331.362 I print_info: n_merges         = 0
0.00.331.363 I print_info: BOS token        = 101 '[CLS]'
0.00.331.367 I print_info: UNK token        = 100 '[UNK]'
0.00.331.367 I print_info: SEP token        = 102 '[SEP]'
0.00.331.368 I print_info: PAD token        = 0 '[PAD]'
0.00.331.368 I print_info: MASK token       = 103 '[MASK]'
0.00.331.369 I print_info: LF token         = 0 '[PAD]'
0.00.331.369 I print_info: max token length = 21
0.00.331.378 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.337.390 I load_tensors: offloading 12 repeating layers to GPU
0.00.337.397 I load_tensors: offloading output layer to GPU
0.00.337.398 I load_tensors: offloaded 13/13 layers to GPU
0.00.337.402 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.337.403 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.350.096 I llama_context: constructing llama_context
0.00.350.102 I llama_context: n_seq_max     = 1
0.00.350.102 I llama_context: n_ctx         = 512
0.00.350.103 I llama_context: n_ctx_per_seq = 512
0.00.350.103 I llama_context: n_batch       = 2048
0.00.350.104 I llama_context: n_ubatch      = 2048
0.00.350.104 I llama_context: causal_attn   = 0
0.00.350.105 I llama_context: flash_attn    = 0
0.00.350.108 I llama_context: freq_base     = 10000.0
0.00.350.109 I llama_context: freq_scale    = 1
0.00.350.165 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.350.175 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.350.481 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.350.494 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.362.255 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.362.261 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.362.262 I llama_context: graph nodes  = 417
0.00.362.262 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.362.268 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.362.269 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.701 I 
0.00.399.804 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.401.425 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.433.697 I llama_perf_context_print:        load time =     104.34 ms
0.00.433.701 I llama_perf_context_print: prompt eval time =      31.87 ms /     9 tokens (    3.54 ms per token,   282.41 tokens per second)
0.00.433.702 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.433.703 I llama_perf_context_print:       total time =      34.01 ms /    10 tokens

real	0m0.710s
user	0m0.170s
sys	0m0.541s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.297 I build: 5150 (2db9ba146) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.638 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.268.306 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.268.327 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.268.337 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.268.342 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.268.343 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.268.344 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.268.345 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.268.349 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.268.351 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.268.352 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.268.353 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.268.354 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.268.370 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.268.372 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.268.373 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.268.373 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.268.374 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.268.375 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.272.683 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.273.741 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.273.747 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.273.747 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.273.748 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.273.749 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.273.749 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.273.750 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.273.754 I llama_model_loader: - type  f32:  124 tensors
0.00.273.755 I llama_model_loader: - type q8_0:   73 tensors
0.00.273.758 I print_info: file format = GGUF V3 (latest)
0.00.273.758 I print_info: file type   = Q8_0
0.00.273.761 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.294.535 I load: special tokens cache size = 5
0.00.298.608 I load: token to piece cache size = 0.2032 MB
0.00.298.623 I print_info: arch             = bert
0.00.298.624 I print_info: vocab_only       = 0
0.00.298.625 I print_info: n_ctx_train      = 512
0.00.298.625 I print_info: n_embd           = 384
0.00.298.626 I print_info: n_layer          = 12
0.00.298.641 I print_info: n_head           = 12
0.00.298.646 I print_info: n_head_kv        = 12
0.00.298.647 I print_info: n_rot            = 32
0.00.298.647 I print_info: n_swa            = 0
0.00.298.648 I print_info: n_swa_pattern    = 1
0.00.298.648 I print_info: n_embd_head_k    = 32
0.00.298.648 I print_info: n_embd_head_v    = 32
0.00.298.650 I print_info: n_gqa            = 1
0.00.298.652 I print_info: n_embd_k_gqa     = 384
0.00.298.654 I print_info: n_embd_v_gqa     = 384
0.00.298.655 I print_info: f_norm_eps       = 1.0e-12
0.00.298.656 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.298.656 I print_info: f_clamp_kqv      = 0.0e+00
0.00.298.657 I print_info: f_max_alibi_bias = 0.0e+00
0.00.298.658 I print_info: f_logit_scale    = 0.0e+00
0.00.298.658 I print_info: f_attn_scale     = 0.0e+00
0.00.298.660 I print_info: n_ff             = 1536
0.00.298.660 I print_info: n_expert         = 0
0.00.298.661 I print_info: n_expert_used    = 0
0.00.298.661 I print_info: causal attn      = 0
0.00.298.662 I print_info: pooling type     = 2
0.00.298.663 I print_info: rope type        = 2
0.00.298.664 I print_info: rope scaling     = linear
0.00.298.666 I print_info: freq_base_train  = 10000.0
0.00.298.667 I print_info: freq_scale_train = 1
0.00.298.668 I print_info: n_ctx_orig_yarn  = 512
0.00.298.668 I print_info: rope_finetuned   = unknown
0.00.298.668 I print_info: ssm_d_conv       = 0
0.00.298.670 I print_info: ssm_d_inner      = 0
0.00.298.670 I print_info: ssm_d_state      = 0
0.00.298.671 I print_info: ssm_dt_rank      = 0
0.00.298.671 I print_info: ssm_dt_b_c_rms   = 0
0.00.298.672 I print_info: model type       = 33M
0.00.298.673 I print_info: model params     = 33.21 M
0.00.298.674 I print_info: general.name     = Bge Small
0.00.298.676 I print_info: vocab type       = WPM
0.00.298.677 I print_info: n_vocab          = 30522
0.00.298.678 I print_info: n_merges         = 0
0.00.298.678 I print_info: BOS token        = 101 '[CLS]'
0.00.298.679 I print_info: UNK token        = 100 '[UNK]'
0.00.298.679 I print_info: SEP token        = 102 '[SEP]'
0.00.298.680 I print_info: PAD token        = 0 '[PAD]'
0.00.298.680 I print_info: MASK token       = 103 '[MASK]'
0.00.298.681 I print_info: LF token         = 0 '[PAD]'
0.00.298.682 I print_info: max token length = 21
0.00.298.684 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.302.548 I load_tensors: offloading 12 repeating layers to GPU
0.00.302.557 I load_tensors: offloading output layer to GPU
0.00.302.557 I load_tensors: offloaded 13/13 layers to GPU
0.00.302.562 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.302.563 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.310.896 I llama_context: constructing llama_context
0.00.310.902 I llama_context: n_seq_max     = 1
0.00.310.903 I llama_context: n_ctx         = 512
0.00.310.903 I llama_context: n_ctx_per_seq = 512
0.00.310.904 I llama_context: n_batch       = 2048
0.00.310.904 I llama_context: n_ubatch      = 2048
0.00.310.905 I llama_context: causal_attn   = 0
0.00.310.905 I llama_context: flash_attn    = 0
0.00.310.908 I llama_context: freq_base     = 10000.0
0.00.310.909 I llama_context: freq_scale    = 1
0.00.310.941 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.310.950 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.311.194 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.311.205 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.323.011 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.323.017 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.323.018 I llama_context: graph nodes  = 417
0.00.323.019 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.323.025 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.323.025 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.000 I 
0.00.365.085 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.366.693 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.381.583 I llama_perf_context_print:        load time =     102.33 ms
0.00.381.586 I llama_perf_context_print: prompt eval time =      14.43 ms /     9 tokens (    1.60 ms per token,   623.61 tokens per second)
0.00.381.588 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.381.589 I llama_perf_context_print:       total time =      16.60 ms /    10 tokens

real	0m0.650s
user	0m0.147s
sys	0m0.512s
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
0.00.000.323 I build: 5150 (2db9ba146) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.498 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.089 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.287.109 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.120 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.287.122 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.123 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.287.124 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.287.125 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.287.129 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.287.130 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.287.131 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.287.132 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.287.132 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.287.150 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.287.151 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.287.152 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.287.153 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.154 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.295.398 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.297.552 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.421 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.303.431 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.432 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.303.433 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.303.434 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.303.434 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.303.435 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.303.436 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.303.437 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.303.437 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.303.438 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.303.441 I llama_model_loader: - type  f32:   40 tensors
0.00.303.441 I llama_model_loader: - type  f16:   30 tensors
0.00.303.448 I print_info: file format = GGUF V3 (latest)
0.00.303.448 I print_info: file type   = F16
0.00.303.452 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.315.496 W load: empty token at index 5
0.00.330.642 W load: model vocab missing newline token, using special_pad_id instead
0.00.358.314 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.358.403 I load: special tokens cache size = 5
0.00.867.177 I load: token to piece cache size = 1.5060 MB
0.00.867.220 I print_info: arch             = jina-bert-v2
0.00.867.220 I print_info: vocab_only       = 0
0.00.867.221 I print_info: n_ctx_train      = 8192
0.00.867.221 I print_info: n_embd           = 384
0.00.867.222 I print_info: n_layer          = 4
0.00.867.249 I print_info: n_head           = 12
0.00.867.251 I print_info: n_head_kv        = 12
0.00.867.252 I print_info: n_rot            = 32
0.00.867.252 I print_info: n_swa            = 0
0.00.867.253 I print_info: n_swa_pattern    = 1
0.00.867.253 I print_info: n_embd_head_k    = 32
0.00.867.255 I print_info: n_embd_head_v    = 32
0.00.867.257 I print_info: n_gqa            = 1
0.00.867.259 I print_info: n_embd_k_gqa     = 384
0.00.867.261 I print_info: n_embd_v_gqa     = 384
0.00.867.264 I print_info: f_norm_eps       = 1.0e-12
0.00.867.264 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.867.265 I print_info: f_clamp_kqv      = 0.0e+00
0.00.867.266 I print_info: f_max_alibi_bias = 8.0e+00
0.00.867.266 I print_info: f_logit_scale    = 0.0e+00
0.00.867.268 I print_info: f_attn_scale     = 0.0e+00
0.00.867.270 I print_info: n_ff             = 1536
0.00.867.272 I print_info: n_expert         = 0
0.00.867.273 I print_info: n_expert_used    = 0
0.00.867.274 I print_info: causal attn      = 0
0.00.867.274 I print_info: pooling type     = -1
0.00.867.275 I print_info: rope type        = -1
0.00.867.276 I print_info: rope scaling     = linear
0.00.867.277 I print_info: freq_base_train  = 10000.0
0.00.867.278 I print_info: freq_scale_train = 1
0.00.867.278 I print_info: n_ctx_orig_yarn  = 8192
0.00.867.279 I print_info: rope_finetuned   = unknown
0.00.867.280 I print_info: ssm_d_conv       = 0
0.00.867.281 I print_info: ssm_d_inner      = 0
0.00.867.281 I print_info: ssm_d_state      = 0
0.00.867.282 I print_info: ssm_dt_rank      = 0
0.00.867.282 I print_info: ssm_dt_b_c_rms   = 0
0.00.867.284 I print_info: model type       = 33M
0.00.867.286 I print_info: model params     = 32.90 M
0.00.867.287 I print_info: general.name     = Jina Bert Implementation
0.00.867.291 I print_info: vocab type       = BPE
0.00.867.292 I print_info: n_vocab          = 61056
0.00.867.293 I print_info: n_merges         = 39382
0.00.867.294 I print_info: BOS token        = 0 '<s>'
0.00.867.294 I print_info: EOS token        = 2 '</s>'
0.00.867.295 I print_info: UNK token        = 3 '<unk>'
0.00.867.295 I print_info: SEP token        = 2 '</s>'
0.00.867.296 I print_info: PAD token        = 1 '<pad>'
0.00.867.296 I print_info: MASK token       = 4 '<mask>'
0.00.867.297 I print_info: EOG token        = 2 '</s>'
0.00.867.298 I print_info: max token length = 45
0.00.867.309 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.872.315 I load_tensors: offloading 4 repeating layers to GPU
0.00.872.323 I load_tensors: offloading output layer to GPU
0.00.872.324 I load_tensors: offloaded 5/5 layers to GPU
0.00.872.328 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.872.330 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.878.150 I llama_context: constructing llama_context
0.00.878.157 I llama_context: n_seq_max     = 1
0.00.878.158 I llama_context: n_ctx         = 8192
0.00.878.159 I llama_context: n_ctx_per_seq = 8192
0.00.878.159 I llama_context: n_batch       = 2048
0.00.878.159 I llama_context: n_ubatch      = 2048
0.00.878.160 I llama_context: causal_attn   = 0
0.00.878.161 I llama_context: flash_attn    = 0
0.00.878.163 I llama_context: freq_base     = 10000.0
0.00.878.164 I llama_context: freq_scale    = 1
0.00.878.197 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.878.207 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.878.579 I init:      CUDA0 KV buffer size =    48.00 MiB
0.00.878.595 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.898.037 I llama_context:      CUDA0 compute buffer size =   226.00 MiB
0.00.898.044 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.898.045 I llama_context: graph nodes  = 150
0.00.898.046 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.898.053 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.898.054 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.949.787 I 
0.00.949.893 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.950.170 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.950.176 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.950.186 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.950.186 I main: number of tokens in prompt = 13
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


0.00.950.195 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.950.195 I main: number of tokens in prompt = 40
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


0.00.950.440 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.957.924 I llama_perf_context_print:        load time =     675.25 ms
0.00.957.926 I llama_perf_context_print: prompt eval time =       7.36 ms /    62 tokens (    0.12 ms per token,  8420.48 tokens per second)
0.00.957.928 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.957.929 I llama_perf_context_print:       total time =       8.16 ms /    63 tokens

real	0m1.247s
user	0m0.694s
sys	0m0.538s
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
0.00.000.172 I build: 5150 (2db9ba146) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.296.968 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.664 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.313.693 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.702 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.313.704 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.706 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.313.707 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.313.708 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.313.713 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.313.714 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.313.715 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.313.716 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.313.717 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.313.718 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.313.719 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.313.733 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.313.734 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.313.735 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.321.064 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.322.822 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.329.758 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.329.766 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.329.767 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.329.768 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.329.769 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.329.772 I llama_model_loader: - type  f32:  258 tensors
0.00.329.772 I llama_model_loader: - type  f16:  130 tensors
0.00.329.775 I print_info: file format = GGUF V3 (latest)
0.00.329.776 I print_info: file type   = all F32 (guessed)
0.00.329.787 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.378.351 I load: special tokens cache size = 25
0.00.402.588 I load: token to piece cache size = 0.2984 MB
0.00.402.607 I print_info: arch             = gptneox
0.00.402.608 I print_info: vocab_only       = 0
0.00.402.609 I print_info: n_ctx_train      = 2048
0.00.402.609 I print_info: n_embd           = 2560
0.00.402.610 I print_info: n_layer          = 32
0.00.402.626 I print_info: n_head           = 32
0.00.402.629 I print_info: n_head_kv        = 32
0.00.402.629 I print_info: n_rot            = 20
0.00.402.630 I print_info: n_swa            = 0
0.00.402.632 I print_info: n_swa_pattern    = 1
0.00.402.633 I print_info: n_embd_head_k    = 80
0.00.402.633 I print_info: n_embd_head_v    = 80
0.00.402.636 I print_info: n_gqa            = 1
0.00.402.638 I print_info: n_embd_k_gqa     = 2560
0.00.402.640 I print_info: n_embd_v_gqa     = 2560
0.00.402.643 I print_info: f_norm_eps       = 1.0e-05
0.00.402.644 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.402.644 I print_info: f_clamp_kqv      = 0.0e+00
0.00.402.645 I print_info: f_max_alibi_bias = 0.0e+00
0.00.402.646 I print_info: f_logit_scale    = 0.0e+00
0.00.402.647 I print_info: f_attn_scale     = 0.0e+00
0.00.402.648 I print_info: n_ff             = 10240
0.00.402.649 I print_info: n_expert         = 0
0.00.402.649 I print_info: n_expert_used    = 0
0.00.402.650 I print_info: causal attn      = 1
0.00.402.650 I print_info: pooling type     = 0
0.00.402.650 I print_info: rope type        = 2
0.00.402.651 I print_info: rope scaling     = linear
0.00.402.653 I print_info: freq_base_train  = 10000.0
0.00.402.653 I print_info: freq_scale_train = 1
0.00.402.654 I print_info: n_ctx_orig_yarn  = 2048
0.00.402.654 I print_info: rope_finetuned   = unknown
0.00.402.655 I print_info: ssm_d_conv       = 0
0.00.402.655 I print_info: ssm_d_inner      = 0
0.00.402.655 I print_info: ssm_d_state      = 0
0.00.402.657 I print_info: ssm_dt_rank      = 0
0.00.402.657 I print_info: ssm_dt_b_c_rms   = 0
0.00.402.658 I print_info: model type       = 2.8B
0.00.402.659 I print_info: model params     = 2.78 B
0.00.402.659 I print_info: general.name     = 2.8B
0.00.402.663 I print_info: vocab type       = BPE
0.00.402.665 I print_info: n_vocab          = 50304
0.00.402.665 I print_info: n_merges         = 50009
0.00.402.666 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.402.667 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.402.667 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.402.668 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.402.669 I print_info: LF token         = 187 'Ċ'
0.00.402.669 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.402.670 I print_info: max token length = 1024
0.00.402.672 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.709.939 I load_tensors: offloading 32 repeating layers to GPU
0.00.709.948 I load_tensors: offloading output layer to GPU
0.00.709.949 I load_tensors: offloaded 33/33 layers to GPU
0.00.709.958 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.709.960 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.528.718 I llama_context: constructing llama_context
0.01.528.725 I llama_context: n_seq_max     = 1
0.01.528.726 I llama_context: n_ctx         = 2048
0.01.528.727 I llama_context: n_ctx_per_seq = 2048
0.01.528.727 I llama_context: n_batch       = 2048
0.01.528.727 I llama_context: n_ubatch      = 512
0.01.528.728 I llama_context: causal_attn   = 1
0.01.528.729 I llama_context: flash_attn    = 0
0.01.528.736 I llama_context: freq_base     = 10000.0
0.01.528.737 I llama_context: freq_scale    = 1
0.01.530.113 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.530.129 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.531.263 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.531.278 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.549.064 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.549.071 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.549.072 I llama_context: graph nodes  = 1351
0.01.549.073 I llama_context: graph splits = 2
0.01.549.087 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.549.562 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.549.565 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.629.479 I main: llama threadpool init, n_threads = 1
0.01.629.497 I 
0.01.629.587 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.629.592 I 
0.01.629.725 I sampler seed: 1234
0.01.629.740 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.629.745 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.629.746 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.629.746 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.241.069 I llama_perf_sampler_print:    sampling time =      11.18 ms /   263 runs   (    0.04 ms per token, 23524.15 tokens per second)
0.04.241.073 I llama_perf_context_print:        load time =    1330.60 ms
0.04.241.076 I llama_perf_context_print: prompt eval time =      14.47 ms /     7 tokens (    2.07 ms per token,   483.83 tokens per second)
0.04.241.078 I llama_perf_context_print:        eval time =    2559.90 ms /   255 runs   (   10.04 ms per token,    99.61 tokens per second)
0.04.241.079 I llama_perf_context_print:       total time =    2613.49 ms /   262 tokens

real	0m4.544s
user	0m3.499s
sys	0m1.029s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.461 I build: 5150 (2db9ba146) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.115 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.660 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.282.684 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.694 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.696 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.697 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.698 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.704 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.705 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.706 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.707 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.708 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.709 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.710 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.734 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.739 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.740 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.630 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.400 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.237 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.263 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.264 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.265 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.265 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.268 I llama_model_loader: - type  f32:  258 tensors
0.00.298.269 I llama_model_loader: - type  f16:  130 tensors
0.00.298.271 I print_info: file format = GGUF V3 (latest)
0.00.298.272 I print_info: file type   = all F32 (guessed)
0.00.298.275 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.351.522 I load: special tokens cache size = 25
0.00.373.898 I load: token to piece cache size = 0.2984 MB
0.00.373.916 I print_info: arch             = gptneox
0.00.373.917 I print_info: vocab_only       = 0
0.00.373.918 I print_info: n_ctx_train      = 2048
0.00.373.918 I print_info: n_embd           = 2560
0.00.373.918 I print_info: n_layer          = 32
0.00.373.936 I print_info: n_head           = 32
0.00.373.938 I print_info: n_head_kv        = 32
0.00.373.939 I print_info: n_rot            = 20
0.00.373.939 I print_info: n_swa            = 0
0.00.373.941 I print_info: n_swa_pattern    = 1
0.00.373.941 I print_info: n_embd_head_k    = 80
0.00.373.942 I print_info: n_embd_head_v    = 80
0.00.373.944 I print_info: n_gqa            = 1
0.00.373.946 I print_info: n_embd_k_gqa     = 2560
0.00.373.948 I print_info: n_embd_v_gqa     = 2560
0.00.373.950 I print_info: f_norm_eps       = 1.0e-05
0.00.373.950 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.951 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.951 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.953 I print_info: f_logit_scale    = 0.0e+00
0.00.373.953 I print_info: f_attn_scale     = 0.0e+00
0.00.373.954 I print_info: n_ff             = 10240
0.00.373.955 I print_info: n_expert         = 0
0.00.373.956 I print_info: n_expert_used    = 0
0.00.373.957 I print_info: causal attn      = 1
0.00.373.957 I print_info: pooling type     = 0
0.00.373.958 I print_info: rope type        = 2
0.00.373.959 I print_info: rope scaling     = linear
0.00.373.962 I print_info: freq_base_train  = 10000.0
0.00.373.963 I print_info: freq_scale_train = 1
0.00.373.964 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.964 I print_info: rope_finetuned   = unknown
0.00.373.965 I print_info: ssm_d_conv       = 0
0.00.373.965 I print_info: ssm_d_inner      = 0
0.00.373.965 I print_info: ssm_d_state      = 0
0.00.373.967 I print_info: ssm_dt_rank      = 0
0.00.373.968 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.968 I print_info: model type       = 2.8B
0.00.373.969 I print_info: model params     = 2.78 B
0.00.373.970 I print_info: general.name     = 2.8B
0.00.373.973 I print_info: vocab type       = BPE
0.00.373.975 I print_info: n_vocab          = 50304
0.00.373.976 I print_info: n_merges         = 50009
0.00.373.976 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.977 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.977 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.978 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.979 I print_info: LF token         = 187 'Ċ'
0.00.373.979 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.980 I print_info: max token length = 1024
0.00.373.986 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.689.717 I load_tensors: offloading 32 repeating layers to GPU
0.00.689.727 I load_tensors: offloading output layer to GPU
0.00.689.728 I load_tensors: offloaded 33/33 layers to GPU
0.00.689.737 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.689.739 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.522.619 I llama_context: constructing llama_context
0.01.522.627 I llama_context: n_seq_max     = 1
0.01.522.627 I llama_context: n_ctx         = 2048
0.01.522.628 I llama_context: n_ctx_per_seq = 2048
0.01.522.628 I llama_context: n_batch       = 512
0.01.522.629 I llama_context: n_ubatch      = 512
0.01.522.630 I llama_context: causal_attn   = 1
0.01.522.630 I llama_context: flash_attn    = 0
0.01.522.637 I llama_context: freq_base     = 10000.0
0.01.522.638 I llama_context: freq_scale    = 1
0.01.523.995 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.524.013 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.525.124 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.525.135 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.542.818 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.542.824 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.542.825 I llama_context: graph nodes  = 1351
0.01.542.825 I llama_context: graph splits = 2
0.01.542.833 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.542.833 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.621.185 I 
0.01.621.305 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.621.323 I perplexity: tokenizing the input ..
0.02.362.091 I perplexity: tokenization took 740.756 ms
0.02.362.411 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.911.733 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.418.395 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.420.170 I llama_perf_context_print:        load time =    1355.04 ms
0.04.420.173 I llama_perf_context_print: prompt eval time =    1707.94 ms /  8192 tokens (    0.21 ms per token,  4796.41 tokens per second)
0.04.420.177 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.420.178 I llama_perf_context_print:       total time =    2799.00 ms /  8193 tokens

real	0m4.725s
user	0m4.484s
sys	0m1.235s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5150 (2db9ba146) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.257.033 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.279 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.273.305 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.315 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.316 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.318 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.318 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.319 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.324 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.325 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.326 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.327 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.328 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.329 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.330 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.344 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.345 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.346 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.225 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.982 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.842 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.850 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.851 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.852 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.852 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.853 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.288.855 I llama_model_loader: - type  f32:  258 tensors
0.00.288.856 I llama_model_loader: - type q8_0:  130 tensors
0.00.288.858 I print_info: file format = GGUF V3 (latest)
0.00.288.859 I print_info: file type   = Q8_0
0.00.288.862 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.337.669 I load: special tokens cache size = 25
0.00.359.700 I load: token to piece cache size = 0.2984 MB
0.00.359.719 I print_info: arch             = gptneox
0.00.359.720 I print_info: vocab_only       = 0
0.00.359.720 I print_info: n_ctx_train      = 2048
0.00.359.721 I print_info: n_embd           = 2560
0.00.359.721 I print_info: n_layer          = 32
0.00.359.738 I print_info: n_head           = 32
0.00.359.740 I print_info: n_head_kv        = 32
0.00.359.741 I print_info: n_rot            = 20
0.00.359.741 I print_info: n_swa            = 0
0.00.359.741 I print_info: n_swa_pattern    = 1
0.00.359.742 I print_info: n_embd_head_k    = 80
0.00.359.743 I print_info: n_embd_head_v    = 80
0.00.359.745 I print_info: n_gqa            = 1
0.00.359.747 I print_info: n_embd_k_gqa     = 2560
0.00.359.749 I print_info: n_embd_v_gqa     = 2560
0.00.359.751 I print_info: f_norm_eps       = 1.0e-05
0.00.359.752 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.752 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.753 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.754 I print_info: f_logit_scale    = 0.0e+00
0.00.359.754 I print_info: f_attn_scale     = 0.0e+00
0.00.359.755 I print_info: n_ff             = 10240
0.00.359.756 I print_info: n_expert         = 0
0.00.359.756 I print_info: n_expert_used    = 0
0.00.359.756 I print_info: causal attn      = 1
0.00.359.757 I print_info: pooling type     = 0
0.00.359.758 I print_info: rope type        = 2
0.00.359.758 I print_info: rope scaling     = linear
0.00.359.760 I print_info: freq_base_train  = 10000.0
0.00.359.762 I print_info: freq_scale_train = 1
0.00.359.763 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.763 I print_info: rope_finetuned   = unknown
0.00.359.764 I print_info: ssm_d_conv       = 0
0.00.359.775 I print_info: ssm_d_inner      = 0
0.00.359.776 I print_info: ssm_d_state      = 0
0.00.359.776 I print_info: ssm_dt_rank      = 0
0.00.359.777 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.777 I print_info: model type       = 2.8B
0.00.359.778 I print_info: model params     = 2.78 B
0.00.359.779 I print_info: general.name     = 2.8B
0.00.359.783 I print_info: vocab type       = BPE
0.00.359.784 I print_info: n_vocab          = 50304
0.00.359.784 I print_info: n_merges         = 50009
0.00.359.785 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.786 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.786 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.786 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.787 I print_info: LF token         = 187 'Ċ'
0.00.359.788 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.788 I print_info: max token length = 1024
0.00.359.795 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.548.619 I load_tensors: offloading 32 repeating layers to GPU
0.00.548.632 I load_tensors: offloading output layer to GPU
0.00.548.632 I load_tensors: offloaded 33/33 layers to GPU
0.00.548.642 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.548.644 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.065.862 I llama_context: constructing llama_context
0.01.065.868 I llama_context: n_seq_max     = 1
0.01.065.869 I llama_context: n_ctx         = 2048
0.01.065.870 I llama_context: n_ctx_per_seq = 2048
0.01.065.870 I llama_context: n_batch       = 2048
0.01.065.871 I llama_context: n_ubatch      = 512
0.01.065.871 I llama_context: causal_attn   = 1
0.01.065.872 I llama_context: flash_attn    = 0
0.01.065.878 I llama_context: freq_base     = 10000.0
0.01.065.879 I llama_context: freq_scale    = 1
0.01.067.249 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.067.267 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.068.393 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.068.407 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.085.738 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.085.744 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.085.745 I llama_context: graph nodes  = 1351
0.01.085.746 I llama_context: graph splits = 2
0.01.085.760 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.086.235 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.086.238 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.158.113 I main: llama threadpool init, n_threads = 1
0.01.158.131 I 
0.01.158.221 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.158.226 I 
0.01.158.353 I sampler seed: 1234
0.01.158.368 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.158.386 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.158.392 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.158.393 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.206.564 I llama_perf_sampler_print:    sampling time =      11.35 ms /   263 runs   (    0.04 ms per token, 23163.64 tokens per second)
0.03.206.568 I llama_perf_context_print:        load time =     899.29 ms
0.03.206.570 I llama_perf_context_print: prompt eval time =      11.01 ms /     7 tokens (    1.57 ms per token,   636.02 tokens per second)
0.03.206.573 I llama_perf_context_print:        eval time =    2000.54 ms /   255 runs   (    7.85 ms per token,   127.47 tokens per second)
0.03.206.574 I llama_perf_context_print:       total time =    2050.23 ms /   262 tokens

real	0m3.498s
user	0m2.678s
sys	0m0.822s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.472 I build: 5150 (2db9ba146) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.026 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.235 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.283.262 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.272 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.277 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.278 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.279 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.280 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.284 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.285 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.286 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.287 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.288 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.289 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.290 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.305 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.306 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.306 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.323 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.078 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.880 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.889 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.889 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.890 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.891 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.891 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.298.894 I llama_model_loader: - type  f32:  258 tensors
0.00.298.895 I llama_model_loader: - type q8_0:  130 tensors
0.00.298.897 I print_info: file format = GGUF V3 (latest)
0.00.298.898 I print_info: file type   = Q8_0
0.00.298.901 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.347.539 I load: special tokens cache size = 25
0.00.369.666 I load: token to piece cache size = 0.2984 MB
0.00.369.687 I print_info: arch             = gptneox
0.00.369.688 I print_info: vocab_only       = 0
0.00.369.689 I print_info: n_ctx_train      = 2048
0.00.369.689 I print_info: n_embd           = 2560
0.00.369.689 I print_info: n_layer          = 32
0.00.369.708 I print_info: n_head           = 32
0.00.369.710 I print_info: n_head_kv        = 32
0.00.369.710 I print_info: n_rot            = 20
0.00.369.711 I print_info: n_swa            = 0
0.00.369.711 I print_info: n_swa_pattern    = 1
0.00.369.712 I print_info: n_embd_head_k    = 80
0.00.369.713 I print_info: n_embd_head_v    = 80
0.00.369.716 I print_info: n_gqa            = 1
0.00.369.718 I print_info: n_embd_k_gqa     = 2560
0.00.369.720 I print_info: n_embd_v_gqa     = 2560
0.00.369.721 I print_info: f_norm_eps       = 1.0e-05
0.00.369.722 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.722 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.723 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.723 I print_info: f_logit_scale    = 0.0e+00
0.00.369.725 I print_info: f_attn_scale     = 0.0e+00
0.00.369.726 I print_info: n_ff             = 10240
0.00.369.727 I print_info: n_expert         = 0
0.00.369.727 I print_info: n_expert_used    = 0
0.00.369.727 I print_info: causal attn      = 1
0.00.369.729 I print_info: pooling type     = 0
0.00.369.729 I print_info: rope type        = 2
0.00.369.729 I print_info: rope scaling     = linear
0.00.369.731 I print_info: freq_base_train  = 10000.0
0.00.369.733 I print_info: freq_scale_train = 1
0.00.369.733 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.734 I print_info: rope_finetuned   = unknown
0.00.369.734 I print_info: ssm_d_conv       = 0
0.00.369.734 I print_info: ssm_d_inner      = 0
0.00.369.735 I print_info: ssm_d_state      = 0
0.00.369.735 I print_info: ssm_dt_rank      = 0
0.00.369.735 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.736 I print_info: model type       = 2.8B
0.00.369.737 I print_info: model params     = 2.78 B
0.00.369.738 I print_info: general.name     = 2.8B
0.00.369.741 I print_info: vocab type       = BPE
0.00.369.743 I print_info: n_vocab          = 50304
0.00.369.743 I print_info: n_merges         = 50009
0.00.369.744 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.744 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.745 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.746 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.746 I print_info: LF token         = 187 'Ċ'
0.00.369.747 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.747 I print_info: max token length = 1024
0.00.369.749 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.560.375 I load_tensors: offloading 32 repeating layers to GPU
0.00.560.389 I load_tensors: offloading output layer to GPU
0.00.560.389 I load_tensors: offloaded 33/33 layers to GPU
0.00.560.399 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.560.400 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.029.979 I llama_context: constructing llama_context
0.01.029.986 I llama_context: n_seq_max     = 1
0.01.029.986 I llama_context: n_ctx         = 2048
0.01.029.987 I llama_context: n_ctx_per_seq = 2048
0.01.029.987 I llama_context: n_batch       = 512
0.01.029.988 I llama_context: n_ubatch      = 512
0.01.029.989 I llama_context: causal_attn   = 1
0.01.029.990 I llama_context: flash_attn    = 0
0.01.029.996 I llama_context: freq_base     = 10000.0
0.01.029.997 I llama_context: freq_scale    = 1
0.01.031.333 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.031.351 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.032.500 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.032.512 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.049.441 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.049.449 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.049.450 I llama_context: graph nodes  = 1351
0.01.049.451 I llama_context: graph splits = 2
0.01.049.458 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.049.458 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.117.688 I 
0.01.117.791 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.117.805 I perplexity: tokenizing the input ..
0.01.868.606 I perplexity: tokenization took 750.787 ms
0.01.868.930 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.461.250 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.090.775 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.092.645 I llama_perf_context_print:        load time =     850.63 ms
0.04.092.647 I llama_perf_context_print: prompt eval time =    1874.57 ms /  8192 tokens (    0.23 ms per token,  4370.07 tokens per second)
0.04.092.649 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.092.650 I llama_perf_context_print:       total time =    2974.97 ms /  8193 tokens

real	0m4.397s
user	0m4.231s
sys	0m1.129s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5150 (2db9ba146) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.263.963 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.965 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.279.993 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.002 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.003 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.004 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.005 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.006 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.009 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.010 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.011 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.012 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.013 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.014 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.015 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.031 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.032 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.033 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.242 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.005 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.120 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.130 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.131 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.132 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.132 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.133 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.296.136 I llama_model_loader: - type  f32:  258 tensors
0.00.296.136 I llama_model_loader: - type q4_0:  129 tensors
0.00.296.137 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.139 I print_info: file format = GGUF V3 (latest)
0.00.296.140 I print_info: file type   = Q4_0
0.00.296.142 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.344.418 I load: special tokens cache size = 25
0.00.367.393 I load: token to piece cache size = 0.2984 MB
0.00.367.413 I print_info: arch             = gptneox
0.00.367.414 I print_info: vocab_only       = 0
0.00.367.414 I print_info: n_ctx_train      = 2048
0.00.367.415 I print_info: n_embd           = 2560
0.00.367.415 I print_info: n_layer          = 32
0.00.367.436 I print_info: n_head           = 32
0.00.367.439 I print_info: n_head_kv        = 32
0.00.367.439 I print_info: n_rot            = 20
0.00.367.440 I print_info: n_swa            = 0
0.00.367.445 I print_info: n_swa_pattern    = 1
0.00.367.446 I print_info: n_embd_head_k    = 80
0.00.367.446 I print_info: n_embd_head_v    = 80
0.00.367.449 I print_info: n_gqa            = 1
0.00.367.451 I print_info: n_embd_k_gqa     = 2560
0.00.367.453 I print_info: n_embd_v_gqa     = 2560
0.00.367.454 I print_info: f_norm_eps       = 1.0e-05
0.00.367.455 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.455 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.456 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.457 I print_info: f_logit_scale    = 0.0e+00
0.00.367.458 I print_info: f_attn_scale     = 0.0e+00
0.00.367.459 I print_info: n_ff             = 10240
0.00.367.460 I print_info: n_expert         = 0
0.00.367.460 I print_info: n_expert_used    = 0
0.00.367.461 I print_info: causal attn      = 1
0.00.367.461 I print_info: pooling type     = 0
0.00.367.461 I print_info: rope type        = 2
0.00.367.462 I print_info: rope scaling     = linear
0.00.367.464 I print_info: freq_base_train  = 10000.0
0.00.367.465 I print_info: freq_scale_train = 1
0.00.367.465 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.466 I print_info: rope_finetuned   = unknown
0.00.367.467 I print_info: ssm_d_conv       = 0
0.00.367.467 I print_info: ssm_d_inner      = 0
0.00.367.467 I print_info: ssm_d_state      = 0
0.00.367.468 I print_info: ssm_dt_rank      = 0
0.00.367.468 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.469 I print_info: model type       = 2.8B
0.00.367.470 I print_info: model params     = 2.78 B
0.00.367.470 I print_info: general.name     = 2.8B
0.00.367.473 I print_info: vocab type       = BPE
0.00.367.474 I print_info: n_vocab          = 50304
0.00.367.475 I print_info: n_merges         = 50009
0.00.367.476 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.477 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.477 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.478 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.478 I print_info: LF token         = 187 'Ċ'
0.00.367.479 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.480 I print_info: max token length = 1024
0.00.367.482 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.278 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.288 I load_tensors: offloading output layer to GPU
0.00.469.289 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.299 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.469.301 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.757.976 I llama_context: constructing llama_context
0.00.757.983 I llama_context: n_seq_max     = 1
0.00.757.984 I llama_context: n_ctx         = 2048
0.00.757.984 I llama_context: n_ctx_per_seq = 2048
0.00.757.984 I llama_context: n_batch       = 2048
0.00.757.985 I llama_context: n_ubatch      = 512
0.00.757.986 I llama_context: causal_attn   = 1
0.00.757.987 I llama_context: flash_attn    = 0
0.00.757.993 I llama_context: freq_base     = 10000.0
0.00.757.994 I llama_context: freq_scale    = 1
0.00.759.333 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.759.351 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.760.500 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.760.512 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.777.630 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.777.637 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.777.638 I llama_context: graph nodes  = 1351
0.00.777.638 I llama_context: graph splits = 2
0.00.777.653 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.778.143 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.778.147 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.847.396 I main: llama threadpool init, n_threads = 1
0.00.847.414 I 
0.00.847.502 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.847.507 I 
0.00.847.629 I sampler seed: 1234
0.00.847.646 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.847.650 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.847.650 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.847.651 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.453.902 I llama_perf_sampler_print:    sampling time =      11.37 ms /   263 runs   (    0.04 ms per token, 23129.01 tokens per second)
0.02.453.906 I llama_perf_context_print:        load time =     581.63 ms
0.02.453.908 I llama_perf_context_print: prompt eval time =       9.48 ms /     7 tokens (    1.35 ms per token,   738.63 tokens per second)
0.02.453.910 I llama_perf_context_print:        eval time =    1559.95 ms /   255 runs   (    6.12 ms per token,   163.47 tokens per second)
0.02.453.911 I llama_perf_context_print:       total time =    1608.30 ms /   262 tokens

real	0m2.736s
user	0m2.053s
sys	0m0.687s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.487 I build: 5150 (2db9ba146) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.411 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.387 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.280.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.423 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.428 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.429 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.430 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.430 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.434 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.435 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.436 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.437 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.438 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.439 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.440 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.448 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.450 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.450 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.406 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.168 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.993 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.001 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.002 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.003 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.003 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.004 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.296.006 I llama_model_loader: - type  f32:  258 tensors
0.00.296.007 I llama_model_loader: - type q4_0:  129 tensors
0.00.296.008 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.010 I print_info: file format = GGUF V3 (latest)
0.00.296.011 I print_info: file type   = Q4_0
0.00.296.013 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.345.475 I load: special tokens cache size = 25
0.00.367.728 I load: token to piece cache size = 0.2984 MB
0.00.367.746 I print_info: arch             = gptneox
0.00.367.747 I print_info: vocab_only       = 0
0.00.367.747 I print_info: n_ctx_train      = 2048
0.00.367.749 I print_info: n_embd           = 2560
0.00.367.752 I print_info: n_layer          = 32
0.00.367.762 I print_info: n_head           = 32
0.00.367.764 I print_info: n_head_kv        = 32
0.00.367.765 I print_info: n_rot            = 20
0.00.367.766 I print_info: n_swa            = 0
0.00.367.767 I print_info: n_swa_pattern    = 1
0.00.367.767 I print_info: n_embd_head_k    = 80
0.00.367.767 I print_info: n_embd_head_v    = 80
0.00.367.770 I print_info: n_gqa            = 1
0.00.367.772 I print_info: n_embd_k_gqa     = 2560
0.00.367.773 I print_info: n_embd_v_gqa     = 2560
0.00.367.775 I print_info: f_norm_eps       = 1.0e-05
0.00.367.775 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.776 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.777 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.778 I print_info: f_logit_scale    = 0.0e+00
0.00.367.778 I print_info: f_attn_scale     = 0.0e+00
0.00.367.780 I print_info: n_ff             = 10240
0.00.367.780 I print_info: n_expert         = 0
0.00.367.781 I print_info: n_expert_used    = 0
0.00.367.782 I print_info: causal attn      = 1
0.00.367.782 I print_info: pooling type     = 0
0.00.367.783 I print_info: rope type        = 2
0.00.367.783 I print_info: rope scaling     = linear
0.00.367.785 I print_info: freq_base_train  = 10000.0
0.00.367.785 I print_info: freq_scale_train = 1
0.00.367.786 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.786 I print_info: rope_finetuned   = unknown
0.00.367.787 I print_info: ssm_d_conv       = 0
0.00.367.787 I print_info: ssm_d_inner      = 0
0.00.367.787 I print_info: ssm_d_state      = 0
0.00.367.788 I print_info: ssm_dt_rank      = 0
0.00.367.789 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.789 I print_info: model type       = 2.8B
0.00.367.791 I print_info: model params     = 2.78 B
0.00.367.791 I print_info: general.name     = 2.8B
0.00.367.794 I print_info: vocab type       = BPE
0.00.367.796 I print_info: n_vocab          = 50304
0.00.367.796 I print_info: n_merges         = 50009
0.00.367.797 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.797 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.798 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.798 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.802 I print_info: LF token         = 187 'Ċ'
0.00.367.803 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.803 I print_info: max token length = 1024
0.00.367.805 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.468 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.480 I load_tensors: offloading output layer to GPU
0.00.470.480 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.490 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.470.492 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.737.167 I llama_context: constructing llama_context
0.00.737.174 I llama_context: n_seq_max     = 1
0.00.737.174 I llama_context: n_ctx         = 2048
0.00.737.175 I llama_context: n_ctx_per_seq = 2048
0.00.737.175 I llama_context: n_batch       = 512
0.00.737.176 I llama_context: n_ubatch      = 512
0.00.737.177 I llama_context: causal_attn   = 1
0.00.737.178 I llama_context: flash_attn    = 0
0.00.737.184 I llama_context: freq_base     = 10000.0
0.00.737.185 I llama_context: freq_scale    = 1
0.00.738.575 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.738.593 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.739.734 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.739.749 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.756.095 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.756.101 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.756.102 I llama_context: graph nodes  = 1351
0.00.756.102 I llama_context: graph splits = 2
0.00.756.109 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.756.110 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.837.934 I 
0.00.838.037 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.838.051 I perplexity: tokenizing the input ..
0.01.582.712 I perplexity: tokenization took 744.649 ms
0.01.583.034 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.223.112 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.983.547 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.985.266 I llama_perf_context_print:        load time =     574.49 ms
0.03.985.269 I llama_perf_context_print: prompt eval time =    2054.09 ms /  8192 tokens (    0.25 ms per token,  3988.14 tokens per second)
0.03.985.271 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.985.272 I llama_perf_context_print:       total time =    3147.35 ms /  8193 tokens

real	0m4.289s
user	0m4.287s
sys	0m0.954s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 5150 (2db9ba146) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.259.868 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.952 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.275.981 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.990 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.996 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.996 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.997 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.998 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.002 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.004 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.005 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.006 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.007 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.008 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.009 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.025 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.026 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.026 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.047 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.814 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.650 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.658 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.659 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.660 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.661 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.662 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.291.665 I llama_model_loader: - type  f32:  258 tensors
0.00.291.665 I llama_model_loader: - type q4_1:  129 tensors
0.00.291.666 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.668 I print_info: file format = GGUF V3 (latest)
0.00.291.669 I print_info: file type   = Q4_1
0.00.291.672 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.340.066 I load: special tokens cache size = 25
0.00.364.711 I load: token to piece cache size = 0.2984 MB
0.00.364.735 I print_info: arch             = gptneox
0.00.364.736 I print_info: vocab_only       = 0
0.00.364.737 I print_info: n_ctx_train      = 2048
0.00.364.738 I print_info: n_embd           = 2560
0.00.364.739 I print_info: n_layer          = 32
0.00.364.762 I print_info: n_head           = 32
0.00.364.765 I print_info: n_head_kv        = 32
0.00.364.766 I print_info: n_rot            = 20
0.00.364.767 I print_info: n_swa            = 0
0.00.364.767 I print_info: n_swa_pattern    = 1
0.00.364.768 I print_info: n_embd_head_k    = 80
0.00.364.768 I print_info: n_embd_head_v    = 80
0.00.364.771 I print_info: n_gqa            = 1
0.00.364.773 I print_info: n_embd_k_gqa     = 2560
0.00.364.775 I print_info: n_embd_v_gqa     = 2560
0.00.364.780 I print_info: f_norm_eps       = 1.0e-05
0.00.364.781 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.781 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.782 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.782 I print_info: f_logit_scale    = 0.0e+00
0.00.364.783 I print_info: f_attn_scale     = 0.0e+00
0.00.364.784 I print_info: n_ff             = 10240
0.00.364.785 I print_info: n_expert         = 0
0.00.364.786 I print_info: n_expert_used    = 0
0.00.364.787 I print_info: causal attn      = 1
0.00.364.787 I print_info: pooling type     = 0
0.00.364.788 I print_info: rope type        = 2
0.00.364.789 I print_info: rope scaling     = linear
0.00.364.790 I print_info: freq_base_train  = 10000.0
0.00.364.792 I print_info: freq_scale_train = 1
0.00.364.792 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.793 I print_info: rope_finetuned   = unknown
0.00.364.793 I print_info: ssm_d_conv       = 0
0.00.364.794 I print_info: ssm_d_inner      = 0
0.00.364.794 I print_info: ssm_d_state      = 0
0.00.364.796 I print_info: ssm_dt_rank      = 0
0.00.364.797 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.799 I print_info: model type       = 2.8B
0.00.364.800 I print_info: model params     = 2.78 B
0.00.364.800 I print_info: general.name     = 2.8B
0.00.364.804 I print_info: vocab type       = BPE
0.00.364.805 I print_info: n_vocab          = 50304
0.00.364.805 I print_info: n_merges         = 50009
0.00.364.807 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.807 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.808 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.808 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.809 I print_info: LF token         = 187 'Ċ'
0.00.364.809 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.810 I print_info: max token length = 1024
0.00.364.812 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.696 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.709 I load_tensors: offloading output layer to GPU
0.00.476.710 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.720 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.476.722 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.791.837 I llama_context: constructing llama_context
0.00.791.845 I llama_context: n_seq_max     = 1
0.00.791.846 I llama_context: n_ctx         = 2048
0.00.791.846 I llama_context: n_ctx_per_seq = 2048
0.00.791.846 I llama_context: n_batch       = 2048
0.00.791.847 I llama_context: n_ubatch      = 512
0.00.791.848 I llama_context: causal_attn   = 1
0.00.791.848 I llama_context: flash_attn    = 0
0.00.791.854 I llama_context: freq_base     = 10000.0
0.00.791.855 I llama_context: freq_scale    = 1
0.00.793.194 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.793.211 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.794.351 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.794.366 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.811.647 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.811.656 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.811.657 I llama_context: graph nodes  = 1351
0.00.811.657 I llama_context: graph splits = 2
0.00.811.672 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.812.147 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.812.150 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.883.045 I main: llama threadpool init, n_threads = 1
0.00.883.062 I 
0.00.883.146 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.883.150 I 
0.00.883.276 I sampler seed: 1234
0.00.883.292 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.883.295 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.883.296 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.883.296 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.505.328 I llama_perf_sampler_print:    sampling time =      11.67 ms /   263 runs   (    0.04 ms per token, 22534.49 tokens per second)
0.02.505.333 I llama_perf_context_print:        load time =     621.42 ms
0.02.505.335 I llama_perf_context_print: prompt eval time =       9.39 ms /     7 tokens (    1.34 ms per token,   745.08 tokens per second)
0.02.505.337 I llama_perf_context_print:        eval time =    1576.20 ms /   255 runs   (    6.18 ms per token,   161.78 tokens per second)
0.02.505.338 I llama_perf_context_print:       total time =    1624.03 ms /   262 tokens

real	0m2.788s
user	0m2.059s
sys	0m0.722s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.549 I build: 5150 (2db9ba146) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.842 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.256 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.279.283 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.292 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.295 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.296 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.297 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.299 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.303 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.304 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.305 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.306 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.307 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.308 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.309 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.324 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.325 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.326 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.241 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.099 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.862 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.868 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.869 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.870 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.870 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.871 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.294.874 I llama_model_loader: - type  f32:  258 tensors
0.00.294.874 I llama_model_loader: - type q4_1:  129 tensors
0.00.294.875 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.877 I print_info: file format = GGUF V3 (latest)
0.00.294.878 I print_info: file type   = Q4_1
0.00.294.880 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.344.046 I load: special tokens cache size = 25
0.00.366.338 I load: token to piece cache size = 0.2984 MB
0.00.366.357 I print_info: arch             = gptneox
0.00.366.358 I print_info: vocab_only       = 0
0.00.366.359 I print_info: n_ctx_train      = 2048
0.00.366.360 I print_info: n_embd           = 2560
0.00.366.360 I print_info: n_layer          = 32
0.00.366.375 I print_info: n_head           = 32
0.00.366.378 I print_info: n_head_kv        = 32
0.00.366.378 I print_info: n_rot            = 20
0.00.366.379 I print_info: n_swa            = 0
0.00.366.379 I print_info: n_swa_pattern    = 1
0.00.366.380 I print_info: n_embd_head_k    = 80
0.00.366.381 I print_info: n_embd_head_v    = 80
0.00.366.383 I print_info: n_gqa            = 1
0.00.366.386 I print_info: n_embd_k_gqa     = 2560
0.00.366.387 I print_info: n_embd_v_gqa     = 2560
0.00.366.389 I print_info: f_norm_eps       = 1.0e-05
0.00.366.390 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.390 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.391 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.392 I print_info: f_logit_scale    = 0.0e+00
0.00.366.392 I print_info: f_attn_scale     = 0.0e+00
0.00.366.393 I print_info: n_ff             = 10240
0.00.366.394 I print_info: n_expert         = 0
0.00.366.394 I print_info: n_expert_used    = 0
0.00.366.395 I print_info: causal attn      = 1
0.00.366.396 I print_info: pooling type     = 0
0.00.366.397 I print_info: rope type        = 2
0.00.366.398 I print_info: rope scaling     = linear
0.00.366.400 I print_info: freq_base_train  = 10000.0
0.00.366.401 I print_info: freq_scale_train = 1
0.00.366.401 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.401 I print_info: rope_finetuned   = unknown
0.00.366.402 I print_info: ssm_d_conv       = 0
0.00.366.403 I print_info: ssm_d_inner      = 0
0.00.366.403 I print_info: ssm_d_state      = 0
0.00.366.404 I print_info: ssm_dt_rank      = 0
0.00.366.404 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.405 I print_info: model type       = 2.8B
0.00.366.406 I print_info: model params     = 2.78 B
0.00.366.406 I print_info: general.name     = 2.8B
0.00.366.409 I print_info: vocab type       = BPE
0.00.366.411 I print_info: n_vocab          = 50304
0.00.366.412 I print_info: n_merges         = 50009
0.00.366.412 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.413 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.413 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.415 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.415 I print_info: LF token         = 187 'Ċ'
0.00.366.416 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.416 I print_info: max token length = 1024
0.00.366.418 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.004 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.017 I load_tensors: offloading output layer to GPU
0.00.479.017 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.027 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.479.028 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.764.416 I llama_context: constructing llama_context
0.00.764.423 I llama_context: n_seq_max     = 1
0.00.764.424 I llama_context: n_ctx         = 2048
0.00.764.424 I llama_context: n_ctx_per_seq = 2048
0.00.764.425 I llama_context: n_batch       = 512
0.00.764.425 I llama_context: n_ubatch      = 512
0.00.764.426 I llama_context: causal_attn   = 1
0.00.764.427 I llama_context: flash_attn    = 0
0.00.764.433 I llama_context: freq_base     = 10000.0
0.00.764.434 I llama_context: freq_scale    = 1
0.00.765.784 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.765.803 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.766.925 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.766.938 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.784.006 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.784.013 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.784.014 I llama_context: graph nodes  = 1351
0.00.784.015 I llama_context: graph splits = 2
0.00.784.022 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.784.022 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.857.221 I 
0.00.857.329 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.857.344 I perplexity: tokenizing the input ..
0.01.605.463 I perplexity: tokenization took 748.107 ms
0.01.605.786 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.243.656 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.011.892 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.013.581 I llama_perf_context_print:        load time =     594.35 ms
0.04.013.583 I llama_perf_context_print: prompt eval time =    2055.86 ms /  8192 tokens (    0.25 ms per token,  3984.71 tokens per second)
0.04.013.585 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.013.586 I llama_perf_context_print:       total time =    3156.37 ms /  8193 tokens

real	0m4.331s
user	0m4.331s
sys	0m0.964s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 5150 (2db9ba146) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.277.037 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.440 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.293.469 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.479 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.483 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.484 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.485 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.489 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.491 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.492 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.493 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.494 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.494 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.496 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.511 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.512 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.512 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.957 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.712 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.664 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.673 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.674 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.675 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.676 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.677 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.315.680 I llama_model_loader: - type  f32:  258 tensors
0.00.315.680 I llama_model_loader: - type q5_0:  129 tensors
0.00.315.681 I llama_model_loader: - type q6_K:    1 tensors
0.00.315.683 I print_info: file format = GGUF V3 (latest)
0.00.315.684 I print_info: file type   = Q5_0
0.00.315.687 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.370.472 I load: special tokens cache size = 25
0.00.392.560 I load: token to piece cache size = 0.2984 MB
0.00.392.583 I print_info: arch             = gptneox
0.00.392.584 I print_info: vocab_only       = 0
0.00.392.584 I print_info: n_ctx_train      = 2048
0.00.392.585 I print_info: n_embd           = 2560
0.00.392.585 I print_info: n_layer          = 32
0.00.392.607 I print_info: n_head           = 32
0.00.392.610 I print_info: n_head_kv        = 32
0.00.392.611 I print_info: n_rot            = 20
0.00.392.611 I print_info: n_swa            = 0
0.00.392.612 I print_info: n_swa_pattern    = 1
0.00.392.612 I print_info: n_embd_head_k    = 80
0.00.392.613 I print_info: n_embd_head_v    = 80
0.00.392.615 I print_info: n_gqa            = 1
0.00.392.617 I print_info: n_embd_k_gqa     = 2560
0.00.392.620 I print_info: n_embd_v_gqa     = 2560
0.00.392.622 I print_info: f_norm_eps       = 1.0e-05
0.00.392.623 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.623 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.624 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.624 I print_info: f_logit_scale    = 0.0e+00
0.00.392.625 I print_info: f_attn_scale     = 0.0e+00
0.00.392.627 I print_info: n_ff             = 10240
0.00.392.627 I print_info: n_expert         = 0
0.00.392.627 I print_info: n_expert_used    = 0
0.00.392.628 I print_info: causal attn      = 1
0.00.392.628 I print_info: pooling type     = 0
0.00.392.629 I print_info: rope type        = 2
0.00.392.629 I print_info: rope scaling     = linear
0.00.392.631 I print_info: freq_base_train  = 10000.0
0.00.392.632 I print_info: freq_scale_train = 1
0.00.392.632 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.633 I print_info: rope_finetuned   = unknown
0.00.392.633 I print_info: ssm_d_conv       = 0
0.00.392.633 I print_info: ssm_d_inner      = 0
0.00.392.634 I print_info: ssm_d_state      = 0
0.00.392.635 I print_info: ssm_dt_rank      = 0
0.00.392.635 I print_info: ssm_dt_b_c_rms   = 0
0.00.392.636 I print_info: model type       = 2.8B
0.00.392.637 I print_info: model params     = 2.78 B
0.00.392.637 I print_info: general.name     = 2.8B
0.00.392.640 I print_info: vocab type       = BPE
0.00.392.643 I print_info: n_vocab          = 50304
0.00.392.643 I print_info: n_merges         = 50009
0.00.392.644 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.644 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.646 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.646 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.647 I print_info: LF token         = 187 'Ċ'
0.00.392.647 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.648 I print_info: max token length = 1024
0.00.392.650 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.516.755 I load_tensors: offloading 32 repeating layers to GPU
0.00.516.767 I load_tensors: offloading output layer to GPU
0.00.516.767 I load_tensors: offloaded 33/33 layers to GPU
0.00.516.777 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.516.779 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.879.197 I llama_context: constructing llama_context
0.00.879.204 I llama_context: n_seq_max     = 1
0.00.879.205 I llama_context: n_ctx         = 2048
0.00.879.205 I llama_context: n_ctx_per_seq = 2048
0.00.879.205 I llama_context: n_batch       = 2048
0.00.879.206 I llama_context: n_ubatch      = 512
0.00.879.207 I llama_context: causal_attn   = 1
0.00.879.207 I llama_context: flash_attn    = 0
0.00.879.213 I llama_context: freq_base     = 10000.0
0.00.879.215 I llama_context: freq_scale    = 1
0.00.880.565 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.880.582 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.881.689 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.881.703 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.903.791 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.903.800 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.903.801 I llama_context: graph nodes  = 1351
0.00.903.802 I llama_context: graph splits = 2
0.00.903.818 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.904.309 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.904.313 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.974.226 I main: llama threadpool init, n_threads = 1
0.00.974.243 I 
0.00.974.332 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.974.337 I 
0.00.974.457 I sampler seed: 1234
0.00.974.473 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.974.477 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.974.478 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.974.478 I 
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

0.02.699.158 I llama_perf_sampler_print:    sampling time =      11.09 ms /   263 runs   (    0.04 ms per token, 23723.62 tokens per second)
0.02.699.161 I llama_perf_context_print:        load time =     695.56 ms
0.02.699.163 I llama_perf_context_print: prompt eval time =       9.85 ms /     7 tokens (    1.41 ms per token,   710.59 tokens per second)
0.02.699.166 I llama_perf_context_print:        eval time =    1678.80 ms /   255 runs   (    6.58 ms per token,   151.89 tokens per second)
0.02.699.170 I llama_perf_context_print:       total time =    1726.55 ms /   262 tokens

real	0m2.986s
user	0m2.245s
sys	0m0.745s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.411 I build: 5150 (2db9ba146) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.852 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.691 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.280.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.726 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.727 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.728 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.729 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.731 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.734 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.735 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.736 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.737 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.738 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.739 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.740 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.758 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.759 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.760 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.672 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.414 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.325 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.333 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.333 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.334 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.335 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.336 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.296.338 I llama_model_loader: - type  f32:  258 tensors
0.00.296.339 I llama_model_loader: - type q5_0:  129 tensors
0.00.296.339 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.343 I print_info: file format = GGUF V3 (latest)
0.00.296.344 I print_info: file type   = Q5_0
0.00.296.347 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.345.114 I load: special tokens cache size = 25
0.00.367.274 I load: token to piece cache size = 0.2984 MB
0.00.367.290 I print_info: arch             = gptneox
0.00.367.291 I print_info: vocab_only       = 0
0.00.367.291 I print_info: n_ctx_train      = 2048
0.00.367.293 I print_info: n_embd           = 2560
0.00.367.296 I print_info: n_layer          = 32
0.00.367.313 I print_info: n_head           = 32
0.00.367.316 I print_info: n_head_kv        = 32
0.00.367.316 I print_info: n_rot            = 20
0.00.367.317 I print_info: n_swa            = 0
0.00.367.321 I print_info: n_swa_pattern    = 1
0.00.367.321 I print_info: n_embd_head_k    = 80
0.00.367.321 I print_info: n_embd_head_v    = 80
0.00.367.324 I print_info: n_gqa            = 1
0.00.367.326 I print_info: n_embd_k_gqa     = 2560
0.00.367.327 I print_info: n_embd_v_gqa     = 2560
0.00.367.329 I print_info: f_norm_eps       = 1.0e-05
0.00.367.329 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.330 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.330 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.332 I print_info: f_logit_scale    = 0.0e+00
0.00.367.332 I print_info: f_attn_scale     = 0.0e+00
0.00.367.333 I print_info: n_ff             = 10240
0.00.367.334 I print_info: n_expert         = 0
0.00.367.334 I print_info: n_expert_used    = 0
0.00.367.335 I print_info: causal attn      = 1
0.00.367.336 I print_info: pooling type     = 0
0.00.367.337 I print_info: rope type        = 2
0.00.367.337 I print_info: rope scaling     = linear
0.00.367.339 I print_info: freq_base_train  = 10000.0
0.00.367.340 I print_info: freq_scale_train = 1
0.00.367.340 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.341 I print_info: rope_finetuned   = unknown
0.00.367.341 I print_info: ssm_d_conv       = 0
0.00.367.342 I print_info: ssm_d_inner      = 0
0.00.367.342 I print_info: ssm_d_state      = 0
0.00.367.342 I print_info: ssm_dt_rank      = 0
0.00.367.343 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.344 I print_info: model type       = 2.8B
0.00.367.346 I print_info: model params     = 2.78 B
0.00.367.347 I print_info: general.name     = 2.8B
0.00.367.350 I print_info: vocab type       = BPE
0.00.367.351 I print_info: n_vocab          = 50304
0.00.367.351 I print_info: n_merges         = 50009
0.00.367.352 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.352 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.354 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.354 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.355 I print_info: LF token         = 187 'Ċ'
0.00.367.355 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.356 I print_info: max token length = 1024
0.00.367.362 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.012 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.023 I load_tensors: offloading output layer to GPU
0.00.491.024 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.033 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.491.035 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.801.498 I llama_context: constructing llama_context
0.00.801.505 I llama_context: n_seq_max     = 1
0.00.801.506 I llama_context: n_ctx         = 2048
0.00.801.506 I llama_context: n_ctx_per_seq = 2048
0.00.801.507 I llama_context: n_batch       = 512
0.00.801.507 I llama_context: n_ubatch      = 512
0.00.801.508 I llama_context: causal_attn   = 1
0.00.801.509 I llama_context: flash_attn    = 0
0.00.801.515 I llama_context: freq_base     = 10000.0
0.00.801.516 I llama_context: freq_scale    = 1
0.00.802.884 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.802.903 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.804.039 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.804.054 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.820.592 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.820.599 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.820.600 I llama_context: graph nodes  = 1351
0.00.820.600 I llama_context: graph splits = 2
0.00.820.607 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.820.608 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.887.994 I 
0.00.888.095 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.888.111 I perplexity: tokenizing the input ..
0.01.658.745 I perplexity: tokenization took 770.62 ms
0.01.659.187 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.259.752 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.902.957 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.905.701 I llama_perf_context_print:        load time =     624.11 ms
0.03.905.703 I llama_perf_context_print: prompt eval time =    1892.12 ms /  8192 tokens (    0.23 ms per token,  4329.53 tokens per second)
0.03.905.705 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.905.706 I llama_perf_context_print:       total time =    3017.72 ms /  8193 tokens

real	0m4.205s
user	0m4.227s
sys	0m0.965s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.278 I build: 5150 (2db9ba146) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.620 I main: llama backend init
0.00.000.632 I main: load the model and apply lora adapter, if any
0.00.255.594 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.809 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.271.836 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.846 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.851 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.852 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.853 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.853 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.857 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.858 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.859 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.861 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.862 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.863 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.864 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.872 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.873 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.873 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.820 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.573 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.483 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.492 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.493 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.493 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.494 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.495 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.287.497 I llama_model_loader: - type  f32:  258 tensors
0.00.287.498 I llama_model_loader: - type q5_1:  129 tensors
0.00.287.499 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.501 I print_info: file format = GGUF V3 (latest)
0.00.287.501 I print_info: file type   = Q5_1
0.00.287.504 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.335.819 I load: special tokens cache size = 25
0.00.358.003 I load: token to piece cache size = 0.2984 MB
0.00.358.021 I print_info: arch             = gptneox
0.00.358.022 I print_info: vocab_only       = 0
0.00.358.023 I print_info: n_ctx_train      = 2048
0.00.358.023 I print_info: n_embd           = 2560
0.00.358.023 I print_info: n_layer          = 32
0.00.358.043 I print_info: n_head           = 32
0.00.358.045 I print_info: n_head_kv        = 32
0.00.358.046 I print_info: n_rot            = 20
0.00.358.046 I print_info: n_swa            = 0
0.00.358.047 I print_info: n_swa_pattern    = 1
0.00.358.047 I print_info: n_embd_head_k    = 80
0.00.358.047 I print_info: n_embd_head_v    = 80
0.00.358.050 I print_info: n_gqa            = 1
0.00.358.052 I print_info: n_embd_k_gqa     = 2560
0.00.358.053 I print_info: n_embd_v_gqa     = 2560
0.00.358.055 I print_info: f_norm_eps       = 1.0e-05
0.00.358.057 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.058 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.058 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.059 I print_info: f_logit_scale    = 0.0e+00
0.00.358.059 I print_info: f_attn_scale     = 0.0e+00
0.00.358.060 I print_info: n_ff             = 10240
0.00.358.061 I print_info: n_expert         = 0
0.00.358.061 I print_info: n_expert_used    = 0
0.00.358.062 I print_info: causal attn      = 1
0.00.358.063 I print_info: pooling type     = 0
0.00.358.064 I print_info: rope type        = 2
0.00.358.065 I print_info: rope scaling     = linear
0.00.358.067 I print_info: freq_base_train  = 10000.0
0.00.358.067 I print_info: freq_scale_train = 1
0.00.358.069 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.070 I print_info: rope_finetuned   = unknown
0.00.358.071 I print_info: ssm_d_conv       = 0
0.00.358.071 I print_info: ssm_d_inner      = 0
0.00.358.072 I print_info: ssm_d_state      = 0
0.00.358.073 I print_info: ssm_dt_rank      = 0
0.00.358.074 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.074 I print_info: model type       = 2.8B
0.00.358.076 I print_info: model params     = 2.78 B
0.00.358.076 I print_info: general.name     = 2.8B
0.00.358.079 I print_info: vocab type       = BPE
0.00.358.081 I print_info: n_vocab          = 50304
0.00.358.081 I print_info: n_merges         = 50009
0.00.358.082 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.082 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.083 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.083 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.084 I print_info: LF token         = 187 'Ċ'
0.00.358.085 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.085 I print_info: max token length = 1024
0.00.358.092 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.268 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.280 I load_tensors: offloading output layer to GPU
0.00.481.281 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.290 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.481.292 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.857.186 I llama_context: constructing llama_context
0.00.857.193 I llama_context: n_seq_max     = 1
0.00.857.193 I llama_context: n_ctx         = 2048
0.00.857.194 I llama_context: n_ctx_per_seq = 2048
0.00.857.194 I llama_context: n_batch       = 2048
0.00.857.195 I llama_context: n_ubatch      = 512
0.00.857.196 I llama_context: causal_attn   = 1
0.00.857.196 I llama_context: flash_attn    = 0
0.00.857.203 I llama_context: freq_base     = 10000.0
0.00.857.204 I llama_context: freq_scale    = 1
0.00.858.543 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.858.560 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.859.687 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.859.702 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.876.186 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.876.194 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.876.195 I llama_context: graph nodes  = 1351
0.00.876.196 I llama_context: graph splits = 2
0.00.876.210 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.876.686 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.876.689 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.949.950 I main: llama threadpool init, n_threads = 1
0.00.949.967 I 
0.00.950.053 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.950.058 I 
0.00.950.179 I sampler seed: 1234
0.00.950.195 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.950.198 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.950.199 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.950.199 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.689.440 I llama_perf_sampler_print:    sampling time =      11.55 ms /   263 runs   (    0.04 ms per token, 22764.65 tokens per second)
0.02.689.445 I llama_perf_context_print:        load time =     692.60 ms
0.02.689.447 I llama_perf_context_print: prompt eval time =       9.66 ms /     7 tokens (    1.38 ms per token,   724.34 tokens per second)
0.02.689.449 I llama_perf_context_print:        eval time =    1693.11 ms /   255 runs   (    6.64 ms per token,   150.61 tokens per second)
0.02.689.450 I llama_perf_context_print:       total time =    1741.24 ms /   262 tokens

real	0m2.983s
user	0m2.258s
sys	0m0.724s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.465 I build: 5150 (2db9ba146) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.940 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.883 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.274.908 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.920 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.922 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.923 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.924 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.924 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.929 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.930 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.931 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.932 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.932 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.933 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.934 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.942 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.943 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.944 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.967 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.756 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.569 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.578 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.578 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.579 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.579 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.580 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.290.583 I llama_model_loader: - type  f32:  258 tensors
0.00.290.583 I llama_model_loader: - type q5_1:  129 tensors
0.00.290.584 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.587 I print_info: file format = GGUF V3 (latest)
0.00.290.587 I print_info: file type   = Q5_1
0.00.290.589 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.339.759 I load: special tokens cache size = 25
0.00.361.912 I load: token to piece cache size = 0.2984 MB
0.00.361.930 I print_info: arch             = gptneox
0.00.361.931 I print_info: vocab_only       = 0
0.00.361.932 I print_info: n_ctx_train      = 2048
0.00.361.932 I print_info: n_embd           = 2560
0.00.361.933 I print_info: n_layer          = 32
0.00.361.954 I print_info: n_head           = 32
0.00.361.957 I print_info: n_head_kv        = 32
0.00.361.957 I print_info: n_rot            = 20
0.00.361.958 I print_info: n_swa            = 0
0.00.361.958 I print_info: n_swa_pattern    = 1
0.00.361.959 I print_info: n_embd_head_k    = 80
0.00.361.959 I print_info: n_embd_head_v    = 80
0.00.361.961 I print_info: n_gqa            = 1
0.00.361.963 I print_info: n_embd_k_gqa     = 2560
0.00.361.965 I print_info: n_embd_v_gqa     = 2560
0.00.361.967 I print_info: f_norm_eps       = 1.0e-05
0.00.361.967 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.968 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.969 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.969 I print_info: f_logit_scale    = 0.0e+00
0.00.361.970 I print_info: f_attn_scale     = 0.0e+00
0.00.361.972 I print_info: n_ff             = 10240
0.00.361.972 I print_info: n_expert         = 0
0.00.361.973 I print_info: n_expert_used    = 0
0.00.361.973 I print_info: causal attn      = 1
0.00.361.974 I print_info: pooling type     = 0
0.00.361.974 I print_info: rope type        = 2
0.00.361.975 I print_info: rope scaling     = linear
0.00.361.977 I print_info: freq_base_train  = 10000.0
0.00.361.978 I print_info: freq_scale_train = 1
0.00.361.978 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.979 I print_info: rope_finetuned   = unknown
0.00.361.979 I print_info: ssm_d_conv       = 0
0.00.361.979 I print_info: ssm_d_inner      = 0
0.00.361.980 I print_info: ssm_d_state      = 0
0.00.361.980 I print_info: ssm_dt_rank      = 0
0.00.361.980 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.981 I print_info: model type       = 2.8B
0.00.361.982 I print_info: model params     = 2.78 B
0.00.361.983 I print_info: general.name     = 2.8B
0.00.361.988 I print_info: vocab type       = BPE
0.00.361.989 I print_info: n_vocab          = 50304
0.00.361.990 I print_info: n_merges         = 50009
0.00.361.990 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.991 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.991 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.991 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.993 I print_info: LF token         = 187 'Ċ'
0.00.361.994 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.995 I print_info: max token length = 1024
0.00.361.996 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.378 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.389 I load_tensors: offloading output layer to GPU
0.00.485.389 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.400 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.485.402 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.807.241 I llama_context: constructing llama_context
0.00.807.248 I llama_context: n_seq_max     = 1
0.00.807.248 I llama_context: n_ctx         = 2048
0.00.807.249 I llama_context: n_ctx_per_seq = 2048
0.00.807.249 I llama_context: n_batch       = 512
0.00.807.250 I llama_context: n_ubatch      = 512
0.00.807.251 I llama_context: causal_attn   = 1
0.00.807.251 I llama_context: flash_attn    = 0
0.00.807.258 I llama_context: freq_base     = 10000.0
0.00.807.259 I llama_context: freq_scale    = 1
0.00.808.623 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.808.641 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.809.784 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.809.796 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.826.895 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.826.901 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.826.902 I llama_context: graph nodes  = 1351
0.00.826.903 I llama_context: graph splits = 2
0.00.826.910 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.826.911 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.895.852 I 
0.00.895.960 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.895.975 I perplexity: tokenizing the input ..
0.01.643.242 I perplexity: tokenization took 747.256 ms
0.01.643.554 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.242.005 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.886.021 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.887.610 I llama_perf_context_print:        load time =     636.88 ms
0.03.887.613 I llama_perf_context_print: prompt eval time =    1891.00 ms /  8192 tokens (    0.23 ms per token,  4332.11 tokens per second)
0.03.887.615 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.887.617 I llama_perf_context_print:       total time =    2991.77 ms /  8193 tokens

real	0m4.191s
user	0m4.232s
sys	0m0.961s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5150 (2db9ba146) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.261.696 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.520 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.280.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.556 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.558 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.559 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.560 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.560 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.564 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.565 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.566 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.567 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.567 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.568 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.569 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.577 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.578 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.579 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.824 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.696 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.508 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.516 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.517 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.518 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.518 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.519 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.296.522 I llama_model_loader: - type  f32:  258 tensors
0.00.296.523 I llama_model_loader: - type q2_K:   65 tensors
0.00.296.523 I llama_model_loader: - type q3_K:   64 tensors
0.00.296.524 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.526 I print_info: file format = GGUF V3 (latest)
0.00.296.527 I print_info: file type   = Q2_K - Medium
0.00.296.529 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.345.330 I load: special tokens cache size = 25
0.00.367.482 I load: token to piece cache size = 0.2984 MB
0.00.367.502 I print_info: arch             = gptneox
0.00.367.502 I print_info: vocab_only       = 0
0.00.367.505 I print_info: n_ctx_train      = 2048
0.00.367.506 I print_info: n_embd           = 2560
0.00.367.507 I print_info: n_layer          = 32
0.00.367.526 I print_info: n_head           = 32
0.00.367.529 I print_info: n_head_kv        = 32
0.00.367.529 I print_info: n_rot            = 20
0.00.367.529 I print_info: n_swa            = 0
0.00.367.530 I print_info: n_swa_pattern    = 1
0.00.367.530 I print_info: n_embd_head_k    = 80
0.00.367.531 I print_info: n_embd_head_v    = 80
0.00.367.534 I print_info: n_gqa            = 1
0.00.367.536 I print_info: n_embd_k_gqa     = 2560
0.00.367.538 I print_info: n_embd_v_gqa     = 2560
0.00.367.540 I print_info: f_norm_eps       = 1.0e-05
0.00.367.541 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.542 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.542 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.543 I print_info: f_logit_scale    = 0.0e+00
0.00.367.544 I print_info: f_attn_scale     = 0.0e+00
0.00.367.545 I print_info: n_ff             = 10240
0.00.367.545 I print_info: n_expert         = 0
0.00.367.546 I print_info: n_expert_used    = 0
0.00.367.547 I print_info: causal attn      = 1
0.00.367.548 I print_info: pooling type     = 0
0.00.367.549 I print_info: rope type        = 2
0.00.367.549 I print_info: rope scaling     = linear
0.00.367.551 I print_info: freq_base_train  = 10000.0
0.00.367.552 I print_info: freq_scale_train = 1
0.00.367.552 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.553 I print_info: rope_finetuned   = unknown
0.00.367.553 I print_info: ssm_d_conv       = 0
0.00.367.554 I print_info: ssm_d_inner      = 0
0.00.367.554 I print_info: ssm_d_state      = 0
0.00.367.554 I print_info: ssm_dt_rank      = 0
0.00.367.555 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.556 I print_info: model type       = 2.8B
0.00.367.557 I print_info: model params     = 2.78 B
0.00.367.557 I print_info: general.name     = 2.8B
0.00.367.560 I print_info: vocab type       = BPE
0.00.367.562 I print_info: n_vocab          = 50304
0.00.367.567 I print_info: n_merges         = 50009
0.00.367.568 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.568 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.569 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.569 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.570 I print_info: LF token         = 187 'Ċ'
0.00.367.571 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.571 I print_info: max token length = 1024
0.00.367.573 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.436.321 I load_tensors: offloading 32 repeating layers to GPU
0.00.436.331 I load_tensors: offloading output layer to GPU
0.00.436.332 I load_tensors: offloaded 33/33 layers to GPU
0.00.436.339 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.436.342 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.638.248 I llama_context: constructing llama_context
0.00.638.255 I llama_context: n_seq_max     = 1
0.00.638.255 I llama_context: n_ctx         = 2048
0.00.638.256 I llama_context: n_ctx_per_seq = 2048
0.00.638.256 I llama_context: n_batch       = 2048
0.00.638.257 I llama_context: n_ubatch      = 512
0.00.638.258 I llama_context: causal_attn   = 1
0.00.638.259 I llama_context: flash_attn    = 0
0.00.638.264 I llama_context: freq_base     = 10000.0
0.00.638.266 I llama_context: freq_scale    = 1
0.00.639.874 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.639.892 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.640.991 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.641.005 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.657.955 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.657.961 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.657.962 I llama_context: graph nodes  = 1351
0.00.657.963 I llama_context: graph splits = 2
0.00.657.976 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.658.467 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.658.471 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.729.956 I main: llama threadpool init, n_threads = 1
0.00.729.973 I 
0.00.730.059 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.730.064 I 
0.00.730.184 I sampler seed: 1234
0.00.730.199 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.730.204 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.730.205 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.730.205 I 
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



0.02.509.646 I llama_perf_sampler_print:    sampling time =      10.48 ms /   263 runs   (    0.04 ms per token, 25097.81 tokens per second)
0.02.509.650 I llama_perf_context_print:        load time =     466.64 ms
0.02.509.652 I llama_perf_context_print: prompt eval time =      14.18 ms /     7 tokens (    2.03 ms per token,   493.51 tokens per second)
0.02.509.655 I llama_perf_context_print:        eval time =    1729.53 ms /   255 runs   (    6.78 ms per token,   147.44 tokens per second)
0.02.509.657 I llama_perf_context_print:       total time =    1781.30 ms /   262 tokens

real	0m2.797s
user	0m2.165s
sys	0m0.632s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.526 I build: 5150 (2db9ba146) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.646 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.849 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.290.877 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.886 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.889 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.890 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.890 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.891 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.895 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.896 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.897 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.901 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.902 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.903 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.905 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.920 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.921 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.922 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.947 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.707 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.623 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.631 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.632 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.633 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.634 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.635 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.306.637 I llama_model_loader: - type  f32:  258 tensors
0.00.306.638 I llama_model_loader: - type q2_K:   65 tensors
0.00.306.638 I llama_model_loader: - type q3_K:   64 tensors
0.00.306.639 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.641 I print_info: file format = GGUF V3 (latest)
0.00.306.653 I print_info: file type   = Q2_K - Medium
0.00.306.656 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.355.493 I load: special tokens cache size = 25
0.00.377.757 I load: token to piece cache size = 0.2984 MB
0.00.377.776 I print_info: arch             = gptneox
0.00.377.777 I print_info: vocab_only       = 0
0.00.377.778 I print_info: n_ctx_train      = 2048
0.00.377.778 I print_info: n_embd           = 2560
0.00.377.780 I print_info: n_layer          = 32
0.00.377.801 I print_info: n_head           = 32
0.00.377.803 I print_info: n_head_kv        = 32
0.00.377.804 I print_info: n_rot            = 20
0.00.377.804 I print_info: n_swa            = 0
0.00.377.805 I print_info: n_swa_pattern    = 1
0.00.377.805 I print_info: n_embd_head_k    = 80
0.00.377.805 I print_info: n_embd_head_v    = 80
0.00.377.807 I print_info: n_gqa            = 1
0.00.377.809 I print_info: n_embd_k_gqa     = 2560
0.00.377.811 I print_info: n_embd_v_gqa     = 2560
0.00.377.814 I print_info: f_norm_eps       = 1.0e-05
0.00.377.815 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.815 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.816 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.817 I print_info: f_logit_scale    = 0.0e+00
0.00.377.817 I print_info: f_attn_scale     = 0.0e+00
0.00.377.819 I print_info: n_ff             = 10240
0.00.377.819 I print_info: n_expert         = 0
0.00.377.820 I print_info: n_expert_used    = 0
0.00.377.821 I print_info: causal attn      = 1
0.00.377.821 I print_info: pooling type     = 0
0.00.377.821 I print_info: rope type        = 2
0.00.377.822 I print_info: rope scaling     = linear
0.00.377.823 I print_info: freq_base_train  = 10000.0
0.00.377.824 I print_info: freq_scale_train = 1
0.00.377.825 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.825 I print_info: rope_finetuned   = unknown
0.00.377.825 I print_info: ssm_d_conv       = 0
0.00.377.826 I print_info: ssm_d_inner      = 0
0.00.377.827 I print_info: ssm_d_state      = 0
0.00.377.827 I print_info: ssm_dt_rank      = 0
0.00.377.827 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.828 I print_info: model type       = 2.8B
0.00.377.829 I print_info: model params     = 2.78 B
0.00.377.830 I print_info: general.name     = 2.8B
0.00.377.834 I print_info: vocab type       = BPE
0.00.377.835 I print_info: n_vocab          = 50304
0.00.377.835 I print_info: n_merges         = 50009
0.00.377.836 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.840 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.840 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.840 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.841 I print_info: LF token         = 187 'Ċ'
0.00.377.842 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.842 I print_info: max token length = 1024
0.00.377.844 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.447.664 I load_tensors: offloading 32 repeating layers to GPU
0.00.447.677 I load_tensors: offloading output layer to GPU
0.00.447.677 I load_tensors: offloaded 33/33 layers to GPU
0.00.447.686 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.447.688 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.629.292 I llama_context: constructing llama_context
0.00.629.300 I llama_context: n_seq_max     = 1
0.00.629.300 I llama_context: n_ctx         = 2048
0.00.629.301 I llama_context: n_ctx_per_seq = 2048
0.00.629.301 I llama_context: n_batch       = 512
0.00.629.302 I llama_context: n_ubatch      = 512
0.00.629.302 I llama_context: causal_attn   = 1
0.00.629.303 I llama_context: flash_attn    = 0
0.00.629.309 I llama_context: freq_base     = 10000.0
0.00.629.310 I llama_context: freq_scale    = 1
0.00.630.663 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.630.679 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.631.772 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.631.785 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.648.152 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.648.159 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.648.159 I llama_context: graph nodes  = 1351
0.00.648.160 I llama_context: graph splits = 2
0.00.648.168 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.648.168 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.718.028 I 
0.00.718.130 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.718.147 I perplexity: tokenizing the input ..
0.01.474.571 I perplexity: tokenization took 756.414 ms
0.01.474.893 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.100.329 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.819.498 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.821.317 I llama_perf_context_print:        load time =     443.35 ms
0.03.821.320 I llama_perf_context_print: prompt eval time =    1997.84 ms /  8192 tokens (    0.24 ms per token,  4100.42 tokens per second)
0.03.821.322 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.821.323 I llama_perf_context_print:       total time =    3103.30 ms /  8193 tokens

real	0m4.128s
user	0m4.211s
sys	0m0.904s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 5150 (2db9ba146) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.548 I main: llama backend init
0.00.000.560 I main: load the model and apply lora adapter, if any
0.00.262.386 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.545 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.278.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.589 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.591 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.594 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.595 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.597 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.602 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.603 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.604 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.605 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.606 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.607 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.609 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.624 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.625 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.626 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.595 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.351 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.245 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.254 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.255 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.256 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.257 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.258 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.294.261 I llama_model_loader: - type  f32:  258 tensors
0.00.294.262 I llama_model_loader: - type q3_K:   33 tensors
0.00.294.262 I llama_model_loader: - type q4_K:   94 tensors
0.00.294.263 I llama_model_loader: - type q5_K:    2 tensors
0.00.294.263 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.266 I print_info: file format = GGUF V3 (latest)
0.00.294.267 I print_info: file type   = Q3_K - Medium
0.00.294.269 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.342.718 I load: special tokens cache size = 25
0.00.364.884 I load: token to piece cache size = 0.2984 MB
0.00.364.901 I print_info: arch             = gptneox
0.00.364.902 I print_info: vocab_only       = 0
0.00.364.903 I print_info: n_ctx_train      = 2048
0.00.364.903 I print_info: n_embd           = 2560
0.00.364.904 I print_info: n_layer          = 32
0.00.364.915 I print_info: n_head           = 32
0.00.364.918 I print_info: n_head_kv        = 32
0.00.364.918 I print_info: n_rot            = 20
0.00.364.919 I print_info: n_swa            = 0
0.00.364.920 I print_info: n_swa_pattern    = 1
0.00.364.921 I print_info: n_embd_head_k    = 80
0.00.364.921 I print_info: n_embd_head_v    = 80
0.00.364.923 I print_info: n_gqa            = 1
0.00.364.926 I print_info: n_embd_k_gqa     = 2560
0.00.364.927 I print_info: n_embd_v_gqa     = 2560
0.00.364.930 I print_info: f_norm_eps       = 1.0e-05
0.00.364.931 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.931 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.932 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.933 I print_info: f_logit_scale    = 0.0e+00
0.00.364.933 I print_info: f_attn_scale     = 0.0e+00
0.00.364.934 I print_info: n_ff             = 10240
0.00.364.935 I print_info: n_expert         = 0
0.00.364.935 I print_info: n_expert_used    = 0
0.00.364.936 I print_info: causal attn      = 1
0.00.364.937 I print_info: pooling type     = 0
0.00.364.937 I print_info: rope type        = 2
0.00.364.938 I print_info: rope scaling     = linear
0.00.364.939 I print_info: freq_base_train  = 10000.0
0.00.364.940 I print_info: freq_scale_train = 1
0.00.364.941 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.941 I print_info: rope_finetuned   = unknown
0.00.364.942 I print_info: ssm_d_conv       = 0
0.00.364.943 I print_info: ssm_d_inner      = 0
0.00.364.943 I print_info: ssm_d_state      = 0
0.00.364.943 I print_info: ssm_dt_rank      = 0
0.00.364.944 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.945 I print_info: model type       = 2.8B
0.00.364.946 I print_info: model params     = 2.78 B
0.00.364.946 I print_info: general.name     = 2.8B
0.00.364.949 I print_info: vocab type       = BPE
0.00.364.950 I print_info: n_vocab          = 50304
0.00.364.950 I print_info: n_merges         = 50009
0.00.364.951 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.952 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.953 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.954 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.954 I print_info: LF token         = 187 'Ċ'
0.00.364.955 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.956 I print_info: max token length = 1024
0.00.364.957 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.456.896 I load_tensors: offloading 32 repeating layers to GPU
0.00.456.909 I load_tensors: offloading output layer to GPU
0.00.456.910 I load_tensors: offloaded 33/33 layers to GPU
0.00.456.920 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.456.922 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.711.466 I llama_context: constructing llama_context
0.00.711.473 I llama_context: n_seq_max     = 1
0.00.711.474 I llama_context: n_ctx         = 2048
0.00.711.474 I llama_context: n_ctx_per_seq = 2048
0.00.711.475 I llama_context: n_batch       = 2048
0.00.711.475 I llama_context: n_ubatch      = 512
0.00.711.476 I llama_context: causal_attn   = 1
0.00.711.477 I llama_context: flash_attn    = 0
0.00.711.484 I llama_context: freq_base     = 10000.0
0.00.711.485 I llama_context: freq_scale    = 1
0.00.712.835 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.712.852 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.713.979 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.713.992 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.731.151 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.731.156 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.731.157 I llama_context: graph nodes  = 1351
0.00.731.158 I llama_context: graph splits = 2
0.00.731.172 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.731.646 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.731.649 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.803.476 I main: llama threadpool init, n_threads = 1
0.00.803.493 I 
0.00.803.579 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.803.584 I 
0.00.803.708 I sampler seed: 1234
0.00.803.724 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.803.727 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.803.728 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.803.728 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.606.871 I llama_perf_sampler_print:    sampling time =      11.11 ms /   263 runs   (    0.04 ms per token, 23665.98 tokens per second)
0.02.606.875 I llama_perf_context_print:        load time =     539.46 ms
0.02.606.877 I llama_perf_context_print: prompt eval time =      12.67 ms /     7 tokens (    1.81 ms per token,   552.57 tokens per second)
0.02.606.880 I llama_perf_context_print:        eval time =    1753.68 ms /   255 runs   (    6.88 ms per token,   145.41 tokens per second)
0.02.606.881 I llama_perf_context_print:       total time =    1805.01 ms /   262 tokens

real	0m2.888s
user	0m2.223s
sys	0m0.665s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.460 I build: 5150 (2db9ba146) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.087 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.255 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.284.282 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.292 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.293 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.294 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.296 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.297 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.301 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.302 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.304 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.305 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.306 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.306 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.308 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.316 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.317 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.317 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.220 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.969 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.799 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.806 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.807 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.808 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.809 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.810 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.299.812 I llama_model_loader: - type  f32:  258 tensors
0.00.299.816 I llama_model_loader: - type q3_K:   33 tensors
0.00.299.816 I llama_model_loader: - type q4_K:   94 tensors
0.00.299.817 I llama_model_loader: - type q5_K:    2 tensors
0.00.299.818 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.820 I print_info: file format = GGUF V3 (latest)
0.00.299.821 I print_info: file type   = Q3_K - Medium
0.00.299.823 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.349.049 I load: special tokens cache size = 25
0.00.371.291 I load: token to piece cache size = 0.2984 MB
0.00.371.309 I print_info: arch             = gptneox
0.00.371.310 I print_info: vocab_only       = 0
0.00.371.310 I print_info: n_ctx_train      = 2048
0.00.371.311 I print_info: n_embd           = 2560
0.00.371.311 I print_info: n_layer          = 32
0.00.371.322 I print_info: n_head           = 32
0.00.371.324 I print_info: n_head_kv        = 32
0.00.371.325 I print_info: n_rot            = 20
0.00.371.325 I print_info: n_swa            = 0
0.00.371.326 I print_info: n_swa_pattern    = 1
0.00.371.326 I print_info: n_embd_head_k    = 80
0.00.371.327 I print_info: n_embd_head_v    = 80
0.00.371.329 I print_info: n_gqa            = 1
0.00.371.330 I print_info: n_embd_k_gqa     = 2560
0.00.371.332 I print_info: n_embd_v_gqa     = 2560
0.00.371.334 I print_info: f_norm_eps       = 1.0e-05
0.00.371.335 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.335 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.336 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.336 I print_info: f_logit_scale    = 0.0e+00
0.00.371.337 I print_info: f_attn_scale     = 0.0e+00
0.00.371.338 I print_info: n_ff             = 10240
0.00.371.339 I print_info: n_expert         = 0
0.00.371.340 I print_info: n_expert_used    = 0
0.00.371.341 I print_info: causal attn      = 1
0.00.371.341 I print_info: pooling type     = 0
0.00.371.342 I print_info: rope type        = 2
0.00.371.342 I print_info: rope scaling     = linear
0.00.371.344 I print_info: freq_base_train  = 10000.0
0.00.371.345 I print_info: freq_scale_train = 1
0.00.371.345 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.347 I print_info: rope_finetuned   = unknown
0.00.371.348 I print_info: ssm_d_conv       = 0
0.00.371.348 I print_info: ssm_d_inner      = 0
0.00.371.348 I print_info: ssm_d_state      = 0
0.00.371.349 I print_info: ssm_dt_rank      = 0
0.00.371.350 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.351 I print_info: model type       = 2.8B
0.00.371.352 I print_info: model params     = 2.78 B
0.00.371.352 I print_info: general.name     = 2.8B
0.00.371.355 I print_info: vocab type       = BPE
0.00.371.356 I print_info: n_vocab          = 50304
0.00.371.357 I print_info: n_merges         = 50009
0.00.371.357 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.358 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.358 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.359 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.359 I print_info: LF token         = 187 'Ċ'
0.00.371.360 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.361 I print_info: max token length = 1024
0.00.371.363 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.454.951 I load_tensors: offloading 32 repeating layers to GPU
0.00.454.962 I load_tensors: offloading output layer to GPU
0.00.454.963 I load_tensors: offloaded 33/33 layers to GPU
0.00.454.971 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.454.973 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.684.902 I llama_context: constructing llama_context
0.00.684.909 I llama_context: n_seq_max     = 1
0.00.684.909 I llama_context: n_ctx         = 2048
0.00.684.910 I llama_context: n_ctx_per_seq = 2048
0.00.684.910 I llama_context: n_batch       = 512
0.00.684.911 I llama_context: n_ubatch      = 512
0.00.684.912 I llama_context: causal_attn   = 1
0.00.684.912 I llama_context: flash_attn    = 0
0.00.684.918 I llama_context: freq_base     = 10000.0
0.00.684.919 I llama_context: freq_scale    = 1
0.00.686.280 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.686.296 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.687.459 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.687.473 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.704.484 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.704.492 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.704.493 I llama_context: graph nodes  = 1351
0.00.704.493 I llama_context: graph splits = 2
0.00.704.500 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.704.501 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.773.220 I 
0.00.773.323 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.773.337 I perplexity: tokenizing the input ..
0.01.535.439 I perplexity: tokenization took 762.089 ms
0.01.535.753 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.168.844 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.922.367 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.924.183 I llama_perf_context_print:        load time =     505.10 ms
0.03.924.185 I llama_perf_context_print: prompt eval time =    2043.95 ms /  8192 tokens (    0.25 ms per token,  4007.93 tokens per second)
0.03.924.188 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.924.190 I llama_perf_context_print:       total time =    3150.98 ms /  8193 tokens

real	0m4.216s
user	0m4.266s
sys	0m0.933s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5150 (2db9ba146) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.255.281 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.433 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.271.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.470 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.472 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.473 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.474 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.478 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.480 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.481 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.482 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.484 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.485 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.486 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.509 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.510 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.511 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.469 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.554 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.511 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.521 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.522 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.523 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.523 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.525 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.287.527 I llama_model_loader: - type  f32:  258 tensors
0.00.287.528 I llama_model_loader: - type q4_K:   81 tensors
0.00.287.529 I llama_model_loader: - type q5_K:   32 tensors
0.00.287.529 I llama_model_loader: - type q6_K:   17 tensors
0.00.287.532 I print_info: file format = GGUF V3 (latest)
0.00.287.534 I print_info: file type   = Q4_K - Medium
0.00.287.538 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.339.239 I load: special tokens cache size = 25
0.00.361.349 I load: token to piece cache size = 0.2984 MB
0.00.361.370 I print_info: arch             = gptneox
0.00.361.371 I print_info: vocab_only       = 0
0.00.361.371 I print_info: n_ctx_train      = 2048
0.00.361.372 I print_info: n_embd           = 2560
0.00.361.372 I print_info: n_layer          = 32
0.00.361.392 I print_info: n_head           = 32
0.00.361.397 I print_info: n_head_kv        = 32
0.00.361.399 I print_info: n_rot            = 20
0.00.361.399 I print_info: n_swa            = 0
0.00.361.400 I print_info: n_swa_pattern    = 1
0.00.361.400 I print_info: n_embd_head_k    = 80
0.00.361.401 I print_info: n_embd_head_v    = 80
0.00.361.403 I print_info: n_gqa            = 1
0.00.361.405 I print_info: n_embd_k_gqa     = 2560
0.00.361.407 I print_info: n_embd_v_gqa     = 2560
0.00.361.408 I print_info: f_norm_eps       = 1.0e-05
0.00.361.409 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.410 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.411 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.412 I print_info: f_logit_scale    = 0.0e+00
0.00.361.412 I print_info: f_attn_scale     = 0.0e+00
0.00.361.414 I print_info: n_ff             = 10240
0.00.361.414 I print_info: n_expert         = 0
0.00.361.414 I print_info: n_expert_used    = 0
0.00.361.415 I print_info: causal attn      = 1
0.00.361.415 I print_info: pooling type     = 0
0.00.361.416 I print_info: rope type        = 2
0.00.361.416 I print_info: rope scaling     = linear
0.00.361.421 I print_info: freq_base_train  = 10000.0
0.00.361.422 I print_info: freq_scale_train = 1
0.00.361.422 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.423 I print_info: rope_finetuned   = unknown
0.00.361.423 I print_info: ssm_d_conv       = 0
0.00.361.423 I print_info: ssm_d_inner      = 0
0.00.361.424 I print_info: ssm_d_state      = 0
0.00.361.424 I print_info: ssm_dt_rank      = 0
0.00.361.425 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.425 I print_info: model type       = 2.8B
0.00.361.426 I print_info: model params     = 2.78 B
0.00.361.427 I print_info: general.name     = 2.8B
0.00.361.430 I print_info: vocab type       = BPE
0.00.361.431 I print_info: n_vocab          = 50304
0.00.361.432 I print_info: n_merges         = 50009
0.00.361.432 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.433 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.433 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.434 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.435 I print_info: LF token         = 187 'Ċ'
0.00.361.436 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.436 I print_info: max token length = 1024
0.00.361.443 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.946 I load_tensors: offloading 32 repeating layers to GPU
0.00.460.958 I load_tensors: offloading output layer to GPU
0.00.460.959 I load_tensors: offloaded 33/33 layers to GPU
0.00.460.968 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.460.970 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.762.033 I llama_context: constructing llama_context
0.00.762.039 I llama_context: n_seq_max     = 1
0.00.762.040 I llama_context: n_ctx         = 2048
0.00.762.040 I llama_context: n_ctx_per_seq = 2048
0.00.762.041 I llama_context: n_batch       = 2048
0.00.762.041 I llama_context: n_ubatch      = 512
0.00.762.042 I llama_context: causal_attn   = 1
0.00.762.043 I llama_context: flash_attn    = 0
0.00.762.048 I llama_context: freq_base     = 10000.0
0.00.762.049 I llama_context: freq_scale    = 1
0.00.763.414 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.763.432 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.764.565 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.764.580 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.781.099 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.781.106 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.781.107 I llama_context: graph nodes  = 1351
0.00.781.108 I llama_context: graph splits = 2
0.00.781.122 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.781.597 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.781.600 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.851.844 I main: llama threadpool init, n_threads = 1
0.00.851.863 I 
0.00.851.950 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.851.956 I 
0.00.852.077 I sampler seed: 1234
0.00.852.093 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.852.097 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.852.098 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.852.098 I 
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

0.02.559.912 I llama_perf_sampler_print:    sampling time =      11.34 ms /   263 runs   (    0.04 ms per token, 23184.06 tokens per second)
0.02.559.916 I llama_perf_context_print:        load time =     594.79 ms
0.02.559.918 I llama_perf_context_print: prompt eval time =      12.28 ms /     7 tokens (    1.75 ms per token,   569.89 tokens per second)
0.02.559.920 I llama_perf_context_print:        eval time =    1659.10 ms /   255 runs   (    6.51 ms per token,   153.70 tokens per second)
0.02.559.922 I llama_perf_context_print:       total time =    1709.83 ms /   262 tokens

real	0m2.847s
user	0m2.174s
sys	0m0.674s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.472 I build: 5150 (2db9ba146) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.707 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.787 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.293.816 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.826 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.831 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.832 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.833 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.834 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.837 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.838 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.839 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.840 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.841 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.842 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.843 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.859 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.860 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.861 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.923 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.682 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.597 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.606 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.607 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.608 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.609 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.610 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.309.612 I llama_model_loader: - type  f32:  258 tensors
0.00.309.613 I llama_model_loader: - type q4_K:   81 tensors
0.00.309.614 I llama_model_loader: - type q5_K:   32 tensors
0.00.309.614 I llama_model_loader: - type q6_K:   17 tensors
0.00.309.617 I print_info: file format = GGUF V3 (latest)
0.00.309.618 I print_info: file type   = Q4_K - Medium
0.00.309.620 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.358.523 I load: special tokens cache size = 25
0.00.380.955 I load: token to piece cache size = 0.2984 MB
0.00.380.975 I print_info: arch             = gptneox
0.00.380.977 I print_info: vocab_only       = 0
0.00.380.978 I print_info: n_ctx_train      = 2048
0.00.380.979 I print_info: n_embd           = 2560
0.00.380.979 I print_info: n_layer          = 32
0.00.380.992 I print_info: n_head           = 32
0.00.380.994 I print_info: n_head_kv        = 32
0.00.380.995 I print_info: n_rot            = 20
0.00.380.995 I print_info: n_swa            = 0
0.00.380.996 I print_info: n_swa_pattern    = 1
0.00.380.996 I print_info: n_embd_head_k    = 80
0.00.380.997 I print_info: n_embd_head_v    = 80
0.00.381.000 I print_info: n_gqa            = 1
0.00.381.002 I print_info: n_embd_k_gqa     = 2560
0.00.381.004 I print_info: n_embd_v_gqa     = 2560
0.00.381.006 I print_info: f_norm_eps       = 1.0e-05
0.00.381.007 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.007 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.009 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.010 I print_info: f_logit_scale    = 0.0e+00
0.00.381.011 I print_info: f_attn_scale     = 0.0e+00
0.00.381.013 I print_info: n_ff             = 10240
0.00.381.013 I print_info: n_expert         = 0
0.00.381.014 I print_info: n_expert_used    = 0
0.00.381.014 I print_info: causal attn      = 1
0.00.381.015 I print_info: pooling type     = 0
0.00.381.016 I print_info: rope type        = 2
0.00.381.017 I print_info: rope scaling     = linear
0.00.381.019 I print_info: freq_base_train  = 10000.0
0.00.381.020 I print_info: freq_scale_train = 1
0.00.381.020 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.020 I print_info: rope_finetuned   = unknown
0.00.381.021 I print_info: ssm_d_conv       = 0
0.00.381.021 I print_info: ssm_d_inner      = 0
0.00.381.021 I print_info: ssm_d_state      = 0
0.00.381.022 I print_info: ssm_dt_rank      = 0
0.00.381.023 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.023 I print_info: model type       = 2.8B
0.00.381.025 I print_info: model params     = 2.78 B
0.00.381.025 I print_info: general.name     = 2.8B
0.00.381.028 I print_info: vocab type       = BPE
0.00.381.030 I print_info: n_vocab          = 50304
0.00.381.030 I print_info: n_merges         = 50009
0.00.381.031 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.032 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.032 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.033 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.033 I print_info: LF token         = 187 'Ċ'
0.00.381.034 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.035 I print_info: max token length = 1024
0.00.381.036 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.741 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.755 I load_tensors: offloading output layer to GPU
0.00.481.755 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.765 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.481.766 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.752.471 I llama_context: constructing llama_context
0.00.752.479 I llama_context: n_seq_max     = 1
0.00.752.479 I llama_context: n_ctx         = 2048
0.00.752.480 I llama_context: n_ctx_per_seq = 2048
0.00.752.480 I llama_context: n_batch       = 512
0.00.752.481 I llama_context: n_ubatch      = 512
0.00.752.482 I llama_context: causal_attn   = 1
0.00.752.482 I llama_context: flash_attn    = 0
0.00.752.488 I llama_context: freq_base     = 10000.0
0.00.752.489 I llama_context: freq_scale    = 1
0.00.753.834 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.753.851 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.754.999 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.755.010 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.772.215 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.772.222 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.772.223 I llama_context: graph nodes  = 1351
0.00.772.223 I llama_context: graph splits = 2
0.00.772.230 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.772.230 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.840.664 I 
0.00.840.763 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.840.777 I perplexity: tokenizing the input ..
0.01.602.255 I perplexity: tokenization took 761.464 ms
0.01.602.621 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.231.320 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.966.703 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.969.616 I llama_perf_context_print:        load time =     562.93 ms
0.03.969.619 I llama_perf_context_print: prompt eval time =    2017.02 ms /  8192 tokens (    0.25 ms per token,  4061.45 tokens per second)
0.03.969.621 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.969.622 I llama_perf_context_print:       total time =    3128.97 ms /  8193 tokens

real	0m4.270s
user	0m4.318s
sys	0m0.938s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 5150 (2db9ba146) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.267.223 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.197 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.283.222 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.231 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.233 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.234 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.235 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.236 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.240 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.241 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.242 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.243 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.244 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.246 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.247 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.263 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.264 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.265 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.223 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.975 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.772 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.780 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.781 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.782 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.783 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.784 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.298.786 I llama_model_loader: - type  f32:  258 tensors
0.00.298.787 I llama_model_loader: - type q5_K:   81 tensors
0.00.298.788 I llama_model_loader: - type q6_K:   49 tensors
0.00.298.790 I print_info: file format = GGUF V3 (latest)
0.00.298.790 I print_info: file type   = Q5_K - Medium
0.00.298.794 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.347.359 I load: special tokens cache size = 25
0.00.371.653 I load: token to piece cache size = 0.2984 MB
0.00.371.673 I print_info: arch             = gptneox
0.00.371.674 I print_info: vocab_only       = 0
0.00.371.674 I print_info: n_ctx_train      = 2048
0.00.371.675 I print_info: n_embd           = 2560
0.00.371.675 I print_info: n_layer          = 32
0.00.371.696 I print_info: n_head           = 32
0.00.371.698 I print_info: n_head_kv        = 32
0.00.371.699 I print_info: n_rot            = 20
0.00.371.699 I print_info: n_swa            = 0
0.00.371.700 I print_info: n_swa_pattern    = 1
0.00.371.701 I print_info: n_embd_head_k    = 80
0.00.371.702 I print_info: n_embd_head_v    = 80
0.00.371.704 I print_info: n_gqa            = 1
0.00.371.709 I print_info: n_embd_k_gqa     = 2560
0.00.371.711 I print_info: n_embd_v_gqa     = 2560
0.00.371.713 I print_info: f_norm_eps       = 1.0e-05
0.00.371.714 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.714 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.715 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.715 I print_info: f_logit_scale    = 0.0e+00
0.00.371.716 I print_info: f_attn_scale     = 0.0e+00
0.00.371.717 I print_info: n_ff             = 10240
0.00.371.718 I print_info: n_expert         = 0
0.00.371.719 I print_info: n_expert_used    = 0
0.00.371.719 I print_info: causal attn      = 1
0.00.371.720 I print_info: pooling type     = 0
0.00.371.720 I print_info: rope type        = 2
0.00.371.721 I print_info: rope scaling     = linear
0.00.371.722 I print_info: freq_base_train  = 10000.0
0.00.371.723 I print_info: freq_scale_train = 1
0.00.371.724 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.724 I print_info: rope_finetuned   = unknown
0.00.371.725 I print_info: ssm_d_conv       = 0
0.00.371.726 I print_info: ssm_d_inner      = 0
0.00.371.727 I print_info: ssm_d_state      = 0
0.00.371.727 I print_info: ssm_dt_rank      = 0
0.00.371.728 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.729 I print_info: model type       = 2.8B
0.00.371.730 I print_info: model params     = 2.78 B
0.00.371.731 I print_info: general.name     = 2.8B
0.00.371.734 I print_info: vocab type       = BPE
0.00.371.735 I print_info: n_vocab          = 50304
0.00.371.736 I print_info: n_merges         = 50009
0.00.371.736 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.737 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.737 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.738 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.739 I print_info: LF token         = 187 'Ċ'
0.00.371.739 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.740 I print_info: max token length = 1024
0.00.371.742 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.123 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.135 I load_tensors: offloading output layer to GPU
0.00.484.135 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.146 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.484.147 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.828.003 I llama_context: constructing llama_context
0.00.828.010 I llama_context: n_seq_max     = 1
0.00.828.011 I llama_context: n_ctx         = 2048
0.00.828.011 I llama_context: n_ctx_per_seq = 2048
0.00.828.012 I llama_context: n_batch       = 2048
0.00.828.012 I llama_context: n_ubatch      = 512
0.00.828.013 I llama_context: causal_attn   = 1
0.00.828.014 I llama_context: flash_attn    = 0
0.00.828.020 I llama_context: freq_base     = 10000.0
0.00.828.021 I llama_context: freq_scale    = 1
0.00.829.390 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.829.408 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.830.532 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.830.546 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.847.008 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.847.015 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.847.015 I llama_context: graph nodes  = 1351
0.00.847.016 I llama_context: graph splits = 2
0.00.847.031 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.847.506 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.847.510 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.918.805 I main: llama threadpool init, n_threads = 1
0.00.918.822 I 
0.00.918.909 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.918.914 I 
0.00.919.045 I sampler seed: 1234
0.00.919.061 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.919.065 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.919.065 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.919.066 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.732.120 I llama_perf_sampler_print:    sampling time =      11.20 ms /   263 runs   (    0.04 ms per token, 23488.43 tokens per second)
0.02.732.123 I llama_perf_context_print:        load time =     649.96 ms
0.02.732.125 I llama_perf_context_print: prompt eval time =      12.70 ms /     7 tokens (    1.81 ms per token,   551.22 tokens per second)
0.02.732.127 I llama_perf_context_print:        eval time =    1764.45 ms /   255 runs   (    6.92 ms per token,   144.52 tokens per second)
0.02.732.130 I llama_perf_context_print:       total time =    1814.92 ms /   262 tokens

real	0m3.013s
user	0m2.290s
sys	0m0.719s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.492 I build: 5150 (2db9ba146) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.186 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.093 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.277.122 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.132 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.137 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.139 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.141 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.142 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.147 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.148 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.149 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.150 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.151 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.152 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.154 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.171 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.172 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.173 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.174 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.952 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.829 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.838 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.839 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.840 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.840 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.841 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.292.844 I llama_model_loader: - type  f32:  258 tensors
0.00.292.845 I llama_model_loader: - type q5_K:   81 tensors
0.00.292.846 I llama_model_loader: - type q6_K:   49 tensors
0.00.292.848 I print_info: file format = GGUF V3 (latest)
0.00.292.848 I print_info: file type   = Q5_K - Medium
0.00.292.851 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.341.726 I load: special tokens cache size = 25
0.00.363.806 I load: token to piece cache size = 0.2984 MB
0.00.363.823 I print_info: arch             = gptneox
0.00.363.824 I print_info: vocab_only       = 0
0.00.363.826 I print_info: n_ctx_train      = 2048
0.00.363.827 I print_info: n_embd           = 2560
0.00.363.827 I print_info: n_layer          = 32
0.00.363.838 I print_info: n_head           = 32
0.00.363.840 I print_info: n_head_kv        = 32
0.00.363.840 I print_info: n_rot            = 20
0.00.363.842 I print_info: n_swa            = 0
0.00.363.843 I print_info: n_swa_pattern    = 1
0.00.363.843 I print_info: n_embd_head_k    = 80
0.00.363.843 I print_info: n_embd_head_v    = 80
0.00.363.845 I print_info: n_gqa            = 1
0.00.363.847 I print_info: n_embd_k_gqa     = 2560
0.00.363.849 I print_info: n_embd_v_gqa     = 2560
0.00.363.850 I print_info: f_norm_eps       = 1.0e-05
0.00.363.851 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.852 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.852 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.853 I print_info: f_logit_scale    = 0.0e+00
0.00.363.853 I print_info: f_attn_scale     = 0.0e+00
0.00.363.854 I print_info: n_ff             = 10240
0.00.363.855 I print_info: n_expert         = 0
0.00.363.856 I print_info: n_expert_used    = 0
0.00.363.857 I print_info: causal attn      = 1
0.00.363.857 I print_info: pooling type     = 0
0.00.363.857 I print_info: rope type        = 2
0.00.363.858 I print_info: rope scaling     = linear
0.00.363.860 I print_info: freq_base_train  = 10000.0
0.00.363.861 I print_info: freq_scale_train = 1
0.00.363.861 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.862 I print_info: rope_finetuned   = unknown
0.00.363.863 I print_info: ssm_d_conv       = 0
0.00.363.863 I print_info: ssm_d_inner      = 0
0.00.363.863 I print_info: ssm_d_state      = 0
0.00.363.864 I print_info: ssm_dt_rank      = 0
0.00.363.864 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.865 I print_info: model type       = 2.8B
0.00.363.867 I print_info: model params     = 2.78 B
0.00.363.868 I print_info: general.name     = 2.8B
0.00.363.870 I print_info: vocab type       = BPE
0.00.363.871 I print_info: n_vocab          = 50304
0.00.363.872 I print_info: n_merges         = 50009
0.00.363.873 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.873 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.873 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.874 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.874 I print_info: LF token         = 187 'Ċ'
0.00.363.876 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.877 I print_info: max token length = 1024
0.00.363.878 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.904 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.917 I load_tensors: offloading output layer to GPU
0.00.475.918 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.927 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.475.929 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.784.355 I llama_context: constructing llama_context
0.00.784.363 I llama_context: n_seq_max     = 1
0.00.784.363 I llama_context: n_ctx         = 2048
0.00.784.364 I llama_context: n_ctx_per_seq = 2048
0.00.784.364 I llama_context: n_batch       = 512
0.00.784.365 I llama_context: n_ubatch      = 512
0.00.784.366 I llama_context: causal_attn   = 1
0.00.784.366 I llama_context: flash_attn    = 0
0.00.784.374 I llama_context: freq_base     = 10000.0
0.00.784.375 I llama_context: freq_scale    = 1
0.00.785.736 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.785.754 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.786.867 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.786.881 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.804.365 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.804.373 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.804.373 I llama_context: graph nodes  = 1351
0.00.804.374 I llama_context: graph splits = 2
0.00.804.381 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.804.382 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.873.472 I 
0.00.873.579 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.873.593 I perplexity: tokenizing the input ..
0.01.627.940 I perplexity: tokenization took 754.331 ms
0.01.628.252 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.245.841 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.949.979 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.952.809 I llama_perf_context_print:        load time =     612.25 ms
0.03.952.811 I llama_perf_context_print: prompt eval time =    1968.86 ms /  8192 tokens (    0.24 ms per token,  4160.79 tokens per second)
0.03.952.813 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.952.814 I llama_perf_context_print:       total time =    3079.35 ms /  8193 tokens

real	0m4.249s
user	0m4.313s
sys	0m0.931s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.681 I build: 5150 (2db9ba146) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.005 I main: llama backend init
0.00.001.015 I main: load the model and apply lora adapter, if any
0.00.269.470 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.731 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.285.758 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.769 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.772 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.772 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.773 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.777 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.778 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.779 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.780 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.781 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.782 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.783 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.799 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.800 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.801 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.719 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.478 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.384 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.393 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.394 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.395 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.395 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.396 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.301.399 I llama_model_loader: - type  f32:  258 tensors
0.00.301.400 I llama_model_loader: - type q6_K:  130 tensors
0.00.301.402 I print_info: file format = GGUF V3 (latest)
0.00.301.403 I print_info: file type   = Q6_K
0.00.301.406 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.350.636 I load: special tokens cache size = 25
0.00.372.835 I load: token to piece cache size = 0.2984 MB
0.00.372.856 I print_info: arch             = gptneox
0.00.372.856 I print_info: vocab_only       = 0
0.00.372.857 I print_info: n_ctx_train      = 2048
0.00.372.858 I print_info: n_embd           = 2560
0.00.372.858 I print_info: n_layer          = 32
0.00.372.870 I print_info: n_head           = 32
0.00.372.872 I print_info: n_head_kv        = 32
0.00.372.872 I print_info: n_rot            = 20
0.00.372.873 I print_info: n_swa            = 0
0.00.372.873 I print_info: n_swa_pattern    = 1
0.00.372.874 I print_info: n_embd_head_k    = 80
0.00.372.874 I print_info: n_embd_head_v    = 80
0.00.372.876 I print_info: n_gqa            = 1
0.00.372.878 I print_info: n_embd_k_gqa     = 2560
0.00.372.880 I print_info: n_embd_v_gqa     = 2560
0.00.372.881 I print_info: f_norm_eps       = 1.0e-05
0.00.372.882 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.883 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.885 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.886 I print_info: f_logit_scale    = 0.0e+00
0.00.372.886 I print_info: f_attn_scale     = 0.0e+00
0.00.372.887 I print_info: n_ff             = 10240
0.00.372.888 I print_info: n_expert         = 0
0.00.372.888 I print_info: n_expert_used    = 0
0.00.372.889 I print_info: causal attn      = 1
0.00.372.890 I print_info: pooling type     = 0
0.00.372.890 I print_info: rope type        = 2
0.00.372.891 I print_info: rope scaling     = linear
0.00.372.893 I print_info: freq_base_train  = 10000.0
0.00.372.894 I print_info: freq_scale_train = 1
0.00.372.894 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.897 I print_info: rope_finetuned   = unknown
0.00.372.898 I print_info: ssm_d_conv       = 0
0.00.372.898 I print_info: ssm_d_inner      = 0
0.00.372.899 I print_info: ssm_d_state      = 0
0.00.372.899 I print_info: ssm_dt_rank      = 0
0.00.372.899 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.901 I print_info: model type       = 2.8B
0.00.372.902 I print_info: model params     = 2.78 B
0.00.372.902 I print_info: general.name     = 2.8B
0.00.372.905 I print_info: vocab type       = BPE
0.00.372.906 I print_info: n_vocab          = 50304
0.00.372.907 I print_info: n_merges         = 50009
0.00.372.908 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.908 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.909 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.909 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.910 I print_info: LF token         = 187 'Ċ'
0.00.372.911 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.911 I print_info: max token length = 1024
0.00.372.913 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.918 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.929 I load_tensors: offloading output layer to GPU
0.00.495.930 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.940 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.495.942 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.870.709 I llama_context: constructing llama_context
0.00.870.716 I llama_context: n_seq_max     = 1
0.00.870.717 I llama_context: n_ctx         = 2048
0.00.870.717 I llama_context: n_ctx_per_seq = 2048
0.00.870.718 I llama_context: n_batch       = 2048
0.00.870.718 I llama_context: n_ubatch      = 512
0.00.870.719 I llama_context: causal_attn   = 1
0.00.870.720 I llama_context: flash_attn    = 0
0.00.870.726 I llama_context: freq_base     = 10000.0
0.00.870.727 I llama_context: freq_scale    = 1
0.00.872.084 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.872.102 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.873.222 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.873.235 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.890.525 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.890.533 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.890.534 I llama_context: graph nodes  = 1351
0.00.890.534 I llama_context: graph splits = 2
0.00.890.549 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.891.040 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.891.043 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.962.314 I main: llama threadpool init, n_threads = 1
0.00.962.332 I 
0.00.962.433 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.962.438 I 
0.00.962.552 I sampler seed: 1234
0.00.962.567 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.962.583 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.962.589 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.962.590 I 
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

0.02.869.964 I llama_perf_sampler_print:    sampling time =      11.27 ms /   263 runs   (    0.04 ms per token, 23344.58 tokens per second)
0.02.869.969 I llama_perf_context_print:        load time =     691.22 ms
0.02.869.971 I llama_perf_context_print: prompt eval time =      11.63 ms /     7 tokens (    1.66 ms per token,   602.05 tokens per second)
0.02.869.976 I llama_perf_context_print:        eval time =    1859.26 ms /   255 runs   (    7.29 ms per token,   137.15 tokens per second)
0.02.869.977 I llama_perf_context_print:       total time =    1909.26 ms /   262 tokens

real	0m3.152s
user	0m2.405s
sys	0m0.751s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.488 I build: 5150 (2db9ba146) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.946 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.998 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.277.027 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.037 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.041 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.041 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.042 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.043 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.048 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.049 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.051 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.052 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.053 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.054 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.055 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.070 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.071 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.072 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.018 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.773 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.572 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.581 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.581 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.582 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.583 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.584 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.292.587 I llama_model_loader: - type  f32:  258 tensors
0.00.292.587 I llama_model_loader: - type q6_K:  130 tensors
0.00.292.590 I print_info: file format = GGUF V3 (latest)
0.00.292.591 I print_info: file type   = Q6_K
0.00.292.593 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.341.731 I load: special tokens cache size = 25
0.00.363.832 I load: token to piece cache size = 0.2984 MB
0.00.363.851 I print_info: arch             = gptneox
0.00.363.853 I print_info: vocab_only       = 0
0.00.363.854 I print_info: n_ctx_train      = 2048
0.00.363.854 I print_info: n_embd           = 2560
0.00.363.855 I print_info: n_layer          = 32
0.00.363.873 I print_info: n_head           = 32
0.00.363.875 I print_info: n_head_kv        = 32
0.00.363.875 I print_info: n_rot            = 20
0.00.363.876 I print_info: n_swa            = 0
0.00.363.876 I print_info: n_swa_pattern    = 1
0.00.363.877 I print_info: n_embd_head_k    = 80
0.00.363.877 I print_info: n_embd_head_v    = 80
0.00.363.880 I print_info: n_gqa            = 1
0.00.363.882 I print_info: n_embd_k_gqa     = 2560
0.00.363.884 I print_info: n_embd_v_gqa     = 2560
0.00.363.885 I print_info: f_norm_eps       = 1.0e-05
0.00.363.886 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.887 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.887 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.887 I print_info: f_logit_scale    = 0.0e+00
0.00.363.888 I print_info: f_attn_scale     = 0.0e+00
0.00.363.889 I print_info: n_ff             = 10240
0.00.363.890 I print_info: n_expert         = 0
0.00.363.890 I print_info: n_expert_used    = 0
0.00.363.891 I print_info: causal attn      = 1
0.00.363.893 I print_info: pooling type     = 0
0.00.363.894 I print_info: rope type        = 2
0.00.363.894 I print_info: rope scaling     = linear
0.00.363.896 I print_info: freq_base_train  = 10000.0
0.00.363.897 I print_info: freq_scale_train = 1
0.00.363.897 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.898 I print_info: rope_finetuned   = unknown
0.00.363.899 I print_info: ssm_d_conv       = 0
0.00.363.900 I print_info: ssm_d_inner      = 0
0.00.363.900 I print_info: ssm_d_state      = 0
0.00.363.901 I print_info: ssm_dt_rank      = 0
0.00.363.901 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.902 I print_info: model type       = 2.8B
0.00.363.903 I print_info: model params     = 2.78 B
0.00.363.903 I print_info: general.name     = 2.8B
0.00.363.906 I print_info: vocab type       = BPE
0.00.363.908 I print_info: n_vocab          = 50304
0.00.363.908 I print_info: n_merges         = 50009
0.00.363.908 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.909 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.909 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.910 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.911 I print_info: LF token         = 187 'Ċ'
0.00.363.912 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.912 I print_info: max token length = 1024
0.00.363.914 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.703 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.712 I load_tensors: offloading output layer to GPU
0.00.485.713 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.722 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.485.724 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.822.243 I llama_context: constructing llama_context
0.00.822.249 I llama_context: n_seq_max     = 1
0.00.822.250 I llama_context: n_ctx         = 2048
0.00.822.251 I llama_context: n_ctx_per_seq = 2048
0.00.822.251 I llama_context: n_batch       = 512
0.00.822.252 I llama_context: n_ubatch      = 512
0.00.822.252 I llama_context: causal_attn   = 1
0.00.822.253 I llama_context: flash_attn    = 0
0.00.822.259 I llama_context: freq_base     = 10000.0
0.00.822.260 I llama_context: freq_scale    = 1
0.00.823.602 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.823.620 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.824.778 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.824.792 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.841.425 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.841.431 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.841.432 I llama_context: graph nodes  = 1351
0.00.841.432 I llama_context: graph splits = 2
0.00.841.439 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.841.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.910.696 I 
0.00.910.841 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.910.859 I perplexity: tokenizing the input ..
0.01.661.963 I perplexity: tokenization took 751.092 ms
0.01.662.278 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.280.954 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.996.749 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.998.422 I llama_perf_context_print:        load time =     649.69 ms
0.03.998.425 I llama_perf_context_print: prompt eval time =    1983.99 ms /  8192 tokens (    0.24 ms per token,  4129.06 tokens per second)
0.03.998.427 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.998.428 I llama_perf_context_print:       total time =    3087.77 ms /  8193 tokens

real	0m4.298s
user	0m4.336s
sys	0m0.926s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.305 I build: 5150 (2db9ba146) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.407 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.590 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.284.617 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.626 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.629 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.629 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.631 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.631 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.635 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.636 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.638 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.640 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.641 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.642 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.644 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.658 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.658 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.659 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.554 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.653 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.589 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.599 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.600 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.601 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.601 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.602 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.301.606 I llama_model_loader: - type  f32:  258 tensors
0.00.301.607 I llama_model_loader: - type q4_0:  129 tensors
0.00.301.608 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.612 I print_info: file format = GGUF V3 (latest)
0.00.301.613 I print_info: file type   = Q4_0
0.00.301.616 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.350.988 I load: special tokens cache size = 25
0.00.373.429 I load: token to piece cache size = 0.2984 MB
0.00.373.450 I print_info: arch             = gptneox
0.00.373.452 I print_info: vocab_only       = 0
0.00.373.453 I print_info: n_ctx_train      = 2048
0.00.373.454 I print_info: n_embd           = 2560
0.00.373.454 I print_info: n_layer          = 32
0.00.373.474 I print_info: n_head           = 32
0.00.373.476 I print_info: n_head_kv        = 32
0.00.373.477 I print_info: n_rot            = 20
0.00.373.477 I print_info: n_swa            = 0
0.00.373.478 I print_info: n_swa_pattern    = 1
0.00.373.478 I print_info: n_embd_head_k    = 80
0.00.373.479 I print_info: n_embd_head_v    = 80
0.00.373.482 I print_info: n_gqa            = 1
0.00.373.484 I print_info: n_embd_k_gqa     = 2560
0.00.373.486 I print_info: n_embd_v_gqa     = 2560
0.00.373.487 I print_info: f_norm_eps       = 1.0e-05
0.00.373.488 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.489 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.490 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.491 I print_info: f_logit_scale    = 0.0e+00
0.00.373.491 I print_info: f_attn_scale     = 0.0e+00
0.00.373.493 I print_info: n_ff             = 10240
0.00.373.493 I print_info: n_expert         = 0
0.00.373.494 I print_info: n_expert_used    = 0
0.00.373.494 I print_info: causal attn      = 1
0.00.373.495 I print_info: pooling type     = 0
0.00.373.496 I print_info: rope type        = 2
0.00.373.496 I print_info: rope scaling     = linear
0.00.373.499 I print_info: freq_base_train  = 10000.0
0.00.373.500 I print_info: freq_scale_train = 1
0.00.373.500 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.501 I print_info: rope_finetuned   = unknown
0.00.373.501 I print_info: ssm_d_conv       = 0
0.00.373.505 I print_info: ssm_d_inner      = 0
0.00.373.505 I print_info: ssm_d_state      = 0
0.00.373.506 I print_info: ssm_dt_rank      = 0
0.00.373.506 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.507 I print_info: model type       = 2.8B
0.00.373.508 I print_info: model params     = 2.78 B
0.00.373.509 I print_info: general.name     = 2.8B
0.00.373.512 I print_info: vocab type       = BPE
0.00.373.512 I print_info: n_vocab          = 50304
0.00.373.513 I print_info: n_merges         = 50009
0.00.373.515 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.515 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.516 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.516 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.517 I print_info: LF token         = 187 'Ċ'
0.00.373.518 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.518 I print_info: max token length = 1024
0.00.373.520 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.416 I load_tensors: offloading 10 repeating layers to GPU
0.00.474.430 I load_tensors: offloaded 10/33 layers to GPU
0.00.474.440 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.474.442 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.552.217 I llama_context: constructing llama_context
0.00.552.224 I llama_context: n_seq_max     = 1
0.00.552.225 I llama_context: n_ctx         = 2048
0.00.552.225 I llama_context: n_ctx_per_seq = 2048
0.00.552.226 I llama_context: n_batch       = 2048
0.00.552.226 I llama_context: n_ubatch      = 512
0.00.552.227 I llama_context: causal_attn   = 1
0.00.552.228 I llama_context: flash_attn    = 0
0.00.552.233 I llama_context: freq_base     = 10000.0
0.00.552.234 I llama_context: freq_scale    = 1
0.00.552.321 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.552.334 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.553.080 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.691.050 I init:        CPU KV buffer size =   440.00 MiB
0.00.691.084 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.717.218 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.717.225 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.717.227 I llama_context: graph nodes  = 1351
0.00.717.227 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.717.235 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.717.235 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.023.911 I llama_context: constructing llama_context
0.02.023.931 I llama_context: n_seq_max     = 1
0.02.023.932 I llama_context: n_ctx         = 2048
0.02.023.932 I llama_context: n_ctx_per_seq = 2048
0.02.023.933 I llama_context: n_batch       = 2048
0.02.023.934 I llama_context: n_ubatch      = 512
0.02.023.934 I llama_context: causal_attn   = 1
0.02.023.935 I llama_context: flash_attn    = 0
0.02.023.941 I llama_context: freq_base     = 10000.0
0.02.023.943 I llama_context: freq_scale    = 1
0.02.024.004 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.024.014 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.024.838 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.160.780 I init:        CPU KV buffer size =   440.00 MiB
0.02.160.807 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.182.692 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.182.699 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.182.701 I llama_context: graph nodes  = 1351
0.02.182.701 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.223.310 I llama_context: constructing llama_context
0.03.223.330 I llama_context: n_seq_max     = 1
0.03.223.330 I llama_context: n_ctx         = 2048
0.03.223.331 I llama_context: n_ctx_per_seq = 2048
0.03.223.331 I llama_context: n_batch       = 2048
0.03.223.332 I llama_context: n_ubatch      = 512
0.03.223.333 I llama_context: causal_attn   = 1
0.03.223.334 I llama_context: flash_attn    = 0
0.03.223.340 I llama_context: freq_base     = 10000.0
0.03.223.341 I llama_context: freq_scale    = 1
0.03.223.404 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.223.415 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.03.224.258 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.360.379 I init:        CPU KV buffer size =   440.00 MiB
0.03.360.404 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.382.035 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.382.042 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.382.043 I llama_context: graph nodes  = 1351
0.03.382.044 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.218s
user	0m15.387s
sys	0m1.143s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.293 I build: 5150 (2db9ba146) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.975 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.138 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.282.167 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.177 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.182 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.183 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.184 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.184 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.189 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.189 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.191 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.192 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.193 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.194 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.195 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.211 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.212 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.213 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.158 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.888 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.808 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.816 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.817 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.818 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.818 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.820 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.298.823 I llama_model_loader: - type  f32:  258 tensors
0.00.298.824 I llama_model_loader: - type q4_0:  129 tensors
0.00.298.824 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.827 I print_info: file format = GGUF V3 (latest)
0.00.298.828 I print_info: file type   = Q4_0
0.00.298.830 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.348.274 I load: special tokens cache size = 25
0.00.370.452 I load: token to piece cache size = 0.2984 MB
0.00.370.470 I print_info: arch             = gptneox
0.00.370.471 I print_info: vocab_only       = 0
0.00.370.472 I print_info: n_ctx_train      = 2048
0.00.370.472 I print_info: n_embd           = 2560
0.00.370.472 I print_info: n_layer          = 32
0.00.370.491 I print_info: n_head           = 32
0.00.370.494 I print_info: n_head_kv        = 32
0.00.370.495 I print_info: n_rot            = 20
0.00.370.495 I print_info: n_swa            = 0
0.00.370.496 I print_info: n_swa_pattern    = 1
0.00.370.497 I print_info: n_embd_head_k    = 80
0.00.370.497 I print_info: n_embd_head_v    = 80
0.00.370.500 I print_info: n_gqa            = 1
0.00.370.502 I print_info: n_embd_k_gqa     = 2560
0.00.370.505 I print_info: n_embd_v_gqa     = 2560
0.00.370.507 I print_info: f_norm_eps       = 1.0e-05
0.00.370.508 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.508 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.509 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.510 I print_info: f_logit_scale    = 0.0e+00
0.00.370.510 I print_info: f_attn_scale     = 0.0e+00
0.00.370.512 I print_info: n_ff             = 10240
0.00.370.515 I print_info: n_expert         = 0
0.00.370.516 I print_info: n_expert_used    = 0
0.00.370.516 I print_info: causal attn      = 1
0.00.370.517 I print_info: pooling type     = 0
0.00.370.517 I print_info: rope type        = 2
0.00.370.518 I print_info: rope scaling     = linear
0.00.370.519 I print_info: freq_base_train  = 10000.0
0.00.370.520 I print_info: freq_scale_train = 1
0.00.370.521 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.522 I print_info: rope_finetuned   = unknown
0.00.370.523 I print_info: ssm_d_conv       = 0
0.00.370.524 I print_info: ssm_d_inner      = 0
0.00.370.524 I print_info: ssm_d_state      = 0
0.00.370.525 I print_info: ssm_dt_rank      = 0
0.00.370.525 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.526 I print_info: model type       = 2.8B
0.00.370.540 I print_info: model params     = 2.78 B
0.00.370.542 I print_info: general.name     = 2.8B
0.00.370.547 I print_info: vocab type       = BPE
0.00.370.548 I print_info: n_vocab          = 50304
0.00.370.548 I print_info: n_merges         = 50009
0.00.370.549 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.550 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.551 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.551 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.552 I print_info: LF token         = 187 'Ċ'
0.00.370.554 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.554 I print_info: max token length = 1024
0.00.370.556 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.746 I load_tensors: offloading 10 repeating layers to GPU
0.00.476.759 I load_tensors: offloaded 10/33 layers to GPU
0.00.476.769 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.476.770 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.553.934 I llama_context: constructing llama_context
0.00.553.941 I llama_context: n_seq_max     = 1
0.00.553.941 I llama_context: n_ctx         = 2048
0.00.553.942 I llama_context: n_ctx_per_seq = 2048
0.00.553.942 I llama_context: n_batch       = 2048
0.00.553.943 I llama_context: n_ubatch      = 512
0.00.553.944 I llama_context: causal_attn   = 1
0.00.553.944 I llama_context: flash_attn    = 1
0.00.553.949 I llama_context: freq_base     = 10000.0
0.00.553.950 I llama_context: freq_scale    = 1
0.00.554.040 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.554.052 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.554.878 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.689.921 I init:        CPU KV buffer size =   440.00 MiB
0.00.689.950 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.709.821 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.709.826 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.709.827 I llama_context: graph nodes  = 1224
0.00.709.828 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.709.835 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.709.835 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.751.885 I llama_context: constructing llama_context
0.01.751.908 I llama_context: n_seq_max     = 1
0.01.751.909 I llama_context: n_ctx         = 2048
0.01.751.909 I llama_context: n_ctx_per_seq = 2048
0.01.751.910 I llama_context: n_batch       = 2048
0.01.751.910 I llama_context: n_ubatch      = 512
0.01.751.911 I llama_context: causal_attn   = 1
0.01.751.911 I llama_context: flash_attn    = 1
0.01.751.917 I llama_context: freq_base     = 10000.0
0.01.751.918 I llama_context: freq_scale    = 1
0.01.751.980 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.751.988 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.752.780 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.890.051 I init:        CPU KV buffer size =   440.00 MiB
0.01.890.075 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.910.795 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.910.803 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.910.804 I llama_context: graph nodes  = 1224
0.01.910.805 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.754.355 I llama_context: constructing llama_context
0.02.754.374 I llama_context: n_seq_max     = 1
0.02.754.375 I llama_context: n_ctx         = 2048
0.02.754.375 I llama_context: n_ctx_per_seq = 2048
0.02.754.376 I llama_context: n_batch       = 2048
0.02.754.376 I llama_context: n_ubatch      = 512
0.02.754.377 I llama_context: causal_attn   = 1
0.02.754.377 I llama_context: flash_attn    = 1
0.02.754.386 I llama_context: freq_base     = 10000.0
0.02.754.388 I llama_context: freq_scale    = 1
0.02.754.473 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.754.528 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.755.491 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.890.682 I init:        CPU KV buffer size =   440.00 MiB
0.02.890.713 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.911.346 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.911.353 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.911.354 I llama_context: graph nodes  = 1224
0.02.911.355 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.159s
user	0m14.215s
sys	0m1.082s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.294 I build: 5150 (2db9ba146) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.390 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.713 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.274.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.750 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.753 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.754 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.755 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.755 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.759 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.760 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.761 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.762 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.763 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.763 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.765 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.779 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.780 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.781 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.840 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.636 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.496 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.503 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.504 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.505 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.506 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.506 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.290.509 I llama_model_loader: - type  f32:  258 tensors
0.00.290.510 I llama_model_loader: - type q4_0:  129 tensors
0.00.290.510 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.513 I print_info: file format = GGUF V3 (latest)
0.00.290.513 I print_info: file type   = Q4_0
0.00.290.516 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.339.935 I load: special tokens cache size = 25
0.00.362.206 I load: token to piece cache size = 0.2984 MB
0.00.362.223 I print_info: arch             = gptneox
0.00.362.224 I print_info: vocab_only       = 0
0.00.362.225 I print_info: n_ctx_train      = 2048
0.00.362.225 I print_info: n_embd           = 2560
0.00.362.226 I print_info: n_layer          = 32
0.00.362.242 I print_info: n_head           = 32
0.00.362.245 I print_info: n_head_kv        = 32
0.00.362.245 I print_info: n_rot            = 20
0.00.362.246 I print_info: n_swa            = 0
0.00.362.246 I print_info: n_swa_pattern    = 1
0.00.362.247 I print_info: n_embd_head_k    = 80
0.00.362.247 I print_info: n_embd_head_v    = 80
0.00.362.250 I print_info: n_gqa            = 1
0.00.362.252 I print_info: n_embd_k_gqa     = 2560
0.00.362.253 I print_info: n_embd_v_gqa     = 2560
0.00.362.255 I print_info: f_norm_eps       = 1.0e-05
0.00.362.256 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.257 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.257 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.258 I print_info: f_logit_scale    = 0.0e+00
0.00.362.259 I print_info: f_attn_scale     = 0.0e+00
0.00.362.260 I print_info: n_ff             = 10240
0.00.362.261 I print_info: n_expert         = 0
0.00.362.261 I print_info: n_expert_used    = 0
0.00.362.262 I print_info: causal attn      = 1
0.00.362.263 I print_info: pooling type     = 0
0.00.362.263 I print_info: rope type        = 2
0.00.362.264 I print_info: rope scaling     = linear
0.00.362.266 I print_info: freq_base_train  = 10000.0
0.00.362.266 I print_info: freq_scale_train = 1
0.00.362.267 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.267 I print_info: rope_finetuned   = unknown
0.00.362.269 I print_info: ssm_d_conv       = 0
0.00.362.269 I print_info: ssm_d_inner      = 0
0.00.362.269 I print_info: ssm_d_state      = 0
0.00.362.270 I print_info: ssm_dt_rank      = 0
0.00.362.271 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.273 I print_info: model type       = 2.8B
0.00.362.274 I print_info: model params     = 2.78 B
0.00.362.275 I print_info: general.name     = 2.8B
0.00.362.278 I print_info: vocab type       = BPE
0.00.362.279 I print_info: n_vocab          = 50304
0.00.362.279 I print_info: n_merges         = 50009
0.00.362.280 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.280 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.281 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.282 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.283 I print_info: LF token         = 187 'Ċ'
0.00.362.284 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.284 I print_info: max token length = 1024
0.00.362.291 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.396 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.408 I load_tensors: offloading output layer to GPU
0.00.476.409 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.419 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.476.421 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.738.886 I llama_context: constructing llama_context
0.00.738.893 I llama_context: n_seq_max     = 1
0.00.738.893 I llama_context: n_ctx         = 2048
0.00.738.894 I llama_context: n_ctx_per_seq = 2048
0.00.738.894 I llama_context: n_batch       = 2048
0.00.738.895 I llama_context: n_ubatch      = 512
0.00.738.896 I llama_context: causal_attn   = 1
0.00.738.896 I llama_context: flash_attn    = 0
0.00.738.903 I llama_context: freq_base     = 10000.0
0.00.738.904 I llama_context: freq_scale    = 1
0.00.740.240 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.740.258 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.741.375 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.741.389 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.758.471 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.758.477 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.758.478 I llama_context: graph nodes  = 1351
0.00.758.478 I llama_context: graph splits = 2
0.00.758.485 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.758.486 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.713.222 I llama_context: constructing llama_context
0.01.713.233 I llama_context: n_seq_max     = 1
0.01.713.234 I llama_context: n_ctx         = 2048
0.01.713.234 I llama_context: n_ctx_per_seq = 2048
0.01.713.235 I llama_context: n_batch       = 2048
0.01.713.235 I llama_context: n_ubatch      = 512
0.01.713.236 I llama_context: causal_attn   = 1
0.01.713.237 I llama_context: flash_attn    = 0
0.01.713.243 I llama_context: freq_base     = 10000.0
0.01.713.244 I llama_context: freq_scale    = 1
0.01.713.313 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.713.321 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.716.340 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.716.349 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.733.571 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.733.578 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.733.578 I llama_context: graph nodes  = 1351
0.01.733.579 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.413.370 I llama_context: constructing llama_context
0.02.413.381 I llama_context: n_seq_max     = 1
0.02.413.382 I llama_context: n_ctx         = 2048
0.02.413.382 I llama_context: n_ctx_per_seq = 2048
0.02.413.383 I llama_context: n_batch       = 2048
0.02.413.383 I llama_context: n_ubatch      = 512
0.02.413.384 I llama_context: causal_attn   = 1
0.02.413.384 I llama_context: flash_attn    = 0
0.02.413.390 I llama_context: freq_base     = 10000.0
0.02.413.391 I llama_context: freq_scale    = 1
0.02.413.460 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.413.468 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.416.704 I init:      CUDA0 KV buffer size =   640.00 MiB
0.02.416.714 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.434.276 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.434.284 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.434.285 I llama_context: graph nodes  = 1351
0.02.434.285 I llama_context: graph splits = 2
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

real	0m4.578s
user	0m3.822s
sys	0m0.756s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.286 I build: 5150 (2db9ba146) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.306 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.504 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.283.530 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.540 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.543 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.544 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.545 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.546 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.549 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.550 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.552 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.553 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.554 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.554 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.557 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.565 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.567 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.567 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.880 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.640 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.538 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.546 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.547 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.548 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.549 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.550 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.299.552 I llama_model_loader: - type  f32:  258 tensors
0.00.299.553 I llama_model_loader: - type q4_0:  129 tensors
0.00.299.554 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.556 I print_info: file format = GGUF V3 (latest)
0.00.299.557 I print_info: file type   = Q4_0
0.00.299.559 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.349.026 I load: special tokens cache size = 25
0.00.371.801 I load: token to piece cache size = 0.2984 MB
0.00.371.820 I print_info: arch             = gptneox
0.00.371.820 I print_info: vocab_only       = 0
0.00.371.821 I print_info: n_ctx_train      = 2048
0.00.371.822 I print_info: n_embd           = 2560
0.00.371.822 I print_info: n_layer          = 32
0.00.371.832 I print_info: n_head           = 32
0.00.371.834 I print_info: n_head_kv        = 32
0.00.371.834 I print_info: n_rot            = 20
0.00.371.835 I print_info: n_swa            = 0
0.00.371.835 I print_info: n_swa_pattern    = 1
0.00.371.836 I print_info: n_embd_head_k    = 80
0.00.371.838 I print_info: n_embd_head_v    = 80
0.00.371.840 I print_info: n_gqa            = 1
0.00.371.842 I print_info: n_embd_k_gqa     = 2560
0.00.371.844 I print_info: n_embd_v_gqa     = 2560
0.00.371.846 I print_info: f_norm_eps       = 1.0e-05
0.00.371.847 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.847 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.848 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.849 I print_info: f_logit_scale    = 0.0e+00
0.00.371.850 I print_info: f_attn_scale     = 0.0e+00
0.00.371.851 I print_info: n_ff             = 10240
0.00.371.852 I print_info: n_expert         = 0
0.00.371.853 I print_info: n_expert_used    = 0
0.00.371.853 I print_info: causal attn      = 1
0.00.371.854 I print_info: pooling type     = 0
0.00.371.854 I print_info: rope type        = 2
0.00.371.855 I print_info: rope scaling     = linear
0.00.371.857 I print_info: freq_base_train  = 10000.0
0.00.371.857 I print_info: freq_scale_train = 1
0.00.371.858 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.858 I print_info: rope_finetuned   = unknown
0.00.371.859 I print_info: ssm_d_conv       = 0
0.00.371.860 I print_info: ssm_d_inner      = 0
0.00.371.860 I print_info: ssm_d_state      = 0
0.00.371.861 I print_info: ssm_dt_rank      = 0
0.00.371.861 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.862 I print_info: model type       = 2.8B
0.00.371.864 I print_info: model params     = 2.78 B
0.00.371.864 I print_info: general.name     = 2.8B
0.00.371.867 I print_info: vocab type       = BPE
0.00.371.868 I print_info: n_vocab          = 50304
0.00.371.869 I print_info: n_merges         = 50009
0.00.371.870 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.870 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.871 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.871 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.873 I print_info: LF token         = 187 'Ċ'
0.00.371.874 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.875 I print_info: max token length = 1024
0.00.371.876 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.577 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.589 I load_tensors: offloading output layer to GPU
0.00.472.589 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.599 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.472.600 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.731.764 I llama_context: constructing llama_context
0.00.731.771 I llama_context: n_seq_max     = 1
0.00.731.771 I llama_context: n_ctx         = 2048
0.00.731.772 I llama_context: n_ctx_per_seq = 2048
0.00.731.772 I llama_context: n_batch       = 2048
0.00.731.773 I llama_context: n_ubatch      = 512
0.00.731.773 I llama_context: causal_attn   = 1
0.00.731.774 I llama_context: flash_attn    = 1
0.00.731.781 I llama_context: freq_base     = 10000.0
0.00.731.782 I llama_context: freq_scale    = 1
0.00.733.177 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.733.195 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.734.351 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.734.365 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.751.133 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.751.140 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.751.141 I llama_context: graph nodes  = 1224
0.00.751.141 I llama_context: graph splits = 2
0.00.751.148 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.751.149 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.941.745 I llama_context: constructing llama_context
0.00.941.755 I llama_context: n_seq_max     = 1
0.00.941.756 I llama_context: n_ctx         = 2048
0.00.941.756 I llama_context: n_ctx_per_seq = 2048
0.00.941.757 I llama_context: n_batch       = 2048
0.00.941.757 I llama_context: n_ubatch      = 512
0.00.941.758 I llama_context: causal_attn   = 1
0.00.941.759 I llama_context: flash_attn    = 1
0.00.941.764 I llama_context: freq_base     = 10000.0
0.00.941.765 I llama_context: freq_scale    = 1
0.00.941.838 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.941.847 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.945.164 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.945.174 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.962.012 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.962.019 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.962.020 I llama_context: graph nodes  = 1224
0.00.962.021 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.121.655 I llama_context: constructing llama_context
0.01.121.665 I llama_context: n_seq_max     = 1
0.01.121.666 I llama_context: n_ctx         = 2048
0.01.121.667 I llama_context: n_ctx_per_seq = 2048
0.01.121.667 I llama_context: n_batch       = 2048
0.01.121.667 I llama_context: n_ubatch      = 512
0.01.121.668 I llama_context: causal_attn   = 1
0.01.121.668 I llama_context: flash_attn    = 1
0.01.121.673 I llama_context: freq_base     = 10000.0
0.01.121.674 I llama_context: freq_scale    = 1
0.01.121.741 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.121.751 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.125.107 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.125.119 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.141.332 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.141.339 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.141.340 I llama_context: graph nodes  = 1224
0.01.141.341 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.576s
user	0m0.870s
sys	0m0.706s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.40 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.42 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.82 sec*proc (2 tests)

Total Test time (real) =   5.82 sec
1.02user 4.82system 0:05.86elapsed 99%CPU (0avgtext+0avgdata 5898860maxresident)k
0inputs+56outputs (0major+1472385minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    3.87 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.16 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.03 sec*proc (2 tests)

Total Test time (real) =   5.04 sec
0.32user 4.73system 0:05.07elapsed 99%CPU (0avgtext+0avgdata 5890076maxresident)k
0inputs+56outputs (0major+1472095minor)pagefaults 0swaps
```

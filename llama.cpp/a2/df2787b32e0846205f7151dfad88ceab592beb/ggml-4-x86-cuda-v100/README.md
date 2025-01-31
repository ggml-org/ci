## Summary

- status:  SUCCESS ✅
- runtime: 19:17.19
- date:    Fri Jan 31 05:24:24 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a2df2787b32e0846205f7151dfad88ceab592beb
- author:  Daniel Bevenius
```
server : update help metrics processing/deferred (#11512)

This commit updates the help text for the metrics `requests_processing`
and `requests_deferred` to be more grammatically correct.

Currently the returned metrics look like this:
```console
\# HELP llamacpp:requests_processing Number of request processing.
\# TYPE llamacpp:requests_processing gauge
llamacpp:requests_processing 0
\# HELP llamacpp:requests_deferred Number of request deferred.
\# TYPE llamacpp:requests_deferred gauge
llamacpp:requests_deferred 0
```

With this commit, the metrics will look like this:
```console
\# HELP llamacpp:requests_processing Number of requests processing.
\# TYPE llamacpp:requests_processing gauge
llamacpp:requests_processing 0
\# HELP llamacpp:requests_deferred Number of requests deferred.
\# TYPE llamacpp:requests_deferred gauge
llamacpp:requests_deferred 0
```
This is also consistent with the description of the metrics in the
server examples [README.md](https://github.com/ggerganov/llama.cpp/tree/master/examples/server#get-metrics-prometheus-compatible-metrics-exporter).
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.74 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    5.13 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    1.02 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    2.01 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.30 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    3.19 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    1.02 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.10 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.73 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.40 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.12 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.11 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.88 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.19 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    3.11 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.57 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.33 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.63 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.15 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  255.31 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.69 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.52 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 341.06 sec*proc (29 tests)

Total Test time (real) = 341.08 sec

real	5m41.115s
user	16m57.830s
sys	0m17.758s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.21 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.60 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.77 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.68 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.99 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.61 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.69 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.60 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.90 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.68 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.46 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.62 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.69 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.83 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.25 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.18 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.91 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   47.09 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.44 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.49 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  82.89 sec*proc (29 tests)

Total Test time (real) =  82.90 sec

real	1m22.940s
user	1m43.250s
sys	0m14.251s
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
0.00.000.322 I build: 4601 (a2df2787b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.306.127 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.312.226 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.312.246 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.312.257 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.312.258 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.312.259 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.312.260 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.312.261 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.312.265 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.312.265 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.312.266 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.312.268 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.312.269 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.312.276 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.312.277 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.312.278 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.312.279 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.312.279 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.312.280 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.312.281 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.317.286 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.318.389 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.398 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.318.399 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.318.400 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.318.401 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.318.401 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.318.404 I llama_model_loader: - type  f32:  124 tensors
0.00.318.404 I llama_model_loader: - type  f16:   73 tensors
0.00.318.407 I print_info: file format = GGUF V3 (latest)
0.00.318.408 I print_info: file type   = F16
0.00.318.411 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.338.568 I load: special tokens cache size = 5
0.00.342.904 I load: token to piece cache size = 0.2032 MB
0.00.342.922 I print_info: arch             = bert
0.00.342.923 I print_info: vocab_only       = 0
0.00.342.924 I print_info: n_ctx_train      = 512
0.00.342.924 I print_info: n_embd           = 384
0.00.342.924 I print_info: n_layer          = 12
0.00.342.933 I print_info: n_head           = 12
0.00.342.935 I print_info: n_head_kv        = 12
0.00.342.936 I print_info: n_rot            = 32
0.00.342.938 I print_info: n_swa            = 0
0.00.342.939 I print_info: n_embd_head_k    = 32
0.00.342.939 I print_info: n_embd_head_v    = 32
0.00.342.941 I print_info: n_gqa            = 1
0.00.342.943 I print_info: n_embd_k_gqa     = 384
0.00.342.945 I print_info: n_embd_v_gqa     = 384
0.00.342.946 I print_info: f_norm_eps       = 1.0e-12
0.00.342.947 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.342.948 I print_info: f_clamp_kqv      = 0.0e+00
0.00.342.949 I print_info: f_max_alibi_bias = 0.0e+00
0.00.342.950 I print_info: f_logit_scale    = 0.0e+00
0.00.342.951 I print_info: n_ff             = 1536
0.00.342.952 I print_info: n_expert         = 0
0.00.342.952 I print_info: n_expert_used    = 0
0.00.342.957 I print_info: causal attn      = 0
0.00.342.958 I print_info: pooling type     = 2
0.00.342.958 I print_info: rope type        = 2
0.00.342.959 I print_info: rope scaling     = linear
0.00.342.960 I print_info: freq_base_train  = 10000.0
0.00.342.961 I print_info: freq_scale_train = 1
0.00.342.962 I print_info: n_ctx_orig_yarn  = 512
0.00.342.962 I print_info: rope_finetuned   = unknown
0.00.342.963 I print_info: ssm_d_conv       = 0
0.00.342.963 I print_info: ssm_d_inner      = 0
0.00.342.963 I print_info: ssm_d_state      = 0
0.00.342.964 I print_info: ssm_dt_rank      = 0
0.00.342.965 I print_info: ssm_dt_b_c_rms   = 0
0.00.342.965 I print_info: model type       = 33M
0.00.342.967 I print_info: model params     = 33.21 M
0.00.342.967 I print_info: general.name     = Bge Small
0.00.342.974 I print_info: vocab type       = WPM
0.00.342.980 I print_info: n_vocab          = 30522
0.00.342.980 I print_info: n_merges         = 0
0.00.342.981 I print_info: BOS token        = 101 '[CLS]'
0.00.342.981 I print_info: UNK token        = 100 '[UNK]'
0.00.342.982 I print_info: SEP token        = 102 '[SEP]'
0.00.342.982 I print_info: PAD token        = 0 '[PAD]'
0.00.342.983 I print_info: MASK token       = 103 '[MASK]'
0.00.342.983 I print_info: LF token         = 0 '[PAD]'
0.00.342.984 I print_info: max token length = 21
0.00.349.648 I load_tensors: offloading 12 repeating layers to GPU
0.00.349.656 I load_tensors: offloading output layer to GPU
0.00.349.657 I load_tensors: offloaded 13/13 layers to GPU
0.00.349.661 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.349.662 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.363.396 I llama_init_from_model: n_seq_max     = 1
0.00.363.405 I llama_init_from_model: n_ctx         = 512
0.00.363.405 I llama_init_from_model: n_ctx_per_seq = 512
0.00.363.406 I llama_init_from_model: n_batch       = 2048
0.00.363.406 I llama_init_from_model: n_ubatch      = 2048
0.00.363.407 I llama_init_from_model: flash_attn    = 0
0.00.363.411 I llama_init_from_model: freq_base     = 10000.0
0.00.363.412 I llama_init_from_model: freq_scale    = 1
0.00.363.444 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.363.747 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.363.759 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.363.767 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.369.317 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.369.325 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.369.326 I llama_init_from_model: graph nodes  = 429
0.00.369.326 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.369.334 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.369.334 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.408.638 I 
0.00.408.746 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.410.443 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.461.097 I llama_perf_context_print:        load time =     102.50 ms
0.00.461.101 I llama_perf_context_print: prompt eval time =      50.23 ms /     9 tokens (    5.58 ms per token,   179.16 tokens per second)
0.00.461.103 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.461.103 I llama_perf_context_print:       total time =      52.46 ms /    10 tokens

real	0m0.738s
user	0m0.166s
sys	0m0.577s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.330 I build: 4601 (a2df2787b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.330 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.085 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.286.105 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.115 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.286.117 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.117 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.286.118 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.286.119 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.286.123 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.286.123 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.286.124 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.286.125 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.286.126 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.286.134 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.286.136 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.286.137 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.286.138 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.286.139 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.286.140 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.290.281 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.291.345 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.351 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.291.351 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.291.352 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.291.353 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.291.354 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.291.355 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.291.357 I llama_model_loader: - type  f32:  124 tensors
0.00.291.357 I llama_model_loader: - type q8_0:   73 tensors
0.00.291.360 I print_info: file format = GGUF V3 (latest)
0.00.291.360 I print_info: file type   = Q8_0
0.00.291.363 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.309.106 I load: special tokens cache size = 5
0.00.313.200 I load: token to piece cache size = 0.2032 MB
0.00.313.217 I print_info: arch             = bert
0.00.313.217 I print_info: vocab_only       = 0
0.00.313.218 I print_info: n_ctx_train      = 512
0.00.313.218 I print_info: n_embd           = 384
0.00.313.219 I print_info: n_layer          = 12
0.00.313.227 I print_info: n_head           = 12
0.00.313.229 I print_info: n_head_kv        = 12
0.00.313.230 I print_info: n_rot            = 32
0.00.313.230 I print_info: n_swa            = 0
0.00.313.231 I print_info: n_embd_head_k    = 32
0.00.313.232 I print_info: n_embd_head_v    = 32
0.00.313.233 I print_info: n_gqa            = 1
0.00.313.235 I print_info: n_embd_k_gqa     = 384
0.00.313.236 I print_info: n_embd_v_gqa     = 384
0.00.313.238 I print_info: f_norm_eps       = 1.0e-12
0.00.313.239 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.313.239 I print_info: f_clamp_kqv      = 0.0e+00
0.00.313.240 I print_info: f_max_alibi_bias = 0.0e+00
0.00.313.240 I print_info: f_logit_scale    = 0.0e+00
0.00.313.242 I print_info: n_ff             = 1536
0.00.313.242 I print_info: n_expert         = 0
0.00.313.243 I print_info: n_expert_used    = 0
0.00.313.244 I print_info: causal attn      = 0
0.00.313.244 I print_info: pooling type     = 2
0.00.313.245 I print_info: rope type        = 2
0.00.313.245 I print_info: rope scaling     = linear
0.00.313.246 I print_info: freq_base_train  = 10000.0
0.00.313.247 I print_info: freq_scale_train = 1
0.00.313.248 I print_info: n_ctx_orig_yarn  = 512
0.00.313.248 I print_info: rope_finetuned   = unknown
0.00.313.248 I print_info: ssm_d_conv       = 0
0.00.313.249 I print_info: ssm_d_inner      = 0
0.00.313.249 I print_info: ssm_d_state      = 0
0.00.313.250 I print_info: ssm_dt_rank      = 0
0.00.313.251 I print_info: ssm_dt_b_c_rms   = 0
0.00.313.251 I print_info: model type       = 33M
0.00.313.253 I print_info: model params     = 33.21 M
0.00.313.253 I print_info: general.name     = Bge Small
0.00.313.256 I print_info: vocab type       = WPM
0.00.313.257 I print_info: n_vocab          = 30522
0.00.313.258 I print_info: n_merges         = 0
0.00.313.259 I print_info: BOS token        = 101 '[CLS]'
0.00.313.259 I print_info: UNK token        = 100 '[UNK]'
0.00.313.260 I print_info: SEP token        = 102 '[SEP]'
0.00.313.260 I print_info: PAD token        = 0 '[PAD]'
0.00.313.261 I print_info: MASK token       = 103 '[MASK]'
0.00.313.262 I print_info: LF token         = 0 '[PAD]'
0.00.313.262 I print_info: max token length = 21
0.00.317.180 I load_tensors: offloading 12 repeating layers to GPU
0.00.317.188 I load_tensors: offloading output layer to GPU
0.00.317.189 I load_tensors: offloaded 13/13 layers to GPU
0.00.317.193 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.317.194 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.325.410 I llama_init_from_model: n_seq_max     = 1
0.00.325.418 I llama_init_from_model: n_ctx         = 512
0.00.325.418 I llama_init_from_model: n_ctx_per_seq = 512
0.00.325.419 I llama_init_from_model: n_batch       = 2048
0.00.325.420 I llama_init_from_model: n_ubatch      = 2048
0.00.325.420 I llama_init_from_model: flash_attn    = 0
0.00.325.423 I llama_init_from_model: freq_base     = 10000.0
0.00.325.424 I llama_init_from_model: freq_scale    = 1
0.00.325.461 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.325.722 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.325.733 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.325.741 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.331.034 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.331.044 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.331.045 I llama_init_from_model: graph nodes  = 429
0.00.331.046 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.331.050 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.331.050 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.846 I 
0.00.371.952 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.373.628 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.387.141 I llama_perf_context_print:        load time =      91.50 ms
0.00.387.145 I llama_perf_context_print: prompt eval time =      13.11 ms /     9 tokens (    1.46 ms per token,   686.60 tokens per second)
0.00.387.147 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.387.148 I llama_perf_context_print:       total time =      15.30 ms /    10 tokens

real	0m0.665s
user	0m0.134s
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
0.00.000.334 I build: 4601 (a2df2787b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.752 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.872 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.302.888 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.898 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.302.899 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.900 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.302.901 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.302.902 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.302.905 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.302.908 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.302.909 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.302.911 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.302.911 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.302.919 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.302.920 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.302.921 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.302.922 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.923 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.311.194 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.313.298 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.488 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.318.496 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.497 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.318.498 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.318.498 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.318.499 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.318.500 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.318.500 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.318.501 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.318.502 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.318.502 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.318.504 I llama_model_loader: - type  f32:   40 tensors
0.00.318.505 I llama_model_loader: - type  f16:   30 tensors
0.00.318.508 I print_info: file format = GGUF V3 (latest)
0.00.318.509 I print_info: file type   = F16
0.00.318.512 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.330.205 W load: empty token at index 5
0.00.345.855 W load: model vocab missing newline token, using special_pad_id instead
0.00.367.276 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.367.362 I load: special tokens cache size = 5
0.00.876.133 I load: token to piece cache size = 1.5060 MB
0.00.876.166 I print_info: arch             = jina-bert-v2
0.00.876.180 I print_info: vocab_only       = 0
0.00.876.181 I print_info: n_ctx_train      = 8192
0.00.876.181 I print_info: n_embd           = 384
0.00.876.182 I print_info: n_layer          = 4
0.00.876.204 I print_info: n_head           = 12
0.00.876.207 I print_info: n_head_kv        = 12
0.00.876.207 I print_info: n_rot            = 32
0.00.876.208 I print_info: n_swa            = 0
0.00.876.208 I print_info: n_embd_head_k    = 32
0.00.876.209 I print_info: n_embd_head_v    = 32
0.00.876.212 I print_info: n_gqa            = 1
0.00.876.213 I print_info: n_embd_k_gqa     = 384
0.00.876.214 I print_info: n_embd_v_gqa     = 384
0.00.876.217 I print_info: f_norm_eps       = 1.0e-12
0.00.876.218 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.876.219 I print_info: f_clamp_kqv      = 0.0e+00
0.00.876.220 I print_info: f_max_alibi_bias = 8.0e+00
0.00.876.221 I print_info: f_logit_scale    = 0.0e+00
0.00.876.222 I print_info: n_ff             = 1536
0.00.876.223 I print_info: n_expert         = 0
0.00.876.223 I print_info: n_expert_used    = 0
0.00.876.224 I print_info: causal attn      = 0
0.00.876.224 I print_info: pooling type     = -1
0.00.876.228 I print_info: rope type        = -1
0.00.876.229 I print_info: rope scaling     = linear
0.00.876.231 I print_info: freq_base_train  = 10000.0
0.00.876.232 I print_info: freq_scale_train = 1
0.00.876.232 I print_info: n_ctx_orig_yarn  = 8192
0.00.876.233 I print_info: rope_finetuned   = unknown
0.00.876.233 I print_info: ssm_d_conv       = 0
0.00.876.234 I print_info: ssm_d_inner      = 0
0.00.876.234 I print_info: ssm_d_state      = 0
0.00.876.235 I print_info: ssm_dt_rank      = 0
0.00.876.235 I print_info: ssm_dt_b_c_rms   = 0
0.00.876.236 I print_info: model type       = 33M
0.00.876.237 I print_info: model params     = 32.90 M
0.00.876.238 I print_info: general.name     = Jina Bert Implementation
0.00.876.242 I print_info: vocab type       = BPE
0.00.876.243 I print_info: n_vocab          = 61056
0.00.876.243 I print_info: n_merges         = 39382
0.00.876.244 I print_info: BOS token        = 0 '<s>'
0.00.876.245 I print_info: EOS token        = 2 '</s>'
0.00.876.245 I print_info: UNK token        = 3 '<unk>'
0.00.876.246 I print_info: SEP token        = 2 '</s>'
0.00.876.246 I print_info: PAD token        = 1 '<pad>'
0.00.876.247 I print_info: MASK token       = 4 '<mask>'
0.00.876.248 I print_info: EOG token        = 2 '</s>'
0.00.876.253 I print_info: max token length = 45
0.00.880.944 I load_tensors: offloading 4 repeating layers to GPU
0.00.880.951 I load_tensors: offloading output layer to GPU
0.00.880.952 I load_tensors: offloaded 5/5 layers to GPU
0.00.880.956 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.880.957 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.886.583 I llama_init_from_model: n_seq_max     = 1
0.00.886.590 I llama_init_from_model: n_ctx         = 8192
0.00.886.590 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.886.591 I llama_init_from_model: n_batch       = 2048
0.00.886.591 I llama_init_from_model: n_ubatch      = 2048
0.00.886.592 I llama_init_from_model: flash_attn    = 0
0.00.886.594 I llama_init_from_model: freq_base     = 10000.0
0.00.886.595 I llama_init_from_model: freq_scale    = 1
0.00.886.622 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.886.981 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.886.993 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.887.000 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.899.513 I llama_init_from_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.899.525 I llama_init_from_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.899.525 I llama_init_from_model: graph nodes  = 154
0.00.899.526 I llama_init_from_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.899.531 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.899.531 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.948.934 I 
0.00.949.054 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.949.342 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.949.347 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.949.362 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.949.362 I main: number of tokens in prompt = 13
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


0.00.949.371 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.949.371 I main: number of tokens in prompt = 40
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


0.00.949.628 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.956.936 I llama_perf_context_print:        load time =     660.14 ms
0.00.956.938 I llama_perf_context_print: prompt eval time =       7.18 ms /    62 tokens (    0.12 ms per token,  8630.29 tokens per second)
0.00.956.940 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.956.940 I llama_perf_context_print:       total time =       8.03 ms /    63 tokens

real	0m1.257s
user	0m0.680s
sys	0m0.563s
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
0.00.000.182 I build: 4601 (a2df2787b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.597.016 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.613.758 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.613.783 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.613.794 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.613.798 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.613.798 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.613.799 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.613.800 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.613.805 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.613.807 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.613.808 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.613.809 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.613.810 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.613.810 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.613.812 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.613.819 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.613.820 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.613.820 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.620.765 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.622.546 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.629.438 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.629.447 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.629.448 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.629.448 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.629.449 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.629.452 I llama_model_loader: - type  f32:  258 tensors
0.00.629.452 I llama_model_loader: - type  f16:  130 tensors
0.00.629.455 I print_info: file format = GGUF V3 (latest)
0.00.629.456 I print_info: file type   = all F32 (guessed)
0.00.629.460 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.675.773 I load: special tokens cache size = 25
0.00.699.107 I load: token to piece cache size = 0.2984 MB
0.00.699.133 I print_info: arch             = gptneox
0.00.699.136 I print_info: vocab_only       = 0
0.00.699.137 I print_info: n_ctx_train      = 2048
0.00.699.137 I print_info: n_embd           = 2560
0.00.699.138 I print_info: n_layer          = 32
0.00.699.159 I print_info: n_head           = 32
0.00.699.162 I print_info: n_head_kv        = 32
0.00.699.162 I print_info: n_rot            = 20
0.00.699.163 I print_info: n_swa            = 0
0.00.699.163 I print_info: n_embd_head_k    = 80
0.00.699.163 I print_info: n_embd_head_v    = 80
0.00.699.166 I print_info: n_gqa            = 1
0.00.699.168 I print_info: n_embd_k_gqa     = 2560
0.00.699.171 I print_info: n_embd_v_gqa     = 2560
0.00.699.172 I print_info: f_norm_eps       = 1.0e-05
0.00.699.173 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.699.174 I print_info: f_clamp_kqv      = 0.0e+00
0.00.699.174 I print_info: f_max_alibi_bias = 0.0e+00
0.00.699.175 I print_info: f_logit_scale    = 0.0e+00
0.00.699.176 I print_info: n_ff             = 10240
0.00.699.176 I print_info: n_expert         = 0
0.00.699.177 I print_info: n_expert_used    = 0
0.00.699.177 I print_info: causal attn      = 1
0.00.699.178 I print_info: pooling type     = 0
0.00.699.192 I print_info: rope type        = 2
0.00.699.192 I print_info: rope scaling     = linear
0.00.699.194 I print_info: freq_base_train  = 10000.0
0.00.699.195 I print_info: freq_scale_train = 1
0.00.699.195 I print_info: n_ctx_orig_yarn  = 2048
0.00.699.196 I print_info: rope_finetuned   = unknown
0.00.699.197 I print_info: ssm_d_conv       = 0
0.00.699.197 I print_info: ssm_d_inner      = 0
0.00.699.198 I print_info: ssm_d_state      = 0
0.00.699.198 I print_info: ssm_dt_rank      = 0
0.00.699.199 I print_info: ssm_dt_b_c_rms   = 0
0.00.699.199 I print_info: model type       = 2.8B
0.00.699.200 I print_info: model params     = 2.78 B
0.00.699.201 I print_info: general.name     = 2.8B
0.00.699.204 I print_info: vocab type       = BPE
0.00.699.205 I print_info: n_vocab          = 50304
0.00.699.206 I print_info: n_merges         = 50009
0.00.699.207 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.699.207 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.699.208 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.699.209 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.699.209 I print_info: LF token         = 187 'Ċ'
0.00.699.210 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.699.211 I print_info: max token length = 1024
0.01.049.373 I load_tensors: offloading 32 repeating layers to GPU
0.01.049.382 I load_tensors: offloading output layer to GPU
0.01.049.383 I load_tensors: offloaded 33/33 layers to GPU
0.01.049.391 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.01.049.393 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.01.912.471 I llama_init_from_model: n_seq_max     = 1
0.01.912.482 I llama_init_from_model: n_ctx         = 2048
0.01.912.483 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.912.483 I llama_init_from_model: n_batch       = 2048
0.01.912.484 I llama_init_from_model: n_ubatch      = 512
0.01.912.484 I llama_init_from_model: flash_attn    = 0
0.01.912.490 I llama_init_from_model: freq_base     = 10000.0
0.01.912.491 I llama_init_from_model: freq_scale    = 1
0.01.912.542 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.913.829 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.913.841 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.915.089 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.925.422 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.925.457 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.925.458 I llama_init_from_model: graph nodes  = 1287
0.01.925.459 I llama_init_from_model: graph splits = 2
0.01.925.469 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.925.926 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.925.931 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.003.419 I main: llama threadpool init, n_threads = 1
0.02.003.437 I 
0.02.003.527 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.003.533 I 
0.02.003.652 I sampler seed: 1234
0.02.003.666 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.003.671 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.003.672 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.02.003.673 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.654.939 I llama_perf_sampler_print:    sampling time =      10.95 ms /   263 runs   (    0.04 ms per token, 24024.85 tokens per second)
0.04.654.942 I llama_perf_context_print:        load time =    1404.64 ms
0.04.654.944 I llama_perf_context_print: prompt eval time =      14.17 ms /     7 tokens (    2.02 ms per token,   494.07 tokens per second)
0.04.654.946 I llama_perf_context_print:        eval time =    2601.43 ms /   255 runs   (   10.20 ms per token,    98.02 tokens per second)
0.04.654.947 I llama_perf_context_print:       total time =    2653.28 ms /   262 tokens

real	0m4.959s
user	0m3.776s
sys	0m1.162s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.477 I build: 4601 (a2df2787b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.445 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.024 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.294.046 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.056 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.057 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.058 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.059 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.059 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.064 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.065 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.066 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.067 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.069 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.070 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.071 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.086 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.087 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.088 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.069 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.827 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.608 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.617 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.618 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.619 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.619 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.622 I llama_model_loader: - type  f32:  258 tensors
0.00.309.623 I llama_model_loader: - type  f16:  130 tensors
0.00.309.625 I print_info: file format = GGUF V3 (latest)
0.00.309.627 I print_info: file type   = all F32 (guessed)
0.00.309.631 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.354.981 I load: special tokens cache size = 25
0.00.377.606 I load: token to piece cache size = 0.2984 MB
0.00.377.624 I print_info: arch             = gptneox
0.00.377.626 I print_info: vocab_only       = 0
0.00.377.627 I print_info: n_ctx_train      = 2048
0.00.377.627 I print_info: n_embd           = 2560
0.00.377.628 I print_info: n_layer          = 32
0.00.377.639 I print_info: n_head           = 32
0.00.377.642 I print_info: n_head_kv        = 32
0.00.377.642 I print_info: n_rot            = 20
0.00.377.644 I print_info: n_swa            = 0
0.00.377.645 I print_info: n_embd_head_k    = 80
0.00.377.645 I print_info: n_embd_head_v    = 80
0.00.377.648 I print_info: n_gqa            = 1
0.00.377.649 I print_info: n_embd_k_gqa     = 2560
0.00.377.652 I print_info: n_embd_v_gqa     = 2560
0.00.377.654 I print_info: f_norm_eps       = 1.0e-05
0.00.377.655 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.656 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.656 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.657 I print_info: f_logit_scale    = 0.0e+00
0.00.377.658 I print_info: n_ff             = 10240
0.00.377.659 I print_info: n_expert         = 0
0.00.377.659 I print_info: n_expert_used    = 0
0.00.377.660 I print_info: causal attn      = 1
0.00.377.663 I print_info: pooling type     = 0
0.00.377.672 I print_info: rope type        = 2
0.00.377.673 I print_info: rope scaling     = linear
0.00.377.674 I print_info: freq_base_train  = 10000.0
0.00.377.675 I print_info: freq_scale_train = 1
0.00.377.676 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.679 I print_info: rope_finetuned   = unknown
0.00.377.680 I print_info: ssm_d_conv       = 0
0.00.377.680 I print_info: ssm_d_inner      = 0
0.00.377.681 I print_info: ssm_d_state      = 0
0.00.377.681 I print_info: ssm_dt_rank      = 0
0.00.377.681 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.682 I print_info: model type       = 2.8B
0.00.377.683 I print_info: model params     = 2.78 B
0.00.377.684 I print_info: general.name     = 2.8B
0.00.377.687 I print_info: vocab type       = BPE
0.00.377.687 I print_info: n_vocab          = 50304
0.00.377.688 I print_info: n_merges         = 50009
0.00.377.689 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.689 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.689 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.690 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.691 I print_info: LF token         = 187 'Ċ'
0.00.377.692 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.693 I print_info: max token length = 1024
0.00.715.543 I load_tensors: offloading 32 repeating layers to GPU
0.00.715.552 I load_tensors: offloading output layer to GPU
0.00.715.552 I load_tensors: offloaded 33/33 layers to GPU
0.00.715.561 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.715.562 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.01.577.502 I llama_init_from_model: n_seq_max     = 1
0.01.577.511 I llama_init_from_model: n_ctx         = 2048
0.01.577.512 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.577.512 I llama_init_from_model: n_batch       = 512
0.01.577.513 I llama_init_from_model: n_ubatch      = 512
0.01.577.514 I llama_init_from_model: flash_attn    = 0
0.01.577.519 I llama_init_from_model: freq_base     = 10000.0
0.01.577.520 I llama_init_from_model: freq_scale    = 1
0.01.577.563 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.578.884 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.578.895 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.580.138 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.589.926 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.589.936 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.589.936 I llama_init_from_model: graph nodes  = 1287
0.01.589.937 I llama_init_from_model: graph splits = 2
0.01.589.941 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.589.941 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.672.891 I 
0.01.673.008 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.673.021 I perplexity: tokenizing the input ..
0.02.432.465 I perplexity: tokenization took 759.434 ms
0.02.432.787 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.988.655 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.500.258 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.502.137 I llama_perf_context_print:        load time =    1395.43 ms
0.04.502.140 I llama_perf_context_print: prompt eval time =    1714.99 ms /  8192 tokens (    0.21 ms per token,  4776.71 tokens per second)
0.04.502.142 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.502.143 I llama_perf_context_print:       total time =    2829.25 ms /  8193 tokens

real	0m4.812s
user	0m4.503s
sys	0m1.291s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.197 I build: 4601 (a2df2787b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.534 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.277.374 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.584 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.293.607 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.616 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.617 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.618 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.619 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.620 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.623 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.624 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.625 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.627 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.628 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.629 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.638 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.639 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.640 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.382 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.127 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.966 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.974 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.975 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.976 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.977 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.978 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.308.980 I llama_model_loader: - type  f32:  258 tensors
0.00.308.981 I llama_model_loader: - type q8_0:  130 tensors
0.00.308.983 I print_info: file format = GGUF V3 (latest)
0.00.308.984 I print_info: file type   = Q8_0
0.00.308.987 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.352.686 I load: special tokens cache size = 25
0.00.374.987 I load: token to piece cache size = 0.2984 MB
0.00.375.003 I print_info: arch             = gptneox
0.00.375.004 I print_info: vocab_only       = 0
0.00.375.005 I print_info: n_ctx_train      = 2048
0.00.375.005 I print_info: n_embd           = 2560
0.00.375.007 I print_info: n_layer          = 32
0.00.375.018 I print_info: n_head           = 32
0.00.375.020 I print_info: n_head_kv        = 32
0.00.375.021 I print_info: n_rot            = 20
0.00.375.021 I print_info: n_swa            = 0
0.00.375.023 I print_info: n_embd_head_k    = 80
0.00.375.024 I print_info: n_embd_head_v    = 80
0.00.375.026 I print_info: n_gqa            = 1
0.00.375.029 I print_info: n_embd_k_gqa     = 2560
0.00.375.031 I print_info: n_embd_v_gqa     = 2560
0.00.375.033 I print_info: f_norm_eps       = 1.0e-05
0.00.375.033 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.034 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.035 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.036 I print_info: f_logit_scale    = 0.0e+00
0.00.375.037 I print_info: n_ff             = 10240
0.00.375.038 I print_info: n_expert         = 0
0.00.375.038 I print_info: n_expert_used    = 0
0.00.375.039 I print_info: causal attn      = 1
0.00.375.039 I print_info: pooling type     = 0
0.00.375.040 I print_info: rope type        = 2
0.00.375.041 I print_info: rope scaling     = linear
0.00.375.043 I print_info: freq_base_train  = 10000.0
0.00.375.044 I print_info: freq_scale_train = 1
0.00.375.045 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.045 I print_info: rope_finetuned   = unknown
0.00.375.047 I print_info: ssm_d_conv       = 0
0.00.375.047 I print_info: ssm_d_inner      = 0
0.00.375.047 I print_info: ssm_d_state      = 0
0.00.375.048 I print_info: ssm_dt_rank      = 0
0.00.375.048 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.049 I print_info: model type       = 2.8B
0.00.375.053 I print_info: model params     = 2.78 B
0.00.375.053 I print_info: general.name     = 2.8B
0.00.375.056 I print_info: vocab type       = BPE
0.00.375.057 I print_info: n_vocab          = 50304
0.00.375.058 I print_info: n_merges         = 50009
0.00.375.058 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.059 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.059 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.060 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.060 I print_info: LF token         = 187 'Ċ'
0.00.375.061 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.061 I print_info: max token length = 1024
0.00.553.756 I load_tensors: offloading 32 repeating layers to GPU
0.00.553.766 I load_tensors: offloading output layer to GPU
0.00.553.767 I load_tensors: offloaded 33/33 layers to GPU
0.00.553.775 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.553.777 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.01.068.729 I llama_init_from_model: n_seq_max     = 1
0.01.068.738 I llama_init_from_model: n_ctx         = 2048
0.01.068.739 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.068.739 I llama_init_from_model: n_batch       = 2048
0.01.068.740 I llama_init_from_model: n_ubatch      = 512
0.01.068.740 I llama_init_from_model: flash_attn    = 0
0.01.068.746 I llama_init_from_model: freq_base     = 10000.0
0.01.068.747 I llama_init_from_model: freq_scale    = 1
0.01.068.787 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.070.076 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.070.087 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.071.285 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.081.574 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.081.583 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.081.583 I llama_init_from_model: graph nodes  = 1287
0.01.081.584 I llama_init_from_model: graph splits = 2
0.01.081.594 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.082.037 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.082.040 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.151.875 I main: llama threadpool init, n_threads = 1
0.01.151.894 I 
0.01.151.968 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.151.973 I 
0.01.152.086 I sampler seed: 1234
0.01.152.100 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.152.114 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.152.116 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.152.117 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.242.752 I llama_perf_sampler_print:    sampling time =      11.40 ms /   263 runs   (    0.04 ms per token, 23078.27 tokens per second)
0.03.242.759 I llama_perf_context_print:        load time =     872.93 ms
0.03.242.761 I llama_perf_context_print: prompt eval time =      10.90 ms /     7 tokens (    1.56 ms per token,   641.97 tokens per second)
0.03.242.763 I llama_perf_context_print:        eval time =    2044.04 ms /   255 runs   (    8.02 ms per token,   124.75 tokens per second)
0.03.242.763 I llama_perf_context_print:       total time =    2092.44 ms /   262 tokens

real	0m3.527s
user	0m2.662s
sys	0m0.859s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.132 I build: 4601 (a2df2787b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.729 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.077 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.299.101 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.110 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.111 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.112 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.113 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.114 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.118 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.118 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.119 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.120 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.121 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.122 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.123 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.130 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.131 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.133 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.010 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.767 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.513 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.522 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.523 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.523 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.524 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.525 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.314.528 I llama_model_loader: - type  f32:  258 tensors
0.00.314.528 I llama_model_loader: - type q8_0:  130 tensors
0.00.314.531 I print_info: file format = GGUF V3 (latest)
0.00.314.531 I print_info: file type   = Q8_0
0.00.314.535 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.359.427 I load: special tokens cache size = 25
0.00.387.477 I load: token to piece cache size = 0.2984 MB
0.00.387.502 I print_info: arch             = gptneox
0.00.387.503 I print_info: vocab_only       = 0
0.00.387.504 I print_info: n_ctx_train      = 2048
0.00.387.505 I print_info: n_embd           = 2560
0.00.387.505 I print_info: n_layer          = 32
0.00.387.528 I print_info: n_head           = 32
0.00.387.535 I print_info: n_head_kv        = 32
0.00.387.536 I print_info: n_rot            = 20
0.00.387.537 I print_info: n_swa            = 0
0.00.387.537 I print_info: n_embd_head_k    = 80
0.00.387.537 I print_info: n_embd_head_v    = 80
0.00.387.540 I print_info: n_gqa            = 1
0.00.387.542 I print_info: n_embd_k_gqa     = 2560
0.00.387.544 I print_info: n_embd_v_gqa     = 2560
0.00.387.545 I print_info: f_norm_eps       = 1.0e-05
0.00.387.546 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.547 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.548 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.549 I print_info: f_logit_scale    = 0.0e+00
0.00.387.550 I print_info: n_ff             = 10240
0.00.387.551 I print_info: n_expert         = 0
0.00.387.551 I print_info: n_expert_used    = 0
0.00.387.552 I print_info: causal attn      = 1
0.00.387.552 I print_info: pooling type     = 0
0.00.387.552 I print_info: rope type        = 2
0.00.387.554 I print_info: rope scaling     = linear
0.00.387.556 I print_info: freq_base_train  = 10000.0
0.00.387.558 I print_info: freq_scale_train = 1
0.00.387.558 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.559 I print_info: rope_finetuned   = unknown
0.00.387.559 I print_info: ssm_d_conv       = 0
0.00.387.560 I print_info: ssm_d_inner      = 0
0.00.387.561 I print_info: ssm_d_state      = 0
0.00.387.561 I print_info: ssm_dt_rank      = 0
0.00.387.562 I print_info: ssm_dt_b_c_rms   = 0
0.00.387.562 I print_info: model type       = 2.8B
0.00.387.563 I print_info: model params     = 2.78 B
0.00.387.565 I print_info: general.name     = 2.8B
0.00.387.568 I print_info: vocab type       = BPE
0.00.387.570 I print_info: n_vocab          = 50304
0.00.387.570 I print_info: n_merges         = 50009
0.00.387.571 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.572 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.572 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.573 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.573 I print_info: LF token         = 187 'Ċ'
0.00.387.575 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.576 I print_info: max token length = 1024
0.00.568.603 I load_tensors: offloading 32 repeating layers to GPU
0.00.568.614 I load_tensors: offloading output layer to GPU
0.00.568.615 I load_tensors: offloaded 33/33 layers to GPU
0.00.568.624 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.568.625 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.01.028.827 I llama_init_from_model: n_seq_max     = 1
0.01.028.839 I llama_init_from_model: n_ctx         = 2048
0.01.028.839 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.028.840 I llama_init_from_model: n_batch       = 512
0.01.028.840 I llama_init_from_model: n_ubatch      = 512
0.01.028.841 I llama_init_from_model: flash_attn    = 0
0.01.028.845 I llama_init_from_model: freq_base     = 10000.0
0.01.028.846 I llama_init_from_model: freq_scale    = 1
0.01.028.887 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.030.188 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.030.199 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.031.419 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.041.076 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.041.085 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.041.086 I llama_init_from_model: graph nodes  = 1287
0.01.041.086 I llama_init_from_model: graph splits = 2
0.01.041.090 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.041.091 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.111.231 I 
0.01.111.344 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.111.357 I perplexity: tokenizing the input ..
0.01.867.310 I perplexity: tokenization took 755.944 ms
0.01.867.635 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.466.505 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.107.342 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.108.967 I llama_perf_context_print:        load time =     828.48 ms
0.04.108.970 I llama_perf_context_print: prompt eval time =    1885.87 ms /  8192 tokens (    0.23 ms per token,  4343.90 tokens per second)
0.04.108.972 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.108.973 I llama_perf_context_print:       total time =    2997.74 ms /  8193 tokens

real	0m4.412s
user	0m4.320s
sys	0m1.057s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 4601 (a2df2787b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.282.285 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.263 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.298.302 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.316 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.321 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.322 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.323 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.324 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.329 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.331 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.332 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.333 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.334 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.335 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.336 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.343 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.344 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.345 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.195 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.983 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.849 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.857 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.858 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.859 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.859 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.860 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.313.863 I llama_model_loader: - type  f32:  258 tensors
0.00.313.863 I llama_model_loader: - type q4_0:  129 tensors
0.00.313.864 I llama_model_loader: - type q6_K:    1 tensors
0.00.313.867 I print_info: file format = GGUF V3 (latest)
0.00.313.867 I print_info: file type   = Q4_0
0.00.313.869 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.358.134 I load: special tokens cache size = 25
0.00.380.421 I load: token to piece cache size = 0.2984 MB
0.00.380.439 I print_info: arch             = gptneox
0.00.380.440 I print_info: vocab_only       = 0
0.00.380.440 I print_info: n_ctx_train      = 2048
0.00.380.442 I print_info: n_embd           = 2560
0.00.380.445 I print_info: n_layer          = 32
0.00.380.456 I print_info: n_head           = 32
0.00.380.458 I print_info: n_head_kv        = 32
0.00.380.458 I print_info: n_rot            = 20
0.00.380.459 I print_info: n_swa            = 0
0.00.380.460 I print_info: n_embd_head_k    = 80
0.00.380.460 I print_info: n_embd_head_v    = 80
0.00.380.463 I print_info: n_gqa            = 1
0.00.380.464 I print_info: n_embd_k_gqa     = 2560
0.00.380.467 I print_info: n_embd_v_gqa     = 2560
0.00.380.469 I print_info: f_norm_eps       = 1.0e-05
0.00.380.469 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.470 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.470 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.471 I print_info: f_logit_scale    = 0.0e+00
0.00.380.472 I print_info: n_ff             = 10240
0.00.380.473 I print_info: n_expert         = 0
0.00.380.473 I print_info: n_expert_used    = 0
0.00.380.474 I print_info: causal attn      = 1
0.00.380.475 I print_info: pooling type     = 0
0.00.380.476 I print_info: rope type        = 2
0.00.380.476 I print_info: rope scaling     = linear
0.00.380.478 I print_info: freq_base_train  = 10000.0
0.00.380.479 I print_info: freq_scale_train = 1
0.00.380.480 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.480 I print_info: rope_finetuned   = unknown
0.00.380.481 I print_info: ssm_d_conv       = 0
0.00.380.481 I print_info: ssm_d_inner      = 0
0.00.380.481 I print_info: ssm_d_state      = 0
0.00.380.482 I print_info: ssm_dt_rank      = 0
0.00.380.482 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.483 I print_info: model type       = 2.8B
0.00.380.484 I print_info: model params     = 2.78 B
0.00.380.484 I print_info: general.name     = 2.8B
0.00.380.488 I print_info: vocab type       = BPE
0.00.380.489 I print_info: n_vocab          = 50304
0.00.380.489 I print_info: n_merges         = 50009
0.00.380.490 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.490 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.492 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.492 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.493 I print_info: LF token         = 187 'Ċ'
0.00.380.493 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.494 I print_info: max token length = 1024
0.00.479.449 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.461 I load_tensors: offloading output layer to GPU
0.00.479.462 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.470 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.479.472 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.768.536 I llama_init_from_model: n_seq_max     = 1
0.00.768.548 I llama_init_from_model: n_ctx         = 2048
0.00.768.549 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.768.549 I llama_init_from_model: n_batch       = 2048
0.00.768.550 I llama_init_from_model: n_ubatch      = 512
0.00.768.551 I llama_init_from_model: flash_attn    = 0
0.00.768.556 I llama_init_from_model: freq_base     = 10000.0
0.00.768.557 I llama_init_from_model: freq_scale    = 1
0.00.768.613 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.769.936 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.769.948 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.771.172 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.781.610 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.781.621 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.781.621 I llama_init_from_model: graph nodes  = 1287
0.00.781.622 I llama_init_from_model: graph splits = 2
0.00.781.633 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.782.075 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.782.079 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.859.114 I main: llama threadpool init, n_threads = 1
0.00.859.134 I 
0.00.859.217 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.859.223 I 
0.00.859.350 I sampler seed: 1234
0.00.859.365 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.859.381 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.859.387 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.859.387 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.515.802 I llama_perf_sampler_print:    sampling time =      11.45 ms /   263 runs   (    0.04 ms per token, 22963.42 tokens per second)
0.02.515.805 I llama_perf_context_print:        load time =     575.16 ms
0.02.515.807 I llama_perf_context_print: prompt eval time =       9.48 ms /     7 tokens (    1.35 ms per token,   738.40 tokens per second)
0.02.515.809 I llama_perf_context_print:        eval time =    1608.34 ms /   255 runs   (    6.31 ms per token,   158.55 tokens per second)
0.02.515.810 I llama_perf_context_print:       total time =    1658.35 ms /   262 tokens

real	0m2.804s
user	0m2.072s
sys	0m0.733s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.565 I build: 4601 (a2df2787b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.955 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.457 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.290.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.492 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.497 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.498 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.499 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.500 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.504 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.506 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.507 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.509 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.509 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.510 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.512 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.518 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.520 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.521 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.332 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.071 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.871 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.879 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.880 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.880 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.881 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.882 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.305.884 I llama_model_loader: - type  f32:  258 tensors
0.00.305.885 I llama_model_loader: - type q4_0:  129 tensors
0.00.305.886 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.888 I print_info: file format = GGUF V3 (latest)
0.00.305.889 I print_info: file type   = Q4_0
0.00.305.891 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.351.617 I load: special tokens cache size = 25
0.00.374.031 I load: token to piece cache size = 0.2984 MB
0.00.374.052 I print_info: arch             = gptneox
0.00.374.053 I print_info: vocab_only       = 0
0.00.374.054 I print_info: n_ctx_train      = 2048
0.00.374.054 I print_info: n_embd           = 2560
0.00.374.055 I print_info: n_layer          = 32
0.00.374.067 I print_info: n_head           = 32
0.00.374.070 I print_info: n_head_kv        = 32
0.00.374.072 I print_info: n_rot            = 20
0.00.374.073 I print_info: n_swa            = 0
0.00.374.073 I print_info: n_embd_head_k    = 80
0.00.374.074 I print_info: n_embd_head_v    = 80
0.00.374.076 I print_info: n_gqa            = 1
0.00.374.078 I print_info: n_embd_k_gqa     = 2560
0.00.374.079 I print_info: n_embd_v_gqa     = 2560
0.00.374.081 I print_info: f_norm_eps       = 1.0e-05
0.00.374.082 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.083 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.083 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.084 I print_info: f_logit_scale    = 0.0e+00
0.00.374.085 I print_info: n_ff             = 10240
0.00.374.086 I print_info: n_expert         = 0
0.00.374.086 I print_info: n_expert_used    = 0
0.00.374.088 I print_info: causal attn      = 1
0.00.374.088 I print_info: pooling type     = 0
0.00.374.089 I print_info: rope type        = 2
0.00.374.089 I print_info: rope scaling     = linear
0.00.374.091 I print_info: freq_base_train  = 10000.0
0.00.374.092 I print_info: freq_scale_train = 1
0.00.374.093 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.093 I print_info: rope_finetuned   = unknown
0.00.374.093 I print_info: ssm_d_conv       = 0
0.00.374.094 I print_info: ssm_d_inner      = 0
0.00.374.094 I print_info: ssm_d_state      = 0
0.00.374.094 I print_info: ssm_dt_rank      = 0
0.00.374.095 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.096 I print_info: model type       = 2.8B
0.00.374.097 I print_info: model params     = 2.78 B
0.00.374.098 I print_info: general.name     = 2.8B
0.00.374.100 I print_info: vocab type       = BPE
0.00.374.102 I print_info: n_vocab          = 50304
0.00.374.103 I print_info: n_merges         = 50009
0.00.374.103 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.104 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.105 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.105 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.106 I print_info: LF token         = 187 'Ċ'
0.00.374.107 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.107 I print_info: max token length = 1024
0.00.472.503 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.515 I load_tensors: offloading output layer to GPU
0.00.472.515 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.524 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.472.525 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.733.874 I llama_init_from_model: n_seq_max     = 1
0.00.733.884 I llama_init_from_model: n_ctx         = 2048
0.00.733.884 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.733.885 I llama_init_from_model: n_batch       = 512
0.00.733.885 I llama_init_from_model: n_ubatch      = 512
0.00.733.886 I llama_init_from_model: flash_attn    = 0
0.00.733.891 I llama_init_from_model: freq_base     = 10000.0
0.00.733.892 I llama_init_from_model: freq_scale    = 1
0.00.733.932 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.735.238 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.735.249 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.736.560 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.746.488 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.746.498 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.746.499 I llama_init_from_model: graph nodes  = 1287
0.00.746.499 I llama_init_from_model: graph splits = 2
0.00.746.504 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.746.504 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.812.904 I 
0.00.813.013 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.813.025 I perplexity: tokenizing the input ..
0.01.638.591 I perplexity: tokenization took 825.555 ms
0.01.638.923 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.291.659 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.071.088 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.072.677 I llama_perf_context_print:        load time =     538.93 ms
0.04.072.679 I llama_perf_context_print: prompt eval time =    2067.85 ms /  8192 tokens (    0.25 ms per token,  3961.60 tokens per second)
0.04.072.681 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.072.682 I llama_perf_context_print:       total time =    3259.77 ms /  8193 tokens

real	0m4.441s
user	0m4.422s
sys	0m1.022s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.689 I build: 4601 (a2df2787b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.024 I main: llama backend init
0.00.001.036 I main: load the model and apply lora adapter, if any
0.00.283.668 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.831 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.299.855 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.865 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.866 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.867 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.869 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.870 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.873 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.874 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.875 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.876 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.877 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.878 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.879 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.887 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.887 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.888 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.691 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.481 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.086 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.095 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.096 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.097 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.098 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.099 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.316.102 I llama_model_loader: - type  f32:  258 tensors
0.00.316.102 I llama_model_loader: - type q4_1:  129 tensors
0.00.316.103 I llama_model_loader: - type q6_K:    1 tensors
0.00.316.106 I print_info: file format = GGUF V3 (latest)
0.00.316.107 I print_info: file type   = Q4_1
0.00.316.112 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.361.206 I load: special tokens cache size = 25
0.00.385.873 I load: token to piece cache size = 0.2984 MB
0.00.385.892 I print_info: arch             = gptneox
0.00.385.893 I print_info: vocab_only       = 0
0.00.385.893 I print_info: n_ctx_train      = 2048
0.00.385.894 I print_info: n_embd           = 2560
0.00.385.894 I print_info: n_layer          = 32
0.00.385.908 I print_info: n_head           = 32
0.00.385.910 I print_info: n_head_kv        = 32
0.00.385.911 I print_info: n_rot            = 20
0.00.385.911 I print_info: n_swa            = 0
0.00.385.911 I print_info: n_embd_head_k    = 80
0.00.385.912 I print_info: n_embd_head_v    = 80
0.00.385.916 I print_info: n_gqa            = 1
0.00.385.919 I print_info: n_embd_k_gqa     = 2560
0.00.385.921 I print_info: n_embd_v_gqa     = 2560
0.00.385.924 I print_info: f_norm_eps       = 1.0e-05
0.00.385.925 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.925 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.927 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.927 I print_info: f_logit_scale    = 0.0e+00
0.00.385.929 I print_info: n_ff             = 10240
0.00.385.929 I print_info: n_expert         = 0
0.00.385.930 I print_info: n_expert_used    = 0
0.00.385.931 I print_info: causal attn      = 1
0.00.385.931 I print_info: pooling type     = 0
0.00.385.932 I print_info: rope type        = 2
0.00.385.932 I print_info: rope scaling     = linear
0.00.385.934 I print_info: freq_base_train  = 10000.0
0.00.385.935 I print_info: freq_scale_train = 1
0.00.385.935 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.936 I print_info: rope_finetuned   = unknown
0.00.385.937 I print_info: ssm_d_conv       = 0
0.00.385.937 I print_info: ssm_d_inner      = 0
0.00.385.938 I print_info: ssm_d_state      = 0
0.00.385.938 I print_info: ssm_dt_rank      = 0
0.00.385.939 I print_info: ssm_dt_b_c_rms   = 0
0.00.385.940 I print_info: model type       = 2.8B
0.00.385.942 I print_info: model params     = 2.78 B
0.00.385.942 I print_info: general.name     = 2.8B
0.00.385.945 I print_info: vocab type       = BPE
0.00.385.946 I print_info: n_vocab          = 50304
0.00.385.946 I print_info: n_merges         = 50009
0.00.385.947 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.947 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.948 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.948 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.949 I print_info: LF token         = 187 'Ċ'
0.00.385.950 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.950 I print_info: max token length = 1024
0.00.493.978 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.991 I load_tensors: offloading output layer to GPU
0.00.493.991 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.000 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.494.002 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.810.097 I llama_init_from_model: n_seq_max     = 1
0.00.810.108 I llama_init_from_model: n_ctx         = 2048
0.00.810.108 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.810.109 I llama_init_from_model: n_batch       = 2048
0.00.810.109 I llama_init_from_model: n_ubatch      = 512
0.00.810.110 I llama_init_from_model: flash_attn    = 0
0.00.810.116 I llama_init_from_model: freq_base     = 10000.0
0.00.810.117 I llama_init_from_model: freq_scale    = 1
0.00.810.173 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.811.460 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.811.471 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.812.677 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.823.024 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.823.034 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.823.035 I llama_init_from_model: graph nodes  = 1287
0.00.823.036 I llama_init_from_model: graph splits = 2
0.00.823.059 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.823.511 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.823.515 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.895.252 I main: llama threadpool init, n_threads = 1
0.00.895.270 I 
0.00.895.368 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.895.374 I 
0.00.895.480 I sampler seed: 1234
0.00.895.495 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.895.498 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.895.499 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.895.499 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.562.910 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23425.67 tokens per second)
0.02.562.913 I llama_perf_context_print:        load time =     609.90 ms
0.02.562.915 I llama_perf_context_print: prompt eval time =       9.10 ms /     7 tokens (    1.30 ms per token,   769.65 tokens per second)
0.02.562.917 I llama_perf_context_print:        eval time =    1622.10 ms /   255 runs   (    6.36 ms per token,   157.20 tokens per second)
0.02.562.918 I llama_perf_context_print:       total time =    1669.33 ms /   262 tokens

real	0m2.849s
user	0m2.142s
sys	0m0.701s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.399 I build: 4601 (a2df2787b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.897 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.683 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.298.708 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.718 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.719 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.720 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.721 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.722 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.726 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.726 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.727 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.729 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.730 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.731 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.733 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.742 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.743 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.744 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.602 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.355 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.209 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.218 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.219 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.220 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.220 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.221 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.314.224 I llama_model_loader: - type  f32:  258 tensors
0.00.314.224 I llama_model_loader: - type q4_1:  129 tensors
0.00.314.225 I llama_model_loader: - type q6_K:    1 tensors
0.00.314.228 I print_info: file format = GGUF V3 (latest)
0.00.314.228 I print_info: file type   = Q4_1
0.00.314.230 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.361.379 I load: special tokens cache size = 25
0.00.383.973 I load: token to piece cache size = 0.2984 MB
0.00.383.995 I print_info: arch             = gptneox
0.00.383.996 I print_info: vocab_only       = 0
0.00.383.996 I print_info: n_ctx_train      = 2048
0.00.383.997 I print_info: n_embd           = 2560
0.00.383.997 I print_info: n_layer          = 32
0.00.384.013 I print_info: n_head           = 32
0.00.384.015 I print_info: n_head_kv        = 32
0.00.384.016 I print_info: n_rot            = 20
0.00.384.016 I print_info: n_swa            = 0
0.00.384.017 I print_info: n_embd_head_k    = 80
0.00.384.018 I print_info: n_embd_head_v    = 80
0.00.384.021 I print_info: n_gqa            = 1
0.00.384.023 I print_info: n_embd_k_gqa     = 2560
0.00.384.025 I print_info: n_embd_v_gqa     = 2560
0.00.384.027 I print_info: f_norm_eps       = 1.0e-05
0.00.384.027 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.028 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.029 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.029 I print_info: f_logit_scale    = 0.0e+00
0.00.384.031 I print_info: n_ff             = 10240
0.00.384.031 I print_info: n_expert         = 0
0.00.384.032 I print_info: n_expert_used    = 0
0.00.384.032 I print_info: causal attn      = 1
0.00.384.033 I print_info: pooling type     = 0
0.00.384.034 I print_info: rope type        = 2
0.00.384.034 I print_info: rope scaling     = linear
0.00.384.036 I print_info: freq_base_train  = 10000.0
0.00.384.037 I print_info: freq_scale_train = 1
0.00.384.037 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.038 I print_info: rope_finetuned   = unknown
0.00.384.038 I print_info: ssm_d_conv       = 0
0.00.384.039 I print_info: ssm_d_inner      = 0
0.00.384.039 I print_info: ssm_d_state      = 0
0.00.384.040 I print_info: ssm_dt_rank      = 0
0.00.384.041 I print_info: ssm_dt_b_c_rms   = 0
0.00.384.041 I print_info: model type       = 2.8B
0.00.384.042 I print_info: model params     = 2.78 B
0.00.384.043 I print_info: general.name     = 2.8B
0.00.384.047 I print_info: vocab type       = BPE
0.00.384.049 I print_info: n_vocab          = 50304
0.00.384.049 I print_info: n_merges         = 50009
0.00.384.050 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.051 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.051 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.052 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.053 I print_info: LF token         = 187 'Ċ'
0.00.384.053 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.054 I print_info: max token length = 1024
0.00.493.468 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.480 I load_tensors: offloading output layer to GPU
0.00.493.481 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.489 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.493.491 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.775.796 I llama_init_from_model: n_seq_max     = 1
0.00.775.807 I llama_init_from_model: n_ctx         = 2048
0.00.775.807 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.775.808 I llama_init_from_model: n_batch       = 512
0.00.775.808 I llama_init_from_model: n_ubatch      = 512
0.00.775.809 I llama_init_from_model: flash_attn    = 0
0.00.775.814 I llama_init_from_model: freq_base     = 10000.0
0.00.775.816 I llama_init_from_model: freq_scale    = 1
0.00.775.858 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.777.165 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.777.177 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.778.397 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.788.100 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.788.110 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.788.110 I llama_init_from_model: graph nodes  = 1287
0.00.788.111 I llama_init_from_model: graph splits = 2
0.00.788.116 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.788.116 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.854.711 I 
0.00.854.819 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.854.832 I perplexity: tokenizing the input ..
0.01.602.930 I perplexity: tokenization took 748.088 ms
0.01.603.242 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.241.866 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.017.427 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.019.074 I llama_perf_context_print:        load time =     572.80 ms
0.04.019.078 I llama_perf_context_print: prompt eval time =    2057.61 ms /  8192 tokens (    0.25 ms per token,  3981.33 tokens per second)
0.04.019.079 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.019.080 I llama_perf_context_print:       total time =    3164.36 ms /  8193 tokens

real	0m4.323s
user	0m4.275s
sys	0m1.039s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 4601 (a2df2787b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.276.720 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.885 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.292.908 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.917 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.922 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.924 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.925 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.925 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.930 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.930 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.932 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.932 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.934 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.935 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.936 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.944 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.945 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.945 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.837 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.600 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.484 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.492 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.493 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.494 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.495 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.495 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.308.498 I llama_model_loader: - type  f32:  258 tensors
0.00.308.499 I llama_model_loader: - type q5_0:  129 tensors
0.00.308.499 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.503 I print_info: file format = GGUF V3 (latest)
0.00.308.504 I print_info: file type   = Q5_0
0.00.308.507 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.352.994 I load: special tokens cache size = 25
0.00.375.302 I load: token to piece cache size = 0.2984 MB
0.00.375.319 I print_info: arch             = gptneox
0.00.375.320 I print_info: vocab_only       = 0
0.00.375.320 I print_info: n_ctx_train      = 2048
0.00.375.322 I print_info: n_embd           = 2560
0.00.375.322 I print_info: n_layer          = 32
0.00.375.340 I print_info: n_head           = 32
0.00.375.342 I print_info: n_head_kv        = 32
0.00.375.345 I print_info: n_rot            = 20
0.00.375.346 I print_info: n_swa            = 0
0.00.375.346 I print_info: n_embd_head_k    = 80
0.00.375.346 I print_info: n_embd_head_v    = 80
0.00.375.349 I print_info: n_gqa            = 1
0.00.375.352 I print_info: n_embd_k_gqa     = 2560
0.00.375.353 I print_info: n_embd_v_gqa     = 2560
0.00.375.356 I print_info: f_norm_eps       = 1.0e-05
0.00.375.357 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.357 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.358 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.358 I print_info: f_logit_scale    = 0.0e+00
0.00.375.360 I print_info: n_ff             = 10240
0.00.375.360 I print_info: n_expert         = 0
0.00.375.361 I print_info: n_expert_used    = 0
0.00.375.361 I print_info: causal attn      = 1
0.00.375.361 I print_info: pooling type     = 0
0.00.375.362 I print_info: rope type        = 2
0.00.375.363 I print_info: rope scaling     = linear
0.00.375.365 I print_info: freq_base_train  = 10000.0
0.00.375.366 I print_info: freq_scale_train = 1
0.00.375.366 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.367 I print_info: rope_finetuned   = unknown
0.00.375.367 I print_info: ssm_d_conv       = 0
0.00.375.367 I print_info: ssm_d_inner      = 0
0.00.375.368 I print_info: ssm_d_state      = 0
0.00.375.369 I print_info: ssm_dt_rank      = 0
0.00.375.370 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.370 I print_info: model type       = 2.8B
0.00.375.371 I print_info: model params     = 2.78 B
0.00.375.371 I print_info: general.name     = 2.8B
0.00.375.374 I print_info: vocab type       = BPE
0.00.375.375 I print_info: n_vocab          = 50304
0.00.375.376 I print_info: n_merges         = 50009
0.00.375.377 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.378 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.379 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.379 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.380 I print_info: LF token         = 187 'Ċ'
0.00.375.380 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.381 I print_info: max token length = 1024
0.00.503.587 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.600 I load_tensors: offloading output layer to GPU
0.00.503.601 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.610 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.503.611 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.849.885 I llama_init_from_model: n_seq_max     = 1
0.00.849.898 I llama_init_from_model: n_ctx         = 2048
0.00.849.898 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.849.899 I llama_init_from_model: n_batch       = 2048
0.00.849.899 I llama_init_from_model: n_ubatch      = 512
0.00.849.900 I llama_init_from_model: flash_attn    = 0
0.00.849.905 I llama_init_from_model: freq_base     = 10000.0
0.00.849.906 I llama_init_from_model: freq_scale    = 1
0.00.849.952 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.851.253 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.851.265 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.852.534 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.862.850 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.862.860 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.862.861 I llama_init_from_model: graph nodes  = 1287
0.00.862.861 I llama_init_from_model: graph splits = 2
0.00.862.874 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.863.318 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.863.322 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.932.836 I main: llama threadpool init, n_threads = 1
0.00.932.855 I 
0.00.932.943 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.932.948 I 
0.00.933.058 I sampler seed: 1234
0.00.933.073 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.933.078 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.933.079 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.933.079 I 
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

0.02.726.397 I llama_perf_sampler_print:    sampling time =      11.39 ms /   263 runs   (    0.04 ms per token, 23092.46 tokens per second)
0.02.726.403 I llama_perf_context_print:        load time =     654.16 ms
0.02.726.405 I llama_perf_context_print: prompt eval time =       9.77 ms /     7 tokens (    1.40 ms per token,   716.48 tokens per second)
0.02.726.407 I llama_perf_context_print:        eval time =    1745.67 ms /   255 runs   (    6.85 ms per token,   146.08 tokens per second)
0.02.726.409 I llama_perf_context_print:       total time =    1795.51 ms /   262 tokens

real	0m3.012s
user	0m2.262s
sys	0m0.747s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.399 I build: 4601 (a2df2787b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.206 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.444 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.298.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.477 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.483 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.483 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.484 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.488 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.489 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.490 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.491 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.492 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.492 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.494 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.501 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.502 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.503 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.255 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.051 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.993 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.001 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.002 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.002 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.003 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.004 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.314.006 I llama_model_loader: - type  f32:  258 tensors
0.00.314.007 I llama_model_loader: - type q5_0:  129 tensors
0.00.314.008 I llama_model_loader: - type q6_K:    1 tensors
0.00.314.010 I print_info: file format = GGUF V3 (latest)
0.00.314.011 I print_info: file type   = Q5_0
0.00.314.013 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.359.669 I load: special tokens cache size = 25
0.00.382.517 I load: token to piece cache size = 0.2984 MB
0.00.382.536 I print_info: arch             = gptneox
0.00.382.537 I print_info: vocab_only       = 0
0.00.382.537 I print_info: n_ctx_train      = 2048
0.00.382.538 I print_info: n_embd           = 2560
0.00.382.538 I print_info: n_layer          = 32
0.00.382.551 I print_info: n_head           = 32
0.00.382.554 I print_info: n_head_kv        = 32
0.00.382.554 I print_info: n_rot            = 20
0.00.382.554 I print_info: n_swa            = 0
0.00.382.555 I print_info: n_embd_head_k    = 80
0.00.382.556 I print_info: n_embd_head_v    = 80
0.00.382.559 I print_info: n_gqa            = 1
0.00.382.560 I print_info: n_embd_k_gqa     = 2560
0.00.382.562 I print_info: n_embd_v_gqa     = 2560
0.00.382.564 I print_info: f_norm_eps       = 1.0e-05
0.00.382.566 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.567 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.567 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.569 I print_info: f_logit_scale    = 0.0e+00
0.00.382.570 I print_info: n_ff             = 10240
0.00.382.570 I print_info: n_expert         = 0
0.00.382.571 I print_info: n_expert_used    = 0
0.00.382.572 I print_info: causal attn      = 1
0.00.382.573 I print_info: pooling type     = 0
0.00.382.573 I print_info: rope type        = 2
0.00.382.574 I print_info: rope scaling     = linear
0.00.382.575 I print_info: freq_base_train  = 10000.0
0.00.382.576 I print_info: freq_scale_train = 1
0.00.382.576 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.577 I print_info: rope_finetuned   = unknown
0.00.382.577 I print_info: ssm_d_conv       = 0
0.00.382.578 I print_info: ssm_d_inner      = 0
0.00.382.579 I print_info: ssm_d_state      = 0
0.00.382.579 I print_info: ssm_dt_rank      = 0
0.00.382.580 I print_info: ssm_dt_b_c_rms   = 0
0.00.382.580 I print_info: model type       = 2.8B
0.00.382.581 I print_info: model params     = 2.78 B
0.00.382.582 I print_info: general.name     = 2.8B
0.00.382.585 I print_info: vocab type       = BPE
0.00.382.586 I print_info: n_vocab          = 50304
0.00.382.586 I print_info: n_merges         = 50009
0.00.382.586 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.588 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.588 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.589 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.589 I print_info: LF token         = 187 'Ċ'
0.00.382.590 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.591 I print_info: max token length = 1024
0.00.501.448 I load_tensors: offloading 32 repeating layers to GPU
0.00.501.460 I load_tensors: offloading output layer to GPU
0.00.501.461 I load_tensors: offloaded 33/33 layers to GPU
0.00.501.469 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.501.471 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.810.327 I llama_init_from_model: n_seq_max     = 1
0.00.810.340 I llama_init_from_model: n_ctx         = 2048
0.00.810.341 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.810.341 I llama_init_from_model: n_batch       = 512
0.00.810.342 I llama_init_from_model: n_ubatch      = 512
0.00.810.342 I llama_init_from_model: flash_attn    = 0
0.00.810.348 I llama_init_from_model: freq_base     = 10000.0
0.00.810.349 I llama_init_from_model: freq_scale    = 1
0.00.810.393 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.811.664 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.811.677 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.812.879 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.822.447 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.822.457 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.822.458 I llama_init_from_model: graph nodes  = 1287
0.00.822.458 I llama_init_from_model: graph splits = 2
0.00.822.462 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.822.462 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.888.968 I 
0.00.889.081 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.889.095 I perplexity: tokenizing the input ..
0.01.639.958 I perplexity: tokenization took 750.854 ms
0.01.640.277 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.244.492 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.894.105 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.895.885 I llama_perf_context_print:        load time =     606.75 ms
0.03.895.890 I llama_perf_context_print: prompt eval time =    1899.18 ms /  8192 tokens (    0.23 ms per token,  4313.45 tokens per second)
0.03.895.892 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.895.894 I llama_perf_context_print:       total time =    3006.92 ms /  8193 tokens

real	0m4.201s
user	0m4.179s
sys	0m1.009s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 4601 (a2df2787b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.273.189 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.880 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.290.904 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.914 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.915 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.916 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.917 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.919 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.922 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.923 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.924 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.926 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.927 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.927 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.930 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.937 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.939 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.940 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.893 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.698 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.578 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.587 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.588 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.589 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.590 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.591 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.306.593 I llama_model_loader: - type  f32:  258 tensors
0.00.306.594 I llama_model_loader: - type q5_1:  129 tensors
0.00.306.595 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.597 I print_info: file format = GGUF V3 (latest)
0.00.306.598 I print_info: file type   = Q5_1
0.00.306.602 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.357.305 I load: special tokens cache size = 25
0.00.380.887 I load: token to piece cache size = 0.2984 MB
0.00.380.906 I print_info: arch             = gptneox
0.00.380.907 I print_info: vocab_only       = 0
0.00.380.908 I print_info: n_ctx_train      = 2048
0.00.380.910 I print_info: n_embd           = 2560
0.00.380.911 I print_info: n_layer          = 32
0.00.380.925 I print_info: n_head           = 32
0.00.380.927 I print_info: n_head_kv        = 32
0.00.380.927 I print_info: n_rot            = 20
0.00.380.928 I print_info: n_swa            = 0
0.00.380.929 I print_info: n_embd_head_k    = 80
0.00.380.930 I print_info: n_embd_head_v    = 80
0.00.380.932 I print_info: n_gqa            = 1
0.00.380.934 I print_info: n_embd_k_gqa     = 2560
0.00.380.936 I print_info: n_embd_v_gqa     = 2560
0.00.380.938 I print_info: f_norm_eps       = 1.0e-05
0.00.380.939 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.940 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.940 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.941 I print_info: f_logit_scale    = 0.0e+00
0.00.380.943 I print_info: n_ff             = 10240
0.00.380.943 I print_info: n_expert         = 0
0.00.380.943 I print_info: n_expert_used    = 0
0.00.380.944 I print_info: causal attn      = 1
0.00.380.945 I print_info: pooling type     = 0
0.00.380.954 I print_info: rope type        = 2
0.00.380.955 I print_info: rope scaling     = linear
0.00.380.957 I print_info: freq_base_train  = 10000.0
0.00.380.958 I print_info: freq_scale_train = 1
0.00.380.958 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.958 I print_info: rope_finetuned   = unknown
0.00.380.959 I print_info: ssm_d_conv       = 0
0.00.380.959 I print_info: ssm_d_inner      = 0
0.00.380.960 I print_info: ssm_d_state      = 0
0.00.380.960 I print_info: ssm_dt_rank      = 0
0.00.380.961 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.962 I print_info: model type       = 2.8B
0.00.380.962 I print_info: model params     = 2.78 B
0.00.380.963 I print_info: general.name     = 2.8B
0.00.380.966 I print_info: vocab type       = BPE
0.00.380.967 I print_info: n_vocab          = 50304
0.00.380.967 I print_info: n_merges         = 50009
0.00.380.969 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.969 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.970 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.971 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.972 I print_info: LF token         = 187 'Ċ'
0.00.380.972 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.973 I print_info: max token length = 1024
0.00.512.796 I load_tensors: offloading 32 repeating layers to GPU
0.00.512.805 I load_tensors: offloading output layer to GPU
0.00.512.806 I load_tensors: offloaded 33/33 layers to GPU
0.00.512.814 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.512.817 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.885.943 I llama_init_from_model: n_seq_max     = 1
0.00.885.952 I llama_init_from_model: n_ctx         = 2048
0.00.885.952 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.885.953 I llama_init_from_model: n_batch       = 2048
0.00.885.953 I llama_init_from_model: n_ubatch      = 512
0.00.885.954 I llama_init_from_model: flash_attn    = 0
0.00.885.960 I llama_init_from_model: freq_base     = 10000.0
0.00.885.961 I llama_init_from_model: freq_scale    = 1
0.00.886.003 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.887.408 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.887.417 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.888.633 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.898.953 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.898.963 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.898.964 I llama_init_from_model: graph nodes  = 1287
0.00.898.964 I llama_init_from_model: graph splits = 2
0.00.898.975 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.899.418 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.899.421 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.968.978 I main: llama threadpool init, n_threads = 1
0.00.968.996 I 
0.00.969.081 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.969.086 I 
0.00.969.194 I sampler seed: 1234
0.00.969.209 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.969.212 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.969.213 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.969.214 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.754.150 I llama_perf_sampler_print:    sampling time =      11.28 ms /   263 runs   (    0.04 ms per token, 23309.40 tokens per second)
0.02.754.153 I llama_perf_context_print:        load time =     694.05 ms
0.02.754.154 I llama_perf_context_print: prompt eval time =       9.52 ms /     7 tokens (    1.36 ms per token,   735.45 tokens per second)
0.02.754.156 I llama_perf_context_print:        eval time =    1738.54 ms /   255 runs   (    6.82 ms per token,   146.67 tokens per second)
0.02.754.157 I llama_perf_context_print:       total time =    1786.90 ms /   262 tokens

real	0m3.044s
user	0m2.288s
sys	0m0.756s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.960 I build: 4601 (a2df2787b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.263 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.577 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.297.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.614 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.621 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.622 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.622 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.626 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.627 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.629 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.630 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.630 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.632 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.640 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.641 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.641 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.439 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.224 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.000 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.007 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.007 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.008 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.009 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.010 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.313.012 I llama_model_loader: - type  f32:  258 tensors
0.00.313.013 I llama_model_loader: - type q5_1:  129 tensors
0.00.313.013 I llama_model_loader: - type q6_K:    1 tensors
0.00.313.016 I print_info: file format = GGUF V3 (latest)
0.00.313.016 I print_info: file type   = Q5_1
0.00.313.018 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.358.062 I load: special tokens cache size = 25
0.00.380.242 I load: token to piece cache size = 0.2984 MB
0.00.380.264 I print_info: arch             = gptneox
0.00.380.265 I print_info: vocab_only       = 0
0.00.380.266 I print_info: n_ctx_train      = 2048
0.00.380.266 I print_info: n_embd           = 2560
0.00.380.267 I print_info: n_layer          = 32
0.00.380.279 I print_info: n_head           = 32
0.00.380.281 I print_info: n_head_kv        = 32
0.00.380.281 I print_info: n_rot            = 20
0.00.380.282 I print_info: n_swa            = 0
0.00.380.283 I print_info: n_embd_head_k    = 80
0.00.380.283 I print_info: n_embd_head_v    = 80
0.00.380.286 I print_info: n_gqa            = 1
0.00.380.287 I print_info: n_embd_k_gqa     = 2560
0.00.380.289 I print_info: n_embd_v_gqa     = 2560
0.00.380.291 I print_info: f_norm_eps       = 1.0e-05
0.00.380.291 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.292 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.293 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.293 I print_info: f_logit_scale    = 0.0e+00
0.00.380.295 I print_info: n_ff             = 10240
0.00.380.296 I print_info: n_expert         = 0
0.00.380.296 I print_info: n_expert_used    = 0
0.00.380.297 I print_info: causal attn      = 1
0.00.380.297 I print_info: pooling type     = 0
0.00.380.301 I print_info: rope type        = 2
0.00.380.302 I print_info: rope scaling     = linear
0.00.380.303 I print_info: freq_base_train  = 10000.0
0.00.380.304 I print_info: freq_scale_train = 1
0.00.380.305 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.305 I print_info: rope_finetuned   = unknown
0.00.380.306 I print_info: ssm_d_conv       = 0
0.00.380.306 I print_info: ssm_d_inner      = 0
0.00.380.307 I print_info: ssm_d_state      = 0
0.00.380.308 I print_info: ssm_dt_rank      = 0
0.00.380.308 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.309 I print_info: model type       = 2.8B
0.00.380.310 I print_info: model params     = 2.78 B
0.00.380.310 I print_info: general.name     = 2.8B
0.00.380.312 I print_info: vocab type       = BPE
0.00.380.313 I print_info: n_vocab          = 50304
0.00.380.314 I print_info: n_merges         = 50009
0.00.380.314 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.315 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.315 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.316 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.317 I print_info: LF token         = 187 'Ċ'
0.00.380.318 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.318 I print_info: max token length = 1024
0.00.510.464 I load_tensors: offloading 32 repeating layers to GPU
0.00.510.473 I load_tensors: offloading output layer to GPU
0.00.510.473 I load_tensors: offloaded 33/33 layers to GPU
0.00.510.482 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.510.484 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.850.842 I llama_init_from_model: n_seq_max     = 1
0.00.850.855 I llama_init_from_model: n_ctx         = 2048
0.00.850.855 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.850.856 I llama_init_from_model: n_batch       = 512
0.00.850.857 I llama_init_from_model: n_ubatch      = 512
0.00.850.857 I llama_init_from_model: flash_attn    = 0
0.00.850.862 I llama_init_from_model: freq_base     = 10000.0
0.00.850.864 I llama_init_from_model: freq_scale    = 1
0.00.850.907 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.852.241 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.852.253 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.853.468 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.863.521 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.863.532 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.863.533 I llama_init_from_model: graph nodes  = 1287
0.00.863.533 I llama_init_from_model: graph splits = 2
0.00.863.537 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.863.538 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.930.991 I 
0.00.931.103 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.931.136 I perplexity: tokenizing the input ..
0.01.674.280 I perplexity: tokenization took 743.135 ms
0.01.674.608 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.278.117 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.920.590 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.922.196 I llama_perf_context_print:        load time =     649.71 ms
0.03.922.202 I llama_perf_context_print: prompt eval time =    1895.84 ms /  8192 tokens (    0.23 ms per token,  4321.04 tokens per second)
0.03.922.203 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.922.205 I llama_perf_context_print:       total time =    2991.21 ms /  8193 tokens

real	0m4.226s
user	0m4.206s
sys	0m0.993s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 4601 (a2df2787b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.274.172 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.319 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.290.345 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.355 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.360 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.361 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.362 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.363 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.367 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.368 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.369 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.370 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.372 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.373 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.375 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.382 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.383 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.384 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.590 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.350 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.232 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.241 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.242 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.242 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.243 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.244 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.306.247 I llama_model_loader: - type  f32:  258 tensors
0.00.306.248 I llama_model_loader: - type q2_K:   65 tensors
0.00.306.248 I llama_model_loader: - type q3_K:   64 tensors
0.00.306.249 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.252 I print_info: file format = GGUF V3 (latest)
0.00.306.252 I print_info: file type   = Q2_K - Medium
0.00.306.255 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.351.939 I load: special tokens cache size = 25
0.00.374.288 I load: token to piece cache size = 0.2984 MB
0.00.374.305 I print_info: arch             = gptneox
0.00.374.305 I print_info: vocab_only       = 0
0.00.374.306 I print_info: n_ctx_train      = 2048
0.00.374.307 I print_info: n_embd           = 2560
0.00.374.307 I print_info: n_layer          = 32
0.00.374.320 I print_info: n_head           = 32
0.00.374.322 I print_info: n_head_kv        = 32
0.00.374.322 I print_info: n_rot            = 20
0.00.374.323 I print_info: n_swa            = 0
0.00.374.323 I print_info: n_embd_head_k    = 80
0.00.374.324 I print_info: n_embd_head_v    = 80
0.00.374.327 I print_info: n_gqa            = 1
0.00.374.329 I print_info: n_embd_k_gqa     = 2560
0.00.374.330 I print_info: n_embd_v_gqa     = 2560
0.00.374.332 I print_info: f_norm_eps       = 1.0e-05
0.00.374.332 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.333 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.333 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.335 I print_info: f_logit_scale    = 0.0e+00
0.00.374.336 I print_info: n_ff             = 10240
0.00.374.336 I print_info: n_expert         = 0
0.00.374.337 I print_info: n_expert_used    = 0
0.00.374.337 I print_info: causal attn      = 1
0.00.374.338 I print_info: pooling type     = 0
0.00.374.339 I print_info: rope type        = 2
0.00.374.339 I print_info: rope scaling     = linear
0.00.374.341 I print_info: freq_base_train  = 10000.0
0.00.374.343 I print_info: freq_scale_train = 1
0.00.374.343 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.343 I print_info: rope_finetuned   = unknown
0.00.374.344 I print_info: ssm_d_conv       = 0
0.00.374.344 I print_info: ssm_d_inner      = 0
0.00.374.344 I print_info: ssm_d_state      = 0
0.00.374.345 I print_info: ssm_dt_rank      = 0
0.00.374.346 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.346 I print_info: model type       = 2.8B
0.00.374.347 I print_info: model params     = 2.78 B
0.00.374.347 I print_info: general.name     = 2.8B
0.00.374.350 I print_info: vocab type       = BPE
0.00.374.351 I print_info: n_vocab          = 50304
0.00.374.352 I print_info: n_merges         = 50009
0.00.374.352 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.353 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.353 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.353 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.355 I print_info: LF token         = 187 'Ċ'
0.00.374.356 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.357 I print_info: max token length = 1024
0.00.442.767 I load_tensors: offloading 32 repeating layers to GPU
0.00.442.775 I load_tensors: offloading output layer to GPU
0.00.442.776 I load_tensors: offloaded 33/33 layers to GPU
0.00.442.785 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.442.788 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.658.999 I llama_init_from_model: n_seq_max     = 1
0.00.659.008 I llama_init_from_model: n_ctx         = 2048
0.00.659.008 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.659.009 I llama_init_from_model: n_batch       = 2048
0.00.659.009 I llama_init_from_model: n_ubatch      = 512
0.00.659.010 I llama_init_from_model: flash_attn    = 0
0.00.659.016 I llama_init_from_model: freq_base     = 10000.0
0.00.659.017 I llama_init_from_model: freq_scale    = 1
0.00.659.060 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.660.544 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.660.555 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.662.008 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.672.473 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.672.483 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.672.484 I llama_init_from_model: graph nodes  = 1287
0.00.672.485 I llama_init_from_model: graph splits = 2
0.00.672.496 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.672.939 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.672.942 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.749.110 I main: llama threadpool init, n_threads = 1
0.00.749.130 I 
0.00.749.218 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.749.223 I 
0.00.749.341 I sampler seed: 1234
0.00.749.357 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.749.360 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.749.361 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.749.361 I 
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



0.02.616.387 I llama_perf_sampler_print:    sampling time =      12.41 ms /   263 runs   (    0.05 ms per token, 21185.76 tokens per second)
0.02.616.389 I llama_perf_context_print:        load time =     473.20 ms
0.02.616.391 I llama_perf_context_print: prompt eval time =      13.99 ms /     7 tokens (    2.00 ms per token,   500.21 tokens per second)
0.02.616.393 I llama_perf_context_print:        eval time =    1812.86 ms /   255 runs   (    7.11 ms per token,   140.66 tokens per second)
0.02.616.394 I llama_perf_context_print:       total time =    1869.01 ms /   262 tokens

real	0m2.906s
user	0m2.246s
sys	0m0.659s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.453 I build: 4601 (a2df2787b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.118 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.674 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.293.702 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.712 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.715 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.716 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.717 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.718 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.721 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.722 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.724 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.725 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.726 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.726 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.728 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.735 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.736 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.737 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.799 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.685 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.608 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.617 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.617 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.618 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.619 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.620 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.309.622 I llama_model_loader: - type  f32:  258 tensors
0.00.309.623 I llama_model_loader: - type q2_K:   65 tensors
0.00.309.624 I llama_model_loader: - type q3_K:   64 tensors
0.00.309.624 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.627 I print_info: file format = GGUF V3 (latest)
0.00.309.627 I print_info: file type   = Q2_K - Medium
0.00.309.629 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.355.157 I load: special tokens cache size = 25
0.00.377.384 I load: token to piece cache size = 0.2984 MB
0.00.377.400 I print_info: arch             = gptneox
0.00.377.402 I print_info: vocab_only       = 0
0.00.377.404 I print_info: n_ctx_train      = 2048
0.00.377.404 I print_info: n_embd           = 2560
0.00.377.405 I print_info: n_layer          = 32
0.00.377.417 I print_info: n_head           = 32
0.00.377.419 I print_info: n_head_kv        = 32
0.00.377.419 I print_info: n_rot            = 20
0.00.377.420 I print_info: n_swa            = 0
0.00.377.422 I print_info: n_embd_head_k    = 80
0.00.377.423 I print_info: n_embd_head_v    = 80
0.00.377.426 I print_info: n_gqa            = 1
0.00.377.428 I print_info: n_embd_k_gqa     = 2560
0.00.377.434 I print_info: n_embd_v_gqa     = 2560
0.00.377.436 I print_info: f_norm_eps       = 1.0e-05
0.00.377.436 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.437 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.438 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.438 I print_info: f_logit_scale    = 0.0e+00
0.00.377.440 I print_info: n_ff             = 10240
0.00.377.441 I print_info: n_expert         = 0
0.00.377.441 I print_info: n_expert_used    = 0
0.00.377.442 I print_info: causal attn      = 1
0.00.377.443 I print_info: pooling type     = 0
0.00.377.444 I print_info: rope type        = 2
0.00.377.445 I print_info: rope scaling     = linear
0.00.377.446 I print_info: freq_base_train  = 10000.0
0.00.377.447 I print_info: freq_scale_train = 1
0.00.377.448 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.448 I print_info: rope_finetuned   = unknown
0.00.377.449 I print_info: ssm_d_conv       = 0
0.00.377.450 I print_info: ssm_d_inner      = 0
0.00.377.450 I print_info: ssm_d_state      = 0
0.00.377.450 I print_info: ssm_dt_rank      = 0
0.00.377.451 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.452 I print_info: model type       = 2.8B
0.00.377.452 I print_info: model params     = 2.78 B
0.00.377.453 I print_info: general.name     = 2.8B
0.00.377.456 I print_info: vocab type       = BPE
0.00.377.458 I print_info: n_vocab          = 50304
0.00.377.458 I print_info: n_merges         = 50009
0.00.377.459 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.460 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.460 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.461 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.462 I print_info: LF token         = 187 'Ċ'
0.00.377.462 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.463 I print_info: max token length = 1024
0.00.447.150 I load_tensors: offloading 32 repeating layers to GPU
0.00.447.162 I load_tensors: offloading output layer to GPU
0.00.447.163 I load_tensors: offloaded 33/33 layers to GPU
0.00.447.172 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.447.173 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.630.507 I llama_init_from_model: n_seq_max     = 1
0.00.630.517 I llama_init_from_model: n_ctx         = 2048
0.00.630.518 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.630.518 I llama_init_from_model: n_batch       = 512
0.00.630.519 I llama_init_from_model: n_ubatch      = 512
0.00.630.520 I llama_init_from_model: flash_attn    = 0
0.00.630.525 I llama_init_from_model: freq_base     = 10000.0
0.00.630.526 I llama_init_from_model: freq_scale    = 1
0.00.630.568 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.631.824 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.631.836 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.633.118 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.643.249 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.643.257 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.643.257 I llama_init_from_model: graph nodes  = 1287
0.00.643.258 I llama_init_from_model: graph splits = 2
0.00.643.262 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.643.263 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.712.364 I 
0.00.712.481 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.712.495 I perplexity: tokenizing the input ..
0.01.477.217 I perplexity: tokenization took 764.715 ms
0.01.477.532 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.112.968 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.848.751 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.850.312 I llama_perf_context_print:        load time =     435.23 ms
0.03.850.314 I llama_perf_context_print: prompt eval time =    2015.45 ms /  8192 tokens (    0.25 ms per token,  4064.60 tokens per second)
0.03.850.316 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.850.318 I llama_perf_context_print:       total time =    3137.95 ms /  8193 tokens

real	0m4.156s
user	0m4.131s
sys	0m0.989s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 4601 (a2df2787b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.295.068 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.312.778 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.312.804 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.312.814 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.312.817 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.312.817 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.312.818 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.312.819 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.312.824 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.312.825 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.312.826 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.312.827 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.312.828 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.312.829 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.312.830 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.312.837 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.312.839 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.312.841 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.320.354 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.322.147 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.329.447 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.329.457 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.329.457 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.329.458 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.329.459 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.329.460 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.329.463 I llama_model_loader: - type  f32:  258 tensors
0.00.329.463 I llama_model_loader: - type q3_K:   33 tensors
0.00.329.464 I llama_model_loader: - type q4_K:   94 tensors
0.00.329.464 I llama_model_loader: - type q5_K:    2 tensors
0.00.329.465 I llama_model_loader: - type q6_K:    1 tensors
0.00.329.468 I print_info: file format = GGUF V3 (latest)
0.00.329.469 I print_info: file type   = Q3_K - Medium
0.00.329.471 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.377.147 I load: special tokens cache size = 25
0.00.401.099 I load: token to piece cache size = 0.2984 MB
0.00.401.118 I print_info: arch             = gptneox
0.00.401.120 I print_info: vocab_only       = 0
0.00.401.122 I print_info: n_ctx_train      = 2048
0.00.401.122 I print_info: n_embd           = 2560
0.00.401.123 I print_info: n_layer          = 32
0.00.401.136 I print_info: n_head           = 32
0.00.401.138 I print_info: n_head_kv        = 32
0.00.401.139 I print_info: n_rot            = 20
0.00.401.139 I print_info: n_swa            = 0
0.00.401.140 I print_info: n_embd_head_k    = 80
0.00.401.140 I print_info: n_embd_head_v    = 80
0.00.401.143 I print_info: n_gqa            = 1
0.00.401.145 I print_info: n_embd_k_gqa     = 2560
0.00.401.146 I print_info: n_embd_v_gqa     = 2560
0.00.401.148 I print_info: f_norm_eps       = 1.0e-05
0.00.401.149 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.401.151 I print_info: f_clamp_kqv      = 0.0e+00
0.00.401.152 I print_info: f_max_alibi_bias = 0.0e+00
0.00.401.153 I print_info: f_logit_scale    = 0.0e+00
0.00.401.155 I print_info: n_ff             = 10240
0.00.401.155 I print_info: n_expert         = 0
0.00.401.156 I print_info: n_expert_used    = 0
0.00.401.156 I print_info: causal attn      = 1
0.00.401.157 I print_info: pooling type     = 0
0.00.401.157 I print_info: rope type        = 2
0.00.401.158 I print_info: rope scaling     = linear
0.00.401.160 I print_info: freq_base_train  = 10000.0
0.00.401.160 I print_info: freq_scale_train = 1
0.00.401.161 I print_info: n_ctx_orig_yarn  = 2048
0.00.401.161 I print_info: rope_finetuned   = unknown
0.00.401.162 I print_info: ssm_d_conv       = 0
0.00.401.162 I print_info: ssm_d_inner      = 0
0.00.401.162 I print_info: ssm_d_state      = 0
0.00.401.163 I print_info: ssm_dt_rank      = 0
0.00.401.163 I print_info: ssm_dt_b_c_rms   = 0
0.00.401.164 I print_info: model type       = 2.8B
0.00.401.165 I print_info: model params     = 2.78 B
0.00.401.166 I print_info: general.name     = 2.8B
0.00.401.168 I print_info: vocab type       = BPE
0.00.401.169 I print_info: n_vocab          = 50304
0.00.401.171 I print_info: n_merges         = 50009
0.00.401.171 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.401.172 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.401.172 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.401.173 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.401.173 I print_info: LF token         = 187 'Ċ'
0.00.401.174 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.401.175 I print_info: max token length = 1024
0.00.502.671 I load_tensors: offloading 32 repeating layers to GPU
0.00.502.683 I load_tensors: offloading output layer to GPU
0.00.502.684 I load_tensors: offloaded 33/33 layers to GPU
0.00.502.692 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.502.694 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.795.360 I llama_init_from_model: n_seq_max     = 1
0.00.795.372 I llama_init_from_model: n_ctx         = 2048
0.00.795.373 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.795.374 I llama_init_from_model: n_batch       = 2048
0.00.795.374 I llama_init_from_model: n_ubatch      = 512
0.00.795.375 I llama_init_from_model: flash_attn    = 0
0.00.795.380 I llama_init_from_model: freq_base     = 10000.0
0.00.795.381 I llama_init_from_model: freq_scale    = 1
0.00.795.445 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.796.768 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.796.780 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.798.186 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.809.272 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.809.282 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.809.282 I llama_init_from_model: graph nodes  = 1287
0.00.809.283 I llama_init_from_model: graph splits = 2
0.00.809.292 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.809.906 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.809.913 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.884.804 I main: llama threadpool init, n_threads = 1
0.00.884.823 I 
0.00.884.910 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.884.915 I 
0.00.885.029 I sampler seed: 1234
0.00.885.044 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.885.049 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.885.050 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.885.051 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.759.820 I llama_perf_sampler_print:    sampling time =      11.14 ms /   263 runs   (    0.04 ms per token, 23617.10 tokens per second)
0.02.759.823 I llama_perf_context_print:        load time =     587.98 ms
0.02.759.825 I llama_perf_context_print: prompt eval time =      12.80 ms /     7 tokens (    1.83 ms per token,   546.75 tokens per second)
0.02.759.826 I llama_perf_context_print:        eval time =    1824.76 ms /   255 runs   (    7.16 ms per token,   139.74 tokens per second)
0.02.759.827 I llama_perf_context_print:       total time =    1876.76 ms /   262 tokens

real	0m3.055s
user	0m2.327s
sys	0m0.722s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.507 I build: 4601 (a2df2787b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.366 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.847 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.301.873 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.883 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.885 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.886 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.887 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.887 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.891 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.891 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.893 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.894 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.895 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.896 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.897 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.905 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.906 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.906 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.748 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.502 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.672 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.684 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.685 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.686 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.687 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.688 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.320.691 I llama_model_loader: - type  f32:  258 tensors
0.00.320.692 I llama_model_loader: - type q3_K:   33 tensors
0.00.320.692 I llama_model_loader: - type q4_K:   94 tensors
0.00.320.693 I llama_model_loader: - type q5_K:    2 tensors
0.00.320.694 I llama_model_loader: - type q6_K:    1 tensors
0.00.320.697 I print_info: file format = GGUF V3 (latest)
0.00.320.698 I print_info: file type   = Q3_K - Medium
0.00.320.702 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.365.144 I load: special tokens cache size = 25
0.00.387.475 I load: token to piece cache size = 0.2984 MB
0.00.387.493 I print_info: arch             = gptneox
0.00.387.493 I print_info: vocab_only       = 0
0.00.387.494 I print_info: n_ctx_train      = 2048
0.00.387.494 I print_info: n_embd           = 2560
0.00.387.495 I print_info: n_layer          = 32
0.00.387.507 I print_info: n_head           = 32
0.00.387.510 I print_info: n_head_kv        = 32
0.00.387.510 I print_info: n_rot            = 20
0.00.387.511 I print_info: n_swa            = 0
0.00.387.511 I print_info: n_embd_head_k    = 80
0.00.387.513 I print_info: n_embd_head_v    = 80
0.00.387.515 I print_info: n_gqa            = 1
0.00.387.517 I print_info: n_embd_k_gqa     = 2560
0.00.387.518 I print_info: n_embd_v_gqa     = 2560
0.00.387.520 I print_info: f_norm_eps       = 1.0e-05
0.00.387.521 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.523 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.523 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.525 I print_info: f_logit_scale    = 0.0e+00
0.00.387.526 I print_info: n_ff             = 10240
0.00.387.526 I print_info: n_expert         = 0
0.00.387.527 I print_info: n_expert_used    = 0
0.00.387.528 I print_info: causal attn      = 1
0.00.387.528 I print_info: pooling type     = 0
0.00.387.536 I print_info: rope type        = 2
0.00.387.537 I print_info: rope scaling     = linear
0.00.387.539 I print_info: freq_base_train  = 10000.0
0.00.387.539 I print_info: freq_scale_train = 1
0.00.387.540 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.540 I print_info: rope_finetuned   = unknown
0.00.387.541 I print_info: ssm_d_conv       = 0
0.00.387.542 I print_info: ssm_d_inner      = 0
0.00.387.543 I print_info: ssm_d_state      = 0
0.00.387.543 I print_info: ssm_dt_rank      = 0
0.00.387.545 I print_info: ssm_dt_b_c_rms   = 0
0.00.387.545 I print_info: model type       = 2.8B
0.00.387.546 I print_info: model params     = 2.78 B
0.00.387.546 I print_info: general.name     = 2.8B
0.00.387.549 I print_info: vocab type       = BPE
0.00.387.550 I print_info: n_vocab          = 50304
0.00.387.551 I print_info: n_merges         = 50009
0.00.387.552 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.552 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.553 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.553 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.554 I print_info: LF token         = 187 'Ċ'
0.00.387.554 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.555 I print_info: max token length = 1024
0.00.479.262 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.274 I load_tensors: offloading output layer to GPU
0.00.479.275 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.282 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.479.284 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.721.023 I llama_init_from_model: n_seq_max     = 1
0.00.721.035 I llama_init_from_model: n_ctx         = 2048
0.00.721.035 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.721.036 I llama_init_from_model: n_batch       = 512
0.00.721.036 I llama_init_from_model: n_ubatch      = 512
0.00.721.037 I llama_init_from_model: flash_attn    = 0
0.00.721.042 I llama_init_from_model: freq_base     = 10000.0
0.00.721.043 I llama_init_from_model: freq_scale    = 1
0.00.721.087 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.722.379 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.722.391 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.723.682 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.734.478 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.734.486 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.734.487 I llama_init_from_model: graph nodes  = 1287
0.00.734.487 I llama_init_from_model: graph splits = 2
0.00.734.491 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.734.492 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.803.786 I 
0.00.803.901 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.803.915 I perplexity: tokenizing the input ..
0.01.556.876 I perplexity: tokenization took 752.951 ms
0.01.557.188 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.202.826 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.970.912 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.972.500 I llama_perf_context_print:        load time =     518.40 ms
0.03.972.503 I llama_perf_context_print: prompt eval time =    2056.25 ms /  8192 tokens (    0.25 ms per token,  3983.94 tokens per second)
0.03.972.504 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.972.505 I llama_perf_context_print:       total time =    3168.71 ms /  8193 tokens

real	0m4.278s
user	0m4.320s
sys	0m0.918s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 4601 (a2df2787b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.537 I main: llama backend init
0.00.000.548 I main: load the model and apply lora adapter, if any
0.00.277.295 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.616 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.293.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.654 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.655 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.656 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.656 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.657 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.661 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.663 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.664 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.665 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.666 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.666 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.668 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.676 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.677 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.678 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.582 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.330 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.507 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.518 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.519 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.520 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.520 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.521 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.309.524 I llama_model_loader: - type  f32:  258 tensors
0.00.309.524 I llama_model_loader: - type q4_K:   81 tensors
0.00.309.525 I llama_model_loader: - type q5_K:   32 tensors
0.00.309.526 I llama_model_loader: - type q6_K:   17 tensors
0.00.309.528 I print_info: file format = GGUF V3 (latest)
0.00.309.529 I print_info: file type   = Q4_K - Medium
0.00.309.531 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.355.576 I load: special tokens cache size = 25
0.00.377.966 I load: token to piece cache size = 0.2984 MB
0.00.377.984 I print_info: arch             = gptneox
0.00.377.985 I print_info: vocab_only       = 0
0.00.377.985 I print_info: n_ctx_train      = 2048
0.00.377.986 I print_info: n_embd           = 2560
0.00.377.986 I print_info: n_layer          = 32
0.00.377.998 I print_info: n_head           = 32
0.00.378.000 I print_info: n_head_kv        = 32
0.00.378.001 I print_info: n_rot            = 20
0.00.378.001 I print_info: n_swa            = 0
0.00.378.002 I print_info: n_embd_head_k    = 80
0.00.378.002 I print_info: n_embd_head_v    = 80
0.00.378.004 I print_info: n_gqa            = 1
0.00.378.007 I print_info: n_embd_k_gqa     = 2560
0.00.378.010 I print_info: n_embd_v_gqa     = 2560
0.00.378.013 I print_info: f_norm_eps       = 1.0e-05
0.00.378.014 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.014 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.015 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.015 I print_info: f_logit_scale    = 0.0e+00
0.00.378.016 I print_info: n_ff             = 10240
0.00.378.017 I print_info: n_expert         = 0
0.00.378.018 I print_info: n_expert_used    = 0
0.00.378.018 I print_info: causal attn      = 1
0.00.378.018 I print_info: pooling type     = 0
0.00.378.019 I print_info: rope type        = 2
0.00.378.023 I print_info: rope scaling     = linear
0.00.378.025 I print_info: freq_base_train  = 10000.0
0.00.378.026 I print_info: freq_scale_train = 1
0.00.378.027 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.027 I print_info: rope_finetuned   = unknown
0.00.378.027 I print_info: ssm_d_conv       = 0
0.00.378.028 I print_info: ssm_d_inner      = 0
0.00.378.028 I print_info: ssm_d_state      = 0
0.00.378.029 I print_info: ssm_dt_rank      = 0
0.00.378.029 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.030 I print_info: model type       = 2.8B
0.00.378.031 I print_info: model params     = 2.78 B
0.00.378.031 I print_info: general.name     = 2.8B
0.00.378.034 I print_info: vocab type       = BPE
0.00.378.035 I print_info: n_vocab          = 50304
0.00.378.035 I print_info: n_merges         = 50009
0.00.378.036 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.036 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.037 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.037 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.038 I print_info: LF token         = 187 'Ċ'
0.00.378.039 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.040 I print_info: max token length = 1024
0.00.491.415 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.427 I load_tensors: offloading output layer to GPU
0.00.491.427 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.436 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.491.438 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.835.674 I llama_init_from_model: n_seq_max     = 1
0.00.835.687 I llama_init_from_model: n_ctx         = 2048
0.00.835.687 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.835.688 I llama_init_from_model: n_batch       = 2048
0.00.835.688 I llama_init_from_model: n_ubatch      = 512
0.00.835.689 I llama_init_from_model: flash_attn    = 0
0.00.835.695 I llama_init_from_model: freq_base     = 10000.0
0.00.835.696 I llama_init_from_model: freq_scale    = 1
0.00.835.753 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.837.013 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.837.022 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.838.323 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.848.641 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.848.647 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.848.648 I llama_init_from_model: graph nodes  = 1287
0.00.848.649 I llama_init_from_model: graph splits = 2
0.00.848.659 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.849.104 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.849.108 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.918.496 I main: llama threadpool init, n_threads = 1
0.00.918.514 I 
0.00.918.595 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.918.600 I 
0.00.918.712 I sampler seed: 1234
0.00.918.726 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.918.730 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.918.732 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.918.732 I 
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

0.02.687.260 I llama_perf_sampler_print:    sampling time =      11.09 ms /   263 runs   (    0.04 ms per token, 23725.76 tokens per second)
0.02.687.266 I llama_perf_context_print:        load time =     639.48 ms
0.02.687.268 I llama_perf_context_print: prompt eval time =      12.22 ms /     7 tokens (    1.75 ms per token,   572.83 tokens per second)
0.02.687.270 I llama_perf_context_print:        eval time =    1720.55 ms /   255 runs   (    6.75 ms per token,   148.21 tokens per second)
0.02.687.272 I llama_perf_context_print:       total time =    1770.48 ms /   262 tokens

real	0m2.977s
user	0m2.256s
sys	0m0.718s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.410 I build: 4601 (a2df2787b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.295.754 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.553 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.313.580 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.591 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.313.596 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.597 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.313.597 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.313.598 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.313.602 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.313.603 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.313.607 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.313.608 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.313.608 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.313.609 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.313.610 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.313.618 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.313.619 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.313.619 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.321.319 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.323.245 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.330.467 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.330.477 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.330.478 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.330.478 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.330.479 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.330.480 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.330.483 I llama_model_loader: - type  f32:  258 tensors
0.00.330.484 I llama_model_loader: - type q4_K:   81 tensors
0.00.330.487 I llama_model_loader: - type q5_K:   32 tensors
0.00.330.488 I llama_model_loader: - type q6_K:   17 tensors
0.00.330.491 I print_info: file format = GGUF V3 (latest)
0.00.330.492 I print_info: file type   = Q4_K - Medium
0.00.330.495 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.380.294 I load: special tokens cache size = 25
0.00.404.413 I load: token to piece cache size = 0.2984 MB
0.00.404.433 I print_info: arch             = gptneox
0.00.404.434 I print_info: vocab_only       = 0
0.00.404.435 I print_info: n_ctx_train      = 2048
0.00.404.435 I print_info: n_embd           = 2560
0.00.404.436 I print_info: n_layer          = 32
0.00.404.448 I print_info: n_head           = 32
0.00.404.451 I print_info: n_head_kv        = 32
0.00.404.452 I print_info: n_rot            = 20
0.00.404.452 I print_info: n_swa            = 0
0.00.404.454 I print_info: n_embd_head_k    = 80
0.00.404.455 I print_info: n_embd_head_v    = 80
0.00.404.457 I print_info: n_gqa            = 1
0.00.404.459 I print_info: n_embd_k_gqa     = 2560
0.00.404.461 I print_info: n_embd_v_gqa     = 2560
0.00.404.463 I print_info: f_norm_eps       = 1.0e-05
0.00.404.464 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.404.464 I print_info: f_clamp_kqv      = 0.0e+00
0.00.404.465 I print_info: f_max_alibi_bias = 0.0e+00
0.00.404.466 I print_info: f_logit_scale    = 0.0e+00
0.00.404.467 I print_info: n_ff             = 10240
0.00.404.467 I print_info: n_expert         = 0
0.00.404.468 I print_info: n_expert_used    = 0
0.00.404.469 I print_info: causal attn      = 1
0.00.404.470 I print_info: pooling type     = 0
0.00.404.471 I print_info: rope type        = 2
0.00.404.471 I print_info: rope scaling     = linear
0.00.404.473 I print_info: freq_base_train  = 10000.0
0.00.404.474 I print_info: freq_scale_train = 1
0.00.404.475 I print_info: n_ctx_orig_yarn  = 2048
0.00.404.475 I print_info: rope_finetuned   = unknown
0.00.404.476 I print_info: ssm_d_conv       = 0
0.00.404.476 I print_info: ssm_d_inner      = 0
0.00.404.476 I print_info: ssm_d_state      = 0
0.00.404.477 I print_info: ssm_dt_rank      = 0
0.00.404.478 I print_info: ssm_dt_b_c_rms   = 0
0.00.404.479 I print_info: model type       = 2.8B
0.00.404.480 I print_info: model params     = 2.78 B
0.00.404.483 I print_info: general.name     = 2.8B
0.00.404.486 I print_info: vocab type       = BPE
0.00.404.487 I print_info: n_vocab          = 50304
0.00.404.487 I print_info: n_merges         = 50009
0.00.404.488 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.404.489 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.404.489 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.404.489 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.404.490 I print_info: LF token         = 187 'Ċ'
0.00.404.491 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.404.491 I print_info: max token length = 1024
0.00.524.473 I load_tensors: offloading 32 repeating layers to GPU
0.00.524.484 I load_tensors: offloading output layer to GPU
0.00.524.485 I load_tensors: offloaded 33/33 layers to GPU
0.00.524.493 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.524.495 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.837.209 I llama_init_from_model: n_seq_max     = 1
0.00.837.220 I llama_init_from_model: n_ctx         = 2048
0.00.837.220 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.837.221 I llama_init_from_model: n_batch       = 512
0.00.837.221 I llama_init_from_model: n_ubatch      = 512
0.00.837.222 I llama_init_from_model: flash_attn    = 0
0.00.837.227 I llama_init_from_model: freq_base     = 10000.0
0.00.837.228 I llama_init_from_model: freq_scale    = 1
0.00.837.284 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.838.632 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.838.644 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.839.946 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.850.735 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.850.744 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.850.745 I llama_init_from_model: graph nodes  = 1287
0.00.850.746 I llama_init_from_model: graph splits = 2
0.00.850.750 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.850.750 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.930.254 I 
0.00.930.366 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.930.380 I perplexity: tokenizing the input ..
0.01.751.338 I perplexity: tokenization took 820.948 ms
0.01.751.662 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.399.091 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.172.134 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.173.929 I llama_perf_context_print:        load time =     634.48 ms
0.04.173.933 I llama_perf_context_print: prompt eval time =    2045.34 ms /  8192 tokens (    0.25 ms per token,  4005.20 tokens per second)
0.04.173.935 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.173.939 I llama_perf_context_print:       total time =    3243.67 ms /  8193 tokens

real	0m4.490s
user	0m4.444s
sys	0m1.028s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 4601 (a2df2787b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.281.503 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.238 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.298.267 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.277 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.280 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.281 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.282 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.283 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.287 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.289 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.291 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.292 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.293 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.294 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.295 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.303 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.304 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.304 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.305 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.075 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.799 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.807 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.808 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.809 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.809 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.810 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.313.813 I llama_model_loader: - type  f32:  258 tensors
0.00.313.814 I llama_model_loader: - type q5_K:   81 tensors
0.00.313.816 I llama_model_loader: - type q6_K:   49 tensors
0.00.313.819 I print_info: file format = GGUF V3 (latest)
0.00.313.820 I print_info: file type   = Q5_K - Medium
0.00.313.822 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.358.642 I load: special tokens cache size = 25
0.00.380.889 I load: token to piece cache size = 0.2984 MB
0.00.380.907 I print_info: arch             = gptneox
0.00.380.909 I print_info: vocab_only       = 0
0.00.380.909 I print_info: n_ctx_train      = 2048
0.00.380.910 I print_info: n_embd           = 2560
0.00.380.910 I print_info: n_layer          = 32
0.00.380.921 I print_info: n_head           = 32
0.00.380.923 I print_info: n_head_kv        = 32
0.00.380.924 I print_info: n_rot            = 20
0.00.380.924 I print_info: n_swa            = 0
0.00.380.926 I print_info: n_embd_head_k    = 80
0.00.380.927 I print_info: n_embd_head_v    = 80
0.00.380.929 I print_info: n_gqa            = 1
0.00.380.930 I print_info: n_embd_k_gqa     = 2560
0.00.380.933 I print_info: n_embd_v_gqa     = 2560
0.00.380.934 I print_info: f_norm_eps       = 1.0e-05
0.00.380.935 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.936 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.936 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.937 I print_info: f_logit_scale    = 0.0e+00
0.00.380.938 I print_info: n_ff             = 10240
0.00.380.939 I print_info: n_expert         = 0
0.00.380.939 I print_info: n_expert_used    = 0
0.00.380.939 I print_info: causal attn      = 1
0.00.380.940 I print_info: pooling type     = 0
0.00.380.943 I print_info: rope type        = 2
0.00.380.944 I print_info: rope scaling     = linear
0.00.380.945 I print_info: freq_base_train  = 10000.0
0.00.380.946 I print_info: freq_scale_train = 1
0.00.380.947 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.947 I print_info: rope_finetuned   = unknown
0.00.380.948 I print_info: ssm_d_conv       = 0
0.00.380.948 I print_info: ssm_d_inner      = 0
0.00.380.948 I print_info: ssm_d_state      = 0
0.00.380.950 I print_info: ssm_dt_rank      = 0
0.00.380.951 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.951 I print_info: model type       = 2.8B
0.00.380.952 I print_info: model params     = 2.78 B
0.00.380.956 I print_info: general.name     = 2.8B
0.00.380.959 I print_info: vocab type       = BPE
0.00.380.960 I print_info: n_vocab          = 50304
0.00.380.960 I print_info: n_merges         = 50009
0.00.380.961 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.961 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.962 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.963 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.964 I print_info: LF token         = 187 'Ċ'
0.00.380.964 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.965 I print_info: max token length = 1024
0.00.508.894 I load_tensors: offloading 32 repeating layers to GPU
0.00.508.904 I load_tensors: offloading output layer to GPU
0.00.508.905 I load_tensors: offloaded 33/33 layers to GPU
0.00.508.913 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.508.915 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.879.141 I llama_init_from_model: n_seq_max     = 1
0.00.879.153 I llama_init_from_model: n_ctx         = 2048
0.00.879.154 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.879.154 I llama_init_from_model: n_batch       = 2048
0.00.879.155 I llama_init_from_model: n_ubatch      = 512
0.00.879.155 I llama_init_from_model: flash_attn    = 0
0.00.879.161 I llama_init_from_model: freq_base     = 10000.0
0.00.879.162 I llama_init_from_model: freq_scale    = 1
0.00.879.207 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.880.475 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.880.486 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.881.699 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.891.937 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.891.946 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.891.947 I llama_init_from_model: graph nodes  = 1287
0.00.891.947 I llama_init_from_model: graph splits = 2
0.00.891.958 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.892.402 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.892.406 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.963.407 I main: llama threadpool init, n_threads = 1
0.00.963.425 I 
0.00.963.500 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.963.505 I 
0.00.963.610 I sampler seed: 1234
0.00.963.624 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.963.639 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.963.642 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.963.642 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.829.420 I llama_perf_sampler_print:    sampling time =      11.08 ms /   263 runs   (    0.04 ms per token, 23734.32 tokens per second)
0.02.829.424 I llama_perf_context_print:        load time =     680.20 ms
0.02.829.426 I llama_perf_context_print: prompt eval time =      12.57 ms /     7 tokens (    1.80 ms per token,   556.97 tokens per second)
0.02.829.427 I llama_perf_context_print:        eval time =    1817.33 ms /   255 runs   (    7.13 ms per token,   140.32 tokens per second)
0.02.829.429 I llama_perf_context_print:       total time =    1867.71 ms /   262 tokens

real	0m3.116s
user	0m2.323s
sys	0m0.797s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.771 I build: 4601 (a2df2787b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.921 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.234 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.305.261 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.271 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.274 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.276 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.277 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.278 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.282 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.283 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.284 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.286 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.287 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.287 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.289 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.296 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.298 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.299 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.079 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.849 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.592 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.600 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.601 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.602 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.603 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.604 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.320.607 I llama_model_loader: - type  f32:  258 tensors
0.00.320.607 I llama_model_loader: - type q5_K:   81 tensors
0.00.320.608 I llama_model_loader: - type q6_K:   49 tensors
0.00.320.610 I print_info: file format = GGUF V3 (latest)
0.00.320.611 I print_info: file type   = Q5_K - Medium
0.00.320.613 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.365.540 I load: special tokens cache size = 25
0.00.387.786 I load: token to piece cache size = 0.2984 MB
0.00.387.804 I print_info: arch             = gptneox
0.00.387.805 I print_info: vocab_only       = 0
0.00.387.805 I print_info: n_ctx_train      = 2048
0.00.387.807 I print_info: n_embd           = 2560
0.00.387.808 I print_info: n_layer          = 32
0.00.387.819 I print_info: n_head           = 32
0.00.387.821 I print_info: n_head_kv        = 32
0.00.387.822 I print_info: n_rot            = 20
0.00.387.822 I print_info: n_swa            = 0
0.00.387.823 I print_info: n_embd_head_k    = 80
0.00.387.824 I print_info: n_embd_head_v    = 80
0.00.387.826 I print_info: n_gqa            = 1
0.00.387.828 I print_info: n_embd_k_gqa     = 2560
0.00.387.829 I print_info: n_embd_v_gqa     = 2560
0.00.387.832 I print_info: f_norm_eps       = 1.0e-05
0.00.387.833 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.833 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.834 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.834 I print_info: f_logit_scale    = 0.0e+00
0.00.387.836 I print_info: n_ff             = 10240
0.00.387.836 I print_info: n_expert         = 0
0.00.387.840 I print_info: n_expert_used    = 0
0.00.387.840 I print_info: causal attn      = 1
0.00.387.841 I print_info: pooling type     = 0
0.00.387.841 I print_info: rope type        = 2
0.00.387.842 I print_info: rope scaling     = linear
0.00.387.843 I print_info: freq_base_train  = 10000.0
0.00.387.844 I print_info: freq_scale_train = 1
0.00.387.845 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.845 I print_info: rope_finetuned   = unknown
0.00.387.847 I print_info: ssm_d_conv       = 0
0.00.387.847 I print_info: ssm_d_inner      = 0
0.00.387.847 I print_info: ssm_d_state      = 0
0.00.387.848 I print_info: ssm_dt_rank      = 0
0.00.387.848 I print_info: ssm_dt_b_c_rms   = 0
0.00.387.849 I print_info: model type       = 2.8B
0.00.387.850 I print_info: model params     = 2.78 B
0.00.387.850 I print_info: general.name     = 2.8B
0.00.387.853 I print_info: vocab type       = BPE
0.00.387.854 I print_info: n_vocab          = 50304
0.00.387.854 I print_info: n_merges         = 50009
0.00.387.855 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.856 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.856 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.857 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.857 I print_info: LF token         = 187 'Ċ'
0.00.387.858 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.858 I print_info: max token length = 1024
0.00.515.100 I load_tensors: offloading 32 repeating layers to GPU
0.00.515.110 I load_tensors: offloading output layer to GPU
0.00.515.111 I load_tensors: offloaded 33/33 layers to GPU
0.00.515.120 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.515.121 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.842.701 I llama_init_from_model: n_seq_max     = 1
0.00.842.712 I llama_init_from_model: n_ctx         = 2048
0.00.842.713 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.842.713 I llama_init_from_model: n_batch       = 512
0.00.842.714 I llama_init_from_model: n_ubatch      = 512
0.00.842.715 I llama_init_from_model: flash_attn    = 0
0.00.842.719 I llama_init_from_model: freq_base     = 10000.0
0.00.842.721 I llama_init_from_model: freq_scale    = 1
0.00.842.798 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.844.412 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.844.423 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.845.659 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.855.147 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.855.155 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.855.156 I llama_init_from_model: graph nodes  = 1287
0.00.855.157 I llama_init_from_model: graph splits = 2
0.00.855.161 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.855.161 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.923.735 I 
0.00.923.849 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.923.863 I perplexity: tokenizing the input ..
0.01.671.359 I perplexity: tokenization took 747.487 ms
0.01.671.706 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.290.621 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.000.415 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.002.025 I llama_perf_context_print:        load time =     634.80 ms
0.04.002.028 I llama_perf_context_print: prompt eval time =    1973.46 ms /  8192 tokens (    0.24 ms per token,  4151.08 tokens per second)
0.04.002.029 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.002.030 I llama_perf_context_print:       total time =    3078.29 ms /  8193 tokens

real	0m4.305s
user	0m4.289s
sys	0m0.977s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 4601 (a2df2787b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.272.273 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.723 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.288.746 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.756 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.757 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.759 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.759 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.760 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.763 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.765 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.766 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.767 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.768 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.768 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.770 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.776 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.777 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.778 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.695 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.451 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.167 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.175 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.176 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.176 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.177 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.178 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.304.181 I llama_model_loader: - type  f32:  258 tensors
0.00.304.181 I llama_model_loader: - type q6_K:  130 tensors
0.00.304.184 I print_info: file format = GGUF V3 (latest)
0.00.304.185 I print_info: file type   = Q6_K
0.00.304.187 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.348.127 I load: special tokens cache size = 25
0.00.374.198 I load: token to piece cache size = 0.2984 MB
0.00.374.216 I print_info: arch             = gptneox
0.00.374.216 I print_info: vocab_only       = 0
0.00.374.217 I print_info: n_ctx_train      = 2048
0.00.374.220 I print_info: n_embd           = 2560
0.00.374.221 I print_info: n_layer          = 32
0.00.374.233 I print_info: n_head           = 32
0.00.374.236 I print_info: n_head_kv        = 32
0.00.374.236 I print_info: n_rot            = 20
0.00.374.237 I print_info: n_swa            = 0
0.00.374.237 I print_info: n_embd_head_k    = 80
0.00.374.238 I print_info: n_embd_head_v    = 80
0.00.374.241 I print_info: n_gqa            = 1
0.00.374.243 I print_info: n_embd_k_gqa     = 2560
0.00.374.245 I print_info: n_embd_v_gqa     = 2560
0.00.374.246 I print_info: f_norm_eps       = 1.0e-05
0.00.374.247 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.248 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.248 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.248 I print_info: f_logit_scale    = 0.0e+00
0.00.374.250 I print_info: n_ff             = 10240
0.00.374.250 I print_info: n_expert         = 0
0.00.374.251 I print_info: n_expert_used    = 0
0.00.374.251 I print_info: causal attn      = 1
0.00.374.252 I print_info: pooling type     = 0
0.00.374.253 I print_info: rope type        = 2
0.00.374.254 I print_info: rope scaling     = linear
0.00.374.255 I print_info: freq_base_train  = 10000.0
0.00.374.256 I print_info: freq_scale_train = 1
0.00.374.257 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.257 I print_info: rope_finetuned   = unknown
0.00.374.258 I print_info: ssm_d_conv       = 0
0.00.374.258 I print_info: ssm_d_inner      = 0
0.00.374.258 I print_info: ssm_d_state      = 0
0.00.374.260 I print_info: ssm_dt_rank      = 0
0.00.374.260 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.261 I print_info: model type       = 2.8B
0.00.374.262 I print_info: model params     = 2.78 B
0.00.374.262 I print_info: general.name     = 2.8B
0.00.374.265 I print_info: vocab type       = BPE
0.00.374.266 I print_info: n_vocab          = 50304
0.00.374.267 I print_info: n_merges         = 50009
0.00.374.268 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.268 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.269 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.270 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.270 I print_info: LF token         = 187 'Ċ'
0.00.374.271 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.271 I print_info: max token length = 1024
0.00.515.781 I load_tensors: offloading 32 repeating layers to GPU
0.00.515.792 I load_tensors: offloading output layer to GPU
0.00.515.793 I load_tensors: offloaded 33/33 layers to GPU
0.00.515.802 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.515.803 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.917.446 I llama_init_from_model: n_seq_max     = 1
0.00.917.457 I llama_init_from_model: n_ctx         = 2048
0.00.917.458 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.917.458 I llama_init_from_model: n_batch       = 2048
0.00.917.459 I llama_init_from_model: n_ubatch      = 512
0.00.917.460 I llama_init_from_model: flash_attn    = 0
0.00.917.465 I llama_init_from_model: freq_base     = 10000.0
0.00.917.466 I llama_init_from_model: freq_scale    = 1
0.00.917.509 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.918.782 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.918.795 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.920.126 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.930.670 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.930.680 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.930.680 I llama_init_from_model: graph nodes  = 1287
0.00.930.681 I llama_init_from_model: graph splits = 2
0.00.930.692 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.931.136 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.931.139 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.001.723 I main: llama threadpool init, n_threads = 1
0.01.001.743 I 
0.01.001.832 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.001.837 I 
0.01.001.946 I sampler seed: 1234
0.01.001.960 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.001.977 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.001.983 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.001.984 I 
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

0.02.966.078 I llama_perf_sampler_print:    sampling time =      11.52 ms /   263 runs   (    0.04 ms per token, 22837.79 tokens per second)
0.02.966.080 I llama_perf_context_print:        load time =     727.89 ms
0.02.966.082 I llama_perf_context_print: prompt eval time =      11.43 ms /     7 tokens (    1.63 ms per token,   612.21 tokens per second)
0.02.966.085 I llama_perf_context_print:        eval time =    1916.28 ms /   255 runs   (    7.51 ms per token,   133.07 tokens per second)
0.02.966.087 I llama_perf_context_print:       total time =    1965.91 ms /   262 tokens

real	0m3.258s
user	0m2.465s
sys	0m0.786s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.949 I build: 4601 (a2df2787b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.155 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.658 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.294.683 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.693 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.697 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.699 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.700 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.701 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.705 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.706 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.707 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.708 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.709 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.710 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.711 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.719 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.721 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.722 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.598 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.352 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.254 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.263 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.264 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.264 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.265 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.266 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.310.269 I llama_model_loader: - type  f32:  258 tensors
0.00.310.270 I llama_model_loader: - type q6_K:  130 tensors
0.00.310.272 I print_info: file format = GGUF V3 (latest)
0.00.310.273 I print_info: file type   = Q6_K
0.00.310.276 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.354.272 I load: special tokens cache size = 25
0.00.376.772 I load: token to piece cache size = 0.2984 MB
0.00.376.791 I print_info: arch             = gptneox
0.00.376.791 I print_info: vocab_only       = 0
0.00.376.792 I print_info: n_ctx_train      = 2048
0.00.376.793 I print_info: n_embd           = 2560
0.00.376.796 I print_info: n_layer          = 32
0.00.376.807 I print_info: n_head           = 32
0.00.376.810 I print_info: n_head_kv        = 32
0.00.376.810 I print_info: n_rot            = 20
0.00.376.812 I print_info: n_swa            = 0
0.00.376.813 I print_info: n_embd_head_k    = 80
0.00.376.813 I print_info: n_embd_head_v    = 80
0.00.376.816 I print_info: n_gqa            = 1
0.00.376.817 I print_info: n_embd_k_gqa     = 2560
0.00.376.819 I print_info: n_embd_v_gqa     = 2560
0.00.376.821 I print_info: f_norm_eps       = 1.0e-05
0.00.376.822 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.822 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.823 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.824 I print_info: f_logit_scale    = 0.0e+00
0.00.376.825 I print_info: n_ff             = 10240
0.00.376.826 I print_info: n_expert         = 0
0.00.376.827 I print_info: n_expert_used    = 0
0.00.376.828 I print_info: causal attn      = 1
0.00.376.828 I print_info: pooling type     = 0
0.00.376.829 I print_info: rope type        = 2
0.00.376.833 I print_info: rope scaling     = linear
0.00.376.835 I print_info: freq_base_train  = 10000.0
0.00.376.836 I print_info: freq_scale_train = 1
0.00.376.836 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.837 I print_info: rope_finetuned   = unknown
0.00.376.837 I print_info: ssm_d_conv       = 0
0.00.376.838 I print_info: ssm_d_inner      = 0
0.00.376.838 I print_info: ssm_d_state      = 0
0.00.376.839 I print_info: ssm_dt_rank      = 0
0.00.376.839 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.840 I print_info: model type       = 2.8B
0.00.376.841 I print_info: model params     = 2.78 B
0.00.376.842 I print_info: general.name     = 2.8B
0.00.376.844 I print_info: vocab type       = BPE
0.00.376.845 I print_info: n_vocab          = 50304
0.00.376.845 I print_info: n_merges         = 50009
0.00.376.846 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.847 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.848 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.848 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.849 I print_info: LF token         = 187 'Ċ'
0.00.376.849 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.850 I print_info: max token length = 1024
0.00.518.280 I load_tensors: offloading 32 repeating layers to GPU
0.00.518.292 I load_tensors: offloading output layer to GPU
0.00.518.293 I load_tensors: offloaded 33/33 layers to GPU
0.00.518.301 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.518.303 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.877.380 I llama_init_from_model: n_seq_max     = 1
0.00.877.389 I llama_init_from_model: n_ctx         = 2048
0.00.877.389 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.877.390 I llama_init_from_model: n_batch       = 512
0.00.877.391 I llama_init_from_model: n_ubatch      = 512
0.00.877.391 I llama_init_from_model: flash_attn    = 0
0.00.877.396 I llama_init_from_model: freq_base     = 10000.0
0.00.877.397 I llama_init_from_model: freq_scale    = 1
0.00.877.439 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.878.706 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.878.718 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.880.039 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.890.712 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.890.720 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.890.721 I llama_init_from_model: graph nodes  = 1287
0.00.890.721 I llama_init_from_model: graph splits = 2
0.00.890.725 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.890.726 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.960.091 I 
0.00.960.211 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.960.224 I perplexity: tokenizing the input ..
0.01.719.756 I perplexity: tokenization took 759.521 ms
0.01.720.081 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.344.075 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.056.780 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.058.435 I llama_perf_context_print:        load time =     681.92 ms
0.04.058.437 I llama_perf_context_print: prompt eval time =    1986.42 ms /  8192 tokens (    0.24 ms per token,  4124.00 tokens per second)
0.04.058.439 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.058.440 I llama_perf_context_print:       total time =    3098.34 ms /  8193 tokens

real	0m4.373s
user	0m4.300s
sys	0m1.033s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4601 (a2df2787b)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 2.8B
llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - kv  22:                          general.file_type u32              = 2
llama_model_loader: - type  f32:  258 tensors
llama_model_loader: - type q4_0:  129 tensors
llama_model_loader: - type q6_K:    1 tensors
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 1.49 GiB (4.61 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2560
print_info: n_layer          = 32
print_info: n_head           = 32
print_info: n_head_kv        = 32
print_info: n_rot            = 20
print_info: n_swa            = 0
print_info: n_embd_head_k    = 80
print_info: n_embd_head_v    = 80
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2560
print_info: n_embd_v_gqa     = 2560
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 10240
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 2.8B
print_info: model params     = 2.78 B
print_info: general.name     = 2.8B
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: layer   0 assigned to device CPU
load_tensors: layer   1 assigned to device CPU
load_tensors: layer   2 assigned to device CPU
load_tensors: layer   3 assigned to device CPU
load_tensors: layer   4 assigned to device CPU
load_tensors: layer   5 assigned to device CPU
load_tensors: layer   6 assigned to device CPU
load_tensors: layer   7 assigned to device CPU
load_tensors: layer   8 assigned to device CPU
load_tensors: layer   9 assigned to device CPU
load_tensors: layer  10 assigned to device CPU
load_tensors: layer  11 assigned to device CPU
load_tensors: layer  12 assigned to device CPU
load_tensors: layer  13 assigned to device CPU
load_tensors: layer  14 assigned to device CPU
load_tensors: layer  15 assigned to device CPU
load_tensors: layer  16 assigned to device CPU
load_tensors: layer  17 assigned to device CPU
load_tensors: layer  18 assigned to device CPU
load_tensors: layer  19 assigned to device CPU
load_tensors: layer  20 assigned to device CPU
load_tensors: layer  21 assigned to device CPU
load_tensors: layer  22 assigned to device CUDA0
load_tensors: layer  23 assigned to device CUDA0
load_tensors: layer  24 assigned to device CUDA0
load_tensors: layer  25 assigned to device CUDA0
load_tensors: layer  26 assigned to device CUDA0
load_tensors: layer  27 assigned to device CUDA0
load_tensors: layer  28 assigned to device CUDA0
load_tensors: layer  29 assigned to device CUDA0
load_tensors: layer  30 assigned to device CUDA0
load_tensors: layer  31 assigned to device CUDA0
load_tensors: layer  32 assigned to device CPU
load_tensors: tensor 'token_embd.weight' (q4_0) (and 179 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors: offloading 10 repeating layers to GPU
load_tensors: offloaded 10/33 layers to GPU
load_tensors:        CUDA0 model buffer size =   423.14 MiB
load_tensors:  CPU_AARCH64 model buffer size =   928.12 MiB
load_tensors:   CPU_Mapped model buffer size =  1086.70 MiB
repack: repack tensor blk.0.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.0.attn_output.weight with q4_0_8x8
repack: repack tensor blk.0.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.0.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.1.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.1.attn_output.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.2.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.2.attn_output.weight with q4_0_8x8
repack: repack tensor blk.2.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.2.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.3.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.3.attn_output.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.4.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.4.attn_output.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.5.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.5.attn_output.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.6.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.6.attn_output.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.7.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.7.attn_output.weight with q4_0_8x8
repack: repack tensor blk.7.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.7.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.8.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.8.attn_output.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.9.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.9.attn_output.weight with q4_0_8x8
repack: repack tensor blk.9.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.9.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.10.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.10.attn_output.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.11.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.11.attn_output.weight with q4_0_8x8
repack: repack tensor blk.11.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.11.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.12.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.12.attn_output.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.13.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.13.attn_output.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.14.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.14.attn_output.weight with q4_0_8x8
repack: repack tensor blk.14.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.14.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.15.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.15.attn_output.weight with q4_0_8x8
repack: repack tensor blk.15.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.15.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.16.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.16.attn_output.weight with q4_0_8x8
repack: repack tensor blk.16.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.16.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.17.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.17.attn_output.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.18.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.18.attn_output.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.19.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.19.attn_output.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.20.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.20.attn_output.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.21.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.21.attn_output.weight with q4_0_8x8
repack: repack tensor blk.21.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.21.ffn_up.weight with q4_0_8x8
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   203.99 MiB
llama_init_from_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_init_from_model: graph nodes  = 1287
llama_init_from_model: graph splits = 313 (with bs=512), 3 (with bs=1)
0.01.318.224 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.318.237 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   203.99 MiB
llama_init_from_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_init_from_model: graph nodes  = 1287
llama_init_from_model: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   203.99 MiB
llama_init_from_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_init_from_model: graph nodes  = 1287
llama_init_from_model: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox
            Gigot the wall from the wall,
            Scraped


second run: The quick brown fox
            Gigot the wall from the wall,
            Scraped


single seq run: The quick brown fox
            Gigot the wall from the wall,
            Scraped

real	0m5.460s
user	0m13.186s
sys	0m1.428s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4601 (a2df2787b)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 2.8B
llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - kv  22:                          general.file_type u32              = 2
llama_model_loader: - type  f32:  258 tensors
llama_model_loader: - type q4_0:  129 tensors
llama_model_loader: - type q6_K:    1 tensors
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 1.49 GiB (4.61 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2560
print_info: n_layer          = 32
print_info: n_head           = 32
print_info: n_head_kv        = 32
print_info: n_rot            = 20
print_info: n_swa            = 0
print_info: n_embd_head_k    = 80
print_info: n_embd_head_v    = 80
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2560
print_info: n_embd_v_gqa     = 2560
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 10240
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 2.8B
print_info: model params     = 2.78 B
print_info: general.name     = 2.8B
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: layer   0 assigned to device CPU
load_tensors: layer   1 assigned to device CPU
load_tensors: layer   2 assigned to device CPU
load_tensors: layer   3 assigned to device CPU
load_tensors: layer   4 assigned to device CPU
load_tensors: layer   5 assigned to device CPU
load_tensors: layer   6 assigned to device CPU
load_tensors: layer   7 assigned to device CPU
load_tensors: layer   8 assigned to device CPU
load_tensors: layer   9 assigned to device CPU
load_tensors: layer  10 assigned to device CPU
load_tensors: layer  11 assigned to device CPU
load_tensors: layer  12 assigned to device CPU
load_tensors: layer  13 assigned to device CPU
load_tensors: layer  14 assigned to device CPU
load_tensors: layer  15 assigned to device CPU
load_tensors: layer  16 assigned to device CPU
load_tensors: layer  17 assigned to device CPU
load_tensors: layer  18 assigned to device CPU
load_tensors: layer  19 assigned to device CPU
load_tensors: layer  20 assigned to device CPU
load_tensors: layer  21 assigned to device CPU
load_tensors: layer  22 assigned to device CUDA0
load_tensors: layer  23 assigned to device CUDA0
load_tensors: layer  24 assigned to device CUDA0
load_tensors: layer  25 assigned to device CUDA0
load_tensors: layer  26 assigned to device CUDA0
load_tensors: layer  27 assigned to device CUDA0
load_tensors: layer  28 assigned to device CUDA0
load_tensors: layer  29 assigned to device CUDA0
load_tensors: layer  30 assigned to device CUDA0
load_tensors: layer  31 assigned to device CUDA0
load_tensors: layer  32 assigned to device CPU
load_tensors: tensor 'token_embd.weight' (q4_0) (and 179 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors: offloading 10 repeating layers to GPU
load_tensors: offloaded 10/33 layers to GPU
load_tensors:        CUDA0 model buffer size =   423.14 MiB
load_tensors:  CPU_AARCH64 model buffer size =   928.12 MiB
load_tensors:   CPU_Mapped model buffer size =  1086.70 MiB
repack: repack tensor blk.0.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.0.attn_output.weight with q4_0_8x8
repack: repack tensor blk.0.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.0.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.1.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.1.attn_output.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.2.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.2.attn_output.weight with q4_0_8x8
repack: repack tensor blk.2.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.2.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.3.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.3.attn_output.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.4.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.4.attn_output.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.5.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.5.attn_output.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.6.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.6.attn_output.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.7.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.7.attn_output.weight with q4_0_8x8
repack: repack tensor blk.7.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.7.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.8.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.8.attn_output.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.9.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.9.attn_output.weight with q4_0_8x8
repack: repack tensor blk.9.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.9.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.10.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.10.attn_output.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.11.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.11.attn_output.weight with q4_0_8x8
repack: repack tensor blk.11.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.11.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.12.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.12.attn_output.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.13.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.13.attn_output.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.14.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.14.attn_output.weight with q4_0_8x8
repack: repack tensor blk.14.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.14.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.15.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.15.attn_output.weight with q4_0_8x8
repack: repack tensor blk.15.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.15.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.16.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.16.attn_output.weight with q4_0_8x8
repack: repack tensor blk.16.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.16.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.17.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.17.attn_output.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.18.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.18.attn_output.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.19.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.19.attn_output.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.20.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.20.attn_output.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.21.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.21.attn_output.weight with q4_0_8x8
repack: repack tensor blk.21.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.21.ffn_up.weight with q4_0_8x8
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   203.99 MiB
llama_init_from_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_init_from_model: graph nodes  = 1160
llama_init_from_model: graph splits = 313 (with bs=512), 3 (with bs=1)
0.01.266.174 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.266.186 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   203.99 MiB
llama_init_from_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_init_from_model: graph nodes  = 1160
llama_init_from_model: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   203.99 MiB
llama_init_from_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_init_from_model: graph nodes  = 1160
llama_init_from_model: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


second run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


single seq run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the

real	0m4.262s
user	0m11.392s
sys	0m1.401s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4601 (a2df2787b)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 2.8B
llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - kv  22:                          general.file_type u32              = 2
llama_model_loader: - type  f32:  258 tensors
llama_model_loader: - type q4_0:  129 tensors
llama_model_loader: - type q6_K:    1 tensors
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 1.49 GiB (4.61 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2560
print_info: n_layer          = 32
print_info: n_head           = 32
print_info: n_head_kv        = 32
print_info: n_rot            = 20
print_info: n_swa            = 0
print_info: n_embd_head_k    = 80
print_info: n_embd_head_v    = 80
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2560
print_info: n_embd_v_gqa     = 2560
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 10240
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 2.8B
print_info: model params     = 2.78 B
print_info: general.name     = 2.8B
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: layer   0 assigned to device CUDA0
load_tensors: layer   1 assigned to device CUDA0
load_tensors: layer   2 assigned to device CUDA0
load_tensors: layer   3 assigned to device CUDA0
load_tensors: layer   4 assigned to device CUDA0
load_tensors: layer   5 assigned to device CUDA0
load_tensors: layer   6 assigned to device CUDA0
load_tensors: layer   7 assigned to device CUDA0
load_tensors: layer   8 assigned to device CUDA0
load_tensors: layer   9 assigned to device CUDA0
load_tensors: layer  10 assigned to device CUDA0
load_tensors: layer  11 assigned to device CUDA0
load_tensors: layer  12 assigned to device CUDA0
load_tensors: layer  13 assigned to device CUDA0
load_tensors: layer  14 assigned to device CUDA0
load_tensors: layer  15 assigned to device CUDA0
load_tensors: layer  16 assigned to device CUDA0
load_tensors: layer  17 assigned to device CUDA0
load_tensors: layer  18 assigned to device CUDA0
load_tensors: layer  19 assigned to device CUDA0
load_tensors: layer  20 assigned to device CUDA0
load_tensors: layer  21 assigned to device CUDA0
load_tensors: layer  22 assigned to device CUDA0
load_tensors: layer  23 assigned to device CUDA0
load_tensors: layer  24 assigned to device CUDA0
load_tensors: layer  25 assigned to device CUDA0
load_tensors: layer  26 assigned to device CUDA0
load_tensors: layer  27 assigned to device CUDA0
load_tensors: layer  28 assigned to device CUDA0
load_tensors: layer  29 assigned to device CUDA0
load_tensors: layer  30 assigned to device CUDA0
load_tensors: layer  31 assigned to device CUDA0
load_tensors: layer  32 assigned to device CUDA0
load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors: offloading 32 repeating layers to GPU
load_tensors: offloading output layer to GPU
load_tensors: offloaded 33/33 layers to GPU
load_tensors:        CUDA0 model buffer size =  1454.83 MiB
load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_init_from_model: graph nodes  = 1287
llama_init_from_model: graph splits = 2
0.00.766.784 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.766.796 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_init_from_model: graph nodes  = 1287
llama_init_from_model: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_init_from_model: graph nodes  = 1287
llama_init_from_model: graph splits = 2
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

real	0m4.611s
user	0m3.888s
sys	0m0.700s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4601 (a2df2787b)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 2.8B
llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - kv  22:                          general.file_type u32              = 2
llama_model_loader: - type  f32:  258 tensors
llama_model_loader: - type q4_0:  129 tensors
llama_model_loader: - type q6_K:    1 tensors
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 1.49 GiB (4.61 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2560
print_info: n_layer          = 32
print_info: n_head           = 32
print_info: n_head_kv        = 32
print_info: n_rot            = 20
print_info: n_swa            = 0
print_info: n_embd_head_k    = 80
print_info: n_embd_head_v    = 80
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2560
print_info: n_embd_v_gqa     = 2560
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 10240
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 2.8B
print_info: model params     = 2.78 B
print_info: general.name     = 2.8B
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: layer   0 assigned to device CUDA0
load_tensors: layer   1 assigned to device CUDA0
load_tensors: layer   2 assigned to device CUDA0
load_tensors: layer   3 assigned to device CUDA0
load_tensors: layer   4 assigned to device CUDA0
load_tensors: layer   5 assigned to device CUDA0
load_tensors: layer   6 assigned to device CUDA0
load_tensors: layer   7 assigned to device CUDA0
load_tensors: layer   8 assigned to device CUDA0
load_tensors: layer   9 assigned to device CUDA0
load_tensors: layer  10 assigned to device CUDA0
load_tensors: layer  11 assigned to device CUDA0
load_tensors: layer  12 assigned to device CUDA0
load_tensors: layer  13 assigned to device CUDA0
load_tensors: layer  14 assigned to device CUDA0
load_tensors: layer  15 assigned to device CUDA0
load_tensors: layer  16 assigned to device CUDA0
load_tensors: layer  17 assigned to device CUDA0
load_tensors: layer  18 assigned to device CUDA0
load_tensors: layer  19 assigned to device CUDA0
load_tensors: layer  20 assigned to device CUDA0
load_tensors: layer  21 assigned to device CUDA0
load_tensors: layer  22 assigned to device CUDA0
load_tensors: layer  23 assigned to device CUDA0
load_tensors: layer  24 assigned to device CUDA0
load_tensors: layer  25 assigned to device CUDA0
load_tensors: layer  26 assigned to device CUDA0
load_tensors: layer  27 assigned to device CUDA0
load_tensors: layer  28 assigned to device CUDA0
load_tensors: layer  29 assigned to device CUDA0
load_tensors: layer  30 assigned to device CUDA0
load_tensors: layer  31 assigned to device CUDA0
load_tensors: layer  32 assigned to device CUDA0
load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors: offloading 32 repeating layers to GPU
load_tensors: offloading output layer to GPU
load_tensors: offloaded 33/33 layers to GPU
load_tensors:        CUDA0 model buffer size =  1454.83 MiB
load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   103.25 MiB
llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_init_from_model: graph nodes  = 1160
llama_init_from_model: graph splits = 2
0.00.743.733 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.743.744 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   103.25 MiB
llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_init_from_model: graph nodes  = 1160
llama_init_from_model: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   103.25 MiB
llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_init_from_model: graph nodes  = 1160
llama_init_from_model: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.625s
user	0m0.938s
sys	0m0.677s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.64 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.53 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.17 sec*proc (2 tests)

Total Test time (real) =   6.17 sec
0.98user 5.20system 0:06.20elapsed 99%CPU (0avgtext+0avgdata 5873144maxresident)k
0inputs+56outputs (0major+1472365minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.33 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.24 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.57 sec*proc (2 tests)

Total Test time (real) =   5.57 sec
0.32user 5.27system 0:05.60elapsed 99%CPU (0avgtext+0avgdata 5865992maxresident)k
0inputs+56outputs (0major+1472138minor)pagefaults 0swaps
```

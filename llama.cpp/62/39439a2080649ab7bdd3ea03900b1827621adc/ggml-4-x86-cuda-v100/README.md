## Summary

- status:  SUCCESS ✅
- runtime: 19:19.19
- date:    Fri May 16 19:18:12 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/6239439a2080649ab7bdd3ea03900b1827621adc
- author:  Georgi Gerganov
```
llama : update docs about llama_decode

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
 1/31 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.73 sec
      Start  2: test-tokenizer-0-command-r
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    3.73 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.93 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.80 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.32 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.64 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.72 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.07 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.71 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.75 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    1.08 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    1.06 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    8.44 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.05 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    9.80 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    2.81 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.78 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    1.85 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.05 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.33 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    1.28 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed  250.54 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    2.60 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   35.37 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.34 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.12 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    = 336.18 sec*proc (31 tests)

Total Test time (real) = 336.20 sec

real	5m36.238s
user	13m54.452s
sys	0m21.060s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/31 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.58 sec
      Start  2: test-tokenizer-0-command-r
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    1.20 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.57 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.66 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.61 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.92 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.61 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.89 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.62 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    1.44 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    0.85 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    2.74 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.81 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    0.20 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.04 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.24 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.80 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed   59.74 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    0.45 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   18.19 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.10 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.09 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  95.08 sec*proc (31 tests)

Total Test time (real) =  95.10 sec

real	1m35.132s
user	1m56.585s
sys	0m19.929s
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
0.00.000.298 I build: 5402 (6239439a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.257 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.739 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.296.761 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.771 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.296.776 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.777 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.296.777 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.296.778 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.296.783 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.296.784 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.296.785 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.296.786 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.296.787 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.296.806 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.296.807 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.296.809 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.296.809 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.296.811 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.296.812 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.296.813 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.296.814 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.306.131 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.307.214 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.221 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.307.222 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.307.223 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.307.224 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.307.226 I llama_model_loader: - type  f32:  124 tensors
0.00.307.227 I llama_model_loader: - type  f16:   73 tensors
0.00.307.229 I print_info: file format = GGUF V3 (latest)
0.00.307.229 I print_info: file type   = F16
0.00.307.234 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.327.324 I load: special tokens cache size = 5
0.00.331.219 I load: token to piece cache size = 0.2032 MB
0.00.331.236 I print_info: arch             = bert
0.00.331.236 I print_info: vocab_only       = 0
0.00.331.237 I print_info: n_ctx_train      = 512
0.00.331.239 I print_info: n_embd           = 384
0.00.331.240 I print_info: n_layer          = 12
0.00.331.261 I print_info: n_head           = 12
0.00.331.263 I print_info: n_head_kv        = 12
0.00.331.263 I print_info: n_rot            = 32
0.00.331.264 I print_info: n_swa            = 0
0.00.331.264 I print_info: n_swa_pattern    = 1
0.00.331.264 I print_info: n_embd_head_k    = 32
0.00.331.265 I print_info: n_embd_head_v    = 32
0.00.331.268 I print_info: n_gqa            = 1
0.00.331.269 I print_info: n_embd_k_gqa     = 384
0.00.331.271 I print_info: n_embd_v_gqa     = 384
0.00.331.272 I print_info: f_norm_eps       = 1.0e-12
0.00.331.273 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.331.274 I print_info: f_clamp_kqv      = 0.0e+00
0.00.331.275 I print_info: f_max_alibi_bias = 0.0e+00
0.00.331.276 I print_info: f_logit_scale    = 0.0e+00
0.00.331.276 I print_info: f_attn_scale     = 0.0e+00
0.00.331.278 I print_info: n_ff             = 1536
0.00.331.278 I print_info: n_expert         = 0
0.00.331.279 I print_info: n_expert_used    = 0
0.00.331.279 I print_info: causal attn      = 0
0.00.331.280 I print_info: pooling type     = 2
0.00.331.281 I print_info: rope type        = 2
0.00.331.281 I print_info: rope scaling     = linear
0.00.331.283 I print_info: freq_base_train  = 10000.0
0.00.331.283 I print_info: freq_scale_train = 1
0.00.331.284 I print_info: n_ctx_orig_yarn  = 512
0.00.331.285 I print_info: rope_finetuned   = unknown
0.00.331.286 I print_info: ssm_d_conv       = 0
0.00.331.286 I print_info: ssm_d_inner      = 0
0.00.331.290 I print_info: ssm_d_state      = 0
0.00.331.290 I print_info: ssm_dt_rank      = 0
0.00.331.291 I print_info: ssm_dt_b_c_rms   = 0
0.00.331.291 I print_info: model type       = 33M
0.00.331.293 I print_info: model params     = 33.21 M
0.00.331.293 I print_info: general.name     = Bge Small
0.00.331.297 I print_info: vocab type       = WPM
0.00.331.299 I print_info: n_vocab          = 30522
0.00.331.299 I print_info: n_merges         = 0
0.00.331.301 I print_info: BOS token        = 101 '[CLS]'
0.00.331.301 I print_info: UNK token        = 100 '[UNK]'
0.00.331.302 I print_info: SEP token        = 102 '[SEP]'
0.00.331.302 I print_info: PAD token        = 0 '[PAD]'
0.00.331.303 I print_info: MASK token       = 103 '[MASK]'
0.00.331.303 I print_info: LF token         = 0 '[PAD]'
0.00.331.307 I print_info: max token length = 21
0.00.331.308 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.338.017 I load_tensors: offloading 12 repeating layers to GPU
0.00.338.023 I load_tensors: offloading output layer to GPU
0.00.338.024 I load_tensors: offloaded 13/13 layers to GPU
0.00.338.029 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.338.030 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.350.616 I llama_context: constructing llama_context
0.00.350.622 I llama_context: n_seq_max     = 1
0.00.350.623 I llama_context: n_ctx         = 512
0.00.350.623 I llama_context: n_ctx_per_seq = 512
0.00.350.624 I llama_context: n_batch       = 2048
0.00.350.624 I llama_context: n_ubatch      = 2048
0.00.350.625 I llama_context: causal_attn   = 0
0.00.350.625 I llama_context: flash_attn    = 0
0.00.350.630 I llama_context: freq_base     = 10000.0
0.00.350.631 I llama_context: freq_scale    = 1
0.00.350.683 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.359.478 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.359.491 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.359.491 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.500 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.391.043 I 
0.00.391.134 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.392.733 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.426.528 I llama_perf_context_print:        load time =      99.76 ms
0.00.426.530 I llama_perf_context_print: prompt eval time =      33.42 ms /     9 tokens (    3.71 ms per token,   269.30 tokens per second)
0.00.426.532 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.426.534 I llama_perf_context_print:       total time =      35.50 ms /    10 tokens

real	0m0.703s
user	0m0.150s
sys	0m0.547s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.294 I build: 5402 (6239439a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.383 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.100 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.269.122 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.132 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.269.133 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.134 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.269.135 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.269.136 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.269.141 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.269.142 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.269.143 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.269.144 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.269.148 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.269.155 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.269.156 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.269.158 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.269.158 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.269.159 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.269.162 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.273.320 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.274.408 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.274.414 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.274.415 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.274.416 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.274.417 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.274.417 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.274.418 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.274.421 I llama_model_loader: - type  f32:  124 tensors
0.00.274.421 I llama_model_loader: - type q8_0:   73 tensors
0.00.274.424 I print_info: file format = GGUF V3 (latest)
0.00.274.424 I print_info: file type   = Q8_0
0.00.274.428 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.294.580 I load: special tokens cache size = 5
0.00.298.548 I load: token to piece cache size = 0.2032 MB
0.00.298.566 I print_info: arch             = bert
0.00.298.569 I print_info: vocab_only       = 0
0.00.298.570 I print_info: n_ctx_train      = 512
0.00.298.570 I print_info: n_embd           = 384
0.00.298.571 I print_info: n_layer          = 12
0.00.298.587 I print_info: n_head           = 12
0.00.298.589 I print_info: n_head_kv        = 12
0.00.298.590 I print_info: n_rot            = 32
0.00.298.591 I print_info: n_swa            = 0
0.00.298.591 I print_info: n_swa_pattern    = 1
0.00.298.592 I print_info: n_embd_head_k    = 32
0.00.298.592 I print_info: n_embd_head_v    = 32
0.00.298.594 I print_info: n_gqa            = 1
0.00.298.596 I print_info: n_embd_k_gqa     = 384
0.00.298.597 I print_info: n_embd_v_gqa     = 384
0.00.298.599 I print_info: f_norm_eps       = 1.0e-12
0.00.298.599 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.298.600 I print_info: f_clamp_kqv      = 0.0e+00
0.00.298.601 I print_info: f_max_alibi_bias = 0.0e+00
0.00.298.602 I print_info: f_logit_scale    = 0.0e+00
0.00.298.603 I print_info: f_attn_scale     = 0.0e+00
0.00.298.605 I print_info: n_ff             = 1536
0.00.298.606 I print_info: n_expert         = 0
0.00.298.607 I print_info: n_expert_used    = 0
0.00.298.607 I print_info: causal attn      = 0
0.00.298.607 I print_info: pooling type     = 2
0.00.298.608 I print_info: rope type        = 2
0.00.298.609 I print_info: rope scaling     = linear
0.00.298.610 I print_info: freq_base_train  = 10000.0
0.00.298.611 I print_info: freq_scale_train = 1
0.00.298.615 I print_info: n_ctx_orig_yarn  = 512
0.00.298.615 I print_info: rope_finetuned   = unknown
0.00.298.615 I print_info: ssm_d_conv       = 0
0.00.298.616 I print_info: ssm_d_inner      = 0
0.00.298.616 I print_info: ssm_d_state      = 0
0.00.298.617 I print_info: ssm_dt_rank      = 0
0.00.298.618 I print_info: ssm_dt_b_c_rms   = 0
0.00.298.619 I print_info: model type       = 33M
0.00.298.620 I print_info: model params     = 33.21 M
0.00.298.621 I print_info: general.name     = Bge Small
0.00.298.627 I print_info: vocab type       = WPM
0.00.298.628 I print_info: n_vocab          = 30522
0.00.298.628 I print_info: n_merges         = 0
0.00.298.629 I print_info: BOS token        = 101 '[CLS]'
0.00.298.630 I print_info: UNK token        = 100 '[UNK]'
0.00.298.630 I print_info: SEP token        = 102 '[SEP]'
0.00.298.631 I print_info: PAD token        = 0 '[PAD]'
0.00.298.631 I print_info: MASK token       = 103 '[MASK]'
0.00.298.632 I print_info: LF token         = 0 '[PAD]'
0.00.298.633 I print_info: max token length = 21
0.00.298.635 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.302.341 I load_tensors: offloading 12 repeating layers to GPU
0.00.302.348 I load_tensors: offloading output layer to GPU
0.00.302.349 I load_tensors: offloaded 13/13 layers to GPU
0.00.302.353 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.302.354 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.310.502 I llama_context: constructing llama_context
0.00.310.507 I llama_context: n_seq_max     = 1
0.00.310.508 I llama_context: n_ctx         = 512
0.00.310.509 I llama_context: n_ctx_per_seq = 512
0.00.310.509 I llama_context: n_batch       = 2048
0.00.310.509 I llama_context: n_ubatch      = 2048
0.00.310.510 I llama_context: causal_attn   = 0
0.00.310.510 I llama_context: flash_attn    = 0
0.00.310.513 I llama_context: freq_base     = 10000.0
0.00.310.515 I llama_context: freq_scale    = 1
0.00.310.547 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.319.429 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.319.443 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.319.443 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.450 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.357.698 I 
0.00.357.793 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.359.358 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.375.699 I llama_perf_context_print:        load time =      94.28 ms
0.00.375.702 I llama_perf_context_print: prompt eval time =      15.96 ms /     9 tokens (    1.77 ms per token,   563.80 tokens per second)
0.00.375.704 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.375.706 I llama_perf_context_print:       total time =      18.02 ms /    10 tokens

real	0m0.644s
user	0m0.150s
sys	0m0.506s
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
0.00.000.301 I build: 5402 (6239439a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.252 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.742 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.287.761 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.770 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.287.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.773 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.287.774 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.287.774 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.287.777 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.287.779 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.287.780 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.287.781 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.287.783 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.287.802 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.287.803 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.287.804 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.287.805 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.287.806 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.287.807 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.295.765 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.297.969 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.170 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.303.179 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.180 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.303.180 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.303.181 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.303.182 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.303.183 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.303.183 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.303.184 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.303.185 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.303.188 I llama_model_loader: - type  f32:   40 tensors
0.00.303.188 I llama_model_loader: - type  f16:   30 tensors
0.00.303.191 I print_info: file format = GGUF V3 (latest)
0.00.303.192 I print_info: file type   = F16
0.00.303.195 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.314.363 W load: empty token at index 5
0.00.329.179 W load: model vocab missing newline token, using special_pad_id instead
0.00.356.666 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.356.750 I load: special tokens cache size = 5
0.00.868.591 I load: token to piece cache size = 1.5060 MB
0.00.868.625 I print_info: arch             = jina-bert-v2
0.00.868.626 I print_info: vocab_only       = 0
0.00.868.628 I print_info: n_ctx_train      = 8192
0.00.868.628 I print_info: n_embd           = 384
0.00.868.629 I print_info: n_layer          = 4
0.00.868.662 I print_info: n_head           = 12
0.00.868.670 I print_info: n_head_kv        = 12
0.00.868.671 I print_info: n_rot            = 32
0.00.868.671 I print_info: n_swa            = 0
0.00.868.671 I print_info: n_swa_pattern    = 1
0.00.868.672 I print_info: n_embd_head_k    = 32
0.00.868.672 I print_info: n_embd_head_v    = 32
0.00.868.675 I print_info: n_gqa            = 1
0.00.868.676 I print_info: n_embd_k_gqa     = 384
0.00.868.678 I print_info: n_embd_v_gqa     = 384
0.00.868.681 I print_info: f_norm_eps       = 1.0e-12
0.00.868.681 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.868.682 I print_info: f_clamp_kqv      = 0.0e+00
0.00.868.683 I print_info: f_max_alibi_bias = 8.0e+00
0.00.868.684 I print_info: f_logit_scale    = 0.0e+00
0.00.868.684 I print_info: f_attn_scale     = 0.0e+00
0.00.868.686 I print_info: n_ff             = 1536
0.00.868.687 I print_info: n_expert         = 0
0.00.868.687 I print_info: n_expert_used    = 0
0.00.868.688 I print_info: causal attn      = 0
0.00.868.689 I print_info: pooling type     = -1
0.00.868.689 I print_info: rope type        = -1
0.00.868.690 I print_info: rope scaling     = linear
0.00.868.691 I print_info: freq_base_train  = 10000.0
0.00.868.693 I print_info: freq_scale_train = 1
0.00.868.693 I print_info: n_ctx_orig_yarn  = 8192
0.00.868.694 I print_info: rope_finetuned   = unknown
0.00.868.694 I print_info: ssm_d_conv       = 0
0.00.868.694 I print_info: ssm_d_inner      = 0
0.00.868.695 I print_info: ssm_d_state      = 0
0.00.868.695 I print_info: ssm_dt_rank      = 0
0.00.868.696 I print_info: ssm_dt_b_c_rms   = 0
0.00.868.697 I print_info: model type       = 33M
0.00.868.699 I print_info: model params     = 32.90 M
0.00.868.703 I print_info: general.name     = Jina Bert Implementation
0.00.868.707 I print_info: vocab type       = BPE
0.00.868.708 I print_info: n_vocab          = 61056
0.00.868.709 I print_info: n_merges         = 39382
0.00.868.709 I print_info: BOS token        = 0 '<s>'
0.00.868.710 I print_info: EOS token        = 2 '</s>'
0.00.868.710 I print_info: UNK token        = 3 '<unk>'
0.00.868.711 I print_info: SEP token        = 2 '</s>'
0.00.868.712 I print_info: PAD token        = 1 '<pad>'
0.00.868.713 I print_info: MASK token       = 4 '<mask>'
0.00.868.714 I print_info: EOG token        = 2 '</s>'
0.00.868.714 I print_info: max token length = 45
0.00.868.716 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.873.451 I load_tensors: offloading 4 repeating layers to GPU
0.00.873.459 I load_tensors: offloading output layer to GPU
0.00.873.459 I load_tensors: offloaded 5/5 layers to GPU
0.00.873.464 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.873.465 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.879.184 I llama_context: constructing llama_context
0.00.879.190 I llama_context: n_seq_max     = 1
0.00.879.191 I llama_context: n_ctx         = 8192
0.00.879.191 I llama_context: n_ctx_per_seq = 8192
0.00.879.192 I llama_context: n_batch       = 2048
0.00.879.192 I llama_context: n_ubatch      = 2048
0.00.879.192 I llama_context: causal_attn   = 0
0.00.879.193 I llama_context: flash_attn    = 0
0.00.879.195 I llama_context: freq_base     = 10000.0
0.00.879.196 I llama_context: freq_scale    = 1
0.00.879.231 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.887.489 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.887.501 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.887.501 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.887.512 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.940.925 I 
0.00.941.021 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.941.283 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.941.289 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.941.299 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.941.300 I main: number of tokens in prompt = 13
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


0.00.941.309 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.941.311 I main: number of tokens in prompt = 40
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


0.00.941.446 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.950.599 I llama_perf_context_print:        load time =     665.64 ms
0.00.950.601 I llama_perf_context_print: prompt eval time =       9.04 ms /    62 tokens (    0.15 ms per token,  6858.41 tokens per second)
0.00.950.603 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.950.603 I llama_perf_context_print:       total time =       9.69 ms /    63 tokens

real	0m1.230s
user	0m0.692s
sys	0m0.533s
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
0.00.000.174 I build: 5402 (6239439a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.291.232 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.005 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.307.028 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.039 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.042 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.043 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.043 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.044 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.050 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.051 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.052 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.053 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.054 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.055 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.056 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.069 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.070 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.307.071 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.307.073 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.313.848 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.623 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.268 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.276 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.277 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.278 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.280 I llama_model_loader: - type  f32:  258 tensors
0.00.322.281 I llama_model_loader: - type  f16:  130 tensors
0.00.322.284 I print_info: file format = GGUF V3 (latest)
0.00.322.285 I print_info: file type   = all F32 (guessed)
0.00.322.288 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.374.679 I load: special tokens cache size = 25
0.00.399.489 I load: token to piece cache size = 0.2984 MB
0.00.399.519 I print_info: arch             = gptneox
0.00.399.521 I print_info: vocab_only       = 0
0.00.399.521 I print_info: n_ctx_train      = 2048
0.00.399.522 I print_info: n_embd           = 2560
0.00.399.522 I print_info: n_layer          = 32
0.00.399.553 I print_info: n_head           = 32
0.00.399.559 I print_info: n_head_kv        = 32
0.00.399.560 I print_info: n_rot            = 20
0.00.399.560 I print_info: n_swa            = 0
0.00.399.561 I print_info: n_swa_pattern    = 1
0.00.399.561 I print_info: n_embd_head_k    = 80
0.00.399.561 I print_info: n_embd_head_v    = 80
0.00.399.564 I print_info: n_gqa            = 1
0.00.399.567 I print_info: n_embd_k_gqa     = 2560
0.00.399.568 I print_info: n_embd_v_gqa     = 2560
0.00.399.570 I print_info: f_norm_eps       = 1.0e-05
0.00.399.571 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.399.572 I print_info: f_clamp_kqv      = 0.0e+00
0.00.399.572 I print_info: f_max_alibi_bias = 0.0e+00
0.00.399.573 I print_info: f_logit_scale    = 0.0e+00
0.00.399.574 I print_info: f_attn_scale     = 0.0e+00
0.00.399.575 I print_info: n_ff             = 10240
0.00.399.576 I print_info: n_expert         = 0
0.00.399.577 I print_info: n_expert_used    = 0
0.00.399.578 I print_info: causal attn      = 1
0.00.399.578 I print_info: pooling type     = 0
0.00.399.579 I print_info: rope type        = 2
0.00.399.579 I print_info: rope scaling     = linear
0.00.399.581 I print_info: freq_base_train  = 10000.0
0.00.399.582 I print_info: freq_scale_train = 1
0.00.399.583 I print_info: n_ctx_orig_yarn  = 2048
0.00.399.583 I print_info: rope_finetuned   = unknown
0.00.399.583 I print_info: ssm_d_conv       = 0
0.00.399.584 I print_info: ssm_d_inner      = 0
0.00.399.584 I print_info: ssm_d_state      = 0
0.00.399.585 I print_info: ssm_dt_rank      = 0
0.00.399.586 I print_info: ssm_dt_b_c_rms   = 0
0.00.399.586 I print_info: model type       = 2.8B
0.00.399.589 I print_info: model params     = 2.78 B
0.00.399.590 I print_info: general.name     = 2.8B
0.00.399.593 I print_info: vocab type       = BPE
0.00.399.596 I print_info: n_vocab          = 50304
0.00.399.596 I print_info: n_merges         = 50009
0.00.399.597 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.399.597 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.399.599 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.399.599 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.399.600 I print_info: LF token         = 187 'Ċ'
0.00.399.600 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.399.601 I print_info: max token length = 1024
0.00.399.609 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.716.213 I load_tensors: offloading 32 repeating layers to GPU
0.00.716.224 I load_tensors: offloading output layer to GPU
0.00.716.225 I load_tensors: offloaded 33/33 layers to GPU
0.00.716.234 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.716.236 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.539.728 I llama_context: constructing llama_context
0.01.539.734 I llama_context: n_seq_max     = 1
0.01.539.735 I llama_context: n_ctx         = 2048
0.01.539.735 I llama_context: n_ctx_per_seq = 2048
0.01.539.735 I llama_context: n_batch       = 2048
0.01.539.736 I llama_context: n_ubatch      = 512
0.01.539.737 I llama_context: causal_attn   = 1
0.01.539.737 I llama_context: flash_attn    = 0
0.01.539.744 I llama_context: freq_base     = 10000.0
0.01.539.745 I llama_context: freq_scale    = 1
0.01.541.268 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.541.658 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.542.492 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.560.058 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.560.064 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.560.065 I llama_context: graph nodes  = 1415
0.01.560.065 I llama_context: graph splits = 2
0.01.560.088 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.560.543 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.560.562 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.641.469 I main: llama threadpool init, n_threads = 1
0.01.641.487 I 
0.01.641.576 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.641.581 I 
0.01.641.723 I sampler seed: 1234
0.01.641.738 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.641.742 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.641.743 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.641.744 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.259.049 I llama_perf_sampler_print:    sampling time =      10.94 ms /   263 runs   (    0.04 ms per token, 24046.81 tokens per second)
0.04.259.053 I llama_perf_context_print:        load time =    1348.29 ms
0.04.259.055 I llama_perf_context_print: prompt eval time =      14.41 ms /     7 tokens (    2.06 ms per token,   485.91 tokens per second)
0.04.259.057 I llama_perf_context_print:        eval time =    2567.19 ms /   255 runs   (   10.07 ms per token,    99.33 tokens per second)
0.04.259.059 I llama_perf_context_print:       total time =    2619.52 ms /   262 tokens

real	0m4.556s
user	0m3.477s
sys	0m1.064s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.183 I build: 5402 (6239439a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.664 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.732 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.274.761 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.772 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.775 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.776 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.777 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.778 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.783 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.784 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.785 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.786 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.787 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.788 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.789 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.801 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.803 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.274.804 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.274.804 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.281.535 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.297 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.933 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.939 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.940 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.941 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.943 I llama_model_loader: - type  f32:  258 tensors
0.00.289.945 I llama_model_loader: - type  f16:  130 tensors
0.00.289.948 I print_info: file format = GGUF V3 (latest)
0.00.289.949 I print_info: file type   = all F32 (guessed)
0.00.289.952 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.338.549 I load: special tokens cache size = 25
0.00.360.561 I load: token to piece cache size = 0.2984 MB
0.00.360.580 I print_info: arch             = gptneox
0.00.360.582 I print_info: vocab_only       = 0
0.00.360.583 I print_info: n_ctx_train      = 2048
0.00.360.584 I print_info: n_embd           = 2560
0.00.360.584 I print_info: n_layer          = 32
0.00.360.601 I print_info: n_head           = 32
0.00.360.604 I print_info: n_head_kv        = 32
0.00.360.604 I print_info: n_rot            = 20
0.00.360.605 I print_info: n_swa            = 0
0.00.360.605 I print_info: n_swa_pattern    = 1
0.00.360.606 I print_info: n_embd_head_k    = 80
0.00.360.606 I print_info: n_embd_head_v    = 80
0.00.360.609 I print_info: n_gqa            = 1
0.00.360.611 I print_info: n_embd_k_gqa     = 2560
0.00.360.613 I print_info: n_embd_v_gqa     = 2560
0.00.360.615 I print_info: f_norm_eps       = 1.0e-05
0.00.360.615 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.617 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.617 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.618 I print_info: f_logit_scale    = 0.0e+00
0.00.360.619 I print_info: f_attn_scale     = 0.0e+00
0.00.360.620 I print_info: n_ff             = 10240
0.00.360.621 I print_info: n_expert         = 0
0.00.360.621 I print_info: n_expert_used    = 0
0.00.360.621 I print_info: causal attn      = 1
0.00.360.622 I print_info: pooling type     = 0
0.00.360.623 I print_info: rope type        = 2
0.00.360.624 I print_info: rope scaling     = linear
0.00.360.625 I print_info: freq_base_train  = 10000.0
0.00.360.627 I print_info: freq_scale_train = 1
0.00.360.627 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.628 I print_info: rope_finetuned   = unknown
0.00.360.628 I print_info: ssm_d_conv       = 0
0.00.360.629 I print_info: ssm_d_inner      = 0
0.00.360.629 I print_info: ssm_d_state      = 0
0.00.360.629 I print_info: ssm_dt_rank      = 0
0.00.360.630 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.630 I print_info: model type       = 2.8B
0.00.360.631 I print_info: model params     = 2.78 B
0.00.360.632 I print_info: general.name     = 2.8B
0.00.360.634 I print_info: vocab type       = BPE
0.00.360.635 I print_info: n_vocab          = 50304
0.00.360.636 I print_info: n_merges         = 50009
0.00.360.636 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.637 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.637 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.638 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.638 I print_info: LF token         = 187 'Ċ'
0.00.360.639 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.640 I print_info: max token length = 1024
0.00.360.642 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.688.347 I load_tensors: offloading 32 repeating layers to GPU
0.00.688.360 I load_tensors: offloading output layer to GPU
0.00.688.361 I load_tensors: offloaded 33/33 layers to GPU
0.00.688.370 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.688.372 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.526.831 I llama_context: constructing llama_context
0.01.526.838 I llama_context: n_seq_max     = 1
0.01.526.839 I llama_context: n_ctx         = 2048
0.01.526.839 I llama_context: n_ctx_per_seq = 2048
0.01.526.840 I llama_context: n_batch       = 512
0.01.526.840 I llama_context: n_ubatch      = 512
0.01.526.841 I llama_context: causal_attn   = 1
0.01.526.842 I llama_context: flash_attn    = 0
0.01.526.847 I llama_context: freq_base     = 10000.0
0.01.526.848 I llama_context: freq_scale    = 1
0.01.528.243 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.528.595 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.529.427 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.545.993 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.545.999 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.546.000 I llama_context: graph nodes  = 1415
0.01.546.001 I llama_context: graph splits = 2
0.01.546.008 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.546.008 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.622.742 I 
0.01.622.853 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.622.876 I perplexity: tokenizing the input ..
0.02.358.316 I perplexity: tokenization took 735.426 ms
0.02.358.744 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.890.092 I perplexity: 0.53 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.315.418 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.318.066 I llama_perf_context_print:        load time =    1364.05 ms
0.04.318.069 I llama_perf_context_print: prompt eval time =    1605.68 ms /  8192 tokens (    0.20 ms per token,  5101.90 tokens per second)
0.04.318.070 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.318.071 I llama_perf_context_print:       total time =    2695.34 ms /  8193 tokens

real	0m4.629s
user	0m4.344s
sys	0m1.260s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5402 (6239439a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.258.608 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.898 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.274.924 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.936 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.941 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.942 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.943 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.944 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.948 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.949 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.951 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.952 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.953 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.954 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.955 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.962 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.963 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.964 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.817 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.675 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.629 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.637 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.638 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.639 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.640 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.640 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.290.643 I llama_model_loader: - type  f32:  258 tensors
0.00.290.644 I llama_model_loader: - type q8_0:  130 tensors
0.00.290.647 I print_info: file format = GGUF V3 (latest)
0.00.290.647 I print_info: file type   = Q8_0
0.00.290.651 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.338.042 I load: special tokens cache size = 25
0.00.360.036 I load: token to piece cache size = 0.2984 MB
0.00.360.057 I print_info: arch             = gptneox
0.00.360.058 I print_info: vocab_only       = 0
0.00.360.058 I print_info: n_ctx_train      = 2048
0.00.360.059 I print_info: n_embd           = 2560
0.00.360.059 I print_info: n_layer          = 32
0.00.360.076 I print_info: n_head           = 32
0.00.360.078 I print_info: n_head_kv        = 32
0.00.360.079 I print_info: n_rot            = 20
0.00.360.079 I print_info: n_swa            = 0
0.00.360.080 I print_info: n_swa_pattern    = 1
0.00.360.082 I print_info: n_embd_head_k    = 80
0.00.360.082 I print_info: n_embd_head_v    = 80
0.00.360.084 I print_info: n_gqa            = 1
0.00.360.086 I print_info: n_embd_k_gqa     = 2560
0.00.360.088 I print_info: n_embd_v_gqa     = 2560
0.00.360.090 I print_info: f_norm_eps       = 1.0e-05
0.00.360.091 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.091 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.092 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.094 I print_info: f_logit_scale    = 0.0e+00
0.00.360.094 I print_info: f_attn_scale     = 0.0e+00
0.00.360.096 I print_info: n_ff             = 10240
0.00.360.098 I print_info: n_expert         = 0
0.00.360.098 I print_info: n_expert_used    = 0
0.00.360.100 I print_info: causal attn      = 1
0.00.360.101 I print_info: pooling type     = 0
0.00.360.101 I print_info: rope type        = 2
0.00.360.102 I print_info: rope scaling     = linear
0.00.360.103 I print_info: freq_base_train  = 10000.0
0.00.360.104 I print_info: freq_scale_train = 1
0.00.360.104 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.105 I print_info: rope_finetuned   = unknown
0.00.360.106 I print_info: ssm_d_conv       = 0
0.00.360.106 I print_info: ssm_d_inner      = 0
0.00.360.107 I print_info: ssm_d_state      = 0
0.00.360.107 I print_info: ssm_dt_rank      = 0
0.00.360.108 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.108 I print_info: model type       = 2.8B
0.00.360.109 I print_info: model params     = 2.78 B
0.00.360.110 I print_info: general.name     = 2.8B
0.00.360.112 I print_info: vocab type       = BPE
0.00.360.114 I print_info: n_vocab          = 50304
0.00.360.114 I print_info: n_merges         = 50009
0.00.360.116 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.116 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.116 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.117 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.118 I print_info: LF token         = 187 'Ċ'
0.00.360.119 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.119 I print_info: max token length = 1024
0.00.360.121 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.545.861 I load_tensors: offloading 32 repeating layers to GPU
0.00.545.872 I load_tensors: offloading output layer to GPU
0.00.545.873 I load_tensors: offloaded 33/33 layers to GPU
0.00.545.882 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.545.883 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.052.107 I llama_context: constructing llama_context
0.01.052.113 I llama_context: n_seq_max     = 1
0.01.052.114 I llama_context: n_ctx         = 2048
0.01.052.114 I llama_context: n_ctx_per_seq = 2048
0.01.052.115 I llama_context: n_batch       = 2048
0.01.052.115 I llama_context: n_ubatch      = 512
0.01.052.116 I llama_context: causal_attn   = 1
0.01.052.117 I llama_context: flash_attn    = 0
0.01.052.123 I llama_context: freq_base     = 10000.0
0.01.052.124 I llama_context: freq_scale    = 1
0.01.053.565 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.053.950 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.054.788 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.071.298 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.071.305 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.071.305 I llama_context: graph nodes  = 1415
0.01.071.306 I llama_context: graph splits = 2
0.01.071.320 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.071.748 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.071.752 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.142.573 I main: llama threadpool init, n_threads = 1
0.01.142.592 I 
0.01.142.682 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.142.687 I 
0.01.142.812 I sampler seed: 1234
0.01.142.827 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.142.831 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.142.832 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.142.833 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.241.194 I llama_perf_sampler_print:    sampling time =      11.26 ms /   263 runs   (    0.04 ms per token, 23352.87 tokens per second)
0.03.241.198 I llama_perf_context_print:        load time =     882.12 ms
0.03.241.200 I llama_perf_context_print: prompt eval time =      11.48 ms /     7 tokens (    1.64 ms per token,   609.54 tokens per second)
0.03.241.205 I llama_perf_context_print:        eval time =    2050.75 ms /   255 runs   (    8.04 ms per token,   124.34 tokens per second)
0.03.241.206 I llama_perf_context_print:       total time =    2100.45 ms /   262 tokens

real	0m3.532s
user	0m2.718s
sys	0m0.818s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.007 I build: 5402 (6239439a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.081 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.160 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.286.187 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.197 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.198 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.199 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.200 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.201 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.205 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.206 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.207 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.212 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.213 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.214 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.216 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.231 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.231 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.232 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.509 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.293 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.946 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.955 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.956 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.957 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.957 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.958 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.301.961 I llama_model_loader: - type  f32:  258 tensors
0.00.301.961 I llama_model_loader: - type q8_0:  130 tensors
0.00.301.964 I print_info: file format = GGUF V3 (latest)
0.00.301.965 I print_info: file type   = Q8_0
0.00.301.968 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.349.750 I load: special tokens cache size = 25
0.00.371.819 I load: token to piece cache size = 0.2984 MB
0.00.371.839 I print_info: arch             = gptneox
0.00.371.841 I print_info: vocab_only       = 0
0.00.371.842 I print_info: n_ctx_train      = 2048
0.00.371.842 I print_info: n_embd           = 2560
0.00.371.843 I print_info: n_layer          = 32
0.00.371.864 I print_info: n_head           = 32
0.00.371.866 I print_info: n_head_kv        = 32
0.00.371.866 I print_info: n_rot            = 20
0.00.371.867 I print_info: n_swa            = 0
0.00.371.868 I print_info: n_swa_pattern    = 1
0.00.371.868 I print_info: n_embd_head_k    = 80
0.00.371.869 I print_info: n_embd_head_v    = 80
0.00.371.871 I print_info: n_gqa            = 1
0.00.371.873 I print_info: n_embd_k_gqa     = 2560
0.00.371.875 I print_info: n_embd_v_gqa     = 2560
0.00.371.876 I print_info: f_norm_eps       = 1.0e-05
0.00.371.877 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.878 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.879 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.880 I print_info: f_logit_scale    = 0.0e+00
0.00.371.880 I print_info: f_attn_scale     = 0.0e+00
0.00.371.882 I print_info: n_ff             = 10240
0.00.371.883 I print_info: n_expert         = 0
0.00.371.884 I print_info: n_expert_used    = 0
0.00.371.884 I print_info: causal attn      = 1
0.00.371.885 I print_info: pooling type     = 0
0.00.371.886 I print_info: rope type        = 2
0.00.371.886 I print_info: rope scaling     = linear
0.00.371.888 I print_info: freq_base_train  = 10000.0
0.00.371.889 I print_info: freq_scale_train = 1
0.00.371.889 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.889 I print_info: rope_finetuned   = unknown
0.00.371.890 I print_info: ssm_d_conv       = 0
0.00.371.890 I print_info: ssm_d_inner      = 0
0.00.371.891 I print_info: ssm_d_state      = 0
0.00.371.891 I print_info: ssm_dt_rank      = 0
0.00.371.895 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.896 I print_info: model type       = 2.8B
0.00.371.897 I print_info: model params     = 2.78 B
0.00.371.898 I print_info: general.name     = 2.8B
0.00.371.901 I print_info: vocab type       = BPE
0.00.371.902 I print_info: n_vocab          = 50304
0.00.371.903 I print_info: n_merges         = 50009
0.00.371.903 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.904 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.904 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.906 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.907 I print_info: LF token         = 187 'Ċ'
0.00.371.907 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.908 I print_info: max token length = 1024
0.00.371.910 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.560.356 I load_tensors: offloading 32 repeating layers to GPU
0.00.560.369 I load_tensors: offloading output layer to GPU
0.00.560.370 I load_tensors: offloaded 33/33 layers to GPU
0.00.560.380 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.560.382 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.020.761 I llama_context: constructing llama_context
0.01.020.768 I llama_context: n_seq_max     = 1
0.01.020.769 I llama_context: n_ctx         = 2048
0.01.020.769 I llama_context: n_ctx_per_seq = 2048
0.01.020.770 I llama_context: n_batch       = 512
0.01.020.770 I llama_context: n_ubatch      = 512
0.01.020.771 I llama_context: causal_attn   = 1
0.01.020.772 I llama_context: flash_attn    = 0
0.01.020.777 I llama_context: freq_base     = 10000.0
0.01.020.778 I llama_context: freq_scale    = 1
0.01.022.127 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.022.487 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.023.483 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.040.720 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.040.726 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.040.727 I llama_context: graph nodes  = 1415
0.01.040.727 I llama_context: graph splits = 2
0.01.040.734 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.040.734 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.110.874 I 
0.01.110.974 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.110.988 I perplexity: tokenizing the input ..
0.01.861.989 I perplexity: tokenization took 750.99 ms
0.01.862.308 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.428.874 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.986.747 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.988.333 I llama_perf_context_print:        load time =     840.76 ms
0.03.988.336 I llama_perf_context_print: prompt eval time =    1771.83 ms /  8192 tokens (    0.22 ms per token,  4623.47 tokens per second)
0.03.988.337 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.988.339 I llama_perf_context_print:       total time =    2877.47 ms /  8193 tokens

real	0m4.292s
user	0m4.188s
sys	0m1.089s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5402 (6239439a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.264.261 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.378 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.280.405 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.415 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.418 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.419 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.420 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.421 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.425 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.426 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.427 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.428 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.429 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.430 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.431 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.446 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.447 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.448 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.086 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.891 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.609 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.618 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.618 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.619 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.620 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.621 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.295.623 I llama_model_loader: - type  f32:  258 tensors
0.00.295.624 I llama_model_loader: - type q4_0:  129 tensors
0.00.295.624 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.627 I print_info: file format = GGUF V3 (latest)
0.00.295.627 I print_info: file type   = Q4_0
0.00.295.630 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.343.541 I load: special tokens cache size = 25
0.00.366.449 I load: token to piece cache size = 0.2984 MB
0.00.366.468 I print_info: arch             = gptneox
0.00.366.468 I print_info: vocab_only       = 0
0.00.366.469 I print_info: n_ctx_train      = 2048
0.00.366.470 I print_info: n_embd           = 2560
0.00.366.473 I print_info: n_layer          = 32
0.00.366.491 I print_info: n_head           = 32
0.00.366.494 I print_info: n_head_kv        = 32
0.00.366.494 I print_info: n_rot            = 20
0.00.366.495 I print_info: n_swa            = 0
0.00.366.495 I print_info: n_swa_pattern    = 1
0.00.366.496 I print_info: n_embd_head_k    = 80
0.00.366.496 I print_info: n_embd_head_v    = 80
0.00.366.498 I print_info: n_gqa            = 1
0.00.366.500 I print_info: n_embd_k_gqa     = 2560
0.00.366.502 I print_info: n_embd_v_gqa     = 2560
0.00.366.503 I print_info: f_norm_eps       = 1.0e-05
0.00.366.504 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.505 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.505 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.506 I print_info: f_logit_scale    = 0.0e+00
0.00.366.507 I print_info: f_attn_scale     = 0.0e+00
0.00.366.509 I print_info: n_ff             = 10240
0.00.366.510 I print_info: n_expert         = 0
0.00.366.510 I print_info: n_expert_used    = 0
0.00.366.511 I print_info: causal attn      = 1
0.00.366.512 I print_info: pooling type     = 0
0.00.366.512 I print_info: rope type        = 2
0.00.366.513 I print_info: rope scaling     = linear
0.00.366.514 I print_info: freq_base_train  = 10000.0
0.00.366.515 I print_info: freq_scale_train = 1
0.00.366.516 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.516 I print_info: rope_finetuned   = unknown
0.00.366.517 I print_info: ssm_d_conv       = 0
0.00.366.517 I print_info: ssm_d_inner      = 0
0.00.366.518 I print_info: ssm_d_state      = 0
0.00.366.518 I print_info: ssm_dt_rank      = 0
0.00.366.519 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.520 I print_info: model type       = 2.8B
0.00.366.521 I print_info: model params     = 2.78 B
0.00.366.522 I print_info: general.name     = 2.8B
0.00.366.525 I print_info: vocab type       = BPE
0.00.366.527 I print_info: n_vocab          = 50304
0.00.366.528 I print_info: n_merges         = 50009
0.00.366.528 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.529 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.529 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.531 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.531 I print_info: LF token         = 187 'Ċ'
0.00.366.532 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.532 I print_info: max token length = 1024
0.00.366.534 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.658 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.671 I load_tensors: offloading output layer to GPU
0.00.467.672 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.681 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.467.683 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.751.918 I llama_context: constructing llama_context
0.00.751.925 I llama_context: n_seq_max     = 1
0.00.751.926 I llama_context: n_ctx         = 2048
0.00.751.926 I llama_context: n_ctx_per_seq = 2048
0.00.751.927 I llama_context: n_batch       = 2048
0.00.751.927 I llama_context: n_ubatch      = 512
0.00.751.928 I llama_context: causal_attn   = 1
0.00.751.929 I llama_context: flash_attn    = 0
0.00.751.935 I llama_context: freq_base     = 10000.0
0.00.751.936 I llama_context: freq_scale    = 1
0.00.753.352 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.753.737 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.754.574 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.771.983 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.771.989 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.771.990 I llama_context: graph nodes  = 1415
0.00.771.991 I llama_context: graph splits = 2
0.00.772.005 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.772.433 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.772.436 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.841.139 I main: llama threadpool init, n_threads = 1
0.00.841.157 I 
0.00.841.241 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.841.247 I 
0.00.841.358 I sampler seed: 1234
0.00.841.374 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.841.379 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.841.380 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.841.380 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.520.400 I llama_perf_sampler_print:    sampling time =      11.19 ms /   263 runs   (    0.04 ms per token, 23494.73 tokens per second)
0.02.520.405 I llama_perf_context_print:        load time =     575.23 ms
0.02.520.406 I llama_perf_context_print: prompt eval time =       9.63 ms /     7 tokens (    1.38 ms per token,   727.12 tokens per second)
0.02.520.408 I llama_perf_context_print:        eval time =    1633.24 ms /   255 runs   (    6.40 ms per token,   156.13 tokens per second)
0.02.520.410 I llama_perf_context_print:       total time =    1680.90 ms /   262 tokens

real	0m2.807s
user	0m2.103s
sys	0m0.703s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.206 I build: 5402 (6239439a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.526 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.666 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.285.694 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.703 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.706 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.707 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.708 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.709 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.713 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.714 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.716 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.716 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.717 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.719 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.720 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.728 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.729 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.729 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.353 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.127 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.809 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.818 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.819 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.820 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.821 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.821 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.300.824 I llama_model_loader: - type  f32:  258 tensors
0.00.300.825 I llama_model_loader: - type q4_0:  129 tensors
0.00.300.825 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.829 I print_info: file format = GGUF V3 (latest)
0.00.300.830 I print_info: file type   = Q4_0
0.00.300.833 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.349.073 I load: special tokens cache size = 25
0.00.371.099 I load: token to piece cache size = 0.2984 MB
0.00.371.118 I print_info: arch             = gptneox
0.00.371.119 I print_info: vocab_only       = 0
0.00.371.121 I print_info: n_ctx_train      = 2048
0.00.371.122 I print_info: n_embd           = 2560
0.00.371.122 I print_info: n_layer          = 32
0.00.371.141 I print_info: n_head           = 32
0.00.371.143 I print_info: n_head_kv        = 32
0.00.371.143 I print_info: n_rot            = 20
0.00.371.143 I print_info: n_swa            = 0
0.00.371.144 I print_info: n_swa_pattern    = 1
0.00.371.144 I print_info: n_embd_head_k    = 80
0.00.371.145 I print_info: n_embd_head_v    = 80
0.00.371.147 I print_info: n_gqa            = 1
0.00.371.149 I print_info: n_embd_k_gqa     = 2560
0.00.371.151 I print_info: n_embd_v_gqa     = 2560
0.00.371.152 I print_info: f_norm_eps       = 1.0e-05
0.00.371.153 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.154 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.154 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.155 I print_info: f_logit_scale    = 0.0e+00
0.00.371.156 I print_info: f_attn_scale     = 0.0e+00
0.00.371.157 I print_info: n_ff             = 10240
0.00.371.157 I print_info: n_expert         = 0
0.00.371.158 I print_info: n_expert_used    = 0
0.00.371.158 I print_info: causal attn      = 1
0.00.371.159 I print_info: pooling type     = 0
0.00.371.159 I print_info: rope type        = 2
0.00.371.159 I print_info: rope scaling     = linear
0.00.371.161 I print_info: freq_base_train  = 10000.0
0.00.371.162 I print_info: freq_scale_train = 1
0.00.371.162 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.163 I print_info: rope_finetuned   = unknown
0.00.371.163 I print_info: ssm_d_conv       = 0
0.00.371.164 I print_info: ssm_d_inner      = 0
0.00.371.164 I print_info: ssm_d_state      = 0
0.00.371.165 I print_info: ssm_dt_rank      = 0
0.00.371.165 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.166 I print_info: model type       = 2.8B
0.00.371.167 I print_info: model params     = 2.78 B
0.00.371.167 I print_info: general.name     = 2.8B
0.00.371.170 I print_info: vocab type       = BPE
0.00.371.171 I print_info: n_vocab          = 50304
0.00.371.171 I print_info: n_merges         = 50009
0.00.371.172 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.172 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.173 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.174 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.174 I print_info: LF token         = 187 'Ċ'
0.00.371.175 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.176 I print_info: max token length = 1024
0.00.371.177 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.125 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.137 I load_tensors: offloading output layer to GPU
0.00.474.137 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.148 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.474.149 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.734.039 I llama_context: constructing llama_context
0.00.734.045 I llama_context: n_seq_max     = 1
0.00.734.046 I llama_context: n_ctx         = 2048
0.00.734.047 I llama_context: n_ctx_per_seq = 2048
0.00.734.047 I llama_context: n_batch       = 512
0.00.734.047 I llama_context: n_ubatch      = 512
0.00.734.048 I llama_context: causal_attn   = 1
0.00.734.049 I llama_context: flash_attn    = 0
0.00.734.055 I llama_context: freq_base     = 10000.0
0.00.734.056 I llama_context: freq_scale    = 1
0.00.735.421 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.735.776 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.736.611 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.753.496 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.753.503 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.753.504 I llama_context: graph nodes  = 1415
0.00.753.505 I llama_context: graph splits = 2
0.00.753.511 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.753.512 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.820.912 I 
0.00.821.016 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.821.031 I perplexity: tokenizing the input ..
0.01.565.028 I perplexity: tokenization took 743.984 ms
0.01.565.380 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.180.304 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.866.074 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.868.725 I llama_perf_context_print:        load time =     551.35 ms
0.03.868.728 I llama_perf_context_print: prompt eval time =    1951.52 ms /  8192 tokens (    0.24 ms per token,  4197.75 tokens per second)
0.03.868.729 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.868.731 I llama_perf_context_print:       total time =    3047.82 ms /  8193 tokens

real	0m4.168s
user	0m4.185s
sys	0m0.971s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.163 I build: 5402 (6239439a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.262.308 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.784 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.281.810 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.819 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.822 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.823 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.824 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.825 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.828 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.829 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.834 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.835 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.835 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.836 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.837 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.853 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.854 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.855 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.825 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.627 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.322 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.330 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.331 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.332 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.332 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.333 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.298.336 I llama_model_loader: - type  f32:  258 tensors
0.00.298.337 I llama_model_loader: - type q4_1:  129 tensors
0.00.298.338 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.340 I print_info: file format = GGUF V3 (latest)
0.00.298.341 I print_info: file type   = Q4_1
0.00.298.343 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.351.043 I load: special tokens cache size = 25
0.00.375.079 I load: token to piece cache size = 0.2984 MB
0.00.375.101 I print_info: arch             = gptneox
0.00.375.102 I print_info: vocab_only       = 0
0.00.375.103 I print_info: n_ctx_train      = 2048
0.00.375.103 I print_info: n_embd           = 2560
0.00.375.104 I print_info: n_layer          = 32
0.00.375.126 I print_info: n_head           = 32
0.00.375.131 I print_info: n_head_kv        = 32
0.00.375.132 I print_info: n_rot            = 20
0.00.375.132 I print_info: n_swa            = 0
0.00.375.133 I print_info: n_swa_pattern    = 1
0.00.375.133 I print_info: n_embd_head_k    = 80
0.00.375.133 I print_info: n_embd_head_v    = 80
0.00.375.136 I print_info: n_gqa            = 1
0.00.375.138 I print_info: n_embd_k_gqa     = 2560
0.00.375.140 I print_info: n_embd_v_gqa     = 2560
0.00.375.142 I print_info: f_norm_eps       = 1.0e-05
0.00.375.143 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.143 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.145 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.147 I print_info: f_logit_scale    = 0.0e+00
0.00.375.147 I print_info: f_attn_scale     = 0.0e+00
0.00.375.149 I print_info: n_ff             = 10240
0.00.375.150 I print_info: n_expert         = 0
0.00.375.153 I print_info: n_expert_used    = 0
0.00.375.154 I print_info: causal attn      = 1
0.00.375.154 I print_info: pooling type     = 0
0.00.375.155 I print_info: rope type        = 2
0.00.375.155 I print_info: rope scaling     = linear
0.00.375.157 I print_info: freq_base_train  = 10000.0
0.00.375.158 I print_info: freq_scale_train = 1
0.00.375.158 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.158 I print_info: rope_finetuned   = unknown
0.00.375.159 I print_info: ssm_d_conv       = 0
0.00.375.159 I print_info: ssm_d_inner      = 0
0.00.375.160 I print_info: ssm_d_state      = 0
0.00.375.160 I print_info: ssm_dt_rank      = 0
0.00.375.160 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.162 I print_info: model type       = 2.8B
0.00.375.163 I print_info: model params     = 2.78 B
0.00.375.163 I print_info: general.name     = 2.8B
0.00.375.166 I print_info: vocab type       = BPE
0.00.375.167 I print_info: n_vocab          = 50304
0.00.375.168 I print_info: n_merges         = 50009
0.00.375.169 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.170 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.170 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.170 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.171 I print_info: LF token         = 187 'Ċ'
0.00.375.172 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.173 I print_info: max token length = 1024
0.00.375.175 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.209 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.220 I load_tensors: offloading output layer to GPU
0.00.490.220 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.230 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.490.232 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.800.671 I llama_context: constructing llama_context
0.00.800.678 I llama_context: n_seq_max     = 1
0.00.800.679 I llama_context: n_ctx         = 2048
0.00.800.679 I llama_context: n_ctx_per_seq = 2048
0.00.800.680 I llama_context: n_batch       = 2048
0.00.800.680 I llama_context: n_ubatch      = 512
0.00.800.681 I llama_context: causal_attn   = 1
0.00.800.682 I llama_context: flash_attn    = 0
0.00.800.687 I llama_context: freq_base     = 10000.0
0.00.800.688 I llama_context: freq_scale    = 1
0.00.802.035 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.802.406 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.803.253 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.820.389 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.820.395 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.820.395 I llama_context: graph nodes  = 1415
0.00.820.396 I llama_context: graph splits = 2
0.00.820.408 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.820.836 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.820.840 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.896.496 I main: llama threadpool init, n_threads = 1
0.00.896.514 I 
0.00.896.603 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.896.608 I 
0.00.896.738 I sampler seed: 1234
0.00.896.754 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.896.758 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.896.759 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.896.759 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.572.179 I llama_perf_sampler_print:    sampling time =      11.15 ms /   263 runs   (    0.04 ms per token, 23595.91 tokens per second)
0.02.572.183 I llama_perf_context_print:        load time =     632.40 ms
0.02.572.185 I llama_perf_context_print: prompt eval time =       9.43 ms /     7 tokens (    1.35 ms per token,   742.23 tokens per second)
0.02.572.187 I llama_perf_context_print:        eval time =    1630.28 ms /   255 runs   (    6.39 ms per token,   156.41 tokens per second)
0.02.572.188 I llama_perf_context_print:       total time =    1677.46 ms /   262 tokens

real	0m2.853s
user	0m2.145s
sys	0m0.711s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.702 I build: 5402 (6239439a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.429 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.612 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.276.655 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.670 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.671 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.672 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.673 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.673 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.677 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.679 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.680 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.682 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.684 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.685 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.687 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.694 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.696 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.697 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.495 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.276 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.903 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.911 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.912 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.913 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.914 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.915 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.291.917 I llama_model_loader: - type  f32:  258 tensors
0.00.291.918 I llama_model_loader: - type q4_1:  129 tensors
0.00.291.918 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.921 I print_info: file format = GGUF V3 (latest)
0.00.291.921 I print_info: file type   = Q4_1
0.00.291.923 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.339.536 I load: special tokens cache size = 25
0.00.361.633 I load: token to piece cache size = 0.2984 MB
0.00.361.658 I print_info: arch             = gptneox
0.00.361.659 I print_info: vocab_only       = 0
0.00.361.660 I print_info: n_ctx_train      = 2048
0.00.361.660 I print_info: n_embd           = 2560
0.00.361.661 I print_info: n_layer          = 32
0.00.361.681 I print_info: n_head           = 32
0.00.361.683 I print_info: n_head_kv        = 32
0.00.361.685 I print_info: n_rot            = 20
0.00.361.686 I print_info: n_swa            = 0
0.00.361.686 I print_info: n_swa_pattern    = 1
0.00.361.686 I print_info: n_embd_head_k    = 80
0.00.361.687 I print_info: n_embd_head_v    = 80
0.00.361.690 I print_info: n_gqa            = 1
0.00.361.692 I print_info: n_embd_k_gqa     = 2560
0.00.361.694 I print_info: n_embd_v_gqa     = 2560
0.00.361.696 I print_info: f_norm_eps       = 1.0e-05
0.00.361.697 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.697 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.698 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.699 I print_info: f_logit_scale    = 0.0e+00
0.00.361.700 I print_info: f_attn_scale     = 0.0e+00
0.00.361.701 I print_info: n_ff             = 10240
0.00.361.706 I print_info: n_expert         = 0
0.00.361.707 I print_info: n_expert_used    = 0
0.00.361.707 I print_info: causal attn      = 1
0.00.361.708 I print_info: pooling type     = 0
0.00.361.708 I print_info: rope type        = 2
0.00.361.708 I print_info: rope scaling     = linear
0.00.361.710 I print_info: freq_base_train  = 10000.0
0.00.361.711 I print_info: freq_scale_train = 1
0.00.361.711 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.712 I print_info: rope_finetuned   = unknown
0.00.361.712 I print_info: ssm_d_conv       = 0
0.00.361.712 I print_info: ssm_d_inner      = 0
0.00.361.713 I print_info: ssm_d_state      = 0
0.00.361.714 I print_info: ssm_dt_rank      = 0
0.00.361.715 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.716 I print_info: model type       = 2.8B
0.00.361.716 I print_info: model params     = 2.78 B
0.00.361.717 I print_info: general.name     = 2.8B
0.00.361.721 I print_info: vocab type       = BPE
0.00.361.722 I print_info: n_vocab          = 50304
0.00.361.723 I print_info: n_merges         = 50009
0.00.361.723 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.724 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.725 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.726 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.727 I print_info: LF token         = 187 'Ċ'
0.00.361.729 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.729 I print_info: max token length = 1024
0.00.361.731 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.087 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.098 I load_tensors: offloading output layer to GPU
0.00.484.099 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.109 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.484.111 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.776.290 I llama_context: constructing llama_context
0.00.776.298 I llama_context: n_seq_max     = 1
0.00.776.298 I llama_context: n_ctx         = 2048
0.00.776.299 I llama_context: n_ctx_per_seq = 2048
0.00.776.299 I llama_context: n_batch       = 512
0.00.776.299 I llama_context: n_ubatch      = 512
0.00.776.300 I llama_context: causal_attn   = 1
0.00.776.301 I llama_context: flash_attn    = 0
0.00.776.307 I llama_context: freq_base     = 10000.0
0.00.776.308 I llama_context: freq_scale    = 1
0.00.777.671 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.778.041 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.778.874 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.795.908 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.795.915 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.795.915 I llama_context: graph nodes  = 1415
0.00.795.916 I llama_context: graph splits = 2
0.00.795.922 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.795.923 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.863.020 I 
0.00.863.125 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.863.140 I perplexity: tokenizing the input ..
0.01.623.089 I perplexity: tokenization took 759.938 ms
0.01.623.410 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.236.103 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.925.907 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.927.606 I llama_perf_context_print:        load time =     602.56 ms
0.03.927.608 I llama_perf_context_print: prompt eval time =    1945.94 ms /  8192 tokens (    0.24 ms per token,  4209.79 tokens per second)
0.03.927.610 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.927.611 I llama_perf_context_print:       total time =    3064.60 ms /  8193 tokens

real	0m4.228s
user	0m4.300s
sys	0m0.927s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 5402 (6239439a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.253.691 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.961 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.269.989 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.999 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.004 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.005 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.006 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.007 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.011 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.012 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.013 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.014 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.015 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.016 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.017 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.036 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.037 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.038 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.772 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.579 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.259 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.268 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.268 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.269 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.270 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.271 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.285.273 I llama_model_loader: - type  f32:  258 tensors
0.00.285.274 I llama_model_loader: - type q5_0:  129 tensors
0.00.285.275 I llama_model_loader: - type q6_K:    1 tensors
0.00.285.278 I print_info: file format = GGUF V3 (latest)
0.00.285.278 I print_info: file type   = Q5_0
0.00.285.281 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.332.997 I load: special tokens cache size = 25
0.00.355.199 I load: token to piece cache size = 0.2984 MB
0.00.355.217 I print_info: arch             = gptneox
0.00.355.218 I print_info: vocab_only       = 0
0.00.355.220 I print_info: n_ctx_train      = 2048
0.00.355.223 I print_info: n_embd           = 2560
0.00.355.224 I print_info: n_layer          = 32
0.00.355.235 I print_info: n_head           = 32
0.00.355.237 I print_info: n_head_kv        = 32
0.00.355.238 I print_info: n_rot            = 20
0.00.355.239 I print_info: n_swa            = 0
0.00.355.239 I print_info: n_swa_pattern    = 1
0.00.355.240 I print_info: n_embd_head_k    = 80
0.00.355.240 I print_info: n_embd_head_v    = 80
0.00.355.242 I print_info: n_gqa            = 1
0.00.355.244 I print_info: n_embd_k_gqa     = 2560
0.00.355.246 I print_info: n_embd_v_gqa     = 2560
0.00.355.247 I print_info: f_norm_eps       = 1.0e-05
0.00.355.248 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.249 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.249 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.250 I print_info: f_logit_scale    = 0.0e+00
0.00.355.251 I print_info: f_attn_scale     = 0.0e+00
0.00.355.252 I print_info: n_ff             = 10240
0.00.355.253 I print_info: n_expert         = 0
0.00.355.253 I print_info: n_expert_used    = 0
0.00.355.253 I print_info: causal attn      = 1
0.00.355.254 I print_info: pooling type     = 0
0.00.355.255 I print_info: rope type        = 2
0.00.355.256 I print_info: rope scaling     = linear
0.00.355.257 I print_info: freq_base_train  = 10000.0
0.00.355.258 I print_info: freq_scale_train = 1
0.00.355.258 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.259 I print_info: rope_finetuned   = unknown
0.00.355.259 I print_info: ssm_d_conv       = 0
0.00.355.260 I print_info: ssm_d_inner      = 0
0.00.355.260 I print_info: ssm_d_state      = 0
0.00.355.260 I print_info: ssm_dt_rank      = 0
0.00.355.261 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.262 I print_info: model type       = 2.8B
0.00.355.263 I print_info: model params     = 2.78 B
0.00.355.264 I print_info: general.name     = 2.8B
0.00.355.267 I print_info: vocab type       = BPE
0.00.355.271 I print_info: n_vocab          = 50304
0.00.355.272 I print_info: n_merges         = 50009
0.00.355.272 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.273 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.273 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.273 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.274 I print_info: LF token         = 187 'Ċ'
0.00.355.275 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.276 I print_info: max token length = 1024
0.00.355.277 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.296 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.306 I load_tensors: offloading output layer to GPU
0.00.478.306 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.316 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.478.318 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.825.166 I llama_context: constructing llama_context
0.00.825.173 I llama_context: n_seq_max     = 1
0.00.825.174 I llama_context: n_ctx         = 2048
0.00.825.174 I llama_context: n_ctx_per_seq = 2048
0.00.825.175 I llama_context: n_batch       = 2048
0.00.825.175 I llama_context: n_ubatch      = 512
0.00.825.176 I llama_context: causal_attn   = 1
0.00.825.178 I llama_context: flash_attn    = 0
0.00.825.185 I llama_context: freq_base     = 10000.0
0.00.825.186 I llama_context: freq_scale    = 1
0.00.826.520 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.827.101 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.827.937 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.844.726 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.844.733 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.844.733 I llama_context: graph nodes  = 1415
0.00.844.734 I llama_context: graph splits = 2
0.00.844.748 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.845.175 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.845.179 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.914.352 I main: llama threadpool init, n_threads = 1
0.00.914.371 I 
0.00.914.455 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.914.461 I 
0.00.914.574 I sampler seed: 1234
0.00.914.590 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.914.594 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.914.596 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.914.596 I 
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

0.02.712.339 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23448.64 tokens per second)
0.02.712.343 I llama_perf_context_print:        load time =     659.02 ms
0.02.712.345 I llama_perf_context_print: prompt eval time =       9.99 ms /     7 tokens (    1.43 ms per token,   700.49 tokens per second)
0.02.712.347 I llama_perf_context_print:        eval time =    1751.96 ms /   255 runs   (    6.87 ms per token,   145.55 tokens per second)
0.02.712.348 I llama_perf_context_print:       total time =    1799.61 ms /   262 tokens

real	0m2.991s
user	0m2.273s
sys	0m0.722s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.144 I build: 5402 (6239439a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.666 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.576 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.278.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.613 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.616 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.617 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.617 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.618 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.622 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.623 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.624 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.625 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.626 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.628 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.630 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.637 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.638 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.639 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.403 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.170 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.797 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.805 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.806 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.807 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.808 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.809 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.293.811 I llama_model_loader: - type  f32:  258 tensors
0.00.293.812 I llama_model_loader: - type q5_0:  129 tensors
0.00.293.812 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.815 I print_info: file format = GGUF V3 (latest)
0.00.293.815 I print_info: file type   = Q5_0
0.00.293.818 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.343.705 I load: special tokens cache size = 25
0.00.365.939 I load: token to piece cache size = 0.2984 MB
0.00.365.960 I print_info: arch             = gptneox
0.00.365.961 I print_info: vocab_only       = 0
0.00.365.962 I print_info: n_ctx_train      = 2048
0.00.365.962 I print_info: n_embd           = 2560
0.00.365.963 I print_info: n_layer          = 32
0.00.365.977 I print_info: n_head           = 32
0.00.365.979 I print_info: n_head_kv        = 32
0.00.365.979 I print_info: n_rot            = 20
0.00.365.980 I print_info: n_swa            = 0
0.00.365.980 I print_info: n_swa_pattern    = 1
0.00.365.981 I print_info: n_embd_head_k    = 80
0.00.365.981 I print_info: n_embd_head_v    = 80
0.00.365.984 I print_info: n_gqa            = 1
0.00.365.986 I print_info: n_embd_k_gqa     = 2560
0.00.365.989 I print_info: n_embd_v_gqa     = 2560
0.00.365.990 I print_info: f_norm_eps       = 1.0e-05
0.00.365.992 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.992 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.993 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.994 I print_info: f_logit_scale    = 0.0e+00
0.00.365.996 I print_info: f_attn_scale     = 0.0e+00
0.00.365.997 I print_info: n_ff             = 10240
0.00.365.997 I print_info: n_expert         = 0
0.00.365.998 I print_info: n_expert_used    = 0
0.00.365.998 I print_info: causal attn      = 1
0.00.366.002 I print_info: pooling type     = 0
0.00.366.002 I print_info: rope type        = 2
0.00.366.003 I print_info: rope scaling     = linear
0.00.366.005 I print_info: freq_base_train  = 10000.0
0.00.366.006 I print_info: freq_scale_train = 1
0.00.366.006 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.007 I print_info: rope_finetuned   = unknown
0.00.366.007 I print_info: ssm_d_conv       = 0
0.00.366.007 I print_info: ssm_d_inner      = 0
0.00.366.009 I print_info: ssm_d_state      = 0
0.00.366.010 I print_info: ssm_dt_rank      = 0
0.00.366.010 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.011 I print_info: model type       = 2.8B
0.00.366.012 I print_info: model params     = 2.78 B
0.00.366.013 I print_info: general.name     = 2.8B
0.00.366.016 I print_info: vocab type       = BPE
0.00.366.017 I print_info: n_vocab          = 50304
0.00.366.018 I print_info: n_merges         = 50009
0.00.366.018 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.019 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.019 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.020 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.021 I print_info: LF token         = 187 'Ċ'
0.00.366.022 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.023 I print_info: max token length = 1024
0.00.366.025 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.506.187 I load_tensors: offloading 32 repeating layers to GPU
0.00.506.196 I load_tensors: offloading output layer to GPU
0.00.506.197 I load_tensors: offloaded 33/33 layers to GPU
0.00.506.206 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.506.208 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.818.608 I llama_context: constructing llama_context
0.00.818.614 I llama_context: n_seq_max     = 1
0.00.818.615 I llama_context: n_ctx         = 2048
0.00.818.616 I llama_context: n_ctx_per_seq = 2048
0.00.818.616 I llama_context: n_batch       = 512
0.00.818.617 I llama_context: n_ubatch      = 512
0.00.818.617 I llama_context: causal_attn   = 1
0.00.818.618 I llama_context: flash_attn    = 0
0.00.818.624 I llama_context: freq_base     = 10000.0
0.00.818.625 I llama_context: freq_scale    = 1
0.00.819.961 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.820.336 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.821.169 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.837.715 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.837.721 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.837.722 I llama_context: graph nodes  = 1415
0.00.837.722 I llama_context: graph splits = 2
0.00.837.729 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.837.730 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.905.159 I 
0.00.905.268 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.905.282 I perplexity: tokenizing the input ..
0.01.654.726 I perplexity: tokenization took 749.432 ms
0.01.655.037 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.227.063 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.788.591 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.790.347 I llama_perf_context_print:        load time =     642.46 ms
0.03.790.349 I llama_perf_context_print: prompt eval time =    1786.14 ms /  8192 tokens (    0.22 ms per token,  4586.41 tokens per second)
0.03.790.351 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.790.352 I llama_perf_context_print:       total time =    2885.20 ms /  8193 tokens

real	0m4.090s
user	0m4.086s
sys	0m0.957s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5402 (6239439a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.259.283 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.211 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.275.238 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.248 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.253 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.254 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.255 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.255 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.260 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.261 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.263 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.263 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.264 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.265 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.266 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.273 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.274 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.275 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.035 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.811 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.478 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.487 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.488 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.488 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.489 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.490 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.290.493 I llama_model_loader: - type  f32:  258 tensors
0.00.290.494 I llama_model_loader: - type q5_1:  129 tensors
0.00.290.494 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.497 I print_info: file format = GGUF V3 (latest)
0.00.290.499 I print_info: file type   = Q5_1
0.00.290.501 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.337.475 I load: special tokens cache size = 25
0.00.359.549 I load: token to piece cache size = 0.2984 MB
0.00.359.569 I print_info: arch             = gptneox
0.00.359.570 I print_info: vocab_only       = 0
0.00.359.571 I print_info: n_ctx_train      = 2048
0.00.359.571 I print_info: n_embd           = 2560
0.00.359.571 I print_info: n_layer          = 32
0.00.359.585 I print_info: n_head           = 32
0.00.359.587 I print_info: n_head_kv        = 32
0.00.359.588 I print_info: n_rot            = 20
0.00.359.588 I print_info: n_swa            = 0
0.00.359.589 I print_info: n_swa_pattern    = 1
0.00.359.589 I print_info: n_embd_head_k    = 80
0.00.359.590 I print_info: n_embd_head_v    = 80
0.00.359.593 I print_info: n_gqa            = 1
0.00.359.595 I print_info: n_embd_k_gqa     = 2560
0.00.359.597 I print_info: n_embd_v_gqa     = 2560
0.00.359.598 I print_info: f_norm_eps       = 1.0e-05
0.00.359.600 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.601 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.601 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.602 I print_info: f_logit_scale    = 0.0e+00
0.00.359.603 I print_info: f_attn_scale     = 0.0e+00
0.00.359.608 I print_info: n_ff             = 10240
0.00.359.609 I print_info: n_expert         = 0
0.00.359.609 I print_info: n_expert_used    = 0
0.00.359.610 I print_info: causal attn      = 1
0.00.359.611 I print_info: pooling type     = 0
0.00.359.611 I print_info: rope type        = 2
0.00.359.611 I print_info: rope scaling     = linear
0.00.359.613 I print_info: freq_base_train  = 10000.0
0.00.359.615 I print_info: freq_scale_train = 1
0.00.359.615 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.616 I print_info: rope_finetuned   = unknown
0.00.359.616 I print_info: ssm_d_conv       = 0
0.00.359.616 I print_info: ssm_d_inner      = 0
0.00.359.617 I print_info: ssm_d_state      = 0
0.00.359.618 I print_info: ssm_dt_rank      = 0
0.00.359.619 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.620 I print_info: model type       = 2.8B
0.00.359.620 I print_info: model params     = 2.78 B
0.00.359.621 I print_info: general.name     = 2.8B
0.00.359.624 I print_info: vocab type       = BPE
0.00.359.627 I print_info: n_vocab          = 50304
0.00.359.627 I print_info: n_merges         = 50009
0.00.359.628 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.628 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.629 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.630 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.631 I print_info: LF token         = 187 'Ċ'
0.00.359.631 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.632 I print_info: max token length = 1024
0.00.359.634 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.589 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.600 I load_tensors: offloading output layer to GPU
0.00.494.601 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.611 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.494.613 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.864.164 I llama_context: constructing llama_context
0.00.864.170 I llama_context: n_seq_max     = 1
0.00.864.171 I llama_context: n_ctx         = 2048
0.00.864.172 I llama_context: n_ctx_per_seq = 2048
0.00.864.172 I llama_context: n_batch       = 2048
0.00.864.173 I llama_context: n_ubatch      = 512
0.00.864.173 I llama_context: causal_attn   = 1
0.00.864.174 I llama_context: flash_attn    = 0
0.00.864.180 I llama_context: freq_base     = 10000.0
0.00.864.181 I llama_context: freq_scale    = 1
0.00.865.539 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.865.934 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.866.768 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.883.805 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.883.812 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.883.813 I llama_context: graph nodes  = 1415
0.00.883.813 I llama_context: graph splits = 2
0.00.883.827 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.884.254 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.884.258 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.956.365 I main: llama threadpool init, n_threads = 1
0.00.956.383 I 
0.00.956.472 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.956.498 I 
0.00.956.635 I sampler seed: 1234
0.00.956.652 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.956.656 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.956.657 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.956.657 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.767.188 I llama_perf_sampler_print:    sampling time =      11.36 ms /   263 runs   (    0.04 ms per token, 23147.33 tokens per second)
0.02.767.192 I llama_perf_context_print:        load time =     695.39 ms
0.02.767.194 I llama_perf_context_print: prompt eval time =       9.87 ms /     7 tokens (    1.41 ms per token,   709.08 tokens per second)
0.02.767.198 I llama_perf_context_print:        eval time =    1764.58 ms /   255 runs   (    6.92 ms per token,   144.51 tokens per second)
0.02.767.199 I llama_perf_context_print:       total time =    1812.51 ms /   262 tokens

real	0m3.055s
user	0m2.290s
sys	0m0.763s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.185 I build: 5402 (6239439a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.012 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.176 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.296.203 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.213 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.219 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.220 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.220 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.221 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.225 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.226 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.227 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.228 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.229 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.230 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.231 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.239 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.240 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.241 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.910 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.691 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.371 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.379 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.380 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.381 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.381 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.382 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.311.385 I llama_model_loader: - type  f32:  258 tensors
0.00.311.385 I llama_model_loader: - type q5_1:  129 tensors
0.00.311.386 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.389 I print_info: file format = GGUF V3 (latest)
0.00.311.390 I print_info: file type   = Q5_1
0.00.311.392 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.358.998 I load: special tokens cache size = 25
0.00.381.083 I load: token to piece cache size = 0.2984 MB
0.00.381.104 I print_info: arch             = gptneox
0.00.381.105 I print_info: vocab_only       = 0
0.00.381.105 I print_info: n_ctx_train      = 2048
0.00.381.106 I print_info: n_embd           = 2560
0.00.381.106 I print_info: n_layer          = 32
0.00.381.119 I print_info: n_head           = 32
0.00.381.121 I print_info: n_head_kv        = 32
0.00.381.122 I print_info: n_rot            = 20
0.00.381.123 I print_info: n_swa            = 0
0.00.381.124 I print_info: n_swa_pattern    = 1
0.00.381.124 I print_info: n_embd_head_k    = 80
0.00.381.124 I print_info: n_embd_head_v    = 80
0.00.381.127 I print_info: n_gqa            = 1
0.00.381.128 I print_info: n_embd_k_gqa     = 2560
0.00.381.130 I print_info: n_embd_v_gqa     = 2560
0.00.381.132 I print_info: f_norm_eps       = 1.0e-05
0.00.381.133 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.134 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.134 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.135 I print_info: f_logit_scale    = 0.0e+00
0.00.381.137 I print_info: f_attn_scale     = 0.0e+00
0.00.381.138 I print_info: n_ff             = 10240
0.00.381.138 I print_info: n_expert         = 0
0.00.381.139 I print_info: n_expert_used    = 0
0.00.381.139 I print_info: causal attn      = 1
0.00.381.140 I print_info: pooling type     = 0
0.00.381.141 I print_info: rope type        = 2
0.00.381.141 I print_info: rope scaling     = linear
0.00.381.143 I print_info: freq_base_train  = 10000.0
0.00.381.144 I print_info: freq_scale_train = 1
0.00.381.144 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.145 I print_info: rope_finetuned   = unknown
0.00.381.146 I print_info: ssm_d_conv       = 0
0.00.381.146 I print_info: ssm_d_inner      = 0
0.00.381.147 I print_info: ssm_d_state      = 0
0.00.381.147 I print_info: ssm_dt_rank      = 0
0.00.381.147 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.148 I print_info: model type       = 2.8B
0.00.381.149 I print_info: model params     = 2.78 B
0.00.381.150 I print_info: general.name     = 2.8B
0.00.381.152 I print_info: vocab type       = BPE
0.00.381.154 I print_info: n_vocab          = 50304
0.00.381.154 I print_info: n_merges         = 50009
0.00.381.155 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.156 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.156 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.158 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.159 I print_info: LF token         = 187 'Ċ'
0.00.381.160 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.161 I print_info: max token length = 1024
0.00.381.170 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.513.081 I load_tensors: offloading 32 repeating layers to GPU
0.00.513.091 I load_tensors: offloading output layer to GPU
0.00.513.092 I load_tensors: offloaded 33/33 layers to GPU
0.00.513.102 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.513.104 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.844.338 I llama_context: constructing llama_context
0.00.844.345 I llama_context: n_seq_max     = 1
0.00.844.346 I llama_context: n_ctx         = 2048
0.00.844.346 I llama_context: n_ctx_per_seq = 2048
0.00.844.347 I llama_context: n_batch       = 512
0.00.844.347 I llama_context: n_ubatch      = 512
0.00.844.348 I llama_context: causal_attn   = 1
0.00.844.348 I llama_context: flash_attn    = 0
0.00.844.355 I llama_context: freq_base     = 10000.0
0.00.844.356 I llama_context: freq_scale    = 1
0.00.845.695 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.846.056 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.846.890 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.863.377 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.863.382 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.863.383 I llama_context: graph nodes  = 1415
0.00.863.383 I llama_context: graph splits = 2
0.00.863.391 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.863.391 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.930.151 I 
0.00.930.255 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.930.270 I perplexity: tokenizing the input ..
0.01.682.718 I perplexity: tokenization took 752.437 ms
0.01.683.044 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.257.889 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.818.182 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.819.841 I llama_perf_context_print:        load time =     650.11 ms
0.03.819.844 I llama_perf_context_print: prompt eval time =    1787.46 ms /  8192 tokens (    0.22 ms per token,  4583.03 tokens per second)
0.03.819.845 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.819.849 I llama_perf_context_print:       total time =    2889.70 ms /  8193 tokens

real	0m4.125s
user	0m4.082s
sys	0m1.009s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5402 (6239439a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.278.858 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.298 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.295.326 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.336 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.337 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.338 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.338 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.339 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.344 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.345 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.350 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.351 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.353 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.355 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.356 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.372 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.373 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.373 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.134 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.919 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.660 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.668 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.669 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.670 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.670 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.671 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.310.674 I llama_model_loader: - type  f32:  258 tensors
0.00.310.675 I llama_model_loader: - type q2_K:   65 tensors
0.00.310.676 I llama_model_loader: - type q3_K:   64 tensors
0.00.310.676 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.679 I print_info: file format = GGUF V3 (latest)
0.00.310.679 I print_info: file type   = Q2_K - Medium
0.00.310.681 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.358.379 I load: special tokens cache size = 25
0.00.380.740 I load: token to piece cache size = 0.2984 MB
0.00.380.762 I print_info: arch             = gptneox
0.00.380.762 I print_info: vocab_only       = 0
0.00.380.763 I print_info: n_ctx_train      = 2048
0.00.380.763 I print_info: n_embd           = 2560
0.00.380.764 I print_info: n_layer          = 32
0.00.380.783 I print_info: n_head           = 32
0.00.380.786 I print_info: n_head_kv        = 32
0.00.380.786 I print_info: n_rot            = 20
0.00.380.786 I print_info: n_swa            = 0
0.00.380.787 I print_info: n_swa_pattern    = 1
0.00.380.788 I print_info: n_embd_head_k    = 80
0.00.380.789 I print_info: n_embd_head_v    = 80
0.00.380.791 I print_info: n_gqa            = 1
0.00.380.793 I print_info: n_embd_k_gqa     = 2560
0.00.380.795 I print_info: n_embd_v_gqa     = 2560
0.00.380.796 I print_info: f_norm_eps       = 1.0e-05
0.00.380.797 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.798 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.798 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.800 I print_info: f_logit_scale    = 0.0e+00
0.00.380.800 I print_info: f_attn_scale     = 0.0e+00
0.00.380.802 I print_info: n_ff             = 10240
0.00.380.802 I print_info: n_expert         = 0
0.00.380.803 I print_info: n_expert_used    = 0
0.00.380.803 I print_info: causal attn      = 1
0.00.380.803 I print_info: pooling type     = 0
0.00.380.804 I print_info: rope type        = 2
0.00.380.804 I print_info: rope scaling     = linear
0.00.380.806 I print_info: freq_base_train  = 10000.0
0.00.380.807 I print_info: freq_scale_train = 1
0.00.380.807 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.807 I print_info: rope_finetuned   = unknown
0.00.380.808 I print_info: ssm_d_conv       = 0
0.00.380.808 I print_info: ssm_d_inner      = 0
0.00.380.809 I print_info: ssm_d_state      = 0
0.00.380.809 I print_info: ssm_dt_rank      = 0
0.00.380.811 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.812 I print_info: model type       = 2.8B
0.00.380.813 I print_info: model params     = 2.78 B
0.00.380.813 I print_info: general.name     = 2.8B
0.00.380.817 I print_info: vocab type       = BPE
0.00.380.818 I print_info: n_vocab          = 50304
0.00.380.819 I print_info: n_merges         = 50009
0.00.380.821 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.821 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.822 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.822 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.823 I print_info: LF token         = 187 'Ċ'
0.00.380.823 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.824 I print_info: max token length = 1024
0.00.380.826 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.450.639 I load_tensors: offloading 32 repeating layers to GPU
0.00.450.650 I load_tensors: offloading output layer to GPU
0.00.450.650 I load_tensors: offloaded 33/33 layers to GPU
0.00.450.659 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.450.660 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.650.440 I llama_context: constructing llama_context
0.00.650.447 I llama_context: n_seq_max     = 1
0.00.650.448 I llama_context: n_ctx         = 2048
0.00.650.449 I llama_context: n_ctx_per_seq = 2048
0.00.650.449 I llama_context: n_batch       = 2048
0.00.650.450 I llama_context: n_ubatch      = 512
0.00.650.450 I llama_context: causal_attn   = 1
0.00.650.451 I llama_context: flash_attn    = 0
0.00.650.457 I llama_context: freq_base     = 10000.0
0.00.650.458 I llama_context: freq_scale    = 1
0.00.651.817 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.652.164 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.652.999 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.670.286 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.670.292 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.670.293 I llama_context: graph nodes  = 1415
0.00.670.294 I llama_context: graph splits = 2
0.00.670.307 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.670.735 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.670.738 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.743.278 I main: llama threadpool init, n_threads = 1
0.00.743.297 I 
0.00.743.387 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.743.393 I 
0.00.743.517 I sampler seed: 1234
0.00.743.533 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.743.537 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.743.537 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.743.538 I 
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



0.02.667.068 I llama_perf_sampler_print:    sampling time =      10.45 ms /   263 runs   (    0.04 ms per token, 25160.24 tokens per second)
0.02.667.073 I llama_perf_context_print:        load time =     462.63 ms
0.02.667.075 I llama_perf_context_print: prompt eval time =      14.51 ms /     7 tokens (    2.07 ms per token,   482.53 tokens per second)
0.02.667.077 I llama_perf_context_print:        eval time =    1872.85 ms /   255 runs   (    7.34 ms per token,   136.16 tokens per second)
0.02.667.079 I llama_perf_context_print:       total time =    1925.57 ms /   262 tokens

real	0m2.955s
user	0m2.276s
sys	0m0.677s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.130 I build: 5402 (6239439a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.547 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.749 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.277.778 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.790 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.795 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.796 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.797 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.798 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.802 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.803 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.804 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.805 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.806 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.808 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.809 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.816 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.817 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.818 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.515 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.273 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.978 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.987 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.988 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.988 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.989 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.990 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.292.992 I llama_model_loader: - type  f32:  258 tensors
0.00.292.993 I llama_model_loader: - type q2_K:   65 tensors
0.00.292.994 I llama_model_loader: - type q3_K:   64 tensors
0.00.292.994 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.997 I print_info: file format = GGUF V3 (latest)
0.00.292.998 I print_info: file type   = Q2_K - Medium
0.00.293.000 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.340.667 I load: special tokens cache size = 25
0.00.362.947 I load: token to piece cache size = 0.2984 MB
0.00.362.968 I print_info: arch             = gptneox
0.00.362.970 I print_info: vocab_only       = 0
0.00.362.970 I print_info: n_ctx_train      = 2048
0.00.362.971 I print_info: n_embd           = 2560
0.00.362.971 I print_info: n_layer          = 32
0.00.362.985 I print_info: n_head           = 32
0.00.362.988 I print_info: n_head_kv        = 32
0.00.362.989 I print_info: n_rot            = 20
0.00.362.990 I print_info: n_swa            = 0
0.00.362.990 I print_info: n_swa_pattern    = 1
0.00.362.991 I print_info: n_embd_head_k    = 80
0.00.362.992 I print_info: n_embd_head_v    = 80
0.00.362.994 I print_info: n_gqa            = 1
0.00.362.996 I print_info: n_embd_k_gqa     = 2560
0.00.362.998 I print_info: n_embd_v_gqa     = 2560
0.00.362.999 I print_info: f_norm_eps       = 1.0e-05
0.00.363.000 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.001 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.001 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.003 I print_info: f_logit_scale    = 0.0e+00
0.00.363.003 I print_info: f_attn_scale     = 0.0e+00
0.00.363.005 I print_info: n_ff             = 10240
0.00.363.006 I print_info: n_expert         = 0
0.00.363.006 I print_info: n_expert_used    = 0
0.00.363.007 I print_info: causal attn      = 1
0.00.363.007 I print_info: pooling type     = 0
0.00.363.007 I print_info: rope type        = 2
0.00.363.008 I print_info: rope scaling     = linear
0.00.363.010 I print_info: freq_base_train  = 10000.0
0.00.363.011 I print_info: freq_scale_train = 1
0.00.363.011 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.012 I print_info: rope_finetuned   = unknown
0.00.363.013 I print_info: ssm_d_conv       = 0
0.00.363.013 I print_info: ssm_d_inner      = 0
0.00.363.013 I print_info: ssm_d_state      = 0
0.00.363.014 I print_info: ssm_dt_rank      = 0
0.00.363.014 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.015 I print_info: model type       = 2.8B
0.00.363.016 I print_info: model params     = 2.78 B
0.00.363.017 I print_info: general.name     = 2.8B
0.00.363.020 I print_info: vocab type       = BPE
0.00.363.021 I print_info: n_vocab          = 50304
0.00.363.022 I print_info: n_merges         = 50009
0.00.363.023 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.024 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.024 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.036 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.038 I print_info: LF token         = 187 'Ċ'
0.00.363.039 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.039 I print_info: max token length = 1024
0.00.363.042 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.442.207 I load_tensors: offloading 32 repeating layers to GPU
0.00.442.217 I load_tensors: offloading output layer to GPU
0.00.442.218 I load_tensors: offloaded 33/33 layers to GPU
0.00.442.227 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.442.228 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.622.216 I llama_context: constructing llama_context
0.00.622.223 I llama_context: n_seq_max     = 1
0.00.622.223 I llama_context: n_ctx         = 2048
0.00.622.224 I llama_context: n_ctx_per_seq = 2048
0.00.622.224 I llama_context: n_batch       = 512
0.00.622.225 I llama_context: n_ubatch      = 512
0.00.622.225 I llama_context: causal_attn   = 1
0.00.622.226 I llama_context: flash_attn    = 0
0.00.622.233 I llama_context: freq_base     = 10000.0
0.00.622.234 I llama_context: freq_scale    = 1
0.00.623.567 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.623.921 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.624.751 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.641.898 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.641.905 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.641.906 I llama_context: graph nodes  = 1415
0.00.641.907 I llama_context: graph splits = 2
0.00.641.915 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.641.915 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.713.681 I 
0.00.713.780 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.713.794 I perplexity: tokenizing the input ..
0.01.457.359 I perplexity: tokenization took 743.551 ms
0.01.457.683 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.058.957 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.700.953 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.703.703 I llama_perf_context_print:        load time =     452.10 ms
0.03.703.706 I llama_perf_context_print: prompt eval time =    1891.51 ms /  8192 tokens (    0.23 ms per token,  4330.92 tokens per second)
0.03.703.707 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.703.710 I llama_perf_context_print:       total time =    2990.04 ms /  8193 tokens

real	0m4.001s
user	0m4.048s
sys	0m0.890s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 5402 (6239439a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.566 I main: llama backend init
0.00.000.578 I main: load the model and apply lora adapter, if any
0.00.264.552 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.723 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.280.749 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.759 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.763 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.764 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.765 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.765 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.769 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.770 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.771 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.773 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.774 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.775 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.776 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.792 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.793 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.794 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.800 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.580 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.209 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.217 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.218 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.219 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.220 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.221 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.296.223 I llama_model_loader: - type  f32:  258 tensors
0.00.296.224 I llama_model_loader: - type q3_K:   33 tensors
0.00.296.224 I llama_model_loader: - type q4_K:   94 tensors
0.00.296.225 I llama_model_loader: - type q5_K:    2 tensors
0.00.296.225 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.228 I print_info: file format = GGUF V3 (latest)
0.00.296.230 I print_info: file type   = Q3_K - Medium
0.00.296.233 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.343.753 I load: special tokens cache size = 25
0.00.366.653 I load: token to piece cache size = 0.2984 MB
0.00.366.673 I print_info: arch             = gptneox
0.00.366.674 I print_info: vocab_only       = 0
0.00.366.676 I print_info: n_ctx_train      = 2048
0.00.366.677 I print_info: n_embd           = 2560
0.00.366.677 I print_info: n_layer          = 32
0.00.366.699 I print_info: n_head           = 32
0.00.366.701 I print_info: n_head_kv        = 32
0.00.366.702 I print_info: n_rot            = 20
0.00.366.702 I print_info: n_swa            = 0
0.00.366.704 I print_info: n_swa_pattern    = 1
0.00.366.704 I print_info: n_embd_head_k    = 80
0.00.366.705 I print_info: n_embd_head_v    = 80
0.00.366.707 I print_info: n_gqa            = 1
0.00.366.710 I print_info: n_embd_k_gqa     = 2560
0.00.366.711 I print_info: n_embd_v_gqa     = 2560
0.00.366.713 I print_info: f_norm_eps       = 1.0e-05
0.00.366.714 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.715 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.716 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.717 I print_info: f_logit_scale    = 0.0e+00
0.00.366.718 I print_info: f_attn_scale     = 0.0e+00
0.00.366.719 I print_info: n_ff             = 10240
0.00.366.720 I print_info: n_expert         = 0
0.00.366.720 I print_info: n_expert_used    = 0
0.00.366.720 I print_info: causal attn      = 1
0.00.366.721 I print_info: pooling type     = 0
0.00.366.721 I print_info: rope type        = 2
0.00.366.722 I print_info: rope scaling     = linear
0.00.366.723 I print_info: freq_base_train  = 10000.0
0.00.366.724 I print_info: freq_scale_train = 1
0.00.366.724 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.725 I print_info: rope_finetuned   = unknown
0.00.366.725 I print_info: ssm_d_conv       = 0
0.00.366.725 I print_info: ssm_d_inner      = 0
0.00.366.726 I print_info: ssm_d_state      = 0
0.00.366.731 I print_info: ssm_dt_rank      = 0
0.00.366.732 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.733 I print_info: model type       = 2.8B
0.00.366.734 I print_info: model params     = 2.78 B
0.00.366.734 I print_info: general.name     = 2.8B
0.00.366.737 I print_info: vocab type       = BPE
0.00.366.738 I print_info: n_vocab          = 50304
0.00.366.739 I print_info: n_merges         = 50009
0.00.366.740 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.740 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.741 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.741 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.743 I print_info: LF token         = 187 'Ċ'
0.00.366.744 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.745 I print_info: max token length = 1024
0.00.366.753 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.649 I load_tensors: offloading 32 repeating layers to GPU
0.00.461.661 I load_tensors: offloading output layer to GPU
0.00.461.662 I load_tensors: offloaded 33/33 layers to GPU
0.00.461.672 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.461.673 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.730.638 I llama_context: constructing llama_context
0.00.730.645 I llama_context: n_seq_max     = 1
0.00.730.645 I llama_context: n_ctx         = 2048
0.00.730.646 I llama_context: n_ctx_per_seq = 2048
0.00.730.646 I llama_context: n_batch       = 2048
0.00.730.647 I llama_context: n_ubatch      = 512
0.00.730.647 I llama_context: causal_attn   = 1
0.00.730.648 I llama_context: flash_attn    = 0
0.00.730.655 I llama_context: freq_base     = 10000.0
0.00.730.656 I llama_context: freq_scale    = 1
0.00.731.995 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.732.377 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.733.208 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.749.901 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.749.909 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.749.910 I llama_context: graph nodes  = 1415
0.00.749.910 I llama_context: graph splits = 2
0.00.749.925 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.750.491 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.750.497 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.823.280 I main: llama threadpool init, n_threads = 1
0.00.823.300 I 
0.00.823.386 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.823.391 I 
0.00.823.519 I sampler seed: 1234
0.00.823.534 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.823.539 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.823.540 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.823.541 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.762.525 I llama_perf_sampler_print:    sampling time =      12.09 ms /   263 runs   (    0.05 ms per token, 21749.92 tokens per second)
0.02.762.529 I llama_perf_context_print:        load time =     556.64 ms
0.02.762.531 I llama_perf_context_print: prompt eval time =      13.01 ms /     7 tokens (    1.86 ms per token,   538.21 tokens per second)
0.02.762.533 I llama_perf_context_print:        eval time =    1884.50 ms /   255 runs   (    7.39 ms per token,   135.31 tokens per second)
0.02.762.534 I llama_perf_context_print:       total time =    1941.32 ms /   262 tokens

real	0m3.048s
user	0m2.346s
sys	0m0.695s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.192 I build: 5402 (6239439a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.305 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.356 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.275.385 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.395 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.396 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.397 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.399 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.400 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.404 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.405 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.410 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.411 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.411 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.413 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.414 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.430 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.431 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.432 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.214 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.990 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.832 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.841 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.842 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.843 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.843 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.844 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.290.847 I llama_model_loader: - type  f32:  258 tensors
0.00.290.848 I llama_model_loader: - type q3_K:   33 tensors
0.00.290.848 I llama_model_loader: - type q4_K:   94 tensors
0.00.290.849 I llama_model_loader: - type q5_K:    2 tensors
0.00.290.849 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.852 I print_info: file format = GGUF V3 (latest)
0.00.290.853 I print_info: file type   = Q3_K - Medium
0.00.290.856 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.338.887 I load: special tokens cache size = 25
0.00.360.929 I load: token to piece cache size = 0.2984 MB
0.00.360.949 I print_info: arch             = gptneox
0.00.360.950 I print_info: vocab_only       = 0
0.00.360.950 I print_info: n_ctx_train      = 2048
0.00.360.950 I print_info: n_embd           = 2560
0.00.360.951 I print_info: n_layer          = 32
0.00.360.971 I print_info: n_head           = 32
0.00.360.973 I print_info: n_head_kv        = 32
0.00.360.974 I print_info: n_rot            = 20
0.00.360.974 I print_info: n_swa            = 0
0.00.360.976 I print_info: n_swa_pattern    = 1
0.00.360.976 I print_info: n_embd_head_k    = 80
0.00.360.977 I print_info: n_embd_head_v    = 80
0.00.360.979 I print_info: n_gqa            = 1
0.00.360.982 I print_info: n_embd_k_gqa     = 2560
0.00.360.983 I print_info: n_embd_v_gqa     = 2560
0.00.360.985 I print_info: f_norm_eps       = 1.0e-05
0.00.360.985 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.986 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.986 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.987 I print_info: f_logit_scale    = 0.0e+00
0.00.360.988 I print_info: f_attn_scale     = 0.0e+00
0.00.360.989 I print_info: n_ff             = 10240
0.00.360.990 I print_info: n_expert         = 0
0.00.360.990 I print_info: n_expert_used    = 0
0.00.360.991 I print_info: causal attn      = 1
0.00.360.991 I print_info: pooling type     = 0
0.00.360.991 I print_info: rope type        = 2
0.00.360.992 I print_info: rope scaling     = linear
0.00.360.993 I print_info: freq_base_train  = 10000.0
0.00.360.994 I print_info: freq_scale_train = 1
0.00.360.995 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.995 I print_info: rope_finetuned   = unknown
0.00.360.996 I print_info: ssm_d_conv       = 0
0.00.360.996 I print_info: ssm_d_inner      = 0
0.00.360.997 I print_info: ssm_d_state      = 0
0.00.360.997 I print_info: ssm_dt_rank      = 0
0.00.360.997 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.998 I print_info: model type       = 2.8B
0.00.360.999 I print_info: model params     = 2.78 B
0.00.360.999 I print_info: general.name     = 2.8B
0.00.361.003 I print_info: vocab type       = BPE
0.00.361.004 I print_info: n_vocab          = 50304
0.00.361.004 I print_info: n_merges         = 50009
0.00.361.006 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.006 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.007 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.007 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.008 I print_info: LF token         = 187 'Ċ'
0.00.361.009 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.009 I print_info: max token length = 1024
0.00.361.017 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.455.237 I load_tensors: offloading 32 repeating layers to GPU
0.00.455.250 I load_tensors: offloading output layer to GPU
0.00.455.251 I load_tensors: offloaded 33/33 layers to GPU
0.00.455.261 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.455.262 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.698.139 I llama_context: constructing llama_context
0.00.698.146 I llama_context: n_seq_max     = 1
0.00.698.147 I llama_context: n_ctx         = 2048
0.00.698.148 I llama_context: n_ctx_per_seq = 2048
0.00.698.148 I llama_context: n_batch       = 512
0.00.698.149 I llama_context: n_ubatch      = 512
0.00.698.149 I llama_context: causal_attn   = 1
0.00.698.150 I llama_context: flash_attn    = 0
0.00.698.156 I llama_context: freq_base     = 10000.0
0.00.698.157 I llama_context: freq_scale    = 1
0.00.699.550 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.699.915 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.700.748 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.718.804 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.718.812 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.718.813 I llama_context: graph nodes  = 1415
0.00.718.814 I llama_context: graph splits = 2
0.00.718.821 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.718.821 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.788.067 I 
0.00.788.189 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.788.204 I perplexity: tokenizing the input ..
0.01.530.176 I perplexity: tokenization took 741.961 ms
0.01.530.489 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.142.968 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.824.843 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.826.550 I llama_perf_context_print:        load time =     528.73 ms
0.03.826.553 I llama_perf_context_print: prompt eval time =    1944.13 ms /  8192 tokens (    0.24 ms per token,  4213.70 tokens per second)
0.03.826.555 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.826.556 I llama_perf_context_print:       total time =    3038.50 ms /  8193 tokens

real	0m4.126s
user	0m4.199s
sys	0m0.916s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 5402 (6239439a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.260.267 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.656 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.276.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.697 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.700 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.701 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.701 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.703 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.708 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.709 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.710 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.710 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.711 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.712 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.713 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.720 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.721 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.726 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.628 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.474 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.162 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.170 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.171 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.172 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.173 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.174 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.292.177 I llama_model_loader: - type  f32:  258 tensors
0.00.292.177 I llama_model_loader: - type q4_K:   81 tensors
0.00.292.178 I llama_model_loader: - type q5_K:   32 tensors
0.00.292.178 I llama_model_loader: - type q6_K:   17 tensors
0.00.292.181 I print_info: file format = GGUF V3 (latest)
0.00.292.181 I print_info: file type   = Q4_K - Medium
0.00.292.184 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.340.159 I load: special tokens cache size = 25
0.00.362.262 I load: token to piece cache size = 0.2984 MB
0.00.362.281 I print_info: arch             = gptneox
0.00.362.283 I print_info: vocab_only       = 0
0.00.362.283 I print_info: n_ctx_train      = 2048
0.00.362.284 I print_info: n_embd           = 2560
0.00.362.284 I print_info: n_layer          = 32
0.00.362.295 I print_info: n_head           = 32
0.00.362.297 I print_info: n_head_kv        = 32
0.00.362.297 I print_info: n_rot            = 20
0.00.362.298 I print_info: n_swa            = 0
0.00.362.299 I print_info: n_swa_pattern    = 1
0.00.362.299 I print_info: n_embd_head_k    = 80
0.00.362.299 I print_info: n_embd_head_v    = 80
0.00.362.302 I print_info: n_gqa            = 1
0.00.362.304 I print_info: n_embd_k_gqa     = 2560
0.00.362.305 I print_info: n_embd_v_gqa     = 2560
0.00.362.307 I print_info: f_norm_eps       = 1.0e-05
0.00.362.308 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.308 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.309 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.310 I print_info: f_logit_scale    = 0.0e+00
0.00.362.311 I print_info: f_attn_scale     = 0.0e+00
0.00.362.312 I print_info: n_ff             = 10240
0.00.362.313 I print_info: n_expert         = 0
0.00.362.314 I print_info: n_expert_used    = 0
0.00.362.314 I print_info: causal attn      = 1
0.00.362.315 I print_info: pooling type     = 0
0.00.362.315 I print_info: rope type        = 2
0.00.362.315 I print_info: rope scaling     = linear
0.00.362.317 I print_info: freq_base_train  = 10000.0
0.00.362.318 I print_info: freq_scale_train = 1
0.00.362.318 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.319 I print_info: rope_finetuned   = unknown
0.00.362.320 I print_info: ssm_d_conv       = 0
0.00.362.320 I print_info: ssm_d_inner      = 0
0.00.362.320 I print_info: ssm_d_state      = 0
0.00.362.321 I print_info: ssm_dt_rank      = 0
0.00.362.321 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.322 I print_info: model type       = 2.8B
0.00.362.323 I print_info: model params     = 2.78 B
0.00.362.324 I print_info: general.name     = 2.8B
0.00.362.326 I print_info: vocab type       = BPE
0.00.362.328 I print_info: n_vocab          = 50304
0.00.362.328 I print_info: n_merges         = 50009
0.00.362.329 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.329 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.329 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.330 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.333 I print_info: LF token         = 187 'Ċ'
0.00.362.334 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.335 I print_info: max token length = 1024
0.00.362.337 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.456 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.468 I load_tensors: offloading output layer to GPU
0.00.487.468 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.479 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.487.481 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.804.157 I llama_context: constructing llama_context
0.00.804.165 I llama_context: n_seq_max     = 1
0.00.804.166 I llama_context: n_ctx         = 2048
0.00.804.166 I llama_context: n_ctx_per_seq = 2048
0.00.804.167 I llama_context: n_batch       = 2048
0.00.804.167 I llama_context: n_ubatch      = 512
0.00.804.168 I llama_context: causal_attn   = 1
0.00.804.169 I llama_context: flash_attn    = 0
0.00.804.174 I llama_context: freq_base     = 10000.0
0.00.804.175 I llama_context: freq_scale    = 1
0.00.805.515 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.805.872 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.806.699 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.824.090 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.824.096 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.824.097 I llama_context: graph nodes  = 1415
0.00.824.098 I llama_context: graph splits = 2
0.00.824.111 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.824.539 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.824.542 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.894.347 I main: llama threadpool init, n_threads = 1
0.00.894.365 I 
0.00.894.451 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.894.456 I 
0.00.894.616 I sampler seed: 1234
0.00.894.633 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.894.653 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.894.659 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.894.659 I 
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

0.02.699.845 I llama_perf_sampler_print:    sampling time =      11.72 ms /   263 runs   (    0.04 ms per token, 22446.02 tokens per second)
0.02.699.849 I llama_perf_context_print:        load time =     632.37 ms
0.02.699.851 I llama_perf_context_print: prompt eval time =      12.63 ms /     7 tokens (    1.80 ms per token,   554.32 tokens per second)
0.02.699.853 I llama_perf_context_print:        eval time =    1756.10 ms /   255 runs   (    6.89 ms per token,   145.21 tokens per second)
0.02.699.854 I llama_perf_context_print:       total time =    1807.19 ms /   262 tokens

real	0m3.029s
user	0m2.244s
sys	0m0.782s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.603 I build: 5402 (6239439a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.723 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.923 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.280.948 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.958 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.963 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.964 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.965 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.966 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.969 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.971 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.972 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.973 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.974 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.975 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.976 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.992 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.994 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.995 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.715 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.479 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.569 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.578 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.579 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.579 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.580 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.581 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.296.583 I llama_model_loader: - type  f32:  258 tensors
0.00.296.584 I llama_model_loader: - type q4_K:   81 tensors
0.00.296.585 I llama_model_loader: - type q5_K:   32 tensors
0.00.296.586 I llama_model_loader: - type q6_K:   17 tensors
0.00.296.588 I print_info: file format = GGUF V3 (latest)
0.00.296.589 I print_info: file type   = Q4_K - Medium
0.00.296.591 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.345.140 I load: special tokens cache size = 25
0.00.367.458 I load: token to piece cache size = 0.2984 MB
0.00.367.478 I print_info: arch             = gptneox
0.00.367.479 I print_info: vocab_only       = 0
0.00.367.480 I print_info: n_ctx_train      = 2048
0.00.367.480 I print_info: n_embd           = 2560
0.00.367.481 I print_info: n_layer          = 32
0.00.367.493 I print_info: n_head           = 32
0.00.367.496 I print_info: n_head_kv        = 32
0.00.367.496 I print_info: n_rot            = 20
0.00.367.497 I print_info: n_swa            = 0
0.00.367.497 I print_info: n_swa_pattern    = 1
0.00.367.497 I print_info: n_embd_head_k    = 80
0.00.367.498 I print_info: n_embd_head_v    = 80
0.00.367.500 I print_info: n_gqa            = 1
0.00.367.502 I print_info: n_embd_k_gqa     = 2560
0.00.367.504 I print_info: n_embd_v_gqa     = 2560
0.00.367.505 I print_info: f_norm_eps       = 1.0e-05
0.00.367.507 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.507 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.508 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.509 I print_info: f_logit_scale    = 0.0e+00
0.00.367.509 I print_info: f_attn_scale     = 0.0e+00
0.00.367.511 I print_info: n_ff             = 10240
0.00.367.512 I print_info: n_expert         = 0
0.00.367.512 I print_info: n_expert_used    = 0
0.00.367.512 I print_info: causal attn      = 1
0.00.367.513 I print_info: pooling type     = 0
0.00.367.513 I print_info: rope type        = 2
0.00.367.514 I print_info: rope scaling     = linear
0.00.367.516 I print_info: freq_base_train  = 10000.0
0.00.367.517 I print_info: freq_scale_train = 1
0.00.367.518 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.519 I print_info: rope_finetuned   = unknown
0.00.367.519 I print_info: ssm_d_conv       = 0
0.00.367.519 I print_info: ssm_d_inner      = 0
0.00.367.521 I print_info: ssm_d_state      = 0
0.00.367.521 I print_info: ssm_dt_rank      = 0
0.00.367.522 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.523 I print_info: model type       = 2.8B
0.00.367.523 I print_info: model params     = 2.78 B
0.00.367.524 I print_info: general.name     = 2.8B
0.00.367.527 I print_info: vocab type       = BPE
0.00.367.528 I print_info: n_vocab          = 50304
0.00.367.528 I print_info: n_merges         = 50009
0.00.367.529 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.530 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.530 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.531 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.533 I print_info: LF token         = 187 'Ċ'
0.00.367.534 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.535 I print_info: max token length = 1024
0.00.367.545 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.277 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.288 I load_tensors: offloading output layer to GPU
0.00.482.289 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.299 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.482.300 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.773.403 I llama_context: constructing llama_context
0.00.773.409 I llama_context: n_seq_max     = 1
0.00.773.410 I llama_context: n_ctx         = 2048
0.00.773.411 I llama_context: n_ctx_per_seq = 2048
0.00.773.411 I llama_context: n_batch       = 512
0.00.773.412 I llama_context: n_ubatch      = 512
0.00.773.412 I llama_context: causal_attn   = 1
0.00.773.413 I llama_context: flash_attn    = 0
0.00.773.419 I llama_context: freq_base     = 10000.0
0.00.773.420 I llama_context: freq_scale    = 1
0.00.774.853 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.775.234 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.776.069 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.793.627 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.793.634 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.793.635 I llama_context: graph nodes  = 1415
0.00.793.635 I llama_context: graph splits = 2
0.00.793.643 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.793.644 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.863.498 I 
0.00.863.603 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.863.617 I perplexity: tokenizing the input ..
0.01.613.677 I perplexity: tokenization took 750.048 ms
0.01.614.028 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.218.608 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.877.877 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.880.671 I llama_perf_context_print:        load time =     598.74 ms
0.03.880.674 I llama_perf_context_print: prompt eval time =    1915.80 ms /  8192 tokens (    0.23 ms per token,  4276.03 tokens per second)
0.03.880.677 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.880.678 I llama_perf_context_print:       total time =    3017.19 ms /  8193 tokens

real	0m4.191s
user	0m4.184s
sys	0m0.994s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 5402 (6239439a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.263.889 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.979 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.280.004 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.017 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.019 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.020 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.021 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.022 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.025 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.027 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.028 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.030 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.031 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.031 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.032 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.040 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.041 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.043 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.839 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.646 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.306 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.314 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.315 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.316 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.316 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.317 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.295.320 I llama_model_loader: - type  f32:  258 tensors
0.00.295.321 I llama_model_loader: - type q5_K:   81 tensors
0.00.295.321 I llama_model_loader: - type q6_K:   49 tensors
0.00.295.324 I print_info: file format = GGUF V3 (latest)
0.00.295.324 I print_info: file type   = Q5_K - Medium
0.00.295.327 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.342.860 I load: special tokens cache size = 25
0.00.373.947 I load: token to piece cache size = 0.2984 MB
0.00.373.978 I print_info: arch             = gptneox
0.00.373.979 I print_info: vocab_only       = 0
0.00.373.980 I print_info: n_ctx_train      = 2048
0.00.373.981 I print_info: n_embd           = 2560
0.00.373.995 I print_info: n_layer          = 32
0.00.374.024 I print_info: n_head           = 32
0.00.374.027 I print_info: n_head_kv        = 32
0.00.374.028 I print_info: n_rot            = 20
0.00.374.028 I print_info: n_swa            = 0
0.00.374.029 I print_info: n_swa_pattern    = 1
0.00.374.029 I print_info: n_embd_head_k    = 80
0.00.374.030 I print_info: n_embd_head_v    = 80
0.00.374.033 I print_info: n_gqa            = 1
0.00.374.035 I print_info: n_embd_k_gqa     = 2560
0.00.374.037 I print_info: n_embd_v_gqa     = 2560
0.00.374.038 I print_info: f_norm_eps       = 1.0e-05
0.00.374.040 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.041 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.041 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.042 I print_info: f_logit_scale    = 0.0e+00
0.00.374.043 I print_info: f_attn_scale     = 0.0e+00
0.00.374.045 I print_info: n_ff             = 10240
0.00.374.045 I print_info: n_expert         = 0
0.00.374.046 I print_info: n_expert_used    = 0
0.00.374.047 I print_info: causal attn      = 1
0.00.374.048 I print_info: pooling type     = 0
0.00.374.049 I print_info: rope type        = 2
0.00.374.050 I print_info: rope scaling     = linear
0.00.374.058 I print_info: freq_base_train  = 10000.0
0.00.374.059 I print_info: freq_scale_train = 1
0.00.374.060 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.060 I print_info: rope_finetuned   = unknown
0.00.374.061 I print_info: ssm_d_conv       = 0
0.00.374.061 I print_info: ssm_d_inner      = 0
0.00.374.062 I print_info: ssm_d_state      = 0
0.00.374.062 I print_info: ssm_dt_rank      = 0
0.00.374.063 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.064 I print_info: model type       = 2.8B
0.00.374.065 I print_info: model params     = 2.78 B
0.00.374.065 I print_info: general.name     = 2.8B
0.00.374.069 I print_info: vocab type       = BPE
0.00.374.070 I print_info: n_vocab          = 50304
0.00.374.070 I print_info: n_merges         = 50009
0.00.374.071 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.072 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.072 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.073 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.073 I print_info: LF token         = 187 'Ċ'
0.00.374.075 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.076 I print_info: max token length = 1024
0.00.374.077 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.510.966 I load_tensors: offloading 32 repeating layers to GPU
0.00.510.977 I load_tensors: offloading output layer to GPU
0.00.510.978 I load_tensors: offloaded 33/33 layers to GPU
0.00.510.989 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.510.990 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.869.506 I llama_context: constructing llama_context
0.00.869.512 I llama_context: n_seq_max     = 1
0.00.869.513 I llama_context: n_ctx         = 2048
0.00.869.514 I llama_context: n_ctx_per_seq = 2048
0.00.869.514 I llama_context: n_batch       = 2048
0.00.869.515 I llama_context: n_ubatch      = 512
0.00.869.516 I llama_context: causal_attn   = 1
0.00.869.516 I llama_context: flash_attn    = 0
0.00.869.522 I llama_context: freq_base     = 10000.0
0.00.869.524 I llama_context: freq_scale    = 1
0.00.870.937 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.871.298 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.872.132 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.889.088 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.889.094 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.889.094 I llama_context: graph nodes  = 1415
0.00.889.095 I llama_context: graph splits = 2
0.00.889.109 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.889.536 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.889.540 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.961.199 I main: llama threadpool init, n_threads = 1
0.00.961.219 I 
0.00.961.352 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.961.358 I 
0.00.961.487 I sampler seed: 1234
0.00.961.503 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.961.508 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.961.509 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.961.509 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.877.648 I llama_perf_sampler_print:    sampling time =      11.32 ms /   263 runs   (    0.04 ms per token, 23241.43 tokens per second)
0.02.877.653 I llama_perf_context_print:        load time =     695.53 ms
0.02.877.655 I llama_perf_context_print: prompt eval time =      12.90 ms /     7 tokens (    1.84 ms per token,   542.72 tokens per second)
0.02.877.658 I llama_perf_context_print:        eval time =    1866.83 ms /   255 runs   (    7.32 ms per token,   136.60 tokens per second)
0.02.877.659 I llama_perf_context_print:       total time =    1918.22 ms /   262 tokens

real	0m3.165s
user	0m2.428s
sys	0m0.738s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.014.218 I build: 5402 (6239439a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.270 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.119 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.295.147 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.157 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.161 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.162 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.163 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.164 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.168 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.168 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.170 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.171 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.172 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.173 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.174 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.195 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.196 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.197 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.997 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.776 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.391 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.400 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.400 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.401 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.402 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.403 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.310.406 I llama_model_loader: - type  f32:  258 tensors
0.00.310.406 I llama_model_loader: - type q5_K:   81 tensors
0.00.310.407 I llama_model_loader: - type q6_K:   49 tensors
0.00.310.409 I print_info: file format = GGUF V3 (latest)
0.00.310.411 I print_info: file type   = Q5_K - Medium
0.00.310.414 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.357.840 I load: special tokens cache size = 25
0.00.379.858 I load: token to piece cache size = 0.2984 MB
0.00.379.877 I print_info: arch             = gptneox
0.00.379.879 I print_info: vocab_only       = 0
0.00.379.879 I print_info: n_ctx_train      = 2048
0.00.379.880 I print_info: n_embd           = 2560
0.00.379.880 I print_info: n_layer          = 32
0.00.379.893 I print_info: n_head           = 32
0.00.379.895 I print_info: n_head_kv        = 32
0.00.379.896 I print_info: n_rot            = 20
0.00.379.896 I print_info: n_swa            = 0
0.00.379.897 I print_info: n_swa_pattern    = 1
0.00.379.898 I print_info: n_embd_head_k    = 80
0.00.379.899 I print_info: n_embd_head_v    = 80
0.00.379.902 I print_info: n_gqa            = 1
0.00.379.903 I print_info: n_embd_k_gqa     = 2560
0.00.379.905 I print_info: n_embd_v_gqa     = 2560
0.00.379.907 I print_info: f_norm_eps       = 1.0e-05
0.00.379.908 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.909 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.909 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.910 I print_info: f_logit_scale    = 0.0e+00
0.00.379.911 I print_info: f_attn_scale     = 0.0e+00
0.00.379.913 I print_info: n_ff             = 10240
0.00.379.913 I print_info: n_expert         = 0
0.00.379.914 I print_info: n_expert_used    = 0
0.00.379.914 I print_info: causal attn      = 1
0.00.379.914 I print_info: pooling type     = 0
0.00.379.915 I print_info: rope type        = 2
0.00.379.915 I print_info: rope scaling     = linear
0.00.379.917 I print_info: freq_base_train  = 10000.0
0.00.379.917 I print_info: freq_scale_train = 1
0.00.379.918 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.918 I print_info: rope_finetuned   = unknown
0.00.379.919 I print_info: ssm_d_conv       = 0
0.00.379.919 I print_info: ssm_d_inner      = 0
0.00.379.920 I print_info: ssm_d_state      = 0
0.00.379.920 I print_info: ssm_dt_rank      = 0
0.00.379.921 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.922 I print_info: model type       = 2.8B
0.00.379.924 I print_info: model params     = 2.78 B
0.00.379.924 I print_info: general.name     = 2.8B
0.00.379.926 I print_info: vocab type       = BPE
0.00.379.928 I print_info: n_vocab          = 50304
0.00.379.929 I print_info: n_merges         = 50009
0.00.379.929 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.930 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.930 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.931 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.932 I print_info: LF token         = 187 'Ċ'
0.00.379.933 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.933 I print_info: max token length = 1024
0.00.379.935 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.505.834 I load_tensors: offloading 32 repeating layers to GPU
0.00.505.845 I load_tensors: offloading output layer to GPU
0.00.505.846 I load_tensors: offloaded 33/33 layers to GPU
0.00.505.855 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.505.857 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.827.533 I llama_context: constructing llama_context
0.00.827.540 I llama_context: n_seq_max     = 1
0.00.827.540 I llama_context: n_ctx         = 2048
0.00.827.541 I llama_context: n_ctx_per_seq = 2048
0.00.827.541 I llama_context: n_batch       = 512
0.00.827.542 I llama_context: n_ubatch      = 512
0.00.827.542 I llama_context: causal_attn   = 1
0.00.827.543 I llama_context: flash_attn    = 0
0.00.827.549 I llama_context: freq_base     = 10000.0
0.00.827.550 I llama_context: freq_scale    = 1
0.00.828.892 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.829.265 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.830.097 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.846.181 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.846.187 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.846.188 I llama_context: graph nodes  = 1415
0.00.846.188 I llama_context: graph splits = 2
0.00.846.195 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.846.195 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.916.022 I 
0.00.916.123 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.916.138 I perplexity: tokenizing the input ..
0.01.657.222 I perplexity: tokenization took 741.074 ms
0.01.657.533 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.246.079 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.867.615 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.869.180 I llama_perf_context_print:        load time =     636.72 ms
0.03.869.182 I llama_perf_context_print: prompt eval time =    1861.66 ms /  8192 tokens (    0.23 ms per token,  4400.37 tokens per second)
0.03.869.184 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.869.185 I llama_perf_context_print:       total time =    2953.17 ms /  8193 tokens

real	0m4.173s
user	0m4.147s
sys	0m0.990s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5402 (6239439a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.260.801 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.805 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.276.831 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.842 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.843 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.844 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.846 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.847 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.851 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.852 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.853 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.854 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.855 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.856 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.857 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.872 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.873 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.875 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.682 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.517 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.108 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.114 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.115 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.116 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.117 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.118 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.292.121 I llama_model_loader: - type  f32:  258 tensors
0.00.292.122 I llama_model_loader: - type q6_K:  130 tensors
0.00.292.125 I print_info: file format = GGUF V3 (latest)
0.00.292.125 I print_info: file type   = Q6_K
0.00.292.127 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.339.067 I load: special tokens cache size = 25
0.00.361.180 I load: token to piece cache size = 0.2984 MB
0.00.361.198 I print_info: arch             = gptneox
0.00.361.199 I print_info: vocab_only       = 0
0.00.361.200 I print_info: n_ctx_train      = 2048
0.00.361.200 I print_info: n_embd           = 2560
0.00.361.200 I print_info: n_layer          = 32
0.00.361.210 I print_info: n_head           = 32
0.00.361.212 I print_info: n_head_kv        = 32
0.00.361.212 I print_info: n_rot            = 20
0.00.361.214 I print_info: n_swa            = 0
0.00.361.215 I print_info: n_swa_pattern    = 1
0.00.361.216 I print_info: n_embd_head_k    = 80
0.00.361.216 I print_info: n_embd_head_v    = 80
0.00.361.218 I print_info: n_gqa            = 1
0.00.361.220 I print_info: n_embd_k_gqa     = 2560
0.00.361.222 I print_info: n_embd_v_gqa     = 2560
0.00.361.223 I print_info: f_norm_eps       = 1.0e-05
0.00.361.224 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.225 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.225 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.226 I print_info: f_logit_scale    = 0.0e+00
0.00.361.227 I print_info: f_attn_scale     = 0.0e+00
0.00.361.228 I print_info: n_ff             = 10240
0.00.361.228 I print_info: n_expert         = 0
0.00.361.229 I print_info: n_expert_used    = 0
0.00.361.229 I print_info: causal attn      = 1
0.00.361.230 I print_info: pooling type     = 0
0.00.361.230 I print_info: rope type        = 2
0.00.361.231 I print_info: rope scaling     = linear
0.00.361.233 I print_info: freq_base_train  = 10000.0
0.00.361.234 I print_info: freq_scale_train = 1
0.00.361.234 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.236 I print_info: rope_finetuned   = unknown
0.00.361.237 I print_info: ssm_d_conv       = 0
0.00.361.237 I print_info: ssm_d_inner      = 0
0.00.361.237 I print_info: ssm_d_state      = 0
0.00.361.238 I print_info: ssm_dt_rank      = 0
0.00.361.239 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.240 I print_info: model type       = 2.8B
0.00.361.241 I print_info: model params     = 2.78 B
0.00.361.242 I print_info: general.name     = 2.8B
0.00.361.246 I print_info: vocab type       = BPE
0.00.361.247 I print_info: n_vocab          = 50304
0.00.361.248 I print_info: n_merges         = 50009
0.00.361.248 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.249 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.249 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.250 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.251 I print_info: LF token         = 187 'Ċ'
0.00.361.251 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.252 I print_info: max token length = 1024
0.00.361.254 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.726 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.736 I load_tensors: offloading output layer to GPU
0.00.489.737 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.747 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.489.749 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.868.273 I llama_context: constructing llama_context
0.00.868.280 I llama_context: n_seq_max     = 1
0.00.868.281 I llama_context: n_ctx         = 2048
0.00.868.281 I llama_context: n_ctx_per_seq = 2048
0.00.868.282 I llama_context: n_batch       = 2048
0.00.868.282 I llama_context: n_ubatch      = 512
0.00.868.283 I llama_context: causal_attn   = 1
0.00.868.283 I llama_context: flash_attn    = 0
0.00.868.290 I llama_context: freq_base     = 10000.0
0.00.868.291 I llama_context: freq_scale    = 1
0.00.869.637 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.869.996 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.870.833 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.887.788 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.887.794 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.887.795 I llama_context: graph nodes  = 1415
0.00.887.795 I llama_context: graph splits = 2
0.00.887.809 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.888.236 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.888.240 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.959.941 I main: llama threadpool init, n_threads = 1
0.00.959.958 I 
0.00.960.048 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.960.054 I 
0.00.960.169 I sampler seed: 1234
0.00.960.184 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.960.188 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.960.189 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.960.190 I 
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

0.03.026.630 I llama_perf_sampler_print:    sampling time =      11.30 ms /   263 runs   (    0.04 ms per token, 23268.16 tokens per second)
0.03.026.634 I llama_perf_context_print:        load time =     697.36 ms
0.03.026.636 I llama_perf_context_print: prompt eval time =      11.56 ms /     7 tokens (    1.65 ms per token,   605.64 tokens per second)
0.03.026.638 I llama_perf_context_print:        eval time =    2018.52 ms /   255 runs   (    7.92 ms per token,   126.33 tokens per second)
0.03.026.639 I llama_perf_context_print:       total time =    2068.46 ms /   262 tokens

real	0m3.311s
user	0m2.592s
sys	0m0.723s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.206 I build: 5402 (6239439a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.232 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.389 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.276.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.424 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.425 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.426 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.429 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.430 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.434 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.435 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.440 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.441 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.441 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.442 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.443 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.459 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.460 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.461 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.184 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.968 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.697 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.706 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.707 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.708 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.709 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.710 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.291.712 I llama_model_loader: - type  f32:  258 tensors
0.00.291.713 I llama_model_loader: - type q6_K:  130 tensors
0.00.291.716 I print_info: file format = GGUF V3 (latest)
0.00.291.716 I print_info: file type   = Q6_K
0.00.291.718 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.339.494 I load: special tokens cache size = 25
0.00.361.506 I load: token to piece cache size = 0.2984 MB
0.00.361.528 I print_info: arch             = gptneox
0.00.361.529 I print_info: vocab_only       = 0
0.00.361.530 I print_info: n_ctx_train      = 2048
0.00.361.530 I print_info: n_embd           = 2560
0.00.361.530 I print_info: n_layer          = 32
0.00.361.542 I print_info: n_head           = 32
0.00.361.544 I print_info: n_head_kv        = 32
0.00.361.545 I print_info: n_rot            = 20
0.00.361.545 I print_info: n_swa            = 0
0.00.361.546 I print_info: n_swa_pattern    = 1
0.00.361.546 I print_info: n_embd_head_k    = 80
0.00.361.546 I print_info: n_embd_head_v    = 80
0.00.361.549 I print_info: n_gqa            = 1
0.00.361.550 I print_info: n_embd_k_gqa     = 2560
0.00.361.552 I print_info: n_embd_v_gqa     = 2560
0.00.361.554 I print_info: f_norm_eps       = 1.0e-05
0.00.361.555 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.555 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.556 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.557 I print_info: f_logit_scale    = 0.0e+00
0.00.361.558 I print_info: f_attn_scale     = 0.0e+00
0.00.361.559 I print_info: n_ff             = 10240
0.00.361.560 I print_info: n_expert         = 0
0.00.361.560 I print_info: n_expert_used    = 0
0.00.361.561 I print_info: causal attn      = 1
0.00.361.561 I print_info: pooling type     = 0
0.00.361.562 I print_info: rope type        = 2
0.00.361.562 I print_info: rope scaling     = linear
0.00.361.564 I print_info: freq_base_train  = 10000.0
0.00.361.564 I print_info: freq_scale_train = 1
0.00.361.565 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.566 I print_info: rope_finetuned   = unknown
0.00.361.567 I print_info: ssm_d_conv       = 0
0.00.361.567 I print_info: ssm_d_inner      = 0
0.00.361.567 I print_info: ssm_d_state      = 0
0.00.361.568 I print_info: ssm_dt_rank      = 0
0.00.361.568 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.569 I print_info: model type       = 2.8B
0.00.361.571 I print_info: model params     = 2.78 B
0.00.361.571 I print_info: general.name     = 2.8B
0.00.361.574 I print_info: vocab type       = BPE
0.00.361.576 I print_info: n_vocab          = 50304
0.00.361.576 I print_info: n_merges         = 50009
0.00.361.577 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.577 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.578 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.578 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.584 I print_info: LF token         = 187 'Ċ'
0.00.361.585 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.585 I print_info: max token length = 1024
0.00.361.587 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.641 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.653 I load_tensors: offloading output layer to GPU
0.00.492.653 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.663 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.492.665 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.839.295 I llama_context: constructing llama_context
0.00.839.302 I llama_context: n_seq_max     = 1
0.00.839.302 I llama_context: n_ctx         = 2048
0.00.839.303 I llama_context: n_ctx_per_seq = 2048
0.00.839.304 I llama_context: n_batch       = 512
0.00.839.304 I llama_context: n_ubatch      = 512
0.00.839.305 I llama_context: causal_attn   = 1
0.00.839.305 I llama_context: flash_attn    = 0
0.00.839.311 I llama_context: freq_base     = 10000.0
0.00.839.313 I llama_context: freq_scale    = 1
0.00.846.325 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.846.678 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.847.512 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.864.214 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.864.221 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.864.222 I llama_context: graph nodes  = 1415
0.00.864.222 I llama_context: graph splits = 2
0.00.864.231 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.864.231 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.933.667 I 
0.00.933.774 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.933.788 I perplexity: tokenizing the input ..
0.01.678.731 I perplexity: tokenization took 744.93 ms
0.01.679.046 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.272.023 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.908.856 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.910.574 I llama_perf_context_print:        load time =     673.40 ms
0.03.910.578 I llama_perf_context_print: prompt eval time =    1877.33 ms /  8192 tokens (    0.23 ms per token,  4363.65 tokens per second)
0.03.910.579 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.910.580 I llama_perf_context_print:       total time =    2976.92 ms /  8193 tokens

real	0m4.211s
user	0m4.209s
sys	0m0.979s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.293 I build: 5402 (6239439a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.934 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.961 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.280.988 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.998 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.001 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.002 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.003 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.004 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.008 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.009 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.010 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.011 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.012 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.013 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.014 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.035 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.036 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.037 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.701 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.507 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.212 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.221 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.222 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.223 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.223 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.224 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.296.227 I llama_model_loader: - type  f32:  258 tensors
0.00.296.228 I llama_model_loader: - type q4_0:  129 tensors
0.00.296.228 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.231 I print_info: file format = GGUF V3 (latest)
0.00.296.232 I print_info: file type   = Q4_0
0.00.296.236 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.344.092 I load: special tokens cache size = 25
0.00.366.449 I load: token to piece cache size = 0.2984 MB
0.00.366.475 I print_info: arch             = gptneox
0.00.366.476 I print_info: vocab_only       = 0
0.00.366.476 I print_info: n_ctx_train      = 2048
0.00.366.477 I print_info: n_embd           = 2560
0.00.366.477 I print_info: n_layer          = 32
0.00.366.497 I print_info: n_head           = 32
0.00.366.499 I print_info: n_head_kv        = 32
0.00.366.500 I print_info: n_rot            = 20
0.00.366.500 I print_info: n_swa            = 0
0.00.366.501 I print_info: n_swa_pattern    = 1
0.00.366.502 I print_info: n_embd_head_k    = 80
0.00.366.503 I print_info: n_embd_head_v    = 80
0.00.366.506 I print_info: n_gqa            = 1
0.00.366.508 I print_info: n_embd_k_gqa     = 2560
0.00.366.509 I print_info: n_embd_v_gqa     = 2560
0.00.366.511 I print_info: f_norm_eps       = 1.0e-05
0.00.366.513 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.514 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.514 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.515 I print_info: f_logit_scale    = 0.0e+00
0.00.366.517 I print_info: f_attn_scale     = 0.0e+00
0.00.366.519 I print_info: n_ff             = 10240
0.00.366.519 I print_info: n_expert         = 0
0.00.366.520 I print_info: n_expert_used    = 0
0.00.366.520 I print_info: causal attn      = 1
0.00.366.521 I print_info: pooling type     = 0
0.00.366.521 I print_info: rope type        = 2
0.00.366.525 I print_info: rope scaling     = linear
0.00.366.528 I print_info: freq_base_train  = 10000.0
0.00.366.529 I print_info: freq_scale_train = 1
0.00.366.529 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.530 I print_info: rope_finetuned   = unknown
0.00.366.531 I print_info: ssm_d_conv       = 0
0.00.366.532 I print_info: ssm_d_inner      = 0
0.00.366.532 I print_info: ssm_d_state      = 0
0.00.366.533 I print_info: ssm_dt_rank      = 0
0.00.366.533 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.534 I print_info: model type       = 2.8B
0.00.366.535 I print_info: model params     = 2.78 B
0.00.366.535 I print_info: general.name     = 2.8B
0.00.366.539 I print_info: vocab type       = BPE
0.00.366.540 I print_info: n_vocab          = 50304
0.00.366.540 I print_info: n_merges         = 50009
0.00.366.541 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.542 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.542 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.542 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.543 I print_info: LF token         = 187 'Ċ'
0.00.366.544 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.544 I print_info: max token length = 1024
0.00.366.546 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.695 I load_tensors: offloading 10 repeating layers to GPU
0.00.466.706 I load_tensors: offloaded 10/33 layers to GPU
0.00.466.715 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.466.717 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.543.505 I llama_context: constructing llama_context
0.00.543.512 I llama_context: n_seq_max     = 1
0.00.543.512 I llama_context: n_ctx         = 2048
0.00.543.513 I llama_context: n_ctx_per_seq = 2048
0.00.543.513 I llama_context: n_batch       = 2048
0.00.543.514 I llama_context: n_ubatch      = 512
0.00.543.514 I llama_context: causal_attn   = 1
0.00.543.515 I llama_context: flash_attn    = 0
0.00.543.521 I llama_context: freq_base     = 10000.0
0.00.543.522 I llama_context: freq_scale    = 1
0.00.543.580 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.544.048 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.544.385 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.681.085 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.702.265 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.702.272 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.702.273 I llama_context: graph nodes  = 1415
0.00.702.274 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.702.282 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.702.282 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.023.868 I llama_context: constructing llama_context
0.02.023.883 I llama_context: n_seq_max     = 1
0.02.023.884 I llama_context: n_ctx         = 2048
0.02.023.885 I llama_context: n_ctx_per_seq = 2048
0.02.023.885 I llama_context: n_batch       = 2048
0.02.023.886 I llama_context: n_ubatch      = 512
0.02.023.886 I llama_context: causal_attn   = 1
0.02.023.887 I llama_context: flash_attn    = 0
0.02.023.895 I llama_context: freq_base     = 10000.0
0.02.023.897 I llama_context: freq_scale    = 1
0.02.023.924 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.024.448 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.024.776 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.161.575 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.183.203 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.183.210 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.183.211 I llama_context: graph nodes  = 1415
0.02.183.212 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.236.536 I llama_context: constructing llama_context
0.03.236.554 I llama_context: n_seq_max     = 1
0.03.236.554 I llama_context: n_ctx         = 2048
0.03.236.555 I llama_context: n_ctx_per_seq = 2048
0.03.236.555 I llama_context: n_batch       = 2048
0.03.236.556 I llama_context: n_ubatch      = 512
0.03.236.556 I llama_context: causal_attn   = 1
0.03.236.557 I llama_context: flash_attn    = 0
0.03.236.563 I llama_context: freq_base     = 10000.0
0.03.236.564 I llama_context: freq_scale    = 1
0.03.236.590 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.237.284 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.237.632 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.373.910 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.394.827 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.394.834 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.394.835 I llama_context: graph nodes  = 1415
0.03.394.836 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.190s
user	0m15.310s
sys	0m1.163s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.303 I build: 5402 (6239439a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.628 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.822 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.273.850 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.864 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.865 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.866 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.867 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.868 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.872 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.873 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.874 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.875 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.877 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.878 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.880 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.888 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.888 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.889 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.604 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.349 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.990 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.999 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.999 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.000 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.001 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.002 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.289.004 I llama_model_loader: - type  f32:  258 tensors
0.00.289.005 I llama_model_loader: - type q4_0:  129 tensors
0.00.289.006 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.008 I print_info: file format = GGUF V3 (latest)
0.00.289.009 I print_info: file type   = Q4_0
0.00.289.011 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.336.746 I load: special tokens cache size = 25
0.00.359.009 I load: token to piece cache size = 0.2984 MB
0.00.359.029 I print_info: arch             = gptneox
0.00.359.030 I print_info: vocab_only       = 0
0.00.359.031 I print_info: n_ctx_train      = 2048
0.00.359.031 I print_info: n_embd           = 2560
0.00.359.032 I print_info: n_layer          = 32
0.00.359.048 I print_info: n_head           = 32
0.00.359.051 I print_info: n_head_kv        = 32
0.00.359.051 I print_info: n_rot            = 20
0.00.359.052 I print_info: n_swa            = 0
0.00.359.052 I print_info: n_swa_pattern    = 1
0.00.359.054 I print_info: n_embd_head_k    = 80
0.00.359.054 I print_info: n_embd_head_v    = 80
0.00.359.057 I print_info: n_gqa            = 1
0.00.359.058 I print_info: n_embd_k_gqa     = 2560
0.00.359.060 I print_info: n_embd_v_gqa     = 2560
0.00.359.062 I print_info: f_norm_eps       = 1.0e-05
0.00.359.063 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.063 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.064 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.064 I print_info: f_logit_scale    = 0.0e+00
0.00.359.065 I print_info: f_attn_scale     = 0.0e+00
0.00.359.066 I print_info: n_ff             = 10240
0.00.359.067 I print_info: n_expert         = 0
0.00.359.067 I print_info: n_expert_used    = 0
0.00.359.068 I print_info: causal attn      = 1
0.00.359.068 I print_info: pooling type     = 0
0.00.359.069 I print_info: rope type        = 2
0.00.359.069 I print_info: rope scaling     = linear
0.00.359.072 I print_info: freq_base_train  = 10000.0
0.00.359.073 I print_info: freq_scale_train = 1
0.00.359.074 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.075 I print_info: rope_finetuned   = unknown
0.00.359.076 I print_info: ssm_d_conv       = 0
0.00.359.077 I print_info: ssm_d_inner      = 0
0.00.359.077 I print_info: ssm_d_state      = 0
0.00.359.077 I print_info: ssm_dt_rank      = 0
0.00.359.078 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.079 I print_info: model type       = 2.8B
0.00.359.079 I print_info: model params     = 2.78 B
0.00.359.080 I print_info: general.name     = 2.8B
0.00.359.083 I print_info: vocab type       = BPE
0.00.359.084 I print_info: n_vocab          = 50304
0.00.359.085 I print_info: n_merges         = 50009
0.00.359.085 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.086 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.086 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.088 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.088 I print_info: LF token         = 187 'Ċ'
0.00.359.089 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.090 I print_info: max token length = 1024
0.00.359.097 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.655 I load_tensors: offloading 10 repeating layers to GPU
0.00.460.668 I load_tensors: offloaded 10/33 layers to GPU
0.00.460.678 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.460.680 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.537.729 I llama_context: constructing llama_context
0.00.537.735 I llama_context: n_seq_max     = 1
0.00.537.735 I llama_context: n_ctx         = 2048
0.00.537.736 I llama_context: n_ctx_per_seq = 2048
0.00.537.736 I llama_context: n_batch       = 2048
0.00.537.737 I llama_context: n_ubatch      = 512
0.00.537.737 I llama_context: causal_attn   = 1
0.00.537.738 I llama_context: flash_attn    = 1
0.00.537.743 I llama_context: freq_base     = 10000.0
0.00.537.744 I llama_context: freq_scale    = 1
0.00.537.801 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.538.260 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.538.592 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.675.088 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.696.558 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.696.565 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.696.566 I llama_context: graph nodes  = 1288
0.00.696.567 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.696.575 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.696.575 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.744.152 I llama_context: constructing llama_context
0.01.744.175 I llama_context: n_seq_max     = 1
0.01.744.176 I llama_context: n_ctx         = 2048
0.01.744.176 I llama_context: n_ctx_per_seq = 2048
0.01.744.176 I llama_context: n_batch       = 2048
0.01.744.177 I llama_context: n_ubatch      = 512
0.01.744.178 I llama_context: causal_attn   = 1
0.01.744.178 I llama_context: flash_attn    = 1
0.01.744.184 I llama_context: freq_base     = 10000.0
0.01.744.187 I llama_context: freq_scale    = 1
0.01.744.216 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.744.805 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.745.136 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.880.347 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.900.880 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.900.887 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.900.888 I llama_context: graph nodes  = 1288
0.01.900.889 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.721.369 I llama_context: constructing llama_context
0.02.721.395 I llama_context: n_seq_max     = 1
0.02.721.396 I llama_context: n_ctx         = 2048
0.02.721.396 I llama_context: n_ctx_per_seq = 2048
0.02.721.397 I llama_context: n_batch       = 2048
0.02.721.397 I llama_context: n_ubatch      = 512
0.02.721.398 I llama_context: causal_attn   = 1
0.02.721.398 I llama_context: flash_attn    = 1
0.02.721.404 I llama_context: freq_base     = 10000.0
0.02.721.407 I llama_context: freq_scale    = 1
0.02.721.435 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.721.982 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.722.316 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.860.060 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.881.434 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.881.441 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.881.442 I llama_context: graph nodes  = 1288
0.02.881.443 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.117s
user	0m13.990s
sys	0m1.124s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.296 I build: 5402 (6239439a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.932 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.242 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.284.269 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.278 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.282 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.283 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.283 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.284 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.288 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.289 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.290 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.291 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.292 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.294 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.295 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.303 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.304 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.306 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.082 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.890 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.569 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.578 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.578 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.579 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.580 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.581 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.299.583 I llama_model_loader: - type  f32:  258 tensors
0.00.299.584 I llama_model_loader: - type q4_0:  129 tensors
0.00.299.585 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.587 I print_info: file format = GGUF V3 (latest)
0.00.299.588 I print_info: file type   = Q4_0
0.00.299.590 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.347.346 I load: special tokens cache size = 25
0.00.369.434 I load: token to piece cache size = 0.2984 MB
0.00.369.452 I print_info: arch             = gptneox
0.00.369.453 I print_info: vocab_only       = 0
0.00.369.456 I print_info: n_ctx_train      = 2048
0.00.369.457 I print_info: n_embd           = 2560
0.00.369.457 I print_info: n_layer          = 32
0.00.369.474 I print_info: n_head           = 32
0.00.369.475 I print_info: n_head_kv        = 32
0.00.369.477 I print_info: n_rot            = 20
0.00.369.477 I print_info: n_swa            = 0
0.00.369.478 I print_info: n_swa_pattern    = 1
0.00.369.478 I print_info: n_embd_head_k    = 80
0.00.369.479 I print_info: n_embd_head_v    = 80
0.00.369.481 I print_info: n_gqa            = 1
0.00.369.483 I print_info: n_embd_k_gqa     = 2560
0.00.369.484 I print_info: n_embd_v_gqa     = 2560
0.00.369.486 I print_info: f_norm_eps       = 1.0e-05
0.00.369.487 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.488 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.489 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.492 I print_info: f_logit_scale    = 0.0e+00
0.00.369.493 I print_info: f_attn_scale     = 0.0e+00
0.00.369.494 I print_info: n_ff             = 10240
0.00.369.495 I print_info: n_expert         = 0
0.00.369.495 I print_info: n_expert_used    = 0
0.00.369.496 I print_info: causal attn      = 1
0.00.369.496 I print_info: pooling type     = 0
0.00.369.497 I print_info: rope type        = 2
0.00.369.497 I print_info: rope scaling     = linear
0.00.369.499 I print_info: freq_base_train  = 10000.0
0.00.369.500 I print_info: freq_scale_train = 1
0.00.369.500 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.500 I print_info: rope_finetuned   = unknown
0.00.369.502 I print_info: ssm_d_conv       = 0
0.00.369.503 I print_info: ssm_d_inner      = 0
0.00.369.503 I print_info: ssm_d_state      = 0
0.00.369.503 I print_info: ssm_dt_rank      = 0
0.00.369.504 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.504 I print_info: model type       = 2.8B
0.00.369.505 I print_info: model params     = 2.78 B
0.00.369.506 I print_info: general.name     = 2.8B
0.00.369.508 I print_info: vocab type       = BPE
0.00.369.509 I print_info: n_vocab          = 50304
0.00.369.510 I print_info: n_merges         = 50009
0.00.369.511 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.512 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.512 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.513 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.513 I print_info: LF token         = 187 'Ċ'
0.00.369.514 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.515 I print_info: max token length = 1024
0.00.369.516 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.207 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.218 I load_tensors: offloading output layer to GPU
0.00.469.219 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.229 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.469.230 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.723.582 I llama_context: constructing llama_context
0.00.723.588 I llama_context: n_seq_max     = 1
0.00.723.589 I llama_context: n_ctx         = 2048
0.00.723.589 I llama_context: n_ctx_per_seq = 2048
0.00.723.590 I llama_context: n_batch       = 2048
0.00.723.590 I llama_context: n_ubatch      = 512
0.00.723.591 I llama_context: causal_attn   = 1
0.00.723.592 I llama_context: flash_attn    = 0
0.00.723.598 I llama_context: freq_base     = 10000.0
0.00.723.599 I llama_context: freq_scale    = 1
0.00.724.947 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.725.310 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.726.145 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.742.563 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.742.569 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.742.570 I llama_context: graph nodes  = 1415
0.00.742.570 I llama_context: graph splits = 2
0.00.742.578 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.742.578 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.707.297 I llama_context: constructing llama_context
0.01.707.308 I llama_context: n_seq_max     = 1
0.01.707.309 I llama_context: n_ctx         = 2048
0.01.707.309 I llama_context: n_ctx_per_seq = 2048
0.01.707.310 I llama_context: n_batch       = 2048
0.01.707.310 I llama_context: n_ubatch      = 512
0.01.707.311 I llama_context: causal_attn   = 1
0.01.707.311 I llama_context: flash_attn    = 0
0.01.707.317 I llama_context: freq_base     = 10000.0
0.01.707.318 I llama_context: freq_scale    = 1
0.01.707.361 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.707.848 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.710.947 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.729.195 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.729.201 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.729.202 I llama_context: graph nodes  = 1415
0.01.729.202 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.713.924 I llama_context: constructing llama_context
0.02.713.935 I llama_context: n_seq_max     = 1
0.02.713.936 I llama_context: n_ctx         = 2048
0.02.713.937 I llama_context: n_ctx_per_seq = 2048
0.02.713.937 I llama_context: n_batch       = 2048
0.02.713.938 I llama_context: n_ubatch      = 512
0.02.713.938 I llama_context: causal_attn   = 1
0.02.713.939 I llama_context: flash_attn    = 0
0.02.713.945 I llama_context: freq_base     = 10000.0
0.02.713.946 I llama_context: freq_scale    = 1
0.02.713.980 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.714.275 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.717.601 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.734.575 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.734.581 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.734.582 I llama_context: graph nodes  = 1415
0.02.734.583 I llama_context: graph splits = 2
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

real	0m4.892s
user	0m4.127s
sys	0m0.760s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.293 I build: 5402 (6239439a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.251.225 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.267.113 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.267.138 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.267.148 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.267.153 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.267.154 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.267.155 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.267.155 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.267.159 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.267.160 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.267.161 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.267.162 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.267.163 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.267.164 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.267.165 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.267.173 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.267.175 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.267.176 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.273.822 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.275.592 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.282.291 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.282.300 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.282.300 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.282.301 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.282.302 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.282.303 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.282.305 I llama_model_loader: - type  f32:  258 tensors
0.00.282.306 I llama_model_loader: - type q4_0:  129 tensors
0.00.282.306 I llama_model_loader: - type q6_K:    1 tensors
0.00.282.309 I print_info: file format = GGUF V3 (latest)
0.00.282.309 I print_info: file type   = Q4_0
0.00.282.311 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.331.434 I load: special tokens cache size = 25
0.00.353.547 I load: token to piece cache size = 0.2984 MB
0.00.353.571 I print_info: arch             = gptneox
0.00.353.571 I print_info: vocab_only       = 0
0.00.353.572 I print_info: n_ctx_train      = 2048
0.00.353.572 I print_info: n_embd           = 2560
0.00.353.573 I print_info: n_layer          = 32
0.00.353.594 I print_info: n_head           = 32
0.00.353.597 I print_info: n_head_kv        = 32
0.00.353.598 I print_info: n_rot            = 20
0.00.353.598 I print_info: n_swa            = 0
0.00.353.599 I print_info: n_swa_pattern    = 1
0.00.353.599 I print_info: n_embd_head_k    = 80
0.00.353.600 I print_info: n_embd_head_v    = 80
0.00.353.603 I print_info: n_gqa            = 1
0.00.353.605 I print_info: n_embd_k_gqa     = 2560
0.00.353.607 I print_info: n_embd_v_gqa     = 2560
0.00.353.608 I print_info: f_norm_eps       = 1.0e-05
0.00.353.609 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.353.609 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.610 I print_info: f_max_alibi_bias = 0.0e+00
0.00.353.611 I print_info: f_logit_scale    = 0.0e+00
0.00.353.611 I print_info: f_attn_scale     = 0.0e+00
0.00.353.612 I print_info: n_ff             = 10240
0.00.353.613 I print_info: n_expert         = 0
0.00.353.613 I print_info: n_expert_used    = 0
0.00.353.613 I print_info: causal attn      = 1
0.00.353.614 I print_info: pooling type     = 0
0.00.353.614 I print_info: rope type        = 2
0.00.353.615 I print_info: rope scaling     = linear
0.00.353.617 I print_info: freq_base_train  = 10000.0
0.00.353.618 I print_info: freq_scale_train = 1
0.00.353.620 I print_info: n_ctx_orig_yarn  = 2048
0.00.353.621 I print_info: rope_finetuned   = unknown
0.00.353.622 I print_info: ssm_d_conv       = 0
0.00.353.622 I print_info: ssm_d_inner      = 0
0.00.353.623 I print_info: ssm_d_state      = 0
0.00.353.624 I print_info: ssm_dt_rank      = 0
0.00.353.625 I print_info: ssm_dt_b_c_rms   = 0
0.00.353.625 I print_info: model type       = 2.8B
0.00.353.626 I print_info: model params     = 2.78 B
0.00.353.630 I print_info: general.name     = 2.8B
0.00.353.634 I print_info: vocab type       = BPE
0.00.353.635 I print_info: n_vocab          = 50304
0.00.353.635 I print_info: n_merges         = 50009
0.00.353.636 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.353.637 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.353.637 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.353.637 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.353.639 I print_info: LF token         = 187 'Ċ'
0.00.353.640 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.353.641 I print_info: max token length = 1024
0.00.353.643 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.452.938 I load_tensors: offloading 32 repeating layers to GPU
0.00.452.949 I load_tensors: offloading output layer to GPU
0.00.452.949 I load_tensors: offloaded 33/33 layers to GPU
0.00.452.959 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.452.961 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.706.429 I llama_context: constructing llama_context
0.00.706.436 I llama_context: n_seq_max     = 1
0.00.706.437 I llama_context: n_ctx         = 2048
0.00.706.437 I llama_context: n_ctx_per_seq = 2048
0.00.706.438 I llama_context: n_batch       = 2048
0.00.706.438 I llama_context: n_ubatch      = 512
0.00.706.439 I llama_context: causal_attn   = 1
0.00.706.440 I llama_context: flash_attn    = 1
0.00.706.446 I llama_context: freq_base     = 10000.0
0.00.706.447 I llama_context: freq_scale    = 1
0.00.707.790 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.708.136 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.708.965 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.725.079 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.725.084 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.725.085 I llama_context: graph nodes  = 1288
0.00.725.086 I llama_context: graph splits = 2
0.00.725.093 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.725.093 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.921.293 I llama_context: constructing llama_context
0.00.921.302 I llama_context: n_seq_max     = 1
0.00.921.302 I llama_context: n_ctx         = 2048
0.00.921.303 I llama_context: n_ctx_per_seq = 2048
0.00.921.303 I llama_context: n_batch       = 2048
0.00.921.304 I llama_context: n_ubatch      = 512
0.00.921.304 I llama_context: causal_attn   = 1
0.00.921.305 I llama_context: flash_attn    = 1
0.00.921.309 I llama_context: freq_base     = 10000.0
0.00.921.310 I llama_context: freq_scale    = 1
0.00.921.347 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.921.731 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.925.063 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.941.283 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.941.289 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.941.290 I llama_context: graph nodes  = 1288
0.00.941.290 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.104.523 I llama_context: constructing llama_context
0.01.104.533 I llama_context: n_seq_max     = 1
0.01.104.534 I llama_context: n_ctx         = 2048
0.01.104.534 I llama_context: n_ctx_per_seq = 2048
0.01.104.535 I llama_context: n_batch       = 2048
0.01.104.535 I llama_context: n_ubatch      = 512
0.01.104.536 I llama_context: causal_attn   = 1
0.01.104.536 I llama_context: flash_attn    = 1
0.01.104.541 I llama_context: freq_base     = 10000.0
0.01.104.541 I llama_context: freq_scale    = 1
0.01.104.581 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.104.953 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.108.251 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.124.721 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.124.727 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.124.728 I llama_context: graph nodes  = 1288
0.01.124.728 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.566s
user	0m0.876s
sys	0m0.687s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    4.34 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    1.40 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.75 sec*proc (2 tests)

Total Test time (real) =   5.75 sec
0.98user 4.78system 0:05.78elapsed 99%CPU (0avgtext+0avgdata 5902268maxresident)k
0inputs+56outputs (0major+1472223minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    3.90 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    1.20 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.09 sec*proc (2 tests)

Total Test time (real) =   5.10 sec
0.32user 4.78system 0:05.13elapsed 99%CPU (0avgtext+0avgdata 5890284maxresident)k
0inputs+56outputs (0major+1472649minor)pagefaults 0swaps
```

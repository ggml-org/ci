## Summary

- status:  SUCCESS ✅
- runtime: 20:28.69
- date:    Wed May 14 14:37:02 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b7d26720821823e23e2273a99e38398d511242e9
- author:  Diego Devesa
```
llama : fix quantize with dl backends (#13539)
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
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.75 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    3.82 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.92 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.78 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.24 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.15 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.62 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.72 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.09 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.71 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.45 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    1.09 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    1.12 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    8.05 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    9.73 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    2.83 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.64 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    1.85 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.31 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    1.00 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed  226.98 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    2.61 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   35.73 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.13 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    = 311.93 sec*proc (30 tests)

Total Test time (real) = 311.95 sec

real	5m11.986s
user	10m52.740s
sys	0m21.721s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.57 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    1.21 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.59 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.64 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.93 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.56 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.62 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.88 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.62 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    1.47 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    0.86 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    2.76 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.82 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.20 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.25 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.79 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed   54.58 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    0.45 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   18.31 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.11 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.09 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  90.09 sec*proc (30 tests)

Total Test time (real) =  90.11 sec

real	1m30.141s
user	1m56.904s
sys	0m15.290s
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
0.00.000.315 I build: 5383 (b7d267208) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.532 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.241 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.278.263 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.274 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.278.276 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.277 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.278.278 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.278.279 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.278.283 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.278.285 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.278.286 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.278.287 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.278.288 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.278.308 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.278.311 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.278.312 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.278.313 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.278.313 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.278.314 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.278.315 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.278.317 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.282.478 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.283.542 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.283.548 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.283.549 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.283.550 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.283.551 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.283.553 I llama_model_loader: - type  f32:  124 tensors
0.00.283.554 I llama_model_loader: - type  f16:   73 tensors
0.00.283.556 I print_info: file format = GGUF V3 (latest)
0.00.283.557 I print_info: file type   = F16
0.00.283.560 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.304.165 I load: special tokens cache size = 5
0.00.308.184 I load: token to piece cache size = 0.2032 MB
0.00.308.202 I print_info: arch             = bert
0.00.308.204 I print_info: vocab_only       = 0
0.00.308.205 I print_info: n_ctx_train      = 512
0.00.308.205 I print_info: n_embd           = 384
0.00.308.205 I print_info: n_layer          = 12
0.00.308.228 I print_info: n_head           = 12
0.00.308.234 I print_info: n_head_kv        = 12
0.00.308.235 I print_info: n_rot            = 32
0.00.308.235 I print_info: n_swa            = 0
0.00.308.237 I print_info: n_swa_pattern    = 1
0.00.308.238 I print_info: n_embd_head_k    = 32
0.00.308.238 I print_info: n_embd_head_v    = 32
0.00.308.240 I print_info: n_gqa            = 1
0.00.308.242 I print_info: n_embd_k_gqa     = 384
0.00.308.244 I print_info: n_embd_v_gqa     = 384
0.00.308.245 I print_info: f_norm_eps       = 1.0e-12
0.00.308.247 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.308.248 I print_info: f_clamp_kqv      = 0.0e+00
0.00.308.248 I print_info: f_max_alibi_bias = 0.0e+00
0.00.308.249 I print_info: f_logit_scale    = 0.0e+00
0.00.308.249 I print_info: f_attn_scale     = 0.0e+00
0.00.308.252 I print_info: n_ff             = 1536
0.00.308.252 I print_info: n_expert         = 0
0.00.308.253 I print_info: n_expert_used    = 0
0.00.308.253 I print_info: causal attn      = 0
0.00.308.253 I print_info: pooling type     = 2
0.00.308.254 I print_info: rope type        = 2
0.00.308.254 I print_info: rope scaling     = linear
0.00.308.256 I print_info: freq_base_train  = 10000.0
0.00.308.256 I print_info: freq_scale_train = 1
0.00.308.257 I print_info: n_ctx_orig_yarn  = 512
0.00.308.257 I print_info: rope_finetuned   = unknown
0.00.308.258 I print_info: ssm_d_conv       = 0
0.00.308.259 I print_info: ssm_d_inner      = 0
0.00.308.260 I print_info: ssm_d_state      = 0
0.00.308.261 I print_info: ssm_dt_rank      = 0
0.00.308.261 I print_info: ssm_dt_b_c_rms   = 0
0.00.308.262 I print_info: model type       = 33M
0.00.308.263 I print_info: model params     = 33.21 M
0.00.308.264 I print_info: general.name     = Bge Small
0.00.308.269 I print_info: vocab type       = WPM
0.00.308.270 I print_info: n_vocab          = 30522
0.00.308.271 I print_info: n_merges         = 0
0.00.308.273 I print_info: BOS token        = 101 '[CLS]'
0.00.308.274 I print_info: UNK token        = 100 '[UNK]'
0.00.308.274 I print_info: SEP token        = 102 '[SEP]'
0.00.308.275 I print_info: PAD token        = 0 '[PAD]'
0.00.308.276 I print_info: MASK token       = 103 '[MASK]'
0.00.308.276 I print_info: LF token         = 0 '[PAD]'
0.00.308.277 I print_info: max token length = 21
0.00.308.279 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.313.992 I load_tensors: offloading 12 repeating layers to GPU
0.00.313.999 I load_tensors: offloading output layer to GPU
0.00.314.000 I load_tensors: offloaded 13/13 layers to GPU
0.00.314.005 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.314.006 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.326.891 I llama_context: constructing llama_context
0.00.326.897 I llama_context: n_seq_max     = 1
0.00.326.897 I llama_context: n_ctx         = 512
0.00.326.898 I llama_context: n_ctx_per_seq = 512
0.00.326.898 I llama_context: n_batch       = 2048
0.00.326.898 I llama_context: n_ubatch      = 2048
0.00.326.899 I llama_context: causal_attn   = 0
0.00.326.899 I llama_context: flash_attn    = 0
0.00.326.904 I llama_context: freq_base     = 10000.0
0.00.326.906 I llama_context: freq_scale    = 1
0.00.326.954 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.335.771 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.335.783 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.335.783 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.794 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.369.746 I 
0.00.369.854 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.371.546 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.406.645 I llama_perf_context_print:        load time =      97.18 ms
0.00.406.648 I llama_perf_context_print: prompt eval time =      34.70 ms /     9 tokens (    3.85 ms per token,   259.40 tokens per second)
0.00.406.649 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.406.651 I llama_perf_context_print:       total time =      36.91 ms /    10 tokens

real	0m0.682s
user	0m0.186s
sys	0m0.508s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.296 I build: 5383 (b7d267208) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.081 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.955 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.270.974 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.983 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.270.985 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.985 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.270.986 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.270.987 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.270.991 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.270.992 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.270.993 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.270.994 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.270.995 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.271.010 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.271.011 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.271.012 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.271.013 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.271.013 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.271.014 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.275.183 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.276.242 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.276.247 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.276.248 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.276.249 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.276.249 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.276.250 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.276.251 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.276.253 I llama_model_loader: - type  f32:  124 tensors
0.00.276.254 I llama_model_loader: - type q8_0:   73 tensors
0.00.276.256 I print_info: file format = GGUF V3 (latest)
0.00.276.257 I print_info: file type   = Q8_0
0.00.276.260 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.296.719 I load: special tokens cache size = 5
0.00.300.795 I load: token to piece cache size = 0.2032 MB
0.00.300.813 I print_info: arch             = bert
0.00.300.814 I print_info: vocab_only       = 0
0.00.300.815 I print_info: n_ctx_train      = 512
0.00.300.815 I print_info: n_embd           = 384
0.00.300.816 I print_info: n_layer          = 12
0.00.300.832 I print_info: n_head           = 12
0.00.300.835 I print_info: n_head_kv        = 12
0.00.300.835 I print_info: n_rot            = 32
0.00.300.835 I print_info: n_swa            = 0
0.00.300.836 I print_info: n_swa_pattern    = 1
0.00.300.836 I print_info: n_embd_head_k    = 32
0.00.300.836 I print_info: n_embd_head_v    = 32
0.00.300.838 I print_info: n_gqa            = 1
0.00.300.840 I print_info: n_embd_k_gqa     = 384
0.00.300.842 I print_info: n_embd_v_gqa     = 384
0.00.300.844 I print_info: f_norm_eps       = 1.0e-12
0.00.300.845 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.300.846 I print_info: f_clamp_kqv      = 0.0e+00
0.00.300.846 I print_info: f_max_alibi_bias = 0.0e+00
0.00.300.848 I print_info: f_logit_scale    = 0.0e+00
0.00.300.848 I print_info: f_attn_scale     = 0.0e+00
0.00.300.850 I print_info: n_ff             = 1536
0.00.300.850 I print_info: n_expert         = 0
0.00.300.851 I print_info: n_expert_used    = 0
0.00.300.851 I print_info: causal attn      = 0
0.00.300.852 I print_info: pooling type     = 2
0.00.300.852 I print_info: rope type        = 2
0.00.300.852 I print_info: rope scaling     = linear
0.00.300.854 I print_info: freq_base_train  = 10000.0
0.00.300.855 I print_info: freq_scale_train = 1
0.00.300.856 I print_info: n_ctx_orig_yarn  = 512
0.00.300.856 I print_info: rope_finetuned   = unknown
0.00.300.857 I print_info: ssm_d_conv       = 0
0.00.300.858 I print_info: ssm_d_inner      = 0
0.00.300.858 I print_info: ssm_d_state      = 0
0.00.300.858 I print_info: ssm_dt_rank      = 0
0.00.300.859 I print_info: ssm_dt_b_c_rms   = 0
0.00.300.860 I print_info: model type       = 33M
0.00.300.861 I print_info: model params     = 33.21 M
0.00.300.861 I print_info: general.name     = Bge Small
0.00.300.865 I print_info: vocab type       = WPM
0.00.300.866 I print_info: n_vocab          = 30522
0.00.300.867 I print_info: n_merges         = 0
0.00.300.867 I print_info: BOS token        = 101 '[CLS]'
0.00.300.868 I print_info: UNK token        = 100 '[UNK]'
0.00.300.868 I print_info: SEP token        = 102 '[SEP]'
0.00.300.869 I print_info: PAD token        = 0 '[PAD]'
0.00.300.869 I print_info: MASK token       = 103 '[MASK]'
0.00.300.870 I print_info: LF token         = 0 '[PAD]'
0.00.300.870 I print_info: max token length = 21
0.00.300.872 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.304.759 I load_tensors: offloading 12 repeating layers to GPU
0.00.304.767 I load_tensors: offloading output layer to GPU
0.00.304.768 I load_tensors: offloaded 13/13 layers to GPU
0.00.304.772 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.304.773 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.313.268 I llama_context: constructing llama_context
0.00.313.274 I llama_context: n_seq_max     = 1
0.00.313.275 I llama_context: n_ctx         = 512
0.00.313.275 I llama_context: n_ctx_per_seq = 512
0.00.313.276 I llama_context: n_batch       = 2048
0.00.313.276 I llama_context: n_ubatch      = 2048
0.00.313.277 I llama_context: causal_attn   = 0
0.00.313.278 I llama_context: flash_attn    = 0
0.00.313.280 I llama_context: freq_base     = 10000.0
0.00.313.281 I llama_context: freq_scale    = 1
0.00.313.315 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.323.023 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.323.036 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.323.037 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.045 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.361.383 I 
0.00.361.474 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.363.116 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.384.576 I llama_perf_context_print:        load time =      96.27 ms
0.00.384.578 I llama_perf_context_print: prompt eval time =      21.09 ms /     9 tokens (    2.34 ms per token,   426.78 tokens per second)
0.00.384.579 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.384.580 I llama_perf_context_print:       total time =      23.20 ms /    10 tokens

real	0m0.660s
user	0m0.139s
sys	0m0.534s
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
0.00.000.310 I build: 5383 (b7d267208) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.893 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.483 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.290.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.515 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.290.517 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.519 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.290.520 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.290.521 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.290.524 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.290.527 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.290.528 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.290.529 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.290.530 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.290.547 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.290.552 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.290.553 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.290.553 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.290.554 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.290.555 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.298.890 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.301.170 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.533 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.306.542 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.543 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.306.544 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.306.545 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.306.545 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.306.546 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.306.547 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.306.548 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.306.548 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.306.551 I llama_model_loader: - type  f32:   40 tensors
0.00.306.553 I llama_model_loader: - type  f16:   30 tensors
0.00.306.559 I print_info: file format = GGUF V3 (latest)
0.00.306.559 I print_info: file type   = F16
0.00.306.563 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.317.985 W load: empty token at index 5
0.00.333.058 W load: model vocab missing newline token, using special_pad_id instead
0.00.360.079 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.360.167 I load: special tokens cache size = 5
0.00.868.978 I load: token to piece cache size = 1.5060 MB
0.00.869.013 I print_info: arch             = jina-bert-v2
0.00.869.013 I print_info: vocab_only       = 0
0.00.869.014 I print_info: n_ctx_train      = 8192
0.00.869.015 I print_info: n_embd           = 384
0.00.869.015 I print_info: n_layer          = 4
0.00.869.046 I print_info: n_head           = 12
0.00.869.053 I print_info: n_head_kv        = 12
0.00.869.054 I print_info: n_rot            = 32
0.00.869.055 I print_info: n_swa            = 0
0.00.869.056 I print_info: n_swa_pattern    = 1
0.00.869.056 I print_info: n_embd_head_k    = 32
0.00.869.057 I print_info: n_embd_head_v    = 32
0.00.869.059 I print_info: n_gqa            = 1
0.00.869.061 I print_info: n_embd_k_gqa     = 384
0.00.869.062 I print_info: n_embd_v_gqa     = 384
0.00.869.065 I print_info: f_norm_eps       = 1.0e-12
0.00.869.066 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.869.067 I print_info: f_clamp_kqv      = 0.0e+00
0.00.869.068 I print_info: f_max_alibi_bias = 8.0e+00
0.00.869.069 I print_info: f_logit_scale    = 0.0e+00
0.00.869.069 I print_info: f_attn_scale     = 0.0e+00
0.00.869.071 I print_info: n_ff             = 1536
0.00.869.074 I print_info: n_expert         = 0
0.00.869.074 I print_info: n_expert_used    = 0
0.00.869.075 I print_info: causal attn      = 0
0.00.869.075 I print_info: pooling type     = -1
0.00.869.075 I print_info: rope type        = -1
0.00.869.076 I print_info: rope scaling     = linear
0.00.869.077 I print_info: freq_base_train  = 10000.0
0.00.869.078 I print_info: freq_scale_train = 1
0.00.869.078 I print_info: n_ctx_orig_yarn  = 8192
0.00.869.079 I print_info: rope_finetuned   = unknown
0.00.869.080 I print_info: ssm_d_conv       = 0
0.00.869.080 I print_info: ssm_d_inner      = 0
0.00.869.081 I print_info: ssm_d_state      = 0
0.00.869.081 I print_info: ssm_dt_rank      = 0
0.00.869.082 I print_info: ssm_dt_b_c_rms   = 0
0.00.869.082 I print_info: model type       = 33M
0.00.869.084 I print_info: model params     = 32.90 M
0.00.869.085 I print_info: general.name     = Jina Bert Implementation
0.00.869.088 I print_info: vocab type       = BPE
0.00.869.090 I print_info: n_vocab          = 61056
0.00.869.090 I print_info: n_merges         = 39382
0.00.869.091 I print_info: BOS token        = 0 '<s>'
0.00.869.092 I print_info: EOS token        = 2 '</s>'
0.00.869.093 I print_info: UNK token        = 3 '<unk>'
0.00.869.093 I print_info: SEP token        = 2 '</s>'
0.00.869.094 I print_info: PAD token        = 1 '<pad>'
0.00.869.095 I print_info: MASK token       = 4 '<mask>'
0.00.869.096 I print_info: EOG token        = 2 '</s>'
0.00.869.096 I print_info: max token length = 45
0.00.869.099 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.874.140 I load_tensors: offloading 4 repeating layers to GPU
0.00.874.148 I load_tensors: offloading output layer to GPU
0.00.874.148 I load_tensors: offloaded 5/5 layers to GPU
0.00.874.153 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.874.154 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.879.862 I llama_context: constructing llama_context
0.00.879.868 I llama_context: n_seq_max     = 1
0.00.879.869 I llama_context: n_ctx         = 8192
0.00.879.869 I llama_context: n_ctx_per_seq = 8192
0.00.879.870 I llama_context: n_batch       = 2048
0.00.879.870 I llama_context: n_ubatch      = 2048
0.00.879.871 I llama_context: causal_attn   = 0
0.00.879.871 I llama_context: flash_attn    = 0
0.00.879.874 I llama_context: freq_base     = 10000.0
0.00.879.875 I llama_context: freq_scale    = 1
0.00.879.911 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.888.283 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.888.294 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.888.295 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.888.307 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.942.524 I 
0.00.942.625 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.942.888 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.942.894 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.942.905 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.942.906 I main: number of tokens in prompt = 13
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


0.00.942.915 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.942.915 I main: number of tokens in prompt = 40
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


0.00.943.055 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.952.849 I llama_perf_context_print:        load time =     664.59 ms
0.00.952.852 I llama_perf_context_print: prompt eval time =       9.67 ms /    62 tokens (    0.16 ms per token,  6412.25 tokens per second)
0.00.952.854 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.952.855 I llama_perf_context_print:       total time =      10.34 ms /    63 tokens

real	0m1.235s
user	0m0.701s
sys	0m0.527s
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
0.00.000.178 I build: 5383 (b7d267208) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.285.840 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.762 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.301.786 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.796 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.801 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.802 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.802 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.803 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.809 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.810 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.812 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.813 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.814 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.815 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.816 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.829 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.830 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.301.831 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.301.831 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.308.633 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.453 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.152 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.160 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.161 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.162 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.164 I llama_model_loader: - type  f32:  258 tensors
0.00.317.165 I llama_model_loader: - type  f16:  130 tensors
0.00.317.168 I print_info: file format = GGUF V3 (latest)
0.00.317.169 I print_info: file type   = all F32 (guessed)
0.00.317.172 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.366.334 I load: special tokens cache size = 25
0.00.388.487 I load: token to piece cache size = 0.2984 MB
0.00.388.510 I print_info: arch             = gptneox
0.00.388.511 I print_info: vocab_only       = 0
0.00.388.512 I print_info: n_ctx_train      = 2048
0.00.388.512 I print_info: n_embd           = 2560
0.00.388.513 I print_info: n_layer          = 32
0.00.388.532 I print_info: n_head           = 32
0.00.388.538 I print_info: n_head_kv        = 32
0.00.388.538 I print_info: n_rot            = 20
0.00.388.539 I print_info: n_swa            = 0
0.00.388.543 I print_info: n_swa_pattern    = 1
0.00.388.543 I print_info: n_embd_head_k    = 80
0.00.388.544 I print_info: n_embd_head_v    = 80
0.00.388.546 I print_info: n_gqa            = 1
0.00.388.548 I print_info: n_embd_k_gqa     = 2560
0.00.388.553 I print_info: n_embd_v_gqa     = 2560
0.00.388.555 I print_info: f_norm_eps       = 1.0e-05
0.00.388.556 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.556 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.557 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.557 I print_info: f_logit_scale    = 0.0e+00
0.00.388.558 I print_info: f_attn_scale     = 0.0e+00
0.00.388.559 I print_info: n_ff             = 10240
0.00.388.560 I print_info: n_expert         = 0
0.00.388.561 I print_info: n_expert_used    = 0
0.00.388.561 I print_info: causal attn      = 1
0.00.388.562 I print_info: pooling type     = 0
0.00.388.562 I print_info: rope type        = 2
0.00.388.563 I print_info: rope scaling     = linear
0.00.388.564 I print_info: freq_base_train  = 10000.0
0.00.388.565 I print_info: freq_scale_train = 1
0.00.388.565 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.566 I print_info: rope_finetuned   = unknown
0.00.388.566 I print_info: ssm_d_conv       = 0
0.00.388.568 I print_info: ssm_d_inner      = 0
0.00.388.568 I print_info: ssm_d_state      = 0
0.00.388.568 I print_info: ssm_dt_rank      = 0
0.00.388.569 I print_info: ssm_dt_b_c_rms   = 0
0.00.388.570 I print_info: model type       = 2.8B
0.00.388.571 I print_info: model params     = 2.78 B
0.00.388.572 I print_info: general.name     = 2.8B
0.00.388.575 I print_info: vocab type       = BPE
0.00.388.577 I print_info: n_vocab          = 50304
0.00.388.578 I print_info: n_merges         = 50009
0.00.388.578 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.579 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.579 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.580 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.581 I print_info: LF token         = 187 'Ċ'
0.00.388.581 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.582 I print_info: max token length = 1024
0.00.388.584 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.713.622 I load_tensors: offloading 32 repeating layers to GPU
0.00.713.631 I load_tensors: offloading output layer to GPU
0.00.713.631 I load_tensors: offloaded 33/33 layers to GPU
0.00.713.641 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.713.643 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.547.348 I llama_context: constructing llama_context
0.01.547.354 I llama_context: n_seq_max     = 1
0.01.547.355 I llama_context: n_ctx         = 2048
0.01.547.355 I llama_context: n_ctx_per_seq = 2048
0.01.547.356 I llama_context: n_batch       = 2048
0.01.547.356 I llama_context: n_ubatch      = 512
0.01.547.357 I llama_context: causal_attn   = 1
0.01.547.358 I llama_context: flash_attn    = 0
0.01.547.364 I llama_context: freq_base     = 10000.0
0.01.547.365 I llama_context: freq_scale    = 1
0.01.548.735 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.548.754 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.549.945 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.549.957 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.567.373 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.567.380 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.567.381 I llama_context: graph nodes  = 1351
0.01.567.381 I llama_context: graph splits = 2
0.01.567.396 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.567.824 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.567.827 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.647.140 I main: llama threadpool init, n_threads = 1
0.01.647.161 I 
0.01.647.247 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.647.252 I 
0.01.647.391 I sampler seed: 1234
0.01.647.407 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.647.413 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.647.415 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.647.415 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.263.007 I llama_perf_sampler_print:    sampling time =      11.67 ms /   263 runs   (    0.04 ms per token, 22530.63 tokens per second)
0.04.263.012 I llama_perf_context_print:        load time =    1359.58 ms
0.04.263.014 I llama_perf_context_print: prompt eval time =      14.42 ms /     7 tokens (    2.06 ms per token,   485.57 tokens per second)
0.04.263.016 I llama_perf_context_print:        eval time =    2564.80 ms /   255 runs   (   10.06 ms per token,    99.42 tokens per second)
0.04.263.017 I llama_perf_context_print:       total time =    2617.57 ms /   262 tokens

real	0m4.561s
user	0m3.507s
sys	0m1.054s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.261 I build: 5383 (b7d267208) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.677 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.478 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.281.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.514 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.516 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.516 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.517 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.518 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.524 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.525 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.526 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.527 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.528 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.530 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.531 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.545 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.546 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.281.547 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.281.548 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.288.400 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.258 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.067 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.074 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.074 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.075 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.078 I llama_model_loader: - type  f32:  258 tensors
0.00.297.079 I llama_model_loader: - type  f16:  130 tensors
0.00.297.082 I print_info: file format = GGUF V3 (latest)
0.00.297.083 I print_info: file type   = all F32 (guessed)
0.00.297.086 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.346.093 I load: special tokens cache size = 25
0.00.368.422 I load: token to piece cache size = 0.2984 MB
0.00.368.444 I print_info: arch             = gptneox
0.00.368.445 I print_info: vocab_only       = 0
0.00.368.446 I print_info: n_ctx_train      = 2048
0.00.368.447 I print_info: n_embd           = 2560
0.00.368.448 I print_info: n_layer          = 32
0.00.368.468 I print_info: n_head           = 32
0.00.368.474 I print_info: n_head_kv        = 32
0.00.368.475 I print_info: n_rot            = 20
0.00.368.475 I print_info: n_swa            = 0
0.00.368.476 I print_info: n_swa_pattern    = 1
0.00.368.476 I print_info: n_embd_head_k    = 80
0.00.368.477 I print_info: n_embd_head_v    = 80
0.00.368.479 I print_info: n_gqa            = 1
0.00.368.481 I print_info: n_embd_k_gqa     = 2560
0.00.368.483 I print_info: n_embd_v_gqa     = 2560
0.00.368.485 I print_info: f_norm_eps       = 1.0e-05
0.00.368.486 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.486 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.487 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.488 I print_info: f_logit_scale    = 0.0e+00
0.00.368.489 I print_info: f_attn_scale     = 0.0e+00
0.00.368.490 I print_info: n_ff             = 10240
0.00.368.491 I print_info: n_expert         = 0
0.00.368.491 I print_info: n_expert_used    = 0
0.00.368.492 I print_info: causal attn      = 1
0.00.368.492 I print_info: pooling type     = 0
0.00.368.492 I print_info: rope type        = 2
0.00.368.493 I print_info: rope scaling     = linear
0.00.368.495 I print_info: freq_base_train  = 10000.0
0.00.368.495 I print_info: freq_scale_train = 1
0.00.368.496 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.496 I print_info: rope_finetuned   = unknown
0.00.368.498 I print_info: ssm_d_conv       = 0
0.00.368.498 I print_info: ssm_d_inner      = 0
0.00.368.499 I print_info: ssm_d_state      = 0
0.00.368.499 I print_info: ssm_dt_rank      = 0
0.00.368.500 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.500 I print_info: model type       = 2.8B
0.00.368.502 I print_info: model params     = 2.78 B
0.00.368.502 I print_info: general.name     = 2.8B
0.00.368.505 I print_info: vocab type       = BPE
0.00.368.507 I print_info: n_vocab          = 50304
0.00.368.508 I print_info: n_merges         = 50009
0.00.368.509 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.509 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.509 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.510 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.511 I print_info: LF token         = 187 'Ċ'
0.00.368.514 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.515 I print_info: max token length = 1024
0.00.368.522 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.683.449 I load_tensors: offloading 32 repeating layers to GPU
0.00.683.460 I load_tensors: offloading output layer to GPU
0.00.683.460 I load_tensors: offloaded 33/33 layers to GPU
0.00.683.469 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.683.471 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.497.464 I llama_context: constructing llama_context
0.01.497.471 I llama_context: n_seq_max     = 1
0.01.497.472 I llama_context: n_ctx         = 2048
0.01.497.472 I llama_context: n_ctx_per_seq = 2048
0.01.497.473 I llama_context: n_batch       = 512
0.01.497.473 I llama_context: n_ubatch      = 512
0.01.497.474 I llama_context: causal_attn   = 1
0.01.497.475 I llama_context: flash_attn    = 0
0.01.497.480 I llama_context: freq_base     = 10000.0
0.01.497.481 I llama_context: freq_scale    = 1
0.01.498.906 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.498.920 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.500.084 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.500.098 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.517.621 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.517.627 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.517.628 I llama_context: graph nodes  = 1351
0.01.517.628 I llama_context: graph splits = 2
0.01.517.635 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.517.636 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.595.353 I 
0.01.595.459 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.595.476 I perplexity: tokenizing the input ..
0.02.354.292 I perplexity: tokenization took 758.803 ms
0.02.354.667 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.876.059 I perplexity: 0.52 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.300.686 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.303.347 I llama_perf_context_print:        load time =    1330.64 ms
0.04.303.349 I llama_perf_context_print: prompt eval time =    1590.20 ms /  8192 tokens (    0.19 ms per token,  5151.55 tokens per second)
0.04.303.351 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.303.353 I llama_perf_context_print:       total time =    2708.02 ms /  8193 tokens

real	0m4.620s
user	0m4.381s
sys	0m1.238s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.161 I build: 5383 (b7d267208) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.280.975 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.291 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.297.319 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.329 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.330 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.332 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.333 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.333 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.338 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.339 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.340 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.358 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.359 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.360 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.362 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.378 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.384 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.385 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.289 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.142 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.949 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.957 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.959 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.959 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.960 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.961 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.312.963 I llama_model_loader: - type  f32:  258 tensors
0.00.312.964 I llama_model_loader: - type q8_0:  130 tensors
0.00.312.967 I print_info: file format = GGUF V3 (latest)
0.00.312.967 I print_info: file type   = Q8_0
0.00.312.971 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.361.613 I load: special tokens cache size = 25
0.00.383.610 I load: token to piece cache size = 0.2984 MB
0.00.383.630 I print_info: arch             = gptneox
0.00.383.631 I print_info: vocab_only       = 0
0.00.383.632 I print_info: n_ctx_train      = 2048
0.00.383.633 I print_info: n_embd           = 2560
0.00.383.633 I print_info: n_layer          = 32
0.00.383.651 I print_info: n_head           = 32
0.00.383.654 I print_info: n_head_kv        = 32
0.00.383.654 I print_info: n_rot            = 20
0.00.383.655 I print_info: n_swa            = 0
0.00.383.656 I print_info: n_swa_pattern    = 1
0.00.383.657 I print_info: n_embd_head_k    = 80
0.00.383.657 I print_info: n_embd_head_v    = 80
0.00.383.659 I print_info: n_gqa            = 1
0.00.383.661 I print_info: n_embd_k_gqa     = 2560
0.00.383.663 I print_info: n_embd_v_gqa     = 2560
0.00.383.665 I print_info: f_norm_eps       = 1.0e-05
0.00.383.666 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.666 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.667 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.668 I print_info: f_logit_scale    = 0.0e+00
0.00.383.669 I print_info: f_attn_scale     = 0.0e+00
0.00.383.670 I print_info: n_ff             = 10240
0.00.383.672 I print_info: n_expert         = 0
0.00.383.673 I print_info: n_expert_used    = 0
0.00.383.673 I print_info: causal attn      = 1
0.00.383.674 I print_info: pooling type     = 0
0.00.383.675 I print_info: rope type        = 2
0.00.383.675 I print_info: rope scaling     = linear
0.00.383.677 I print_info: freq_base_train  = 10000.0
0.00.383.678 I print_info: freq_scale_train = 1
0.00.383.678 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.678 I print_info: rope_finetuned   = unknown
0.00.383.679 I print_info: ssm_d_conv       = 0
0.00.383.679 I print_info: ssm_d_inner      = 0
0.00.383.680 I print_info: ssm_d_state      = 0
0.00.383.680 I print_info: ssm_dt_rank      = 0
0.00.383.681 I print_info: ssm_dt_b_c_rms   = 0
0.00.383.682 I print_info: model type       = 2.8B
0.00.383.683 I print_info: model params     = 2.78 B
0.00.383.683 I print_info: general.name     = 2.8B
0.00.383.686 I print_info: vocab type       = BPE
0.00.383.687 I print_info: n_vocab          = 50304
0.00.383.687 I print_info: n_merges         = 50009
0.00.383.688 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.688 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.689 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.690 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.691 I print_info: LF token         = 187 'Ċ'
0.00.383.691 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.692 I print_info: max token length = 1024
0.00.383.693 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.569.275 I load_tensors: offloading 32 repeating layers to GPU
0.00.569.288 I load_tensors: offloading output layer to GPU
0.00.569.289 I load_tensors: offloaded 33/33 layers to GPU
0.00.569.298 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.569.300 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.077.944 I llama_context: constructing llama_context
0.01.077.951 I llama_context: n_seq_max     = 1
0.01.077.951 I llama_context: n_ctx         = 2048
0.01.077.952 I llama_context: n_ctx_per_seq = 2048
0.01.077.952 I llama_context: n_batch       = 2048
0.01.077.953 I llama_context: n_ubatch      = 512
0.01.077.954 I llama_context: causal_attn   = 1
0.01.077.954 I llama_context: flash_attn    = 0
0.01.077.962 I llama_context: freq_base     = 10000.0
0.01.077.963 I llama_context: freq_scale    = 1
0.01.079.304 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.079.318 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.080.494 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.080.505 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.097.383 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.097.389 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.097.390 I llama_context: graph nodes  = 1351
0.01.097.390 I llama_context: graph splits = 2
0.01.097.404 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.097.835 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.097.838 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.168.216 I main: llama threadpool init, n_threads = 1
0.01.168.233 I 
0.01.168.320 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.168.325 I 
0.01.168.447 I sampler seed: 1234
0.01.168.464 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.168.470 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.168.471 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.168.472 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.266.741 I llama_perf_sampler_print:    sampling time =      11.47 ms /   263 runs   (    0.04 ms per token, 22929.38 tokens per second)
0.03.266.749 I llama_perf_context_print:        load time =     885.60 ms
0.03.266.750 I llama_perf_context_print: prompt eval time =      11.41 ms /     7 tokens (    1.63 ms per token,   613.60 tokens per second)
0.03.266.752 I llama_perf_context_print:        eval time =    2050.25 ms /   255 runs   (    8.04 ms per token,   124.37 tokens per second)
0.03.266.754 I llama_perf_context_print:       total time =    2100.16 ms /   262 tokens

real	0m3.562s
user	0m2.682s
sys	0m0.885s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.250 I build: 5383 (b7d267208) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.274 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.749 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.286.778 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.788 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.790 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.791 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.792 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.793 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.797 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.798 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.802 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.803 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.804 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.805 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.806 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.814 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.814 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.815 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.608 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.377 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.571 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.581 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.582 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.583 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.584 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.584 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.302.587 I llama_model_loader: - type  f32:  258 tensors
0.00.302.588 I llama_model_loader: - type q8_0:  130 tensors
0.00.302.591 I print_info: file format = GGUF V3 (latest)
0.00.302.592 I print_info: file type   = Q8_0
0.00.302.597 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.352.225 I load: special tokens cache size = 25
0.00.374.289 I load: token to piece cache size = 0.2984 MB
0.00.374.315 I print_info: arch             = gptneox
0.00.374.316 I print_info: vocab_only       = 0
0.00.374.317 I print_info: n_ctx_train      = 2048
0.00.374.317 I print_info: n_embd           = 2560
0.00.374.318 I print_info: n_layer          = 32
0.00.374.333 I print_info: n_head           = 32
0.00.374.336 I print_info: n_head_kv        = 32
0.00.374.337 I print_info: n_rot            = 20
0.00.374.337 I print_info: n_swa            = 0
0.00.374.338 I print_info: n_swa_pattern    = 1
0.00.374.338 I print_info: n_embd_head_k    = 80
0.00.374.339 I print_info: n_embd_head_v    = 80
0.00.374.342 I print_info: n_gqa            = 1
0.00.374.345 I print_info: n_embd_k_gqa     = 2560
0.00.374.347 I print_info: n_embd_v_gqa     = 2560
0.00.374.349 I print_info: f_norm_eps       = 1.0e-05
0.00.374.350 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.350 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.351 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.352 I print_info: f_logit_scale    = 0.0e+00
0.00.374.352 I print_info: f_attn_scale     = 0.0e+00
0.00.374.354 I print_info: n_ff             = 10240
0.00.374.354 I print_info: n_expert         = 0
0.00.374.354 I print_info: n_expert_used    = 0
0.00.374.355 I print_info: causal attn      = 1
0.00.374.355 I print_info: pooling type     = 0
0.00.374.356 I print_info: rope type        = 2
0.00.374.356 I print_info: rope scaling     = linear
0.00.374.358 I print_info: freq_base_train  = 10000.0
0.00.374.359 I print_info: freq_scale_train = 1
0.00.374.360 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.360 I print_info: rope_finetuned   = unknown
0.00.374.361 I print_info: ssm_d_conv       = 0
0.00.374.361 I print_info: ssm_d_inner      = 0
0.00.374.362 I print_info: ssm_d_state      = 0
0.00.374.363 I print_info: ssm_dt_rank      = 0
0.00.374.364 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.365 I print_info: model type       = 2.8B
0.00.374.366 I print_info: model params     = 2.78 B
0.00.374.368 I print_info: general.name     = 2.8B
0.00.374.371 I print_info: vocab type       = BPE
0.00.374.372 I print_info: n_vocab          = 50304
0.00.374.373 I print_info: n_merges         = 50009
0.00.374.374 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.375 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.375 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.376 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.376 I print_info: LF token         = 187 'Ċ'
0.00.374.377 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.378 I print_info: max token length = 1024
0.00.374.387 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.561.844 I load_tensors: offloading 32 repeating layers to GPU
0.00.561.855 I load_tensors: offloading output layer to GPU
0.00.561.856 I load_tensors: offloaded 33/33 layers to GPU
0.00.561.866 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.561.868 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.024.444 I llama_context: constructing llama_context
0.01.024.451 I llama_context: n_seq_max     = 1
0.01.024.451 I llama_context: n_ctx         = 2048
0.01.024.452 I llama_context: n_ctx_per_seq = 2048
0.01.024.452 I llama_context: n_batch       = 512
0.01.024.453 I llama_context: n_ubatch      = 512
0.01.024.453 I llama_context: causal_attn   = 1
0.01.024.454 I llama_context: flash_attn    = 0
0.01.024.460 I llama_context: freq_base     = 10000.0
0.01.024.461 I llama_context: freq_scale    = 1
0.01.025.818 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.025.833 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.026.991 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.027.018 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.064.693 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.064.699 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.064.700 I llama_context: graph nodes  = 1351
0.01.064.701 I llama_context: graph splits = 2
0.01.064.709 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.064.709 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.133.699 I 
0.01.133.806 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.133.820 I perplexity: tokenizing the input ..
0.01.898.529 I perplexity: tokenization took 764.698 ms
0.01.898.875 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.460.855 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.005.706 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.007.297 I llama_perf_context_print:        load time =     865.39 ms
0.04.007.300 I llama_perf_context_print: prompt eval time =    1758.84 ms /  8192 tokens (    0.21 ms per token,  4657.63 tokens per second)
0.04.007.302 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.007.303 I llama_perf_context_print:       total time =    2873.62 ms /  8193 tokens

real	0m4.336s
user	0m4.165s
sys	0m1.134s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 5383 (b7d267208) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.309.226 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.325.142 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.325.167 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.325.177 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.325.180 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.325.181 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.325.182 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.325.183 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.325.187 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.325.188 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.325.190 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.325.191 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.325.192 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.325.193 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.325.195 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.325.211 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.325.212 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.325.213 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.331.988 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.333.920 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.340.564 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.340.571 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.340.572 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.340.572 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.340.573 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.340.574 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.340.576 I llama_model_loader: - type  f32:  258 tensors
0.00.340.577 I llama_model_loader: - type q4_0:  129 tensors
0.00.340.578 I llama_model_loader: - type q6_K:    1 tensors
0.00.340.580 I print_info: file format = GGUF V3 (latest)
0.00.340.582 I print_info: file type   = Q4_0
0.00.340.584 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.388.595 I load: special tokens cache size = 25
0.00.410.652 I load: token to piece cache size = 0.2984 MB
0.00.410.669 I print_info: arch             = gptneox
0.00.410.670 I print_info: vocab_only       = 0
0.00.410.671 I print_info: n_ctx_train      = 2048
0.00.410.672 I print_info: n_embd           = 2560
0.00.410.672 I print_info: n_layer          = 32
0.00.410.690 I print_info: n_head           = 32
0.00.410.694 I print_info: n_head_kv        = 32
0.00.410.695 I print_info: n_rot            = 20
0.00.410.695 I print_info: n_swa            = 0
0.00.410.696 I print_info: n_swa_pattern    = 1
0.00.410.696 I print_info: n_embd_head_k    = 80
0.00.410.697 I print_info: n_embd_head_v    = 80
0.00.410.699 I print_info: n_gqa            = 1
0.00.410.701 I print_info: n_embd_k_gqa     = 2560
0.00.410.703 I print_info: n_embd_v_gqa     = 2560
0.00.410.704 I print_info: f_norm_eps       = 1.0e-05
0.00.410.705 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.410.706 I print_info: f_clamp_kqv      = 0.0e+00
0.00.410.706 I print_info: f_max_alibi_bias = 0.0e+00
0.00.410.707 I print_info: f_logit_scale    = 0.0e+00
0.00.410.707 I print_info: f_attn_scale     = 0.0e+00
0.00.410.708 I print_info: n_ff             = 10240
0.00.410.709 I print_info: n_expert         = 0
0.00.410.709 I print_info: n_expert_used    = 0
0.00.410.710 I print_info: causal attn      = 1
0.00.410.710 I print_info: pooling type     = 0
0.00.410.711 I print_info: rope type        = 2
0.00.410.712 I print_info: rope scaling     = linear
0.00.410.713 I print_info: freq_base_train  = 10000.0
0.00.410.714 I print_info: freq_scale_train = 1
0.00.410.715 I print_info: n_ctx_orig_yarn  = 2048
0.00.410.715 I print_info: rope_finetuned   = unknown
0.00.410.716 I print_info: ssm_d_conv       = 0
0.00.410.717 I print_info: ssm_d_inner      = 0
0.00.410.717 I print_info: ssm_d_state      = 0
0.00.410.717 I print_info: ssm_dt_rank      = 0
0.00.410.718 I print_info: ssm_dt_b_c_rms   = 0
0.00.410.719 I print_info: model type       = 2.8B
0.00.410.720 I print_info: model params     = 2.78 B
0.00.410.720 I print_info: general.name     = 2.8B
0.00.410.723 I print_info: vocab type       = BPE
0.00.410.724 I print_info: n_vocab          = 50304
0.00.410.724 I print_info: n_merges         = 50009
0.00.410.725 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.410.728 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.410.729 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.410.729 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.410.730 I print_info: LF token         = 187 'Ċ'
0.00.410.731 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.410.731 I print_info: max token length = 1024
0.00.410.733 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.512.806 I load_tensors: offloading 32 repeating layers to GPU
0.00.512.817 I load_tensors: offloading output layer to GPU
0.00.512.818 I load_tensors: offloaded 33/33 layers to GPU
0.00.512.828 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.512.829 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.798.359 I llama_context: constructing llama_context
0.00.798.366 I llama_context: n_seq_max     = 1
0.00.798.366 I llama_context: n_ctx         = 2048
0.00.798.367 I llama_context: n_ctx_per_seq = 2048
0.00.798.367 I llama_context: n_batch       = 2048
0.00.798.368 I llama_context: n_ubatch      = 512
0.00.798.368 I llama_context: causal_attn   = 1
0.00.798.369 I llama_context: flash_attn    = 0
0.00.798.375 I llama_context: freq_base     = 10000.0
0.00.798.377 I llama_context: freq_scale    = 1
0.00.799.742 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.799.756 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.800.946 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.800.960 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.819.154 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.819.161 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.819.162 I llama_context: graph nodes  = 1351
0.00.819.162 I llama_context: graph splits = 2
0.00.819.176 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.819.604 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.819.608 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.888.252 I main: llama threadpool init, n_threads = 1
0.00.888.270 I 
0.00.888.363 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.888.369 I 
0.00.888.483 I sampler seed: 1234
0.00.888.499 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.888.503 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.888.504 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.888.506 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.551.982 I llama_perf_sampler_print:    sampling time =      11.46 ms /   263 runs   (    0.04 ms per token, 22945.38 tokens per second)
0.02.551.986 I llama_perf_context_print:        load time =     577.29 ms
0.02.551.988 I llama_perf_context_print: prompt eval time =       9.59 ms /     7 tokens (    1.37 ms per token,   730.16 tokens per second)
0.02.551.990 I llama_perf_context_print:        eval time =    1617.99 ms /   255 runs   (    6.35 ms per token,   157.60 tokens per second)
0.02.551.991 I llama_perf_context_print:       total time =    1665.46 ms /   262 tokens

real	0m2.835s
user	0m2.077s
sys	0m0.754s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.162 I build: 5383 (b7d267208) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.175 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.316 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.281.344 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.354 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.355 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.356 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.356 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.357 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.362 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.363 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.364 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.365 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.366 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.367 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.368 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.376 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.377 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.382 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.357 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.110 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.785 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.792 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.793 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.794 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.794 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.795 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.296.798 I llama_model_loader: - type  f32:  258 tensors
0.00.296.799 I llama_model_loader: - type q4_0:  129 tensors
0.00.296.799 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.801 I print_info: file format = GGUF V3 (latest)
0.00.296.802 I print_info: file type   = Q4_0
0.00.296.805 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.345.432 I load: special tokens cache size = 25
0.00.367.480 I load: token to piece cache size = 0.2984 MB
0.00.367.500 I print_info: arch             = gptneox
0.00.367.502 I print_info: vocab_only       = 0
0.00.367.503 I print_info: n_ctx_train      = 2048
0.00.367.503 I print_info: n_embd           = 2560
0.00.367.503 I print_info: n_layer          = 32
0.00.367.521 I print_info: n_head           = 32
0.00.367.524 I print_info: n_head_kv        = 32
0.00.367.525 I print_info: n_rot            = 20
0.00.367.525 I print_info: n_swa            = 0
0.00.367.526 I print_info: n_swa_pattern    = 1
0.00.367.526 I print_info: n_embd_head_k    = 80
0.00.367.527 I print_info: n_embd_head_v    = 80
0.00.367.532 I print_info: n_gqa            = 1
0.00.367.534 I print_info: n_embd_k_gqa     = 2560
0.00.367.535 I print_info: n_embd_v_gqa     = 2560
0.00.367.538 I print_info: f_norm_eps       = 1.0e-05
0.00.367.539 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.539 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.540 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.540 I print_info: f_logit_scale    = 0.0e+00
0.00.367.541 I print_info: f_attn_scale     = 0.0e+00
0.00.367.542 I print_info: n_ff             = 10240
0.00.367.543 I print_info: n_expert         = 0
0.00.367.543 I print_info: n_expert_used    = 0
0.00.367.544 I print_info: causal attn      = 1
0.00.367.545 I print_info: pooling type     = 0
0.00.367.545 I print_info: rope type        = 2
0.00.367.545 I print_info: rope scaling     = linear
0.00.367.547 I print_info: freq_base_train  = 10000.0
0.00.367.548 I print_info: freq_scale_train = 1
0.00.367.549 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.550 I print_info: rope_finetuned   = unknown
0.00.367.550 I print_info: ssm_d_conv       = 0
0.00.367.551 I print_info: ssm_d_inner      = 0
0.00.367.551 I print_info: ssm_d_state      = 0
0.00.367.552 I print_info: ssm_dt_rank      = 0
0.00.367.552 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.553 I print_info: model type       = 2.8B
0.00.367.554 I print_info: model params     = 2.78 B
0.00.367.554 I print_info: general.name     = 2.8B
0.00.367.557 I print_info: vocab type       = BPE
0.00.367.558 I print_info: n_vocab          = 50304
0.00.367.559 I print_info: n_merges         = 50009
0.00.367.560 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.561 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.561 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.562 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.563 I print_info: LF token         = 187 'Ċ'
0.00.367.564 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.564 I print_info: max token length = 1024
0.00.367.566 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.870 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.881 I load_tensors: offloading output layer to GPU
0.00.468.882 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.891 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.468.893 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.727.238 I llama_context: constructing llama_context
0.00.727.244 I llama_context: n_seq_max     = 1
0.00.727.245 I llama_context: n_ctx         = 2048
0.00.727.246 I llama_context: n_ctx_per_seq = 2048
0.00.727.246 I llama_context: n_batch       = 512
0.00.727.247 I llama_context: n_ubatch      = 512
0.00.727.247 I llama_context: causal_attn   = 1
0.00.727.248 I llama_context: flash_attn    = 0
0.00.727.254 I llama_context: freq_base     = 10000.0
0.00.727.255 I llama_context: freq_scale    = 1
0.00.728.590 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.728.605 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.729.998 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.730.011 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.746.732 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.746.738 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.746.739 I llama_context: graph nodes  = 1351
0.00.746.739 I llama_context: graph splits = 2
0.00.746.747 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.746.748 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.819.841 I 
0.00.819.960 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.819.976 I perplexity: tokenizing the input ..
0.01.581.077 I perplexity: tokenization took 761.09 ms
0.01.581.386 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.192.963 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.866.350 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.869.057 I llama_perf_context_print:        load time =     554.63 ms
0.03.869.059 I llama_perf_context_print: prompt eval time =    1939.21 ms /  8192 tokens (    0.24 ms per token,  4224.41 tokens per second)
0.03.869.061 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.869.063 I llama_perf_context_print:       total time =    3049.23 ms /  8193 tokens

real	0m4.167s
user	0m4.186s
sys	0m0.947s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.690 I build: 5383 (b7d267208) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.017 I main: llama backend init
0.00.001.028 I main: load the model and apply lora adapter, if any
0.00.255.355 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.834 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.271.862 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.872 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.874 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.874 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.875 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.876 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.880 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.881 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.882 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.883 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.884 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.885 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.887 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.895 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.896 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.897 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.756 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.572 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.951 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.961 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.962 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.962 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.963 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.964 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.290.967 I llama_model_loader: - type  f32:  258 tensors
0.00.290.968 I llama_model_loader: - type q4_1:  129 tensors
0.00.290.969 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.971 I print_info: file format = GGUF V3 (latest)
0.00.290.972 I print_info: file type   = Q4_1
0.00.290.974 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.340.230 I load: special tokens cache size = 25
0.00.362.323 I load: token to piece cache size = 0.2984 MB
0.00.362.345 I print_info: arch             = gptneox
0.00.362.345 I print_info: vocab_only       = 0
0.00.362.346 I print_info: n_ctx_train      = 2048
0.00.362.346 I print_info: n_embd           = 2560
0.00.362.347 I print_info: n_layer          = 32
0.00.362.368 I print_info: n_head           = 32
0.00.362.375 I print_info: n_head_kv        = 32
0.00.362.375 I print_info: n_rot            = 20
0.00.362.376 I print_info: n_swa            = 0
0.00.362.376 I print_info: n_swa_pattern    = 1
0.00.362.376 I print_info: n_embd_head_k    = 80
0.00.362.377 I print_info: n_embd_head_v    = 80
0.00.362.380 I print_info: n_gqa            = 1
0.00.362.383 I print_info: n_embd_k_gqa     = 2560
0.00.362.385 I print_info: n_embd_v_gqa     = 2560
0.00.362.387 I print_info: f_norm_eps       = 1.0e-05
0.00.362.387 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.388 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.389 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.389 I print_info: f_logit_scale    = 0.0e+00
0.00.362.390 I print_info: f_attn_scale     = 0.0e+00
0.00.362.392 I print_info: n_ff             = 10240
0.00.362.393 I print_info: n_expert         = 0
0.00.362.393 I print_info: n_expert_used    = 0
0.00.362.394 I print_info: causal attn      = 1
0.00.362.395 I print_info: pooling type     = 0
0.00.362.395 I print_info: rope type        = 2
0.00.362.396 I print_info: rope scaling     = linear
0.00.362.397 I print_info: freq_base_train  = 10000.0
0.00.362.401 I print_info: freq_scale_train = 1
0.00.362.402 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.402 I print_info: rope_finetuned   = unknown
0.00.362.402 I print_info: ssm_d_conv       = 0
0.00.362.403 I print_info: ssm_d_inner      = 0
0.00.362.403 I print_info: ssm_d_state      = 0
0.00.362.404 I print_info: ssm_dt_rank      = 0
0.00.362.404 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.405 I print_info: model type       = 2.8B
0.00.362.406 I print_info: model params     = 2.78 B
0.00.362.407 I print_info: general.name     = 2.8B
0.00.362.411 I print_info: vocab type       = BPE
0.00.362.412 I print_info: n_vocab          = 50304
0.00.362.413 I print_info: n_merges         = 50009
0.00.362.413 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.414 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.414 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.415 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.415 I print_info: LF token         = 187 'Ċ'
0.00.362.416 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.417 I print_info: max token length = 1024
0.00.362.424 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.566 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.578 I load_tensors: offloading output layer to GPU
0.00.478.579 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.588 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.478.589 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.789.075 I llama_context: constructing llama_context
0.00.789.083 I llama_context: n_seq_max     = 1
0.00.789.083 I llama_context: n_ctx         = 2048
0.00.789.084 I llama_context: n_ctx_per_seq = 2048
0.00.789.084 I llama_context: n_batch       = 2048
0.00.789.085 I llama_context: n_ubatch      = 512
0.00.789.085 I llama_context: causal_attn   = 1
0.00.789.086 I llama_context: flash_attn    = 0
0.00.789.093 I llama_context: freq_base     = 10000.0
0.00.789.093 I llama_context: freq_scale    = 1
0.00.790.447 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.790.461 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.791.622 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.791.635 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.808.081 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.808.087 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.808.088 I llama_context: graph nodes  = 1351
0.00.808.089 I llama_context: graph splits = 2
0.00.808.103 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.808.531 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.808.534 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.877.504 I main: llama threadpool init, n_threads = 1
0.00.877.521 I 
0.00.877.596 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.877.601 I 
0.00.877.721 I sampler seed: 1234
0.00.877.736 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.877.740 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.877.741 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.877.741 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.551.444 I llama_perf_sampler_print:    sampling time =      11.45 ms /   263 runs   (    0.04 ms per token, 22975.45 tokens per second)
0.02.551.449 I llama_perf_context_print:        load time =     620.35 ms
0.02.551.450 I llama_perf_context_print: prompt eval time =       9.41 ms /     7 tokens (    1.34 ms per token,   743.81 tokens per second)
0.02.551.452 I llama_perf_context_print:        eval time =    1627.04 ms /   255 runs   (    6.38 ms per token,   156.73 tokens per second)
0.02.551.453 I llama_perf_context_print:       total time =    1675.73 ms /   262 tokens

real	0m2.834s
user	0m2.149s
sys	0m0.687s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.178 I build: 5383 (b7d267208) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.214 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.617 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.284.646 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.656 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.657 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.658 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.659 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.660 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.663 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.664 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.665 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.667 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.668 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.669 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.670 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.678 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.679 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.680 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.477 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.223 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.963 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.970 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.971 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.972 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.972 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.973 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.299.976 I llama_model_loader: - type  f32:  258 tensors
0.00.299.977 I llama_model_loader: - type q4_1:  129 tensors
0.00.299.977 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.979 I print_info: file format = GGUF V3 (latest)
0.00.299.980 I print_info: file type   = Q4_1
0.00.299.983 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.348.195 I load: special tokens cache size = 25
0.00.370.428 I load: token to piece cache size = 0.2984 MB
0.00.370.446 I print_info: arch             = gptneox
0.00.370.447 I print_info: vocab_only       = 0
0.00.370.447 I print_info: n_ctx_train      = 2048
0.00.370.448 I print_info: n_embd           = 2560
0.00.370.451 I print_info: n_layer          = 32
0.00.370.470 I print_info: n_head           = 32
0.00.370.473 I print_info: n_head_kv        = 32
0.00.370.473 I print_info: n_rot            = 20
0.00.370.474 I print_info: n_swa            = 0
0.00.370.475 I print_info: n_swa_pattern    = 1
0.00.370.476 I print_info: n_embd_head_k    = 80
0.00.370.476 I print_info: n_embd_head_v    = 80
0.00.370.478 I print_info: n_gqa            = 1
0.00.370.480 I print_info: n_embd_k_gqa     = 2560
0.00.370.482 I print_info: n_embd_v_gqa     = 2560
0.00.370.484 I print_info: f_norm_eps       = 1.0e-05
0.00.370.485 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.485 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.485 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.486 I print_info: f_logit_scale    = 0.0e+00
0.00.370.487 I print_info: f_attn_scale     = 0.0e+00
0.00.370.488 I print_info: n_ff             = 10240
0.00.370.488 I print_info: n_expert         = 0
0.00.370.489 I print_info: n_expert_used    = 0
0.00.370.489 I print_info: causal attn      = 1
0.00.370.489 I print_info: pooling type     = 0
0.00.370.490 I print_info: rope type        = 2
0.00.370.490 I print_info: rope scaling     = linear
0.00.370.492 I print_info: freq_base_train  = 10000.0
0.00.370.493 I print_info: freq_scale_train = 1
0.00.370.493 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.494 I print_info: rope_finetuned   = unknown
0.00.370.494 I print_info: ssm_d_conv       = 0
0.00.370.495 I print_info: ssm_d_inner      = 0
0.00.370.495 I print_info: ssm_d_state      = 0
0.00.370.495 I print_info: ssm_dt_rank      = 0
0.00.370.496 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.497 I print_info: model type       = 2.8B
0.00.370.498 I print_info: model params     = 2.78 B
0.00.370.498 I print_info: general.name     = 2.8B
0.00.370.500 I print_info: vocab type       = BPE
0.00.370.501 I print_info: n_vocab          = 50304
0.00.370.502 I print_info: n_merges         = 50009
0.00.370.503 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.503 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.504 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.505 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.506 I print_info: LF token         = 187 'Ċ'
0.00.370.507 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.508 I print_info: max token length = 1024
0.00.370.510 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.125 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.137 I load_tensors: offloading output layer to GPU
0.00.483.138 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.148 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.483.149 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.762.051 I llama_context: constructing llama_context
0.00.762.058 I llama_context: n_seq_max     = 1
0.00.762.059 I llama_context: n_ctx         = 2048
0.00.762.059 I llama_context: n_ctx_per_seq = 2048
0.00.762.060 I llama_context: n_batch       = 512
0.00.762.060 I llama_context: n_ubatch      = 512
0.00.762.061 I llama_context: causal_attn   = 1
0.00.762.061 I llama_context: flash_attn    = 0
0.00.762.067 I llama_context: freq_base     = 10000.0
0.00.762.068 I llama_context: freq_scale    = 1
0.00.763.406 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.763.420 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.764.583 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.764.595 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.782.006 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.782.012 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.782.013 I llama_context: graph nodes  = 1351
0.00.782.013 I llama_context: graph splits = 2
0.00.782.020 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.782.021 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.852.465 I 
0.00.852.618 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.852.634 I perplexity: tokenizing the input ..
0.01.599.016 I perplexity: tokenization took 746.37 ms
0.01.599.330 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.206.095 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.881.265 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.882.900 I llama_perf_context_print:        load time =     584.22 ms
0.03.882.903 I llama_perf_context_print: prompt eval time =    1931.36 ms /  8192 tokens (    0.24 ms per token,  4241.57 tokens per second)
0.03.882.905 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.882.907 I llama_perf_context_print:       total time =    3030.45 ms /  8193 tokens

real	0m4.182s
user	0m4.211s
sys	0m0.964s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.196 I build: 5383 (b7d267208) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.255.491 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.912 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.271.941 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.951 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.952 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.953 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.954 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.955 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.959 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.959 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.961 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.962 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.963 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.964 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.965 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.975 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.976 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.976 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.737 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.493 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.321 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.330 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.331 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.331 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.332 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.333 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.287.336 I llama_model_loader: - type  f32:  258 tensors
0.00.287.336 I llama_model_loader: - type q5_0:  129 tensors
0.00.287.337 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.627 I print_info: file format = GGUF V3 (latest)
0.00.287.635 I print_info: file type   = Q5_0
0.00.287.638 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.336.643 I load: special tokens cache size = 25
0.00.358.757 I load: token to piece cache size = 0.2984 MB
0.00.358.778 I print_info: arch             = gptneox
0.00.358.779 I print_info: vocab_only       = 0
0.00.358.779 I print_info: n_ctx_train      = 2048
0.00.358.780 I print_info: n_embd           = 2560
0.00.358.780 I print_info: n_layer          = 32
0.00.358.798 I print_info: n_head           = 32
0.00.358.800 I print_info: n_head_kv        = 32
0.00.358.801 I print_info: n_rot            = 20
0.00.358.801 I print_info: n_swa            = 0
0.00.358.803 I print_info: n_swa_pattern    = 1
0.00.358.804 I print_info: n_embd_head_k    = 80
0.00.358.804 I print_info: n_embd_head_v    = 80
0.00.358.806 I print_info: n_gqa            = 1
0.00.358.808 I print_info: n_embd_k_gqa     = 2560
0.00.358.811 I print_info: n_embd_v_gqa     = 2560
0.00.358.813 I print_info: f_norm_eps       = 1.0e-05
0.00.358.814 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.814 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.815 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.815 I print_info: f_logit_scale    = 0.0e+00
0.00.358.817 I print_info: f_attn_scale     = 0.0e+00
0.00.358.818 I print_info: n_ff             = 10240
0.00.358.819 I print_info: n_expert         = 0
0.00.358.820 I print_info: n_expert_used    = 0
0.00.358.825 I print_info: causal attn      = 1
0.00.358.826 I print_info: pooling type     = 0
0.00.358.826 I print_info: rope type        = 2
0.00.358.827 I print_info: rope scaling     = linear
0.00.358.828 I print_info: freq_base_train  = 10000.0
0.00.358.829 I print_info: freq_scale_train = 1
0.00.358.830 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.830 I print_info: rope_finetuned   = unknown
0.00.358.831 I print_info: ssm_d_conv       = 0
0.00.358.832 I print_info: ssm_d_inner      = 0
0.00.358.832 I print_info: ssm_d_state      = 0
0.00.358.832 I print_info: ssm_dt_rank      = 0
0.00.358.833 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.833 I print_info: model type       = 2.8B
0.00.358.834 I print_info: model params     = 2.78 B
0.00.358.835 I print_info: general.name     = 2.8B
0.00.358.837 I print_info: vocab type       = BPE
0.00.358.838 I print_info: n_vocab          = 50304
0.00.358.839 I print_info: n_merges         = 50009
0.00.358.841 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.841 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.841 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.842 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.843 I print_info: LF token         = 187 'Ċ'
0.00.358.844 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.845 I print_info: max token length = 1024
0.00.358.847 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.522 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.533 I load_tensors: offloading output layer to GPU
0.00.481.534 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.544 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.481.545 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.824.264 I llama_context: constructing llama_context
0.00.824.271 I llama_context: n_seq_max     = 1
0.00.824.271 I llama_context: n_ctx         = 2048
0.00.824.272 I llama_context: n_ctx_per_seq = 2048
0.00.824.272 I llama_context: n_batch       = 2048
0.00.824.273 I llama_context: n_ubatch      = 512
0.00.824.273 I llama_context: causal_attn   = 1
0.00.824.274 I llama_context: flash_attn    = 0
0.00.824.281 I llama_context: freq_base     = 10000.0
0.00.824.282 I llama_context: freq_scale    = 1
0.00.825.626 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.825.641 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.826.808 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.826.822 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.844.208 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.844.216 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.844.217 I llama_context: graph nodes  = 1351
0.00.844.217 I llama_context: graph splits = 2
0.00.844.231 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.844.659 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.844.663 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.913.381 I main: llama threadpool init, n_threads = 1
0.00.913.399 I 
0.00.913.485 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.913.490 I 
0.00.913.608 I sampler seed: 1234
0.00.913.622 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.913.627 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.913.628 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.913.642 I 
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

0.02.705.337 I llama_perf_sampler_print:    sampling time =      11.09 ms /   263 runs   (    0.04 ms per token, 23706.51 tokens per second)
0.02.705.341 I llama_perf_context_print:        load time =     656.27 ms
0.02.705.343 I llama_perf_context_print: prompt eval time =       9.90 ms /     7 tokens (    1.41 ms per token,   706.79 tokens per second)
0.02.705.345 I llama_perf_context_print:        eval time =    1746.16 ms /   255 runs   (    6.85 ms per token,   146.03 tokens per second)
0.02.705.347 I llama_perf_context_print:       total time =    1793.57 ms /   262 tokens

real	0m2.994s
user	0m2.262s
sys	0m0.727s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.254 I build: 5383 (b7d267208) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.225 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.582 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.281.609 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.620 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.623 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.624 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.625 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.629 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.630 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.631 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.632 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.632 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.634 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.635 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.642 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.643 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.643 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.425 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.282 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.361 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.371 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.372 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.373 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.374 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.374 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.297.377 I llama_model_loader: - type  f32:  258 tensors
0.00.297.378 I llama_model_loader: - type q5_0:  129 tensors
0.00.297.379 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.381 I print_info: file format = GGUF V3 (latest)
0.00.297.382 I print_info: file type   = Q5_0
0.00.297.384 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.346.962 I load: special tokens cache size = 25
0.00.370.663 I load: token to piece cache size = 0.2984 MB
0.00.370.683 I print_info: arch             = gptneox
0.00.370.686 I print_info: vocab_only       = 0
0.00.370.687 I print_info: n_ctx_train      = 2048
0.00.370.687 I print_info: n_embd           = 2560
0.00.370.688 I print_info: n_layer          = 32
0.00.370.706 I print_info: n_head           = 32
0.00.370.709 I print_info: n_head_kv        = 32
0.00.370.709 I print_info: n_rot            = 20
0.00.370.710 I print_info: n_swa            = 0
0.00.370.711 I print_info: n_swa_pattern    = 1
0.00.370.712 I print_info: n_embd_head_k    = 80
0.00.370.712 I print_info: n_embd_head_v    = 80
0.00.370.714 I print_info: n_gqa            = 1
0.00.370.716 I print_info: n_embd_k_gqa     = 2560
0.00.370.718 I print_info: n_embd_v_gqa     = 2560
0.00.370.720 I print_info: f_norm_eps       = 1.0e-05
0.00.370.721 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.722 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.722 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.723 I print_info: f_logit_scale    = 0.0e+00
0.00.370.723 I print_info: f_attn_scale     = 0.0e+00
0.00.370.725 I print_info: n_ff             = 10240
0.00.370.725 I print_info: n_expert         = 0
0.00.370.726 I print_info: n_expert_used    = 0
0.00.370.726 I print_info: causal attn      = 1
0.00.370.726 I print_info: pooling type     = 0
0.00.370.727 I print_info: rope type        = 2
0.00.370.727 I print_info: rope scaling     = linear
0.00.370.729 I print_info: freq_base_train  = 10000.0
0.00.370.730 I print_info: freq_scale_train = 1
0.00.370.731 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.731 I print_info: rope_finetuned   = unknown
0.00.370.732 I print_info: ssm_d_conv       = 0
0.00.370.732 I print_info: ssm_d_inner      = 0
0.00.370.733 I print_info: ssm_d_state      = 0
0.00.370.733 I print_info: ssm_dt_rank      = 0
0.00.370.734 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.734 I print_info: model type       = 2.8B
0.00.370.735 I print_info: model params     = 2.78 B
0.00.370.736 I print_info: general.name     = 2.8B
0.00.370.739 I print_info: vocab type       = BPE
0.00.370.740 I print_info: n_vocab          = 50304
0.00.370.740 I print_info: n_merges         = 50009
0.00.370.741 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.741 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.742 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.743 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.744 I print_info: LF token         = 187 'Ċ'
0.00.370.744 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.745 I print_info: max token length = 1024
0.00.370.746 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.353 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.364 I load_tensors: offloading output layer to GPU
0.00.494.365 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.375 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.494.376 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.803.007 I llama_context: constructing llama_context
0.00.803.014 I llama_context: n_seq_max     = 1
0.00.803.015 I llama_context: n_ctx         = 2048
0.00.803.015 I llama_context: n_ctx_per_seq = 2048
0.00.803.016 I llama_context: n_batch       = 512
0.00.803.016 I llama_context: n_ubatch      = 512
0.00.803.017 I llama_context: causal_attn   = 1
0.00.803.018 I llama_context: flash_attn    = 0
0.00.803.024 I llama_context: freq_base     = 10000.0
0.00.803.025 I llama_context: freq_scale    = 1
0.00.804.379 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.804.393 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.805.546 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.805.559 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.822.789 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.822.795 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.822.795 I llama_context: graph nodes  = 1351
0.00.822.796 I llama_context: graph splits = 2
0.00.822.803 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.822.803 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.892.241 I 
0.00.892.348 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.892.363 I perplexity: tokenizing the input ..
0.01.651.179 I perplexity: tokenization took 758.804 ms
0.01.651.492 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.222.606 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.785.003 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.787.738 I llama_perf_context_print:        load time =     626.98 ms
0.03.787.740 I llama_perf_context_print: prompt eval time =    1779.60 ms /  8192 tokens (    0.22 ms per token,  4603.29 tokens per second)
0.03.787.742 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.787.743 I llama_perf_context_print:       total time =    2895.51 ms /  8193 tokens

real	0m4.087s
user	0m4.141s
sys	0m0.935s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5383 (b7d267208) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.255.025 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.067 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.271.094 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.104 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.105 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.106 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.108 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.109 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.113 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.114 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.115 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.116 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.116 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.118 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.119 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.127 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.129 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.130 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.048 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.795 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.803 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.812 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.813 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.814 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.815 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.815 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.286.818 I llama_model_loader: - type  f32:  258 tensors
0.00.286.819 I llama_model_loader: - type q5_1:  129 tensors
0.00.286.819 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.822 I print_info: file format = GGUF V3 (latest)
0.00.286.822 I print_info: file type   = Q5_1
0.00.286.825 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.336.997 I load: special tokens cache size = 25
0.00.359.314 I load: token to piece cache size = 0.2984 MB
0.00.359.336 I print_info: arch             = gptneox
0.00.359.337 I print_info: vocab_only       = 0
0.00.359.337 I print_info: n_ctx_train      = 2048
0.00.359.338 I print_info: n_embd           = 2560
0.00.359.338 I print_info: n_layer          = 32
0.00.359.350 I print_info: n_head           = 32
0.00.359.353 I print_info: n_head_kv        = 32
0.00.359.353 I print_info: n_rot            = 20
0.00.359.354 I print_info: n_swa            = 0
0.00.359.355 I print_info: n_swa_pattern    = 1
0.00.359.356 I print_info: n_embd_head_k    = 80
0.00.359.356 I print_info: n_embd_head_v    = 80
0.00.359.359 I print_info: n_gqa            = 1
0.00.359.361 I print_info: n_embd_k_gqa     = 2560
0.00.359.364 I print_info: n_embd_v_gqa     = 2560
0.00.359.366 I print_info: f_norm_eps       = 1.0e-05
0.00.359.367 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.368 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.368 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.369 I print_info: f_logit_scale    = 0.0e+00
0.00.359.372 I print_info: f_attn_scale     = 0.0e+00
0.00.359.374 I print_info: n_ff             = 10240
0.00.359.375 I print_info: n_expert         = 0
0.00.359.375 I print_info: n_expert_used    = 0
0.00.359.376 I print_info: causal attn      = 1
0.00.359.376 I print_info: pooling type     = 0
0.00.359.377 I print_info: rope type        = 2
0.00.359.377 I print_info: rope scaling     = linear
0.00.359.379 I print_info: freq_base_train  = 10000.0
0.00.359.380 I print_info: freq_scale_train = 1
0.00.359.380 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.381 I print_info: rope_finetuned   = unknown
0.00.359.381 I print_info: ssm_d_conv       = 0
0.00.359.381 I print_info: ssm_d_inner      = 0
0.00.359.382 I print_info: ssm_d_state      = 0
0.00.359.382 I print_info: ssm_dt_rank      = 0
0.00.359.383 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.384 I print_info: model type       = 2.8B
0.00.359.385 I print_info: model params     = 2.78 B
0.00.359.386 I print_info: general.name     = 2.8B
0.00.359.389 I print_info: vocab type       = BPE
0.00.359.390 I print_info: n_vocab          = 50304
0.00.359.390 I print_info: n_merges         = 50009
0.00.359.391 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.391 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.392 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.392 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.393 I print_info: LF token         = 187 'Ċ'
0.00.359.393 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.394 I print_info: max token length = 1024
0.00.359.396 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.500.458 I load_tensors: offloading 32 repeating layers to GPU
0.00.500.471 I load_tensors: offloading output layer to GPU
0.00.500.471 I load_tensors: offloaded 33/33 layers to GPU
0.00.500.482 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.500.483 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.872.628 I llama_context: constructing llama_context
0.00.872.634 I llama_context: n_seq_max     = 1
0.00.872.635 I llama_context: n_ctx         = 2048
0.00.872.635 I llama_context: n_ctx_per_seq = 2048
0.00.872.636 I llama_context: n_batch       = 2048
0.00.872.636 I llama_context: n_ubatch      = 512
0.00.872.637 I llama_context: causal_attn   = 1
0.00.872.638 I llama_context: flash_attn    = 0
0.00.872.644 I llama_context: freq_base     = 10000.0
0.00.872.645 I llama_context: freq_scale    = 1
0.00.873.996 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.874.010 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.875.164 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.875.177 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.891.452 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.891.459 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.891.460 I llama_context: graph nodes  = 1351
0.00.891.460 I llama_context: graph splits = 2
0.00.891.475 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.891.903 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.891.906 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.961.813 I main: llama threadpool init, n_threads = 1
0.00.961.833 I 
0.00.961.918 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.961.923 I 
0.00.962.049 I sampler seed: 1234
0.00.962.065 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.962.069 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.962.069 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.962.070 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.766.971 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23434.02 tokens per second)
0.02.766.976 I llama_perf_context_print:        load time =     704.95 ms
0.02.766.977 I llama_perf_context_print: prompt eval time =       9.78 ms /     7 tokens (    1.40 ms per token,   715.97 tokens per second)
0.02.766.979 I llama_perf_context_print:        eval time =    1759.18 ms /   255 runs   (    6.90 ms per token,   144.95 tokens per second)
0.02.766.980 I llama_perf_context_print:       total time =    1806.99 ms /   262 tokens

real	0m3.051s
user	0m2.337s
sys	0m0.710s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.196 I build: 5383 (b7d267208) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.512 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.878 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.280.907 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.916 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.917 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.918 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.918 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.920 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.924 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.925 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.926 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.927 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.928 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.929 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.930 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.945 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.946 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.947 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.667 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.425 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.105 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.112 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.113 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.113 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.114 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.115 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.296.117 I llama_model_loader: - type  f32:  258 tensors
0.00.296.118 I llama_model_loader: - type q5_1:  129 tensors
0.00.296.118 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.121 I print_info: file format = GGUF V3 (latest)
0.00.296.122 I print_info: file type   = Q5_1
0.00.296.124 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.344.642 I load: special tokens cache size = 25
0.00.368.208 I load: token to piece cache size = 0.2984 MB
0.00.368.226 I print_info: arch             = gptneox
0.00.368.227 I print_info: vocab_only       = 0
0.00.368.229 I print_info: n_ctx_train      = 2048
0.00.368.230 I print_info: n_embd           = 2560
0.00.368.230 I print_info: n_layer          = 32
0.00.368.249 I print_info: n_head           = 32
0.00.368.251 I print_info: n_head_kv        = 32
0.00.368.251 I print_info: n_rot            = 20
0.00.368.252 I print_info: n_swa            = 0
0.00.368.252 I print_info: n_swa_pattern    = 1
0.00.368.253 I print_info: n_embd_head_k    = 80
0.00.368.254 I print_info: n_embd_head_v    = 80
0.00.368.256 I print_info: n_gqa            = 1
0.00.368.258 I print_info: n_embd_k_gqa     = 2560
0.00.368.260 I print_info: n_embd_v_gqa     = 2560
0.00.368.262 I print_info: f_norm_eps       = 1.0e-05
0.00.368.262 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.263 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.264 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.265 I print_info: f_logit_scale    = 0.0e+00
0.00.368.265 I print_info: f_attn_scale     = 0.0e+00
0.00.368.266 I print_info: n_ff             = 10240
0.00.368.267 I print_info: n_expert         = 0
0.00.368.267 I print_info: n_expert_used    = 0
0.00.368.269 I print_info: causal attn      = 1
0.00.368.269 I print_info: pooling type     = 0
0.00.368.270 I print_info: rope type        = 2
0.00.368.270 I print_info: rope scaling     = linear
0.00.368.272 I print_info: freq_base_train  = 10000.0
0.00.368.273 I print_info: freq_scale_train = 1
0.00.368.274 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.274 I print_info: rope_finetuned   = unknown
0.00.368.275 I print_info: ssm_d_conv       = 0
0.00.368.275 I print_info: ssm_d_inner      = 0
0.00.368.276 I print_info: ssm_d_state      = 0
0.00.368.277 I print_info: ssm_dt_rank      = 0
0.00.368.278 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.278 I print_info: model type       = 2.8B
0.00.368.279 I print_info: model params     = 2.78 B
0.00.368.280 I print_info: general.name     = 2.8B
0.00.368.282 I print_info: vocab type       = BPE
0.00.368.284 I print_info: n_vocab          = 50304
0.00.368.285 I print_info: n_merges         = 50009
0.00.368.286 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.286 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.288 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.289 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.290 I print_info: LF token         = 187 'Ċ'
0.00.368.291 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.292 I print_info: max token length = 1024
0.00.368.294 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.500.754 I load_tensors: offloading 32 repeating layers to GPU
0.00.500.765 I load_tensors: offloading output layer to GPU
0.00.500.765 I load_tensors: offloaded 33/33 layers to GPU
0.00.500.775 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.500.776 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.854.365 I llama_context: constructing llama_context
0.00.854.371 I llama_context: n_seq_max     = 1
0.00.854.372 I llama_context: n_ctx         = 2048
0.00.854.372 I llama_context: n_ctx_per_seq = 2048
0.00.854.373 I llama_context: n_batch       = 512
0.00.854.373 I llama_context: n_ubatch      = 512
0.00.854.374 I llama_context: causal_attn   = 1
0.00.854.374 I llama_context: flash_attn    = 0
0.00.854.381 I llama_context: freq_base     = 10000.0
0.00.854.382 I llama_context: freq_scale    = 1
0.00.855.891 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.855.906 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.857.097 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.857.110 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.873.677 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.873.684 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.873.685 I llama_context: graph nodes  = 1351
0.00.873.686 I llama_context: graph splits = 2
0.00.873.694 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.873.694 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.950.698 I 
0.00.950.808 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.950.826 I perplexity: tokenizing the input ..
0.01.701.426 I perplexity: tokenization took 750.588 ms
0.01.701.750 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.275.839 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.826.314 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.827.942 I llama_perf_context_print:        load time =     686.15 ms
0.03.827.944 I llama_perf_context_print: prompt eval time =    1777.87 ms /  8192 tokens (    0.22 ms per token,  4607.76 tokens per second)
0.03.827.946 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.827.948 I llama_perf_context_print:       total time =    2877.26 ms /  8193 tokens

real	0m4.132s
user	0m4.104s
sys	0m0.987s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5383 (b7d267208) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.266.560 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.832 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.282.857 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.867 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.868 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.869 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.870 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.871 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.874 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.876 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.877 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.877 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.878 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.879 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.880 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.898 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.903 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.904 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.077 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.876 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.663 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.672 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.672 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.673 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.674 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.675 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.298.678 I llama_model_loader: - type  f32:  258 tensors
0.00.298.678 I llama_model_loader: - type q2_K:   65 tensors
0.00.298.680 I llama_model_loader: - type q3_K:   64 tensors
0.00.298.683 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.686 I print_info: file format = GGUF V3 (latest)
0.00.298.687 I print_info: file type   = Q2_K - Medium
0.00.298.690 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.346.706 I load: special tokens cache size = 25
0.00.368.728 I load: token to piece cache size = 0.2984 MB
0.00.368.750 I print_info: arch             = gptneox
0.00.368.751 I print_info: vocab_only       = 0
0.00.368.751 I print_info: n_ctx_train      = 2048
0.00.368.752 I print_info: n_embd           = 2560
0.00.368.752 I print_info: n_layer          = 32
0.00.368.772 I print_info: n_head           = 32
0.00.368.778 I print_info: n_head_kv        = 32
0.00.368.780 I print_info: n_rot            = 20
0.00.368.780 I print_info: n_swa            = 0
0.00.368.781 I print_info: n_swa_pattern    = 1
0.00.368.781 I print_info: n_embd_head_k    = 80
0.00.368.781 I print_info: n_embd_head_v    = 80
0.00.368.784 I print_info: n_gqa            = 1
0.00.368.785 I print_info: n_embd_k_gqa     = 2560
0.00.368.787 I print_info: n_embd_v_gqa     = 2560
0.00.368.789 I print_info: f_norm_eps       = 1.0e-05
0.00.368.790 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.790 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.791 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.791 I print_info: f_logit_scale    = 0.0e+00
0.00.368.792 I print_info: f_attn_scale     = 0.0e+00
0.00.368.794 I print_info: n_ff             = 10240
0.00.368.794 I print_info: n_expert         = 0
0.00.368.795 I print_info: n_expert_used    = 0
0.00.368.795 I print_info: causal attn      = 1
0.00.368.796 I print_info: pooling type     = 0
0.00.368.797 I print_info: rope type        = 2
0.00.368.797 I print_info: rope scaling     = linear
0.00.368.799 I print_info: freq_base_train  = 10000.0
0.00.368.800 I print_info: freq_scale_train = 1
0.00.368.800 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.800 I print_info: rope_finetuned   = unknown
0.00.368.801 I print_info: ssm_d_conv       = 0
0.00.368.802 I print_info: ssm_d_inner      = 0
0.00.368.803 I print_info: ssm_d_state      = 0
0.00.368.803 I print_info: ssm_dt_rank      = 0
0.00.368.804 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.804 I print_info: model type       = 2.8B
0.00.368.806 I print_info: model params     = 2.78 B
0.00.368.806 I print_info: general.name     = 2.8B
0.00.368.809 I print_info: vocab type       = BPE
0.00.368.810 I print_info: n_vocab          = 50304
0.00.368.811 I print_info: n_merges         = 50009
0.00.368.811 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.812 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.812 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.813 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.814 I print_info: LF token         = 187 'Ċ'
0.00.368.815 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.815 I print_info: max token length = 1024
0.00.368.818 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.439.320 I load_tensors: offloading 32 repeating layers to GPU
0.00.439.332 I load_tensors: offloading output layer to GPU
0.00.439.333 I load_tensors: offloaded 33/33 layers to GPU
0.00.439.343 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.439.344 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.639.726 I llama_context: constructing llama_context
0.00.639.733 I llama_context: n_seq_max     = 1
0.00.639.733 I llama_context: n_ctx         = 2048
0.00.639.734 I llama_context: n_ctx_per_seq = 2048
0.00.639.734 I llama_context: n_batch       = 2048
0.00.639.735 I llama_context: n_ubatch      = 512
0.00.639.735 I llama_context: causal_attn   = 1
0.00.639.736 I llama_context: flash_attn    = 0
0.00.639.743 I llama_context: freq_base     = 10000.0
0.00.639.744 I llama_context: freq_scale    = 1
0.00.641.099 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.641.114 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.642.250 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.642.262 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.659.341 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.659.347 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.659.348 I llama_context: graph nodes  = 1351
0.00.659.349 I llama_context: graph splits = 2
0.00.659.364 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.659.792 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.659.795 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.732.166 I main: llama threadpool init, n_threads = 1
0.00.732.185 I 
0.00.732.269 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.732.274 I 
0.00.732.394 I sampler seed: 1234
0.00.732.409 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.732.426 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.732.432 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.732.432 I 
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



0.02.644.988 I llama_perf_sampler_print:    sampling time =      10.48 ms /   263 runs   (    0.04 ms per token, 25090.63 tokens per second)
0.02.644.993 I llama_perf_context_print:        load time =     463.82 ms
0.02.644.994 I llama_perf_context_print: prompt eval time =      14.47 ms /     7 tokens (    2.07 ms per token,   483.79 tokens per second)
0.02.644.996 I llama_perf_context_print:        eval time =    1862.98 ms /   255 runs   (    7.31 ms per token,   136.88 tokens per second)
0.02.644.997 I llama_perf_context_print:       total time =    1914.59 ms /   262 tokens

real	0m2.929s
user	0m2.262s
sys	0m0.668s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.812 I build: 5383 (b7d267208) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.075 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.063 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.301.089 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.099 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.104 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.105 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.106 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.107 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.111 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.112 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.114 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.115 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.116 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.116 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.118 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.127 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.128 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.128 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.238 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.996 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.915 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.923 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.924 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.925 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.926 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.927 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.318.929 I llama_model_loader: - type  f32:  258 tensors
0.00.318.930 I llama_model_loader: - type q2_K:   65 tensors
0.00.318.930 I llama_model_loader: - type q3_K:   64 tensors
0.00.318.931 I llama_model_loader: - type q6_K:    1 tensors
0.00.318.934 I print_info: file format = GGUF V3 (latest)
0.00.318.934 I print_info: file type   = Q2_K - Medium
0.00.318.938 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.369.497 I load: special tokens cache size = 25
0.00.391.604 I load: token to piece cache size = 0.2984 MB
0.00.391.624 I print_info: arch             = gptneox
0.00.391.625 I print_info: vocab_only       = 0
0.00.391.625 I print_info: n_ctx_train      = 2048
0.00.391.626 I print_info: n_embd           = 2560
0.00.391.626 I print_info: n_layer          = 32
0.00.391.645 I print_info: n_head           = 32
0.00.391.650 I print_info: n_head_kv        = 32
0.00.391.651 I print_info: n_rot            = 20
0.00.391.651 I print_info: n_swa            = 0
0.00.391.651 I print_info: n_swa_pattern    = 1
0.00.391.652 I print_info: n_embd_head_k    = 80
0.00.391.652 I print_info: n_embd_head_v    = 80
0.00.391.655 I print_info: n_gqa            = 1
0.00.391.656 I print_info: n_embd_k_gqa     = 2560
0.00.391.658 I print_info: n_embd_v_gqa     = 2560
0.00.391.661 I print_info: f_norm_eps       = 1.0e-05
0.00.391.661 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.662 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.663 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.663 I print_info: f_logit_scale    = 0.0e+00
0.00.391.664 I print_info: f_attn_scale     = 0.0e+00
0.00.391.665 I print_info: n_ff             = 10240
0.00.391.666 I print_info: n_expert         = 0
0.00.391.667 I print_info: n_expert_used    = 0
0.00.391.667 I print_info: causal attn      = 1
0.00.391.668 I print_info: pooling type     = 0
0.00.391.668 I print_info: rope type        = 2
0.00.391.668 I print_info: rope scaling     = linear
0.00.391.670 I print_info: freq_base_train  = 10000.0
0.00.391.671 I print_info: freq_scale_train = 1
0.00.391.672 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.673 I print_info: rope_finetuned   = unknown
0.00.391.673 I print_info: ssm_d_conv       = 0
0.00.391.674 I print_info: ssm_d_inner      = 0
0.00.391.674 I print_info: ssm_d_state      = 0
0.00.391.675 I print_info: ssm_dt_rank      = 0
0.00.391.675 I print_info: ssm_dt_b_c_rms   = 0
0.00.391.676 I print_info: model type       = 2.8B
0.00.391.678 I print_info: model params     = 2.78 B
0.00.391.678 I print_info: general.name     = 2.8B
0.00.391.681 I print_info: vocab type       = BPE
0.00.391.682 I print_info: n_vocab          = 50304
0.00.391.683 I print_info: n_merges         = 50009
0.00.391.684 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.684 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.685 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.685 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.686 I print_info: LF token         = 187 'Ċ'
0.00.391.687 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.688 I print_info: max token length = 1024
0.00.391.689 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.584 I load_tensors: offloading 32 repeating layers to GPU
0.00.461.594 I load_tensors: offloading output layer to GPU
0.00.461.595 I load_tensors: offloaded 33/33 layers to GPU
0.00.461.604 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.461.605 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.643.416 I llama_context: constructing llama_context
0.00.643.423 I llama_context: n_seq_max     = 1
0.00.643.424 I llama_context: n_ctx         = 2048
0.00.643.424 I llama_context: n_ctx_per_seq = 2048
0.00.643.425 I llama_context: n_batch       = 512
0.00.643.425 I llama_context: n_ubatch      = 512
0.00.643.426 I llama_context: causal_attn   = 1
0.00.643.426 I llama_context: flash_attn    = 0
0.00.643.432 I llama_context: freq_base     = 10000.0
0.00.643.433 I llama_context: freq_scale    = 1
0.00.644.754 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.644.769 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.645.902 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.645.916 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.662.437 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.662.443 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.662.444 I llama_context: graph nodes  = 1351
0.00.662.445 I llama_context: graph splits = 2
0.00.662.452 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.662.452 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.734.733 I 
0.00.734.842 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.734.857 I perplexity: tokenizing the input ..
0.01.483.916 I perplexity: tokenization took 749.048 ms
0.01.484.230 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.080.333 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.708.412 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.710.203 I llama_perf_context_print:        load time =     449.63 ms
0.03.710.207 I llama_perf_context_print: prompt eval time =    1880.16 ms /  8192 tokens (    0.23 ms per token,  4357.07 tokens per second)
0.03.710.208 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.710.209 I llama_perf_context_print:       total time =    2975.48 ms /  8193 tokens

real	0m4.010s
user	0m4.031s
sys	0m0.925s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.165 I build: 5383 (b7d267208) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.257.860 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.128 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.274.156 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.166 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.169 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.170 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.170 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.171 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.176 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.177 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.179 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.180 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.181 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.182 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.184 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.192 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.192 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.193 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.682 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.433 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.200 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.209 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.210 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.210 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.211 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.212 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.290.215 I llama_model_loader: - type  f32:  258 tensors
0.00.290.216 I llama_model_loader: - type q3_K:   33 tensors
0.00.290.217 I llama_model_loader: - type q4_K:   94 tensors
0.00.290.217 I llama_model_loader: - type q5_K:    2 tensors
0.00.290.218 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.220 I print_info: file format = GGUF V3 (latest)
0.00.290.221 I print_info: file type   = Q3_K - Medium
0.00.290.223 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.338.340 I load: special tokens cache size = 25
0.00.360.899 I load: token to piece cache size = 0.2984 MB
0.00.360.919 I print_info: arch             = gptneox
0.00.360.919 I print_info: vocab_only       = 0
0.00.360.920 I print_info: n_ctx_train      = 2048
0.00.360.920 I print_info: n_embd           = 2560
0.00.360.921 I print_info: n_layer          = 32
0.00.360.932 I print_info: n_head           = 32
0.00.360.934 I print_info: n_head_kv        = 32
0.00.360.935 I print_info: n_rot            = 20
0.00.360.935 I print_info: n_swa            = 0
0.00.360.936 I print_info: n_swa_pattern    = 1
0.00.360.938 I print_info: n_embd_head_k    = 80
0.00.360.939 I print_info: n_embd_head_v    = 80
0.00.360.941 I print_info: n_gqa            = 1
0.00.360.943 I print_info: n_embd_k_gqa     = 2560
0.00.360.945 I print_info: n_embd_v_gqa     = 2560
0.00.360.947 I print_info: f_norm_eps       = 1.0e-05
0.00.360.948 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.948 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.949 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.950 I print_info: f_logit_scale    = 0.0e+00
0.00.360.951 I print_info: f_attn_scale     = 0.0e+00
0.00.360.953 I print_info: n_ff             = 10240
0.00.360.953 I print_info: n_expert         = 0
0.00.360.953 I print_info: n_expert_used    = 0
0.00.360.954 I print_info: causal attn      = 1
0.00.360.954 I print_info: pooling type     = 0
0.00.360.955 I print_info: rope type        = 2
0.00.360.956 I print_info: rope scaling     = linear
0.00.360.957 I print_info: freq_base_train  = 10000.0
0.00.360.958 I print_info: freq_scale_train = 1
0.00.360.959 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.964 I print_info: rope_finetuned   = unknown
0.00.360.965 I print_info: ssm_d_conv       = 0
0.00.360.965 I print_info: ssm_d_inner      = 0
0.00.360.966 I print_info: ssm_d_state      = 0
0.00.360.967 I print_info: ssm_dt_rank      = 0
0.00.360.968 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.969 I print_info: model type       = 2.8B
0.00.360.970 I print_info: model params     = 2.78 B
0.00.360.970 I print_info: general.name     = 2.8B
0.00.360.974 I print_info: vocab type       = BPE
0.00.360.975 I print_info: n_vocab          = 50304
0.00.360.975 I print_info: n_merges         = 50009
0.00.360.976 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.977 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.977 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.978 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.979 I print_info: LF token         = 187 'Ċ'
0.00.360.979 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.980 I print_info: max token length = 1024
0.00.360.982 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.456.981 I load_tensors: offloading 32 repeating layers to GPU
0.00.456.993 I load_tensors: offloading output layer to GPU
0.00.456.994 I load_tensors: offloaded 33/33 layers to GPU
0.00.457.004 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.457.005 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.721.013 I llama_context: constructing llama_context
0.00.721.020 I llama_context: n_seq_max     = 1
0.00.721.021 I llama_context: n_ctx         = 2048
0.00.721.021 I llama_context: n_ctx_per_seq = 2048
0.00.721.022 I llama_context: n_batch       = 2048
0.00.721.022 I llama_context: n_ubatch      = 512
0.00.721.023 I llama_context: causal_attn   = 1
0.00.721.023 I llama_context: flash_attn    = 0
0.00.721.030 I llama_context: freq_base     = 10000.0
0.00.721.031 I llama_context: freq_scale    = 1
0.00.722.373 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.722.388 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.723.594 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.723.607 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.741.032 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.741.040 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.741.041 I llama_context: graph nodes  = 1351
0.00.741.042 I llama_context: graph splits = 2
0.00.741.058 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.741.499 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.741.503 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.812.044 I main: llama threadpool init, n_threads = 1
0.00.812.063 I 
0.00.812.150 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.812.155 I 
0.00.812.277 I sampler seed: 1234
0.00.812.295 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.812.299 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.812.300 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.812.300 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.726.272 I llama_perf_sampler_print:    sampling time =      11.15 ms /   263 runs   (    0.04 ms per token, 23591.68 tokens per second)
0.02.726.277 I llama_perf_context_print:        load time =     552.55 ms
0.02.726.279 I llama_perf_context_print: prompt eval time =      12.99 ms /     7 tokens (    1.86 ms per token,   538.88 tokens per second)
0.02.726.280 I llama_perf_context_print:        eval time =    1864.79 ms /   255 runs   (    7.31 ms per token,   136.74 tokens per second)
0.02.726.281 I llama_perf_context_print:       total time =    1915.85 ms /   262 tokens

real	0m3.011s
user	0m2.324s
sys	0m0.689s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.068 I build: 5383 (b7d267208) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.513 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.821 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.279.846 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.856 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.859 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.860 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.861 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.865 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.869 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.870 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.871 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.873 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.874 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.875 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.876 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.884 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.885 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.886 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.806 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.551 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.660 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.669 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.670 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.671 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.672 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.673 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.295.675 I llama_model_loader: - type  f32:  258 tensors
0.00.295.676 I llama_model_loader: - type q3_K:   33 tensors
0.00.295.677 I llama_model_loader: - type q4_K:   94 tensors
0.00.295.677 I llama_model_loader: - type q5_K:    2 tensors
0.00.295.678 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.681 I print_info: file format = GGUF V3 (latest)
0.00.295.681 I print_info: file type   = Q3_K - Medium
0.00.295.684 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.345.348 I load: special tokens cache size = 25
0.00.367.714 I load: token to piece cache size = 0.2984 MB
0.00.367.735 I print_info: arch             = gptneox
0.00.367.736 I print_info: vocab_only       = 0
0.00.367.736 I print_info: n_ctx_train      = 2048
0.00.367.736 I print_info: n_embd           = 2560
0.00.367.737 I print_info: n_layer          = 32
0.00.367.761 I print_info: n_head           = 32
0.00.367.767 I print_info: n_head_kv        = 32
0.00.367.767 I print_info: n_rot            = 20
0.00.367.768 I print_info: n_swa            = 0
0.00.367.768 I print_info: n_swa_pattern    = 1
0.00.367.769 I print_info: n_embd_head_k    = 80
0.00.367.769 I print_info: n_embd_head_v    = 80
0.00.367.771 I print_info: n_gqa            = 1
0.00.367.773 I print_info: n_embd_k_gqa     = 2560
0.00.367.775 I print_info: n_embd_v_gqa     = 2560
0.00.367.777 I print_info: f_norm_eps       = 1.0e-05
0.00.367.777 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.778 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.779 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.780 I print_info: f_logit_scale    = 0.0e+00
0.00.367.781 I print_info: f_attn_scale     = 0.0e+00
0.00.367.782 I print_info: n_ff             = 10240
0.00.367.782 I print_info: n_expert         = 0
0.00.367.784 I print_info: n_expert_used    = 0
0.00.367.784 I print_info: causal attn      = 1
0.00.367.785 I print_info: pooling type     = 0
0.00.367.785 I print_info: rope type        = 2
0.00.367.786 I print_info: rope scaling     = linear
0.00.367.787 I print_info: freq_base_train  = 10000.0
0.00.367.788 I print_info: freq_scale_train = 1
0.00.367.789 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.789 I print_info: rope_finetuned   = unknown
0.00.367.789 I print_info: ssm_d_conv       = 0
0.00.367.790 I print_info: ssm_d_inner      = 0
0.00.367.791 I print_info: ssm_d_state      = 0
0.00.367.791 I print_info: ssm_dt_rank      = 0
0.00.367.791 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.792 I print_info: model type       = 2.8B
0.00.367.793 I print_info: model params     = 2.78 B
0.00.367.794 I print_info: general.name     = 2.8B
0.00.367.798 I print_info: vocab type       = BPE
0.00.367.799 I print_info: n_vocab          = 50304
0.00.367.802 I print_info: n_merges         = 50009
0.00.367.802 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.803 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.803 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.804 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.804 I print_info: LF token         = 187 'Ċ'
0.00.367.805 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.806 I print_info: max token length = 1024
0.00.367.807 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.058 I load_tensors: offloading 32 repeating layers to GPU
0.00.463.068 I load_tensors: offloading output layer to GPU
0.00.463.069 I load_tensors: offloaded 33/33 layers to GPU
0.00.463.078 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.463.080 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.703.519 I llama_context: constructing llama_context
0.00.703.525 I llama_context: n_seq_max     = 1
0.00.703.526 I llama_context: n_ctx         = 2048
0.00.703.527 I llama_context: n_ctx_per_seq = 2048
0.00.703.527 I llama_context: n_batch       = 512
0.00.703.527 I llama_context: n_ubatch      = 512
0.00.703.528 I llama_context: causal_attn   = 1
0.00.703.529 I llama_context: flash_attn    = 0
0.00.703.535 I llama_context: freq_base     = 10000.0
0.00.703.536 I llama_context: freq_scale    = 1
0.00.705.498 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.705.513 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.706.778 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.706.789 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.723.116 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.723.122 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.723.123 I llama_context: graph nodes  = 1351
0.00.723.124 I llama_context: graph splits = 2
0.00.723.131 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.723.132 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.792.135 I 
0.00.792.240 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.792.254 I perplexity: tokenizing the input ..
0.01.551.008 I perplexity: tokenization took 758.74 ms
0.01.551.304 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.162.940 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.833.715 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.836.509 I llama_perf_context_print:        load time =     528.59 ms
0.03.836.513 I llama_perf_context_print: prompt eval time =    1935.56 ms /  8192 tokens (    0.24 ms per token,  4232.37 tokens per second)
0.03.836.514 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.836.515 I llama_perf_context_print:       total time =    3044.39 ms /  8193 tokens

real	0m4.143s
user	0m4.203s
sys	0m0.896s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5383 (b7d267208) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.258.047 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.634 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.274.659 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.669 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.671 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.672 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.673 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.675 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.680 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.681 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.682 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.683 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.684 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.684 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.685 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.695 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.696 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.697 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.679 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.426 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.231 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.240 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.241 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.241 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.242 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.243 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.290.246 I llama_model_loader: - type  f32:  258 tensors
0.00.290.247 I llama_model_loader: - type q4_K:   81 tensors
0.00.290.248 I llama_model_loader: - type q5_K:   32 tensors
0.00.290.248 I llama_model_loader: - type q6_K:   17 tensors
0.00.290.251 I print_info: file format = GGUF V3 (latest)
0.00.290.251 I print_info: file type   = Q4_K - Medium
0.00.290.254 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.339.908 I load: special tokens cache size = 25
0.00.362.354 I load: token to piece cache size = 0.2984 MB
0.00.362.374 I print_info: arch             = gptneox
0.00.362.375 I print_info: vocab_only       = 0
0.00.362.378 I print_info: n_ctx_train      = 2048
0.00.362.379 I print_info: n_embd           = 2560
0.00.362.379 I print_info: n_layer          = 32
0.00.362.401 I print_info: n_head           = 32
0.00.362.403 I print_info: n_head_kv        = 32
0.00.362.404 I print_info: n_rot            = 20
0.00.362.404 I print_info: n_swa            = 0
0.00.362.405 I print_info: n_swa_pattern    = 1
0.00.362.405 I print_info: n_embd_head_k    = 80
0.00.362.407 I print_info: n_embd_head_v    = 80
0.00.362.409 I print_info: n_gqa            = 1
0.00.362.411 I print_info: n_embd_k_gqa     = 2560
0.00.362.414 I print_info: n_embd_v_gqa     = 2560
0.00.362.416 I print_info: f_norm_eps       = 1.0e-05
0.00.362.417 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.418 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.418 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.419 I print_info: f_logit_scale    = 0.0e+00
0.00.362.419 I print_info: f_attn_scale     = 0.0e+00
0.00.362.421 I print_info: n_ff             = 10240
0.00.362.421 I print_info: n_expert         = 0
0.00.362.422 I print_info: n_expert_used    = 0
0.00.362.422 I print_info: causal attn      = 1
0.00.362.424 I print_info: pooling type     = 0
0.00.362.424 I print_info: rope type        = 2
0.00.362.424 I print_info: rope scaling     = linear
0.00.362.426 I print_info: freq_base_train  = 10000.0
0.00.362.427 I print_info: freq_scale_train = 1
0.00.362.427 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.428 I print_info: rope_finetuned   = unknown
0.00.362.428 I print_info: ssm_d_conv       = 0
0.00.362.429 I print_info: ssm_d_inner      = 0
0.00.362.430 I print_info: ssm_d_state      = 0
0.00.362.430 I print_info: ssm_dt_rank      = 0
0.00.362.431 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.432 I print_info: model type       = 2.8B
0.00.362.433 I print_info: model params     = 2.78 B
0.00.362.434 I print_info: general.name     = 2.8B
0.00.362.438 I print_info: vocab type       = BPE
0.00.362.439 I print_info: n_vocab          = 50304
0.00.362.440 I print_info: n_merges         = 50009
0.00.362.441 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.441 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.442 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.442 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.443 I print_info: LF token         = 187 'Ċ'
0.00.362.444 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.445 I print_info: max token length = 1024
0.00.362.447 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.906 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.918 I load_tensors: offloading output layer to GPU
0.00.491.918 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.928 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.491.929 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.825.529 I llama_context: constructing llama_context
0.00.825.536 I llama_context: n_seq_max     = 1
0.00.825.537 I llama_context: n_ctx         = 2048
0.00.825.537 I llama_context: n_ctx_per_seq = 2048
0.00.825.538 I llama_context: n_batch       = 2048
0.00.825.538 I llama_context: n_ubatch      = 512
0.00.825.539 I llama_context: causal_attn   = 1
0.00.825.539 I llama_context: flash_attn    = 0
0.00.825.546 I llama_context: freq_base     = 10000.0
0.00.825.547 I llama_context: freq_scale    = 1
0.00.826.917 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.826.932 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.828.113 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.828.126 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.845.363 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.845.370 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.845.370 I llama_context: graph nodes  = 1351
0.00.845.371 I llama_context: graph splits = 2
0.00.845.387 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.845.815 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.845.818 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.916.983 I main: llama threadpool init, n_threads = 1
0.00.917.002 I 
0.00.917.089 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.917.094 I 
0.00.917.214 I sampler seed: 1234
0.00.917.230 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.917.248 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.917.254 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.917.255 I 
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

0.02.698.449 I llama_perf_sampler_print:    sampling time =      11.10 ms /   263 runs   (    0.04 ms per token, 23687.29 tokens per second)
0.02.698.453 I llama_perf_context_print:        load time =     657.27 ms
0.02.698.456 I llama_perf_context_print: prompt eval time =      12.71 ms /     7 tokens (    1.82 ms per token,   550.88 tokens per second)
0.02.698.459 I llama_perf_context_print:        eval time =    1732.41 ms /   255 runs   (    6.79 ms per token,   147.19 tokens per second)
0.02.698.460 I llama_perf_context_print:       total time =    1783.12 ms /   262 tokens

real	0m2.988s
user	0m2.249s
sys	0m0.741s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.143 I build: 5383 (b7d267208) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.755 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.853 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.276.879 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.889 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.896 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.897 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.897 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.898 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.902 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.903 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.904 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.905 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.905 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.906 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.907 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.914 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.915 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.916 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.690 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.454 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.195 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.204 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.205 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.206 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.207 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.208 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.292.210 I llama_model_loader: - type  f32:  258 tensors
0.00.292.211 I llama_model_loader: - type q4_K:   81 tensors
0.00.292.211 I llama_model_loader: - type q5_K:   32 tensors
0.00.292.212 I llama_model_loader: - type q6_K:   17 tensors
0.00.292.215 I print_info: file format = GGUF V3 (latest)
0.00.292.215 I print_info: file type   = Q4_K - Medium
0.00.292.218 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.340.514 I load: special tokens cache size = 25
0.00.363.000 I load: token to piece cache size = 0.2984 MB
0.00.363.021 I print_info: arch             = gptneox
0.00.363.022 I print_info: vocab_only       = 0
0.00.363.023 I print_info: n_ctx_train      = 2048
0.00.363.023 I print_info: n_embd           = 2560
0.00.363.023 I print_info: n_layer          = 32
0.00.363.045 I print_info: n_head           = 32
0.00.363.052 I print_info: n_head_kv        = 32
0.00.363.053 I print_info: n_rot            = 20
0.00.363.053 I print_info: n_swa            = 0
0.00.363.054 I print_info: n_swa_pattern    = 1
0.00.363.055 I print_info: n_embd_head_k    = 80
0.00.363.055 I print_info: n_embd_head_v    = 80
0.00.363.058 I print_info: n_gqa            = 1
0.00.363.060 I print_info: n_embd_k_gqa     = 2560
0.00.363.062 I print_info: n_embd_v_gqa     = 2560
0.00.363.063 I print_info: f_norm_eps       = 1.0e-05
0.00.363.064 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.065 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.065 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.066 I print_info: f_logit_scale    = 0.0e+00
0.00.363.067 I print_info: f_attn_scale     = 0.0e+00
0.00.363.068 I print_info: n_ff             = 10240
0.00.363.068 I print_info: n_expert         = 0
0.00.363.069 I print_info: n_expert_used    = 0
0.00.363.069 I print_info: causal attn      = 1
0.00.363.069 I print_info: pooling type     = 0
0.00.363.070 I print_info: rope type        = 2
0.00.363.071 I print_info: rope scaling     = linear
0.00.363.073 I print_info: freq_base_train  = 10000.0
0.00.363.074 I print_info: freq_scale_train = 1
0.00.363.074 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.075 I print_info: rope_finetuned   = unknown
0.00.363.075 I print_info: ssm_d_conv       = 0
0.00.363.076 I print_info: ssm_d_inner      = 0
0.00.363.077 I print_info: ssm_d_state      = 0
0.00.363.078 I print_info: ssm_dt_rank      = 0
0.00.363.078 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.079 I print_info: model type       = 2.8B
0.00.363.080 I print_info: model params     = 2.78 B
0.00.363.080 I print_info: general.name     = 2.8B
0.00.363.084 I print_info: vocab type       = BPE
0.00.363.086 I print_info: n_vocab          = 50304
0.00.363.086 I print_info: n_merges         = 50009
0.00.363.087 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.088 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.088 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.089 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.089 I print_info: LF token         = 187 'Ċ'
0.00.363.090 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.091 I print_info: max token length = 1024
0.00.363.092 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.574 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.585 I load_tensors: offloading output layer to GPU
0.00.478.586 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.596 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.478.598 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.765.470 I llama_context: constructing llama_context
0.00.765.477 I llama_context: n_seq_max     = 1
0.00.765.477 I llama_context: n_ctx         = 2048
0.00.765.478 I llama_context: n_ctx_per_seq = 2048
0.00.765.478 I llama_context: n_batch       = 512
0.00.765.479 I llama_context: n_ubatch      = 512
0.00.765.480 I llama_context: causal_attn   = 1
0.00.765.480 I llama_context: flash_attn    = 0
0.00.765.486 I llama_context: freq_base     = 10000.0
0.00.765.488 I llama_context: freq_scale    = 1
0.00.766.841 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.766.855 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.768.019 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.768.032 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.784.410 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.784.415 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.784.416 I llama_context: graph nodes  = 1351
0.00.784.416 I llama_context: graph splits = 2
0.00.784.424 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.784.424 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.853.423 I 
0.00.853.531 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.853.546 I perplexity: tokenizing the input ..
0.01.607.387 I perplexity: tokenization took 753.83 ms
0.01.607.698 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.210.196 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.860.347 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.861.949 I llama_perf_context_print:        load time =     592.64 ms
0.03.861.952 I llama_perf_context_print: prompt eval time =    1898.78 ms /  8192 tokens (    0.23 ms per token,  4314.34 tokens per second)
0.03.861.954 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.861.956 I llama_perf_context_print:       total time =    3008.54 ms /  8193 tokens

real	0m4.162s
user	0m4.113s
sys	0m1.016s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.162 I build: 5383 (b7d267208) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.256.695 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.848 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.272.876 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.885 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.890 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.891 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.892 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.893 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.897 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.898 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.899 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.900 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.901 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.903 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.904 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.921 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.922 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.923 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.728 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.529 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.219 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.228 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.228 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.229 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.230 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.231 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.288.233 I llama_model_loader: - type  f32:  258 tensors
0.00.288.234 I llama_model_loader: - type q5_K:   81 tensors
0.00.288.235 I llama_model_loader: - type q6_K:   49 tensors
0.00.288.237 I print_info: file format = GGUF V3 (latest)
0.00.288.240 I print_info: file type   = Q5_K - Medium
0.00.288.243 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.337.472 I load: special tokens cache size = 25
0.00.359.660 I load: token to piece cache size = 0.2984 MB
0.00.359.683 I print_info: arch             = gptneox
0.00.359.684 I print_info: vocab_only       = 0
0.00.359.684 I print_info: n_ctx_train      = 2048
0.00.359.685 I print_info: n_embd           = 2560
0.00.359.685 I print_info: n_layer          = 32
0.00.359.701 I print_info: n_head           = 32
0.00.359.703 I print_info: n_head_kv        = 32
0.00.359.703 I print_info: n_rot            = 20
0.00.359.704 I print_info: n_swa            = 0
0.00.359.704 I print_info: n_swa_pattern    = 1
0.00.359.705 I print_info: n_embd_head_k    = 80
0.00.359.705 I print_info: n_embd_head_v    = 80
0.00.359.708 I print_info: n_gqa            = 1
0.00.359.711 I print_info: n_embd_k_gqa     = 2560
0.00.359.713 I print_info: n_embd_v_gqa     = 2560
0.00.359.714 I print_info: f_norm_eps       = 1.0e-05
0.00.359.715 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.716 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.716 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.717 I print_info: f_logit_scale    = 0.0e+00
0.00.359.717 I print_info: f_attn_scale     = 0.0e+00
0.00.359.719 I print_info: n_ff             = 10240
0.00.359.720 I print_info: n_expert         = 0
0.00.359.720 I print_info: n_expert_used    = 0
0.00.359.720 I print_info: causal attn      = 1
0.00.359.721 I print_info: pooling type     = 0
0.00.359.721 I print_info: rope type        = 2
0.00.359.722 I print_info: rope scaling     = linear
0.00.359.724 I print_info: freq_base_train  = 10000.0
0.00.359.725 I print_info: freq_scale_train = 1
0.00.359.725 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.725 I print_info: rope_finetuned   = unknown
0.00.359.726 I print_info: ssm_d_conv       = 0
0.00.359.726 I print_info: ssm_d_inner      = 0
0.00.359.728 I print_info: ssm_d_state      = 0
0.00.359.729 I print_info: ssm_dt_rank      = 0
0.00.359.730 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.730 I print_info: model type       = 2.8B
0.00.359.732 I print_info: model params     = 2.78 B
0.00.359.732 I print_info: general.name     = 2.8B
0.00.359.735 I print_info: vocab type       = BPE
0.00.359.736 I print_info: n_vocab          = 50304
0.00.359.737 I print_info: n_merges         = 50009
0.00.359.738 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.738 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.738 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.739 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.740 I print_info: LF token         = 187 'Ċ'
0.00.359.740 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.741 I print_info: max token length = 1024
0.00.359.750 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.437 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.449 I load_tensors: offloading output layer to GPU
0.00.483.450 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.460 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.483.461 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.837.004 I llama_context: constructing llama_context
0.00.837.011 I llama_context: n_seq_max     = 1
0.00.837.011 I llama_context: n_ctx         = 2048
0.00.837.012 I llama_context: n_ctx_per_seq = 2048
0.00.837.012 I llama_context: n_batch       = 2048
0.00.837.013 I llama_context: n_ubatch      = 512
0.00.837.013 I llama_context: causal_attn   = 1
0.00.837.014 I llama_context: flash_attn    = 0
0.00.837.021 I llama_context: freq_base     = 10000.0
0.00.837.022 I llama_context: freq_scale    = 1
0.00.838.374 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.838.389 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.839.539 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.839.552 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.856.838 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.856.845 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.856.846 I llama_context: graph nodes  = 1351
0.00.856.846 I llama_context: graph splits = 2
0.00.856.860 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.857.288 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.857.291 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.931.216 I main: llama threadpool init, n_threads = 1
0.00.931.233 I 
0.00.931.317 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.931.322 I 
0.00.931.446 I sampler seed: 1234
0.00.931.463 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.931.467 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.931.468 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.931.469 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.842.783 I llama_perf_sampler_print:    sampling time =      11.37 ms /   263 runs   (    0.04 ms per token, 23133.08 tokens per second)
0.02.842.787 I llama_perf_context_print:        load time =     672.88 ms
0.02.842.789 I llama_perf_context_print: prompt eval time =      12.82 ms /     7 tokens (    1.83 ms per token,   545.89 tokens per second)
0.02.842.791 I llama_perf_context_print:        eval time =    1862.00 ms /   255 runs   (    7.30 ms per token,   136.95 tokens per second)
0.02.842.792 I llama_perf_context_print:       total time =    1913.20 ms /   262 tokens

real	0m3.129s
user	0m2.401s
sys	0m0.732s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.179 I build: 5383 (b7d267208) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.338 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.285 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.274.312 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.323 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.324 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.325 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.326 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.326 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.331 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.332 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.333 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.334 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.335 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.335 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.337 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.344 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.345 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.346 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.155 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.958 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.657 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.664 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.665 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.666 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.667 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.668 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.289.670 I llama_model_loader: - type  f32:  258 tensors
0.00.289.671 I llama_model_loader: - type q5_K:   81 tensors
0.00.289.672 I llama_model_loader: - type q6_K:   49 tensors
0.00.289.674 I print_info: file format = GGUF V3 (latest)
0.00.289.675 I print_info: file type   = Q5_K - Medium
0.00.289.677 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.338.708 I load: special tokens cache size = 25
0.00.360.861 I load: token to piece cache size = 0.2984 MB
0.00.360.880 I print_info: arch             = gptneox
0.00.360.881 I print_info: vocab_only       = 0
0.00.360.883 I print_info: n_ctx_train      = 2048
0.00.360.883 I print_info: n_embd           = 2560
0.00.360.884 I print_info: n_layer          = 32
0.00.360.908 I print_info: n_head           = 32
0.00.360.914 I print_info: n_head_kv        = 32
0.00.360.914 I print_info: n_rot            = 20
0.00.360.915 I print_info: n_swa            = 0
0.00.360.915 I print_info: n_swa_pattern    = 1
0.00.360.916 I print_info: n_embd_head_k    = 80
0.00.360.916 I print_info: n_embd_head_v    = 80
0.00.360.918 I print_info: n_gqa            = 1
0.00.360.920 I print_info: n_embd_k_gqa     = 2560
0.00.360.922 I print_info: n_embd_v_gqa     = 2560
0.00.360.923 I print_info: f_norm_eps       = 1.0e-05
0.00.360.924 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.925 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.925 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.926 I print_info: f_logit_scale    = 0.0e+00
0.00.360.926 I print_info: f_attn_scale     = 0.0e+00
0.00.360.927 I print_info: n_ff             = 10240
0.00.360.928 I print_info: n_expert         = 0
0.00.360.928 I print_info: n_expert_used    = 0
0.00.360.929 I print_info: causal attn      = 1
0.00.360.929 I print_info: pooling type     = 0
0.00.360.929 I print_info: rope type        = 2
0.00.360.930 I print_info: rope scaling     = linear
0.00.360.932 I print_info: freq_base_train  = 10000.0
0.00.360.933 I print_info: freq_scale_train = 1
0.00.360.934 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.936 I print_info: rope_finetuned   = unknown
0.00.360.937 I print_info: ssm_d_conv       = 0
0.00.360.938 I print_info: ssm_d_inner      = 0
0.00.360.938 I print_info: ssm_d_state      = 0
0.00.360.938 I print_info: ssm_dt_rank      = 0
0.00.360.939 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.939 I print_info: model type       = 2.8B
0.00.360.940 I print_info: model params     = 2.78 B
0.00.360.941 I print_info: general.name     = 2.8B
0.00.360.943 I print_info: vocab type       = BPE
0.00.360.944 I print_info: n_vocab          = 50304
0.00.360.945 I print_info: n_merges         = 50009
0.00.360.945 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.946 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.947 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.947 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.948 I print_info: LF token         = 187 'Ċ'
0.00.360.949 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.950 I print_info: max token length = 1024
0.00.360.951 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.256 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.265 I load_tensors: offloading output layer to GPU
0.00.483.266 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.276 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.483.278 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.805.391 I llama_context: constructing llama_context
0.00.805.399 I llama_context: n_seq_max     = 1
0.00.805.399 I llama_context: n_ctx         = 2048
0.00.805.400 I llama_context: n_ctx_per_seq = 2048
0.00.805.400 I llama_context: n_batch       = 512
0.00.805.401 I llama_context: n_ubatch      = 512
0.00.805.402 I llama_context: causal_attn   = 1
0.00.805.402 I llama_context: flash_attn    = 0
0.00.805.408 I llama_context: freq_base     = 10000.0
0.00.805.410 I llama_context: freq_scale    = 1
0.00.806.803 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.806.816 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.808.005 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.808.019 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.824.339 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.824.345 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.824.346 I llama_context: graph nodes  = 1351
0.00.824.347 I llama_context: graph splits = 2
0.00.824.353 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.824.354 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.893.014 I 
0.00.893.120 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.893.134 I perplexity: tokenizing the input ..
0.01.638.359 I perplexity: tokenization took 745.212 ms
0.01.638.693 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.225.478 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.840.952 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.843.655 I llama_perf_context_print:        load time =     634.65 ms
0.03.843.657 I llama_perf_context_print: prompt eval time =    1849.79 ms /  8192 tokens (    0.23 ms per token,  4428.62 tokens per second)
0.03.843.659 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.843.660 I llama_perf_context_print:       total time =    2950.65 ms /  8193 tokens

real	0m4.141s
user	0m4.209s
sys	0m0.939s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.162 I build: 5383 (b7d267208) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.265.175 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.365 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.281.392 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.401 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.402 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.403 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.404 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.404 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.409 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.409 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.410 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.412 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.413 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.414 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.416 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.424 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.425 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.429 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.271 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.028 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.986 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.995 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.996 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.997 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.998 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.999 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.297.001 I llama_model_loader: - type  f32:  258 tensors
0.00.297.002 I llama_model_loader: - type q6_K:  130 tensors
0.00.297.005 I print_info: file format = GGUF V3 (latest)
0.00.297.006 I print_info: file type   = Q6_K
0.00.297.008 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.346.060 I load: special tokens cache size = 25
0.00.368.904 I load: token to piece cache size = 0.2984 MB
0.00.368.925 I print_info: arch             = gptneox
0.00.368.928 I print_info: vocab_only       = 0
0.00.368.929 I print_info: n_ctx_train      = 2048
0.00.368.929 I print_info: n_embd           = 2560
0.00.368.930 I print_info: n_layer          = 32
0.00.368.950 I print_info: n_head           = 32
0.00.368.952 I print_info: n_head_kv        = 32
0.00.368.953 I print_info: n_rot            = 20
0.00.368.954 I print_info: n_swa            = 0
0.00.368.955 I print_info: n_swa_pattern    = 1
0.00.368.956 I print_info: n_embd_head_k    = 80
0.00.368.956 I print_info: n_embd_head_v    = 80
0.00.368.958 I print_info: n_gqa            = 1
0.00.368.960 I print_info: n_embd_k_gqa     = 2560
0.00.368.962 I print_info: n_embd_v_gqa     = 2560
0.00.368.964 I print_info: f_norm_eps       = 1.0e-05
0.00.368.965 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.965 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.966 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.966 I print_info: f_logit_scale    = 0.0e+00
0.00.368.967 I print_info: f_attn_scale     = 0.0e+00
0.00.368.968 I print_info: n_ff             = 10240
0.00.368.968 I print_info: n_expert         = 0
0.00.368.969 I print_info: n_expert_used    = 0
0.00.368.969 I print_info: causal attn      = 1
0.00.368.970 I print_info: pooling type     = 0
0.00.368.970 I print_info: rope type        = 2
0.00.368.971 I print_info: rope scaling     = linear
0.00.368.973 I print_info: freq_base_train  = 10000.0
0.00.368.973 I print_info: freq_scale_train = 1
0.00.368.974 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.974 I print_info: rope_finetuned   = unknown
0.00.368.974 I print_info: ssm_d_conv       = 0
0.00.368.975 I print_info: ssm_d_inner      = 0
0.00.368.975 I print_info: ssm_d_state      = 0
0.00.368.977 I print_info: ssm_dt_rank      = 0
0.00.368.977 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.978 I print_info: model type       = 2.8B
0.00.368.979 I print_info: model params     = 2.78 B
0.00.368.980 I print_info: general.name     = 2.8B
0.00.368.983 I print_info: vocab type       = BPE
0.00.368.984 I print_info: n_vocab          = 50304
0.00.368.985 I print_info: n_merges         = 50009
0.00.368.986 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.986 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.987 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.987 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.988 I print_info: LF token         = 187 'Ċ'
0.00.368.988 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.989 I print_info: max token length = 1024
0.00.368.991 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.501.493 I load_tensors: offloading 32 repeating layers to GPU
0.00.501.505 I load_tensors: offloading output layer to GPU
0.00.501.505 I load_tensors: offloaded 33/33 layers to GPU
0.00.501.516 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.501.517 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.881.864 I llama_context: constructing llama_context
0.00.881.871 I llama_context: n_seq_max     = 1
0.00.881.872 I llama_context: n_ctx         = 2048
0.00.881.872 I llama_context: n_ctx_per_seq = 2048
0.00.881.873 I llama_context: n_batch       = 2048
0.00.881.873 I llama_context: n_ubatch      = 512
0.00.881.874 I llama_context: causal_attn   = 1
0.00.881.874 I llama_context: flash_attn    = 0
0.00.881.881 I llama_context: freq_base     = 10000.0
0.00.881.882 I llama_context: freq_scale    = 1
0.00.883.231 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.883.268 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.884.442 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.884.454 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.902.301 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.902.309 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.902.310 I llama_context: graph nodes  = 1351
0.00.902.311 I llama_context: graph splits = 2
0.00.902.325 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.902.753 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.902.757 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.976.158 I main: llama threadpool init, n_threads = 1
0.00.976.177 I 
0.00.976.265 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.976.271 I 
0.00.976.393 I sampler seed: 1234
0.00.976.408 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.976.412 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.976.412 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.976.413 I 
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

0.03.022.055 I llama_perf_sampler_print:    sampling time =      11.19 ms /   263 runs   (    0.04 ms per token, 23496.83 tokens per second)
0.03.022.059 I llama_perf_context_print:        load time =     709.34 ms
0.03.022.061 I llama_perf_context_print: prompt eval time =      11.49 ms /     7 tokens (    1.64 ms per token,   609.17 tokens per second)
0.03.022.063 I llama_perf_context_print:        eval time =    1998.16 ms /   255 runs   (    7.84 ms per token,   127.62 tokens per second)
0.03.022.064 I llama_perf_context_print:       total time =    2047.53 ms /   262 tokens

real	0m3.341s
user	0m2.611s
sys	0m0.725s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.118 I build: 5383 (b7d267208) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.251 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.244 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.288.272 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.282 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.287 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.288 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.290 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.291 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.294 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.295 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.296 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.297 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.298 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.299 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.300 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.308 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.309 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.310 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.284 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.038 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.173 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.182 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.183 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.184 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.184 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.185 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.306.188 I llama_model_loader: - type  f32:  258 tensors
0.00.306.188 I llama_model_loader: - type q6_K:  130 tensors
0.00.306.191 I print_info: file format = GGUF V3 (latest)
0.00.306.191 I print_info: file type   = Q6_K
0.00.306.194 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.355.269 I load: special tokens cache size = 25
0.00.377.553 I load: token to piece cache size = 0.2984 MB
0.00.377.574 I print_info: arch             = gptneox
0.00.377.575 I print_info: vocab_only       = 0
0.00.377.577 I print_info: n_ctx_train      = 2048
0.00.377.578 I print_info: n_embd           = 2560
0.00.377.579 I print_info: n_layer          = 32
0.00.377.599 I print_info: n_head           = 32
0.00.377.602 I print_info: n_head_kv        = 32
0.00.377.602 I print_info: n_rot            = 20
0.00.377.603 I print_info: n_swa            = 0
0.00.377.603 I print_info: n_swa_pattern    = 1
0.00.377.604 I print_info: n_embd_head_k    = 80
0.00.377.605 I print_info: n_embd_head_v    = 80
0.00.377.607 I print_info: n_gqa            = 1
0.00.377.609 I print_info: n_embd_k_gqa     = 2560
0.00.377.611 I print_info: n_embd_v_gqa     = 2560
0.00.377.612 I print_info: f_norm_eps       = 1.0e-05
0.00.377.613 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.614 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.614 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.615 I print_info: f_logit_scale    = 0.0e+00
0.00.377.616 I print_info: f_attn_scale     = 0.0e+00
0.00.377.617 I print_info: n_ff             = 10240
0.00.377.618 I print_info: n_expert         = 0
0.00.377.618 I print_info: n_expert_used    = 0
0.00.377.619 I print_info: causal attn      = 1
0.00.377.620 I print_info: pooling type     = 0
0.00.377.620 I print_info: rope type        = 2
0.00.377.621 I print_info: rope scaling     = linear
0.00.377.622 I print_info: freq_base_train  = 10000.0
0.00.377.623 I print_info: freq_scale_train = 1
0.00.377.623 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.624 I print_info: rope_finetuned   = unknown
0.00.377.624 I print_info: ssm_d_conv       = 0
0.00.377.625 I print_info: ssm_d_inner      = 0
0.00.377.627 I print_info: ssm_d_state      = 0
0.00.377.627 I print_info: ssm_dt_rank      = 0
0.00.377.629 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.630 I print_info: model type       = 2.8B
0.00.377.631 I print_info: model params     = 2.78 B
0.00.377.632 I print_info: general.name     = 2.8B
0.00.377.636 I print_info: vocab type       = BPE
0.00.377.637 I print_info: n_vocab          = 50304
0.00.377.637 I print_info: n_merges         = 50009
0.00.377.638 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.639 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.639 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.640 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.641 I print_info: LF token         = 187 'Ċ'
0.00.377.641 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.642 I print_info: max token length = 1024
0.00.377.644 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.504.066 I load_tensors: offloading 32 repeating layers to GPU
0.00.504.078 I load_tensors: offloading output layer to GPU
0.00.504.079 I load_tensors: offloaded 33/33 layers to GPU
0.00.504.088 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.504.090 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.843.211 I llama_context: constructing llama_context
0.00.843.218 I llama_context: n_seq_max     = 1
0.00.843.218 I llama_context: n_ctx         = 2048
0.00.843.219 I llama_context: n_ctx_per_seq = 2048
0.00.843.219 I llama_context: n_batch       = 512
0.00.843.220 I llama_context: n_ubatch      = 512
0.00.843.221 I llama_context: causal_attn   = 1
0.00.843.221 I llama_context: flash_attn    = 0
0.00.843.228 I llama_context: freq_base     = 10000.0
0.00.843.229 I llama_context: freq_scale    = 1
0.00.844.571 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.844.585 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.845.749 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.845.760 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.862.238 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.862.246 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.862.247 I llama_context: graph nodes  = 1351
0.00.862.248 I llama_context: graph splits = 2
0.00.862.255 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.862.255 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.931.108 I 
0.00.931.216 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.931.230 I perplexity: tokenizing the input ..
0.01.683.035 I perplexity: tokenization took 751.791 ms
0.01.683.355 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.272.033 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.905.165 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.906.854 I llama_perf_context_print:        load time =     658.82 ms
0.03.906.857 I llama_perf_context_print: prompt eval time =    1864.00 ms /  8192 tokens (    0.23 ms per token,  4394.86 tokens per second)
0.03.906.858 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.906.860 I llama_perf_context_print:       total time =    2975.76 ms /  8193 tokens

real	0m4.212s
user	0m4.223s
sys	0m1.017s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.835 I build: 5383 (b7d267208) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.468 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.469 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.284.495 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.508 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.510 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.511 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.512 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.516 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.517 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.518 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.520 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.521 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.522 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.524 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.537 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.538 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.539 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.738 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.502 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.226 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.235 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.236 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.236 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.237 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.238 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.300.241 I llama_model_loader: - type  f32:  258 tensors
0.00.300.242 I llama_model_loader: - type q4_0:  129 tensors
0.00.300.242 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.245 I print_info: file format = GGUF V3 (latest)
0.00.300.246 I print_info: file type   = Q4_0
0.00.300.248 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.348.811 I load: special tokens cache size = 25
0.00.370.883 I load: token to piece cache size = 0.2984 MB
0.00.370.902 I print_info: arch             = gptneox
0.00.370.903 I print_info: vocab_only       = 0
0.00.370.903 I print_info: n_ctx_train      = 2048
0.00.370.904 I print_info: n_embd           = 2560
0.00.370.904 I print_info: n_layer          = 32
0.00.370.913 I print_info: n_head           = 32
0.00.370.916 I print_info: n_head_kv        = 32
0.00.370.916 I print_info: n_rot            = 20
0.00.370.918 I print_info: n_swa            = 0
0.00.370.918 I print_info: n_swa_pattern    = 1
0.00.370.919 I print_info: n_embd_head_k    = 80
0.00.370.919 I print_info: n_embd_head_v    = 80
0.00.370.921 I print_info: n_gqa            = 1
0.00.370.923 I print_info: n_embd_k_gqa     = 2560
0.00.370.925 I print_info: n_embd_v_gqa     = 2560
0.00.370.927 I print_info: f_norm_eps       = 1.0e-05
0.00.370.927 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.928 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.929 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.930 I print_info: f_logit_scale    = 0.0e+00
0.00.370.930 I print_info: f_attn_scale     = 0.0e+00
0.00.370.931 I print_info: n_ff             = 10240
0.00.370.933 I print_info: n_expert         = 0
0.00.370.933 I print_info: n_expert_used    = 0
0.00.370.934 I print_info: causal attn      = 1
0.00.370.934 I print_info: pooling type     = 0
0.00.370.934 I print_info: rope type        = 2
0.00.370.935 I print_info: rope scaling     = linear
0.00.370.937 I print_info: freq_base_train  = 10000.0
0.00.370.937 I print_info: freq_scale_train = 1
0.00.370.938 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.939 I print_info: rope_finetuned   = unknown
0.00.370.940 I print_info: ssm_d_conv       = 0
0.00.370.940 I print_info: ssm_d_inner      = 0
0.00.370.941 I print_info: ssm_d_state      = 0
0.00.370.941 I print_info: ssm_dt_rank      = 0
0.00.370.942 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.942 I print_info: model type       = 2.8B
0.00.370.943 I print_info: model params     = 2.78 B
0.00.370.944 I print_info: general.name     = 2.8B
0.00.370.946 I print_info: vocab type       = BPE
0.00.370.948 I print_info: n_vocab          = 50304
0.00.370.949 I print_info: n_merges         = 50009
0.00.370.949 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.951 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.951 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.952 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.952 I print_info: LF token         = 187 'Ċ'
0.00.370.953 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.954 I print_info: max token length = 1024
0.00.370.962 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.084 I load_tensors: offloading 10 repeating layers to GPU
0.00.472.094 I load_tensors: offloaded 10/33 layers to GPU
0.00.472.104 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.472.105 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.550.287 I llama_context: constructing llama_context
0.00.550.294 I llama_context: n_seq_max     = 1
0.00.550.294 I llama_context: n_ctx         = 2048
0.00.550.295 I llama_context: n_ctx_per_seq = 2048
0.00.550.295 I llama_context: n_batch       = 2048
0.00.550.296 I llama_context: n_ubatch      = 512
0.00.550.296 I llama_context: causal_attn   = 1
0.00.550.297 I llama_context: flash_attn    = 0
0.00.550.302 I llama_context: freq_base     = 10000.0
0.00.550.303 I llama_context: freq_scale    = 1
0.00.550.362 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.550.371 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.551.121 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.686.001 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.686.034 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.706.043 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.706.050 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.706.051 I llama_context: graph nodes  = 1351
0.00.706.052 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.706.058 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.706.059 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.039.394 I llama_context: constructing llama_context
0.02.039.419 I llama_context: n_seq_max     = 1
0.02.039.419 I llama_context: n_ctx         = 2048
0.02.039.420 I llama_context: n_ctx_per_seq = 2048
0.02.039.421 I llama_context: n_batch       = 2048
0.02.039.421 I llama_context: n_ubatch      = 512
0.02.039.422 I llama_context: causal_attn   = 1
0.02.039.422 I llama_context: flash_attn    = 0
0.02.039.427 I llama_context: freq_base     = 10000.0
0.02.039.429 I llama_context: freq_scale    = 1
0.02.039.456 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.039.460 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.02.040.248 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.174.338 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.174.361 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.196.099 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.196.106 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.196.107 I llama_context: graph nodes  = 1351
0.02.196.108 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.219.399 I llama_context: constructing llama_context
0.03.219.428 I llama_context: n_seq_max     = 1
0.03.219.428 I llama_context: n_ctx         = 2048
0.03.219.429 I llama_context: n_ctx_per_seq = 2048
0.03.219.429 I llama_context: n_batch       = 2048
0.03.219.430 I llama_context: n_ubatch      = 512
0.03.219.430 I llama_context: causal_attn   = 1
0.03.219.431 I llama_context: flash_attn    = 0
0.03.219.437 I llama_context: freq_base     = 10000.0
0.03.219.438 I llama_context: freq_scale    = 1
0.03.219.462 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.219.466 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.03.220.469 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.354.905 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.354.929 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.376.489 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.376.495 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.376.496 I llama_context: graph nodes  = 1351
0.03.376.496 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.180s
user	0m15.316s
sys	0m1.161s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.293 I build: 5383 (b7d267208) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.117 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.335 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.274.360 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.370 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.375 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.376 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.376 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.377 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.381 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.383 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.384 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.386 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.387 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.388 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.389 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.404 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.405 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.406 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.237 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.990 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.726 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.735 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.736 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.737 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.738 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.739 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.289.741 I llama_model_loader: - type  f32:  258 tensors
0.00.289.742 I llama_model_loader: - type q4_0:  129 tensors
0.00.289.742 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.745 I print_info: file format = GGUF V3 (latest)
0.00.289.745 I print_info: file type   = Q4_0
0.00.289.748 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.338.375 I load: special tokens cache size = 25
0.00.360.417 I load: token to piece cache size = 0.2984 MB
0.00.360.438 I print_info: arch             = gptneox
0.00.360.439 I print_info: vocab_only       = 0
0.00.360.440 I print_info: n_ctx_train      = 2048
0.00.360.440 I print_info: n_embd           = 2560
0.00.360.441 I print_info: n_layer          = 32
0.00.360.460 I print_info: n_head           = 32
0.00.360.462 I print_info: n_head_kv        = 32
0.00.360.462 I print_info: n_rot            = 20
0.00.360.463 I print_info: n_swa            = 0
0.00.360.465 I print_info: n_swa_pattern    = 1
0.00.360.466 I print_info: n_embd_head_k    = 80
0.00.360.467 I print_info: n_embd_head_v    = 80
0.00.360.469 I print_info: n_gqa            = 1
0.00.360.471 I print_info: n_embd_k_gqa     = 2560
0.00.360.473 I print_info: n_embd_v_gqa     = 2560
0.00.360.474 I print_info: f_norm_eps       = 1.0e-05
0.00.360.476 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.477 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.477 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.478 I print_info: f_logit_scale    = 0.0e+00
0.00.360.479 I print_info: f_attn_scale     = 0.0e+00
0.00.360.481 I print_info: n_ff             = 10240
0.00.360.481 I print_info: n_expert         = 0
0.00.360.482 I print_info: n_expert_used    = 0
0.00.360.482 I print_info: causal attn      = 1
0.00.360.485 I print_info: pooling type     = 0
0.00.360.486 I print_info: rope type        = 2
0.00.360.487 I print_info: rope scaling     = linear
0.00.360.489 I print_info: freq_base_train  = 10000.0
0.00.360.489 I print_info: freq_scale_train = 1
0.00.360.490 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.490 I print_info: rope_finetuned   = unknown
0.00.360.490 I print_info: ssm_d_conv       = 0
0.00.360.491 I print_info: ssm_d_inner      = 0
0.00.360.492 I print_info: ssm_d_state      = 0
0.00.360.492 I print_info: ssm_dt_rank      = 0
0.00.360.493 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.494 I print_info: model type       = 2.8B
0.00.360.495 I print_info: model params     = 2.78 B
0.00.360.495 I print_info: general.name     = 2.8B
0.00.360.498 I print_info: vocab type       = BPE
0.00.360.499 I print_info: n_vocab          = 50304
0.00.360.500 I print_info: n_merges         = 50009
0.00.360.500 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.501 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.501 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.502 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.503 I print_info: LF token         = 187 'Ċ'
0.00.360.504 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.504 I print_info: max token length = 1024
0.00.360.506 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.376 I load_tensors: offloading 10 repeating layers to GPU
0.00.461.387 I load_tensors: offloaded 10/33 layers to GPU
0.00.461.397 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.461.399 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.539.493 I llama_context: constructing llama_context
0.00.539.499 I llama_context: n_seq_max     = 1
0.00.539.500 I llama_context: n_ctx         = 2048
0.00.539.500 I llama_context: n_ctx_per_seq = 2048
0.00.539.501 I llama_context: n_batch       = 2048
0.00.539.501 I llama_context: n_ubatch      = 512
0.00.539.502 I llama_context: causal_attn   = 1
0.00.539.502 I llama_context: flash_attn    = 1
0.00.539.508 I llama_context: freq_base     = 10000.0
0.00.539.509 I llama_context: freq_scale    = 1
0.00.539.567 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.539.575 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.540.294 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.677.156 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.677.185 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.697.920 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.697.927 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.697.928 I llama_context: graph nodes  = 1224
0.00.697.929 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.697.936 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.697.937 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.733.349 I llama_context: constructing llama_context
0.01.733.369 I llama_context: n_seq_max     = 1
0.01.733.369 I llama_context: n_ctx         = 2048
0.01.733.370 I llama_context: n_ctx_per_seq = 2048
0.01.733.370 I llama_context: n_batch       = 2048
0.01.733.371 I llama_context: n_ubatch      = 512
0.01.733.371 I llama_context: causal_attn   = 1
0.01.733.372 I llama_context: flash_attn    = 1
0.01.733.378 I llama_context: freq_base     = 10000.0
0.01.733.379 I llama_context: freq_scale    = 1
0.01.733.406 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.733.411 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.01.734.283 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.871.393 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.871.416 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.892.122 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.892.128 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.892.129 I llama_context: graph nodes  = 1224
0.01.892.130 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.746.025 I llama_context: constructing llama_context
0.02.746.093 I llama_context: n_seq_max     = 1
0.02.746.104 I llama_context: n_ctx         = 2048
0.02.746.115 I llama_context: n_ctx_per_seq = 2048
0.02.746.126 I llama_context: n_batch       = 2048
0.02.746.137 I llama_context: n_ubatch      = 512
0.02.746.154 I llama_context: causal_attn   = 1
0.02.746.169 I llama_context: flash_attn    = 1
0.02.746.185 I llama_context: freq_base     = 10000.0
0.02.746.201 I llama_context: freq_scale    = 1
0.02.746.249 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.746.276 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.02.747.279 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.884.487 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.884.515 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.906.289 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.906.296 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.906.297 I llama_context: graph nodes  = 1224
0.02.906.298 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.163s
user	0m14.186s
sys	0m1.102s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.297 I build: 5383 (b7d267208) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.527 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.122 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.274.148 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.157 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.158 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.159 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.160 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.161 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.165 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.165 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.166 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.167 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.168 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.169 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.170 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.178 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.179 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.180 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.144 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.905 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.346 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.356 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.356 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.357 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.358 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.359 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.290.362 I llama_model_loader: - type  f32:  258 tensors
0.00.290.363 I llama_model_loader: - type q4_0:  129 tensors
0.00.290.363 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.366 I print_info: file format = GGUF V3 (latest)
0.00.290.366 I print_info: file type   = Q4_0
0.00.290.369 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.339.277 I load: special tokens cache size = 25
0.00.361.250 I load: token to piece cache size = 0.2984 MB
0.00.361.268 I print_info: arch             = gptneox
0.00.361.269 I print_info: vocab_only       = 0
0.00.361.271 I print_info: n_ctx_train      = 2048
0.00.361.271 I print_info: n_embd           = 2560
0.00.361.271 I print_info: n_layer          = 32
0.00.361.287 I print_info: n_head           = 32
0.00.361.290 I print_info: n_head_kv        = 32
0.00.361.290 I print_info: n_rot            = 20
0.00.361.290 I print_info: n_swa            = 0
0.00.361.291 I print_info: n_swa_pattern    = 1
0.00.361.291 I print_info: n_embd_head_k    = 80
0.00.361.293 I print_info: n_embd_head_v    = 80
0.00.361.295 I print_info: n_gqa            = 1
0.00.361.297 I print_info: n_embd_k_gqa     = 2560
0.00.361.298 I print_info: n_embd_v_gqa     = 2560
0.00.361.300 I print_info: f_norm_eps       = 1.0e-05
0.00.361.301 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.302 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.303 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.303 I print_info: f_logit_scale    = 0.0e+00
0.00.361.304 I print_info: f_attn_scale     = 0.0e+00
0.00.361.305 I print_info: n_ff             = 10240
0.00.361.305 I print_info: n_expert         = 0
0.00.361.306 I print_info: n_expert_used    = 0
0.00.361.306 I print_info: causal attn      = 1
0.00.361.307 I print_info: pooling type     = 0
0.00.361.307 I print_info: rope type        = 2
0.00.361.308 I print_info: rope scaling     = linear
0.00.361.309 I print_info: freq_base_train  = 10000.0
0.00.361.310 I print_info: freq_scale_train = 1
0.00.361.310 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.311 I print_info: rope_finetuned   = unknown
0.00.361.311 I print_info: ssm_d_conv       = 0
0.00.361.312 I print_info: ssm_d_inner      = 0
0.00.361.312 I print_info: ssm_d_state      = 0
0.00.361.313 I print_info: ssm_dt_rank      = 0
0.00.361.313 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.314 I print_info: model type       = 2.8B
0.00.361.315 I print_info: model params     = 2.78 B
0.00.361.315 I print_info: general.name     = 2.8B
0.00.361.318 I print_info: vocab type       = BPE
0.00.361.319 I print_info: n_vocab          = 50304
0.00.361.319 I print_info: n_merges         = 50009
0.00.361.320 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.321 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.321 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.322 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.322 I print_info: LF token         = 187 'Ċ'
0.00.361.323 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.324 I print_info: max token length = 1024
0.00.361.325 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.982 I load_tensors: offloading 32 repeating layers to GPU
0.00.463.996 I load_tensors: offloading output layer to GPU
0.00.463.996 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.006 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.464.007 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.728.332 I llama_context: constructing llama_context
0.00.728.338 I llama_context: n_seq_max     = 1
0.00.728.339 I llama_context: n_ctx         = 2048
0.00.728.339 I llama_context: n_ctx_per_seq = 2048
0.00.728.340 I llama_context: n_batch       = 2048
0.00.728.340 I llama_context: n_ubatch      = 512
0.00.728.341 I llama_context: causal_attn   = 1
0.00.728.342 I llama_context: flash_attn    = 0
0.00.728.348 I llama_context: freq_base     = 10000.0
0.00.728.349 I llama_context: freq_scale    = 1
0.00.729.671 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.729.687 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.730.876 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.730.889 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.747.443 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.747.450 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.747.451 I llama_context: graph nodes  = 1351
0.00.747.451 I llama_context: graph splits = 2
0.00.747.458 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.747.459 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.710.009 I llama_context: constructing llama_context
0.01.710.019 I llama_context: n_seq_max     = 1
0.01.710.020 I llama_context: n_ctx         = 2048
0.01.710.020 I llama_context: n_ctx_per_seq = 2048
0.01.710.021 I llama_context: n_batch       = 2048
0.01.710.021 I llama_context: n_ubatch      = 512
0.01.710.022 I llama_context: causal_attn   = 1
0.01.710.022 I llama_context: flash_attn    = 0
0.01.710.028 I llama_context: freq_base     = 10000.0
0.01.710.029 I llama_context: freq_scale    = 1
0.01.710.076 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.710.083 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.713.502 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.713.512 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.731.056 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.731.063 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.731.064 I llama_context: graph nodes  = 1351
0.01.731.065 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.413.944 I llama_context: constructing llama_context
0.02.413.955 I llama_context: n_seq_max     = 1
0.02.413.955 I llama_context: n_ctx         = 2048
0.02.413.956 I llama_context: n_ctx_per_seq = 2048
0.02.413.956 I llama_context: n_batch       = 2048
0.02.413.957 I llama_context: n_ubatch      = 512
0.02.413.957 I llama_context: causal_attn   = 1
0.02.413.958 I llama_context: flash_attn    = 0
0.02.413.963 I llama_context: freq_base     = 10000.0
0.02.413.964 I llama_context: freq_scale    = 1
0.02.414.004 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.414.007 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.02.417.627 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.417.637 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.434.288 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.434.294 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.434.295 I llama_context: graph nodes  = 1351
0.02.434.296 I llama_context: graph splits = 2
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

real	0m4.632s
user	0m3.887s
sys	0m0.743s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.297 I build: 5383 (b7d267208) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.357 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.531 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.282.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.569 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.571 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.573 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.574 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.578 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.580 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.581 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.582 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.582 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.583 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.585 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.592 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.594 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.595 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.385 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.178 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.048 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.057 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.058 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.059 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.060 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.060 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.298.063 I llama_model_loader: - type  f32:  258 tensors
0.00.298.064 I llama_model_loader: - type q4_0:  129 tensors
0.00.298.064 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.067 I print_info: file format = GGUF V3 (latest)
0.00.298.068 I print_info: file type   = Q4_0
0.00.298.070 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.346.988 I load: special tokens cache size = 25
0.00.369.179 I load: token to piece cache size = 0.2984 MB
0.00.369.199 I print_info: arch             = gptneox
0.00.369.200 I print_info: vocab_only       = 0
0.00.369.201 I print_info: n_ctx_train      = 2048
0.00.369.201 I print_info: n_embd           = 2560
0.00.369.201 I print_info: n_layer          = 32
0.00.369.210 I print_info: n_head           = 32
0.00.369.212 I print_info: n_head_kv        = 32
0.00.369.213 I print_info: n_rot            = 20
0.00.369.213 I print_info: n_swa            = 0
0.00.369.215 I print_info: n_swa_pattern    = 1
0.00.369.215 I print_info: n_embd_head_k    = 80
0.00.369.216 I print_info: n_embd_head_v    = 80
0.00.369.218 I print_info: n_gqa            = 1
0.00.369.220 I print_info: n_embd_k_gqa     = 2560
0.00.369.222 I print_info: n_embd_v_gqa     = 2560
0.00.369.224 I print_info: f_norm_eps       = 1.0e-05
0.00.369.225 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.225 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.226 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.226 I print_info: f_logit_scale    = 0.0e+00
0.00.369.227 I print_info: f_attn_scale     = 0.0e+00
0.00.369.230 I print_info: n_ff             = 10240
0.00.369.231 I print_info: n_expert         = 0
0.00.369.231 I print_info: n_expert_used    = 0
0.00.369.233 I print_info: causal attn      = 1
0.00.369.233 I print_info: pooling type     = 0
0.00.369.234 I print_info: rope type        = 2
0.00.369.234 I print_info: rope scaling     = linear
0.00.369.236 I print_info: freq_base_train  = 10000.0
0.00.369.237 I print_info: freq_scale_train = 1
0.00.369.237 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.238 I print_info: rope_finetuned   = unknown
0.00.369.239 I print_info: ssm_d_conv       = 0
0.00.369.239 I print_info: ssm_d_inner      = 0
0.00.369.240 I print_info: ssm_d_state      = 0
0.00.369.240 I print_info: ssm_dt_rank      = 0
0.00.369.240 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.241 I print_info: model type       = 2.8B
0.00.369.242 I print_info: model params     = 2.78 B
0.00.369.242 I print_info: general.name     = 2.8B
0.00.369.245 I print_info: vocab type       = BPE
0.00.369.247 I print_info: n_vocab          = 50304
0.00.369.248 I print_info: n_merges         = 50009
0.00.369.249 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.249 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.249 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.250 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.251 I print_info: LF token         = 187 'Ċ'
0.00.369.252 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.252 I print_info: max token length = 1024
0.00.369.261 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.715 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.725 I load_tensors: offloading output layer to GPU
0.00.470.725 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.735 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.470.736 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.730.921 I llama_context: constructing llama_context
0.00.730.928 I llama_context: n_seq_max     = 1
0.00.730.929 I llama_context: n_ctx         = 2048
0.00.730.929 I llama_context: n_ctx_per_seq = 2048
0.00.730.930 I llama_context: n_batch       = 2048
0.00.730.930 I llama_context: n_ubatch      = 512
0.00.730.931 I llama_context: causal_attn   = 1
0.00.730.931 I llama_context: flash_attn    = 1
0.00.730.938 I llama_context: freq_base     = 10000.0
0.00.730.939 I llama_context: freq_scale    = 1
0.00.732.271 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.732.286 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.733.442 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.733.455 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.750.256 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.750.263 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.750.264 I llama_context: graph nodes  = 1224
0.00.750.264 I llama_context: graph splits = 2
0.00.750.271 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.750.271 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.946.416 I llama_context: constructing llama_context
0.00.946.425 I llama_context: n_seq_max     = 1
0.00.946.425 I llama_context: n_ctx         = 2048
0.00.946.426 I llama_context: n_ctx_per_seq = 2048
0.00.946.426 I llama_context: n_batch       = 2048
0.00.946.427 I llama_context: n_ubatch      = 512
0.00.946.427 I llama_context: causal_attn   = 1
0.00.946.427 I llama_context: flash_attn    = 1
0.00.946.432 I llama_context: freq_base     = 10000.0
0.00.946.433 I llama_context: freq_scale    = 1
0.00.946.466 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.946.469 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.950.128 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.950.135 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.966.801 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.966.808 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.966.809 I llama_context: graph nodes  = 1224
0.00.966.809 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.132.091 I llama_context: constructing llama_context
0.01.132.102 I llama_context: n_seq_max     = 1
0.01.132.103 I llama_context: n_ctx         = 2048
0.01.132.103 I llama_context: n_ctx_per_seq = 2048
0.01.132.104 I llama_context: n_batch       = 2048
0.01.132.105 I llama_context: n_ubatch      = 512
0.01.132.105 I llama_context: causal_attn   = 1
0.01.132.105 I llama_context: flash_attn    = 1
0.01.132.109 I llama_context: freq_base     = 10000.0
0.01.132.110 I llama_context: freq_scale    = 1
0.01.132.148 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.132.151 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.01.135.897 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.135.906 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.152.341 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.152.347 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.152.348 I llama_context: graph nodes  = 1224
0.01.152.348 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.595s
user	0m0.881s
sys	0m0.713s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.32 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.42 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.74 sec*proc (2 tests)

Total Test time (real) =   5.74 sec
1.00user 4.75system 0:05.77elapsed 99%CPU (0avgtext+0avgdata 5900344maxresident)k
0inputs+56outputs (0major+1472949minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    3.88 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.19 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.07 sec*proc (2 tests)

Total Test time (real) =   5.07 sec
0.29user 4.79system 0:05.10elapsed 99%CPU (0avgtext+0avgdata 5890172maxresident)k
0inputs+56outputs (0major+1471874minor)pagefaults 0swaps
```

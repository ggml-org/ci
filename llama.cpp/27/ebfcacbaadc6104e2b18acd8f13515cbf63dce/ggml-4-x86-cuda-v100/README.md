## Summary

- status:  SUCCESS ✅
- runtime: 17:17.89
- date:    Fri May  9 11:19:34 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/27ebfcacbaadc6104e2b18acd8f13515cbf63dce
- author:  Diego Devesa
```
llama : do not crash if there is no CPU backend (#13395)

* llama : do not crash if there is no CPU backend

* add checks to examples
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
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.76 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    3.75 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.96 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.79 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.31 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.71 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.73 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.12 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.71 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.40 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    1.09 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    1.09 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    8.48 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.05 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.10 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed   10.19 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    2.85 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.71 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    1.89 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.32 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    1.02 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed  246.76 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    2.64 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   35.65 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.34 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.12 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    = 332.79 sec*proc (30 tests)

Total Test time (real) = 332.81 sec

real	5m32.841s
user	13m49.966s
sys	0m23.242s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.59 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    1.22 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.58 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.78 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.67 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.63 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.94 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.91 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.61 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.62 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    1.46 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    0.86 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    2.79 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.83 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.20 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.25 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.85 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed   56.57 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    0.44 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   18.78 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.09 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  92.71 sec*proc (30 tests)

Total Test time (real) =  92.73 sec

real	1m32.767s
user	1m55.959s
sys	0m17.881s
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
0.00.000.315 I build: 5327 (27ebfcacb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.063 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.773 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.285.794 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.804 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.285.805 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.806 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.285.807 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.285.808 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.285.812 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.285.813 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.285.814 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.285.815 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.285.815 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.285.828 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.285.829 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.285.830 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.285.832 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.285.833 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.285.834 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.285.835 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.285.835 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.290.033 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.291.116 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.122 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.291.123 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.291.124 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.291.125 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.291.127 I llama_model_loader: - type  f32:  124 tensors
0.00.291.128 I llama_model_loader: - type  f16:   73 tensors
0.00.291.131 I print_info: file format = GGUF V3 (latest)
0.00.291.131 I print_info: file type   = F16
0.00.291.135 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.311.232 I load: special tokens cache size = 5
0.00.315.387 I load: token to piece cache size = 0.2032 MB
0.00.315.405 I print_info: arch             = bert
0.00.315.406 I print_info: vocab_only       = 0
0.00.315.407 I print_info: n_ctx_train      = 512
0.00.315.407 I print_info: n_embd           = 384
0.00.315.408 I print_info: n_layer          = 12
0.00.315.427 I print_info: n_head           = 12
0.00.315.429 I print_info: n_head_kv        = 12
0.00.315.430 I print_info: n_rot            = 32
0.00.315.431 I print_info: n_swa            = 0
0.00.315.431 I print_info: n_swa_pattern    = 1
0.00.315.432 I print_info: n_embd_head_k    = 32
0.00.315.432 I print_info: n_embd_head_v    = 32
0.00.315.434 I print_info: n_gqa            = 1
0.00.315.436 I print_info: n_embd_k_gqa     = 384
0.00.315.437 I print_info: n_embd_v_gqa     = 384
0.00.315.440 I print_info: f_norm_eps       = 1.0e-12
0.00.315.441 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.315.441 I print_info: f_clamp_kqv      = 0.0e+00
0.00.315.442 I print_info: f_max_alibi_bias = 0.0e+00
0.00.315.443 I print_info: f_logit_scale    = 0.0e+00
0.00.315.443 I print_info: f_attn_scale     = 0.0e+00
0.00.315.445 I print_info: n_ff             = 1536
0.00.315.445 I print_info: n_expert         = 0
0.00.315.446 I print_info: n_expert_used    = 0
0.00.315.446 I print_info: causal attn      = 0
0.00.315.447 I print_info: pooling type     = 2
0.00.315.447 I print_info: rope type        = 2
0.00.315.452 I print_info: rope scaling     = linear
0.00.315.453 I print_info: freq_base_train  = 10000.0
0.00.315.454 I print_info: freq_scale_train = 1
0.00.315.455 I print_info: n_ctx_orig_yarn  = 512
0.00.315.456 I print_info: rope_finetuned   = unknown
0.00.315.456 I print_info: ssm_d_conv       = 0
0.00.315.457 I print_info: ssm_d_inner      = 0
0.00.315.457 I print_info: ssm_d_state      = 0
0.00.315.457 I print_info: ssm_dt_rank      = 0
0.00.315.458 I print_info: ssm_dt_b_c_rms   = 0
0.00.315.459 I print_info: model type       = 33M
0.00.315.460 I print_info: model params     = 33.21 M
0.00.315.460 I print_info: general.name     = Bge Small
0.00.315.463 I print_info: vocab type       = WPM
0.00.315.465 I print_info: n_vocab          = 30522
0.00.315.465 I print_info: n_merges         = 0
0.00.315.466 I print_info: BOS token        = 101 '[CLS]'
0.00.315.466 I print_info: UNK token        = 100 '[UNK]'
0.00.315.467 I print_info: SEP token        = 102 '[SEP]'
0.00.315.467 I print_info: PAD token        = 0 '[PAD]'
0.00.315.468 I print_info: MASK token       = 103 '[MASK]'
0.00.315.468 I print_info: LF token         = 0 '[PAD]'
0.00.315.469 I print_info: max token length = 21
0.00.315.472 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.321.293 I load_tensors: offloading 12 repeating layers to GPU
0.00.321.300 I load_tensors: offloading output layer to GPU
0.00.321.300 I load_tensors: offloaded 13/13 layers to GPU
0.00.321.305 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.321.306 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.339.165 I llama_context: constructing llama_context
0.00.339.171 I llama_context: n_seq_max     = 1
0.00.339.172 I llama_context: n_ctx         = 512
0.00.339.172 I llama_context: n_ctx_per_seq = 512
0.00.339.173 I llama_context: n_batch       = 2048
0.00.339.173 I llama_context: n_ubatch      = 2048
0.00.339.174 I llama_context: causal_attn   = 0
0.00.339.174 I llama_context: flash_attn    = 0
0.00.339.179 I llama_context: freq_base     = 10000.0
0.00.339.179 I llama_context: freq_scale    = 1
0.00.339.230 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.348.900 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.348.916 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.348.917 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.934 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.383.880 I 
0.00.383.975 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.385.561 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.420.860 I llama_perf_context_print:        load time =     103.79 ms
0.00.420.863 I llama_perf_context_print: prompt eval time =      34.93 ms /     9 tokens (    3.88 ms per token,   257.67 tokens per second)
0.00.420.865 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.420.867 I llama_perf_context_print:       total time =      36.99 ms /    10 tokens

real	0m0.705s
user	0m0.149s
sys	0m0.552s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.334 I build: 5327 (27ebfcacb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.591 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.434 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.273.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.466 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.273.467 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.468 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.273.469 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.273.469 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.273.473 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.273.474 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.273.475 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.273.476 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.273.477 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.273.486 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.273.487 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.273.488 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.273.489 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.273.490 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.273.490 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.277.583 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.279.358 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.279.370 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.279.370 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.279.371 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.279.372 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.279.373 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.279.373 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.279.376 I llama_model_loader: - type  f32:  124 tensors
0.00.279.377 I llama_model_loader: - type q8_0:   73 tensors
0.00.279.380 I print_info: file format = GGUF V3 (latest)
0.00.279.381 I print_info: file type   = Q8_0
0.00.279.386 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.299.805 I load: special tokens cache size = 5
0.00.303.967 I load: token to piece cache size = 0.2032 MB
0.00.303.984 I print_info: arch             = bert
0.00.303.985 I print_info: vocab_only       = 0
0.00.303.986 I print_info: n_ctx_train      = 512
0.00.303.987 I print_info: n_embd           = 384
0.00.303.989 I print_info: n_layer          = 12
0.00.304.007 I print_info: n_head           = 12
0.00.304.009 I print_info: n_head_kv        = 12
0.00.304.010 I print_info: n_rot            = 32
0.00.304.010 I print_info: n_swa            = 0
0.00.304.012 I print_info: n_swa_pattern    = 1
0.00.304.013 I print_info: n_embd_head_k    = 32
0.00.304.013 I print_info: n_embd_head_v    = 32
0.00.304.015 I print_info: n_gqa            = 1
0.00.304.017 I print_info: n_embd_k_gqa     = 384
0.00.304.019 I print_info: n_embd_v_gqa     = 384
0.00.304.022 I print_info: f_norm_eps       = 1.0e-12
0.00.304.023 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.304.023 I print_info: f_clamp_kqv      = 0.0e+00
0.00.304.024 I print_info: f_max_alibi_bias = 0.0e+00
0.00.304.025 I print_info: f_logit_scale    = 0.0e+00
0.00.304.026 I print_info: f_attn_scale     = 0.0e+00
0.00.304.027 I print_info: n_ff             = 1536
0.00.304.028 I print_info: n_expert         = 0
0.00.304.029 I print_info: n_expert_used    = 0
0.00.304.029 I print_info: causal attn      = 0
0.00.304.030 I print_info: pooling type     = 2
0.00.304.030 I print_info: rope type        = 2
0.00.304.030 I print_info: rope scaling     = linear
0.00.304.032 I print_info: freq_base_train  = 10000.0
0.00.304.036 I print_info: freq_scale_train = 1
0.00.304.037 I print_info: n_ctx_orig_yarn  = 512
0.00.304.037 I print_info: rope_finetuned   = unknown
0.00.304.038 I print_info: ssm_d_conv       = 0
0.00.304.038 I print_info: ssm_d_inner      = 0
0.00.304.038 I print_info: ssm_d_state      = 0
0.00.304.039 I print_info: ssm_dt_rank      = 0
0.00.304.039 I print_info: ssm_dt_b_c_rms   = 0
0.00.304.040 I print_info: model type       = 33M
0.00.304.041 I print_info: model params     = 33.21 M
0.00.304.042 I print_info: general.name     = Bge Small
0.00.304.045 I print_info: vocab type       = WPM
0.00.304.046 I print_info: n_vocab          = 30522
0.00.304.046 I print_info: n_merges         = 0
0.00.304.047 I print_info: BOS token        = 101 '[CLS]'
0.00.304.048 I print_info: UNK token        = 100 '[UNK]'
0.00.304.048 I print_info: SEP token        = 102 '[SEP]'
0.00.304.049 I print_info: PAD token        = 0 '[PAD]'
0.00.304.050 I print_info: MASK token       = 103 '[MASK]'
0.00.304.051 I print_info: LF token         = 0 '[PAD]'
0.00.304.051 I print_info: max token length = 21
0.00.304.054 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.307.897 I load_tensors: offloading 12 repeating layers to GPU
0.00.307.905 I load_tensors: offloading output layer to GPU
0.00.307.905 I load_tensors: offloaded 13/13 layers to GPU
0.00.307.910 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.307.911 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.316.266 I llama_context: constructing llama_context
0.00.316.272 I llama_context: n_seq_max     = 1
0.00.316.273 I llama_context: n_ctx         = 512
0.00.316.273 I llama_context: n_ctx_per_seq = 512
0.00.316.274 I llama_context: n_batch       = 2048
0.00.316.274 I llama_context: n_ubatch      = 2048
0.00.316.275 I llama_context: causal_attn   = 0
0.00.316.275 I llama_context: flash_attn    = 0
0.00.316.279 I llama_context: freq_base     = 10000.0
0.00.316.279 I llama_context: freq_scale    = 1
0.00.316.318 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.325.286 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.325.301 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.325.301 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.310 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.365.656 I 
0.00.365.759 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.367.348 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.384.611 I llama_perf_context_print:        load time =      98.03 ms
0.00.384.614 I llama_perf_context_print: prompt eval time =      16.87 ms /     9 tokens (    1.87 ms per token,   533.62 tokens per second)
0.00.384.615 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.384.616 I llama_perf_context_print:       total time =      18.98 ms /    10 tokens

real	0m0.655s
user	0m0.148s
sys	0m0.521s
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
0.00.000.309 I build: 5327 (27ebfcacb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.588 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.216 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.299.236 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.249 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.299.254 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.255 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.299.256 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.299.257 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.299.261 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.299.263 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.299.264 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.299.265 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.299.266 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.299.276 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.299.277 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.299.278 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.299.279 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.299.280 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.299.281 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.307.326 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.309.456 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.575 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.314.584 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.584 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.314.585 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.314.586 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.314.587 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.314.587 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.314.588 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.314.589 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.314.590 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.314.592 I llama_model_loader: - type  f32:   40 tensors
0.00.314.593 I llama_model_loader: - type  f16:   30 tensors
0.00.314.595 I print_info: file format = GGUF V3 (latest)
0.00.314.596 I print_info: file type   = F16
0.00.314.599 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.326.198 W load: empty token at index 5
0.00.341.097 W load: model vocab missing newline token, using special_pad_id instead
0.00.367.504 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.367.591 I load: special tokens cache size = 5
0.00.878.282 I load: token to piece cache size = 1.5060 MB
0.00.878.319 I print_info: arch             = jina-bert-v2
0.00.878.320 I print_info: vocab_only       = 0
0.00.878.321 I print_info: n_ctx_train      = 8192
0.00.878.322 I print_info: n_embd           = 384
0.00.878.322 I print_info: n_layer          = 4
0.00.878.355 I print_info: n_head           = 12
0.00.878.358 I print_info: n_head_kv        = 12
0.00.878.359 I print_info: n_rot            = 32
0.00.878.360 I print_info: n_swa            = 0
0.00.878.361 I print_info: n_swa_pattern    = 1
0.00.878.361 I print_info: n_embd_head_k    = 32
0.00.878.362 I print_info: n_embd_head_v    = 32
0.00.878.364 I print_info: n_gqa            = 1
0.00.878.366 I print_info: n_embd_k_gqa     = 384
0.00.878.367 I print_info: n_embd_v_gqa     = 384
0.00.878.370 I print_info: f_norm_eps       = 1.0e-12
0.00.878.370 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.878.371 I print_info: f_clamp_kqv      = 0.0e+00
0.00.878.372 I print_info: f_max_alibi_bias = 8.0e+00
0.00.878.379 I print_info: f_logit_scale    = 0.0e+00
0.00.878.380 I print_info: f_attn_scale     = 0.0e+00
0.00.878.382 I print_info: n_ff             = 1536
0.00.878.382 I print_info: n_expert         = 0
0.00.878.383 I print_info: n_expert_used    = 0
0.00.878.384 I print_info: causal attn      = 0
0.00.878.384 I print_info: pooling type     = -1
0.00.878.385 I print_info: rope type        = -1
0.00.878.385 I print_info: rope scaling     = linear
0.00.878.387 I print_info: freq_base_train  = 10000.0
0.00.878.388 I print_info: freq_scale_train = 1
0.00.878.389 I print_info: n_ctx_orig_yarn  = 8192
0.00.878.390 I print_info: rope_finetuned   = unknown
0.00.878.391 I print_info: ssm_d_conv       = 0
0.00.878.392 I print_info: ssm_d_inner      = 0
0.00.878.392 I print_info: ssm_d_state      = 0
0.00.878.393 I print_info: ssm_dt_rank      = 0
0.00.878.393 I print_info: ssm_dt_b_c_rms   = 0
0.00.878.394 I print_info: model type       = 33M
0.00.878.397 I print_info: model params     = 32.90 M
0.00.878.398 I print_info: general.name     = Jina Bert Implementation
0.00.878.403 I print_info: vocab type       = BPE
0.00.878.404 I print_info: n_vocab          = 61056
0.00.878.405 I print_info: n_merges         = 39382
0.00.878.406 I print_info: BOS token        = 0 '<s>'
0.00.878.406 I print_info: EOS token        = 2 '</s>'
0.00.878.407 I print_info: UNK token        = 3 '<unk>'
0.00.878.407 I print_info: SEP token        = 2 '</s>'
0.00.878.408 I print_info: PAD token        = 1 '<pad>'
0.00.878.408 I print_info: MASK token       = 4 '<mask>'
0.00.878.409 I print_info: EOG token        = 2 '</s>'
0.00.878.410 I print_info: max token length = 45
0.00.878.421 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.883.366 I load_tensors: offloading 4 repeating layers to GPU
0.00.883.373 I load_tensors: offloading output layer to GPU
0.00.883.374 I load_tensors: offloaded 5/5 layers to GPU
0.00.883.379 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.883.380 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.889.202 I llama_context: constructing llama_context
0.00.889.209 I llama_context: n_seq_max     = 1
0.00.889.210 I llama_context: n_ctx         = 8192
0.00.889.210 I llama_context: n_ctx_per_seq = 8192
0.00.889.211 I llama_context: n_batch       = 2048
0.00.889.211 I llama_context: n_ubatch      = 2048
0.00.889.211 I llama_context: causal_attn   = 0
0.00.889.212 I llama_context: flash_attn    = 0
0.00.889.215 I llama_context: freq_base     = 10000.0
0.00.889.216 I llama_context: freq_scale    = 1
0.00.889.252 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.898.033 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.898.047 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.898.048 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.898.062 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.953.320 I 
0.00.953.425 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.953.695 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.953.702 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.953.712 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.953.713 I main: number of tokens in prompt = 13
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


0.00.953.721 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.953.721 I main: number of tokens in prompt = 40
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


0.00.953.866 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.963.038 I llama_perf_context_print:        load time =     666.70 ms
0.00.963.041 I llama_perf_context_print: prompt eval time =       9.06 ms /    62 tokens (    0.15 ms per token,  6841.00 tokens per second)
0.00.963.043 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.963.044 I llama_perf_context_print:       total time =       9.74 ms /    63 tokens

real	0m1.243s
user	0m0.681s
sys	0m0.556s
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
0.00.000.183 I build: 5327 (27ebfcacb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.298.487 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.314.408 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.314.432 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.314.442 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.314.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.314.448 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.314.449 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.314.450 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.314.455 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.314.456 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.314.457 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.314.458 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.314.459 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.314.460 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.314.461 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.314.480 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.314.481 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.314.482 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.314.482 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.321.250 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.323.860 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.611.182 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.611.197 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.611.198 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.611.199 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.611.207 I llama_model_loader: - type  f32:  258 tensors
0.00.611.208 I llama_model_loader: - type  f16:  130 tensors
0.00.611.213 I print_info: file format = GGUF V3 (latest)
0.00.611.214 I print_info: file type   = all F32 (guessed)
0.00.611.221 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.669.175 I load: special tokens cache size = 25
0.00.691.994 I load: token to piece cache size = 0.2984 MB
0.00.692.020 I print_info: arch             = gptneox
0.00.692.021 I print_info: vocab_only       = 0
0.00.692.022 I print_info: n_ctx_train      = 2048
0.00.692.022 I print_info: n_embd           = 2560
0.00.692.022 I print_info: n_layer          = 32
0.00.692.047 I print_info: n_head           = 32
0.00.692.054 I print_info: n_head_kv        = 32
0.00.692.054 I print_info: n_rot            = 20
0.00.692.055 I print_info: n_swa            = 0
0.00.692.055 I print_info: n_swa_pattern    = 1
0.00.692.056 I print_info: n_embd_head_k    = 80
0.00.692.056 I print_info: n_embd_head_v    = 80
0.00.692.059 I print_info: n_gqa            = 1
0.00.692.062 I print_info: n_embd_k_gqa     = 2560
0.00.692.064 I print_info: n_embd_v_gqa     = 2560
0.00.692.066 I print_info: f_norm_eps       = 1.0e-05
0.00.692.067 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.692.067 I print_info: f_clamp_kqv      = 0.0e+00
0.00.692.069 I print_info: f_max_alibi_bias = 0.0e+00
0.00.692.069 I print_info: f_logit_scale    = 0.0e+00
0.00.692.070 I print_info: f_attn_scale     = 0.0e+00
0.00.692.071 I print_info: n_ff             = 10240
0.00.692.072 I print_info: n_expert         = 0
0.00.692.075 I print_info: n_expert_used    = 0
0.00.692.075 I print_info: causal attn      = 1
0.00.692.076 I print_info: pooling type     = 0
0.00.692.076 I print_info: rope type        = 2
0.00.692.076 I print_info: rope scaling     = linear
0.00.692.078 I print_info: freq_base_train  = 10000.0
0.00.692.079 I print_info: freq_scale_train = 1
0.00.692.080 I print_info: n_ctx_orig_yarn  = 2048
0.00.692.080 I print_info: rope_finetuned   = unknown
0.00.692.080 I print_info: ssm_d_conv       = 0
0.00.692.081 I print_info: ssm_d_inner      = 0
0.00.692.083 I print_info: ssm_d_state      = 0
0.00.692.084 I print_info: ssm_dt_rank      = 0
0.00.692.085 I print_info: ssm_dt_b_c_rms   = 0
0.00.692.086 I print_info: model type       = 2.8B
0.00.692.087 I print_info: model params     = 2.78 B
0.00.692.087 I print_info: general.name     = 2.8B
0.00.692.091 I print_info: vocab type       = BPE
0.00.692.093 I print_info: n_vocab          = 50304
0.00.692.095 I print_info: n_merges         = 50009
0.00.692.096 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.692.096 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.692.097 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.692.097 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.692.099 I print_info: LF token         = 187 'Ċ'
0.00.692.099 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.692.100 I print_info: max token length = 1024
0.00.692.102 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.016.127 I load_tensors: offloading 32 repeating layers to GPU
0.01.016.139 I load_tensors: offloading output layer to GPU
0.01.016.140 I load_tensors: offloaded 33/33 layers to GPU
0.01.016.150 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.01.016.164 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.851.952 I llama_context: constructing llama_context
0.01.851.961 I llama_context: n_seq_max     = 1
0.01.851.962 I llama_context: n_ctx         = 2048
0.01.851.962 I llama_context: n_ctx_per_seq = 2048
0.01.851.963 I llama_context: n_batch       = 2048
0.01.851.963 I llama_context: n_ubatch      = 512
0.01.851.964 I llama_context: causal_attn   = 1
0.01.851.965 I llama_context: flash_attn    = 0
0.01.851.971 I llama_context: freq_base     = 10000.0
0.01.851.972 I llama_context: freq_scale    = 1
0.01.853.319 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.853.336 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.854.544 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.854.557 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.871.066 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.871.073 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.871.074 I llama_context: graph nodes  = 1351
0.01.871.075 I llama_context: graph splits = 2
0.01.871.095 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.871.538 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.871.542 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.952.693 I main: llama threadpool init, n_threads = 1
0.01.952.711 I 
0.01.952.801 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.952.807 I 
0.01.952.946 I sampler seed: 1234
0.01.952.961 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.952.967 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.952.968 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.952.970 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.558.364 I llama_perf_sampler_print:    sampling time =      11.04 ms /   263 runs   (    0.04 ms per token, 23815.99 tokens per second)
0.04.558.368 I llama_perf_context_print:        load time =    1652.38 ms
0.04.558.370 I llama_perf_context_print: prompt eval time =      14.40 ms /     7 tokens (    2.06 ms per token,   486.18 tokens per second)
0.04.558.373 I llama_perf_context_print:        eval time =    2555.04 ms /   255 runs   (   10.02 ms per token,    99.80 tokens per second)
0.04.558.374 I llama_perf_context_print:       total time =    2607.49 ms /   262 tokens

real	0m4.870s
user	0m3.733s
sys	0m1.123s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.577 I build: 5327 (27ebfcacb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.770 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.758 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.300.783 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.795 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.800 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.801 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.802 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.803 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.808 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.810 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.810 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.811 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.812 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.813 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.814 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.822 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.823 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.300.824 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.300.824 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.307.568 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.372 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.270 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.277 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.278 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.279 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.282 I llama_model_loader: - type  f32:  258 tensors
0.00.316.283 I llama_model_loader: - type  f16:  130 tensors
0.00.316.287 I print_info: file format = GGUF V3 (latest)
0.00.316.288 I print_info: file type   = all F32 (guessed)
0.00.316.292 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.365.311 I load: special tokens cache size = 25
0.00.387.455 I load: token to piece cache size = 0.2984 MB
0.00.387.474 I print_info: arch             = gptneox
0.00.387.475 I print_info: vocab_only       = 0
0.00.387.478 I print_info: n_ctx_train      = 2048
0.00.387.479 I print_info: n_embd           = 2560
0.00.387.479 I print_info: n_layer          = 32
0.00.387.493 I print_info: n_head           = 32
0.00.387.496 I print_info: n_head_kv        = 32
0.00.387.496 I print_info: n_rot            = 20
0.00.387.496 I print_info: n_swa            = 0
0.00.387.497 I print_info: n_swa_pattern    = 1
0.00.387.498 I print_info: n_embd_head_k    = 80
0.00.387.499 I print_info: n_embd_head_v    = 80
0.00.387.501 I print_info: n_gqa            = 1
0.00.387.503 I print_info: n_embd_k_gqa     = 2560
0.00.387.505 I print_info: n_embd_v_gqa     = 2560
0.00.387.506 I print_info: f_norm_eps       = 1.0e-05
0.00.387.508 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.508 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.509 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.510 I print_info: f_logit_scale    = 0.0e+00
0.00.387.510 I print_info: f_attn_scale     = 0.0e+00
0.00.387.512 I print_info: n_ff             = 10240
0.00.387.513 I print_info: n_expert         = 0
0.00.387.513 I print_info: n_expert_used    = 0
0.00.387.514 I print_info: causal attn      = 1
0.00.387.514 I print_info: pooling type     = 0
0.00.387.518 I print_info: rope type        = 2
0.00.387.518 I print_info: rope scaling     = linear
0.00.387.520 I print_info: freq_base_train  = 10000.0
0.00.387.521 I print_info: freq_scale_train = 1
0.00.387.521 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.521 I print_info: rope_finetuned   = unknown
0.00.387.522 I print_info: ssm_d_conv       = 0
0.00.387.522 I print_info: ssm_d_inner      = 0
0.00.387.523 I print_info: ssm_d_state      = 0
0.00.387.523 I print_info: ssm_dt_rank      = 0
0.00.387.525 I print_info: ssm_dt_b_c_rms   = 0
0.00.387.525 I print_info: model type       = 2.8B
0.00.387.526 I print_info: model params     = 2.78 B
0.00.387.527 I print_info: general.name     = 2.8B
0.00.387.530 I print_info: vocab type       = BPE
0.00.387.531 I print_info: n_vocab          = 50304
0.00.387.532 I print_info: n_merges         = 50009
0.00.387.532 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.533 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.534 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.534 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.535 I print_info: LF token         = 187 'Ċ'
0.00.387.536 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.536 I print_info: max token length = 1024
0.00.387.538 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.704.671 I load_tensors: offloading 32 repeating layers to GPU
0.00.704.685 I load_tensors: offloading output layer to GPU
0.00.704.685 I load_tensors: offloaded 33/33 layers to GPU
0.00.704.695 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.704.696 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.535.052 I llama_context: constructing llama_context
0.01.535.059 I llama_context: n_seq_max     = 1
0.01.535.060 I llama_context: n_ctx         = 2048
0.01.535.061 I llama_context: n_ctx_per_seq = 2048
0.01.535.061 I llama_context: n_batch       = 512
0.01.535.062 I llama_context: n_ubatch      = 512
0.01.535.062 I llama_context: causal_attn   = 1
0.01.535.063 I llama_context: flash_attn    = 0
0.01.535.069 I llama_context: freq_base     = 10000.0
0.01.535.070 I llama_context: freq_scale    = 1
0.01.536.434 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.536.449 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.537.605 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.537.618 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.553.995 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.554.001 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.554.002 I llama_context: graph nodes  = 1351
0.01.554.003 I llama_context: graph splits = 2
0.01.554.011 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.554.011 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.633.338 I 
0.01.633.443 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.633.465 I perplexity: tokenizing the input ..
0.02.382.847 I perplexity: tokenization took 749.37 ms
0.02.383.253 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.907.531 I perplexity: 0.52 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.326.048 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.328.855 I llama_perf_context_print:        load time =    1348.53 ms
0.04.328.857 I llama_perf_context_print: prompt eval time =    1590.14 ms /  8192 tokens (    0.19 ms per token,  5151.76 tokens per second)
0.04.328.859 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.328.860 I llama_perf_context_print:       total time =    2695.53 ms /  8193 tokens

real	0m4.646s
user	0m4.388s
sys	0m1.236s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 5327 (27ebfcacb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.544 I main: llama backend init
0.00.000.560 I main: load the model and apply lora adapter, if any
0.00.266.824 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.203 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.283.229 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.240 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.246 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.246 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.247 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.248 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.252 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.253 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.254 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.255 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.257 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.258 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.259 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.268 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.269 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.270 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.902 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.654 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.328 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.337 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.338 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.339 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.339 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.340 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.298.343 I llama_model_loader: - type  f32:  258 tensors
0.00.298.344 I llama_model_loader: - type q8_0:  130 tensors
0.00.298.346 I print_info: file format = GGUF V3 (latest)
0.00.298.347 I print_info: file type   = Q8_0
0.00.298.350 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.346.775 I load: special tokens cache size = 25
0.00.370.789 I load: token to piece cache size = 0.2984 MB
0.00.370.812 I print_info: arch             = gptneox
0.00.370.812 I print_info: vocab_only       = 0
0.00.370.813 I print_info: n_ctx_train      = 2048
0.00.370.814 I print_info: n_embd           = 2560
0.00.370.816 I print_info: n_layer          = 32
0.00.370.833 I print_info: n_head           = 32
0.00.370.836 I print_info: n_head_kv        = 32
0.00.370.836 I print_info: n_rot            = 20
0.00.370.837 I print_info: n_swa            = 0
0.00.370.837 I print_info: n_swa_pattern    = 1
0.00.370.837 I print_info: n_embd_head_k    = 80
0.00.370.838 I print_info: n_embd_head_v    = 80
0.00.370.841 I print_info: n_gqa            = 1
0.00.370.843 I print_info: n_embd_k_gqa     = 2560
0.00.370.845 I print_info: n_embd_v_gqa     = 2560
0.00.370.847 I print_info: f_norm_eps       = 1.0e-05
0.00.370.848 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.848 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.849 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.850 I print_info: f_logit_scale    = 0.0e+00
0.00.370.850 I print_info: f_attn_scale     = 0.0e+00
0.00.370.852 I print_info: n_ff             = 10240
0.00.370.856 I print_info: n_expert         = 0
0.00.370.857 I print_info: n_expert_used    = 0
0.00.370.857 I print_info: causal attn      = 1
0.00.370.857 I print_info: pooling type     = 0
0.00.370.858 I print_info: rope type        = 2
0.00.370.859 I print_info: rope scaling     = linear
0.00.370.861 I print_info: freq_base_train  = 10000.0
0.00.370.862 I print_info: freq_scale_train = 1
0.00.370.863 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.863 I print_info: rope_finetuned   = unknown
0.00.370.863 I print_info: ssm_d_conv       = 0
0.00.370.864 I print_info: ssm_d_inner      = 0
0.00.370.864 I print_info: ssm_d_state      = 0
0.00.370.865 I print_info: ssm_dt_rank      = 0
0.00.370.866 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.867 I print_info: model type       = 2.8B
0.00.370.868 I print_info: model params     = 2.78 B
0.00.370.869 I print_info: general.name     = 2.8B
0.00.370.872 I print_info: vocab type       = BPE
0.00.370.873 I print_info: n_vocab          = 50304
0.00.370.874 I print_info: n_merges         = 50009
0.00.370.874 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.875 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.875 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.877 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.878 I print_info: LF token         = 187 'Ċ'
0.00.370.878 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.879 I print_info: max token length = 1024
0.00.370.880 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.558.363 I load_tensors: offloading 32 repeating layers to GPU
0.00.558.375 I load_tensors: offloading output layer to GPU
0.00.558.376 I load_tensors: offloaded 33/33 layers to GPU
0.00.558.385 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.558.387 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.078.207 I llama_context: constructing llama_context
0.01.078.214 I llama_context: n_seq_max     = 1
0.01.078.214 I llama_context: n_ctx         = 2048
0.01.078.215 I llama_context: n_ctx_per_seq = 2048
0.01.078.216 I llama_context: n_batch       = 2048
0.01.078.216 I llama_context: n_ubatch      = 512
0.01.078.217 I llama_context: causal_attn   = 1
0.01.078.217 I llama_context: flash_attn    = 0
0.01.078.224 I llama_context: freq_base     = 10000.0
0.01.078.225 I llama_context: freq_scale    = 1
0.01.079.618 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.079.633 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.080.789 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.080.802 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.098.175 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.098.182 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.098.183 I llama_context: graph nodes  = 1351
0.01.098.183 I llama_context: graph splits = 2
0.01.098.197 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.098.680 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.098.686 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.172.337 I main: llama threadpool init, n_threads = 1
0.01.172.355 I 
0.01.172.443 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.172.449 I 
0.01.172.580 I sampler seed: 1234
0.01.172.596 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.172.600 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.172.600 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.172.601 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.540.163 I llama_perf_sampler_print:    sampling time =      11.37 ms /   263 runs   (    0.04 ms per token, 23131.05 tokens per second)
0.03.540.169 I llama_perf_context_print:        load time =     903.83 ms
0.03.540.171 I llama_perf_context_print: prompt eval time =      11.39 ms /     7 tokens (    1.63 ms per token,   614.47 tokens per second)
0.03.540.173 I llama_perf_context_print:        eval time =    2319.06 ms /   255 runs   (    9.09 ms per token,   109.96 tokens per second)
0.03.540.174 I llama_perf_context_print:       total time =    2369.50 ms /   262 tokens

real	0m3.829s
user	0m2.934s
sys	0m0.900s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.034 I build: 5327 (27ebfcacb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.803 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.864 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.293.891 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.902 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.904 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.905 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.906 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.907 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.914 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.915 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.916 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.918 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.918 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.919 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.920 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.936 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.936 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.937 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.642 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.402 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.984 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.992 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.993 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.994 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.995 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.995 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.308.998 I llama_model_loader: - type  f32:  258 tensors
0.00.308.999 I llama_model_loader: - type q8_0:  130 tensors
0.00.309.002 I print_info: file format = GGUF V3 (latest)
0.00.309.003 I print_info: file type   = Q8_0
0.00.309.006 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.357.642 I load: special tokens cache size = 25
0.00.380.483 I load: token to piece cache size = 0.2984 MB
0.00.380.503 I print_info: arch             = gptneox
0.00.380.504 I print_info: vocab_only       = 0
0.00.380.505 I print_info: n_ctx_train      = 2048
0.00.380.505 I print_info: n_embd           = 2560
0.00.380.506 I print_info: n_layer          = 32
0.00.380.528 I print_info: n_head           = 32
0.00.380.534 I print_info: n_head_kv        = 32
0.00.380.535 I print_info: n_rot            = 20
0.00.380.535 I print_info: n_swa            = 0
0.00.380.536 I print_info: n_swa_pattern    = 1
0.00.380.537 I print_info: n_embd_head_k    = 80
0.00.380.537 I print_info: n_embd_head_v    = 80
0.00.380.539 I print_info: n_gqa            = 1
0.00.380.541 I print_info: n_embd_k_gqa     = 2560
0.00.380.543 I print_info: n_embd_v_gqa     = 2560
0.00.380.545 I print_info: f_norm_eps       = 1.0e-05
0.00.380.546 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.547 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.548 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.549 I print_info: f_logit_scale    = 0.0e+00
0.00.380.549 I print_info: f_attn_scale     = 0.0e+00
0.00.380.551 I print_info: n_ff             = 10240
0.00.380.552 I print_info: n_expert         = 0
0.00.380.553 I print_info: n_expert_used    = 0
0.00.380.554 I print_info: causal attn      = 1
0.00.380.554 I print_info: pooling type     = 0
0.00.380.555 I print_info: rope type        = 2
0.00.380.556 I print_info: rope scaling     = linear
0.00.380.558 I print_info: freq_base_train  = 10000.0
0.00.380.559 I print_info: freq_scale_train = 1
0.00.380.559 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.559 I print_info: rope_finetuned   = unknown
0.00.380.560 I print_info: ssm_d_conv       = 0
0.00.380.560 I print_info: ssm_d_inner      = 0
0.00.380.561 I print_info: ssm_d_state      = 0
0.00.380.562 I print_info: ssm_dt_rank      = 0
0.00.380.562 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.563 I print_info: model type       = 2.8B
0.00.380.564 I print_info: model params     = 2.78 B
0.00.380.565 I print_info: general.name     = 2.8B
0.00.380.569 I print_info: vocab type       = BPE
0.00.380.570 I print_info: n_vocab          = 50304
0.00.380.571 I print_info: n_merges         = 50009
0.00.380.571 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.573 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.573 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.574 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.574 I print_info: LF token         = 187 'Ċ'
0.00.380.575 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.576 I print_info: max token length = 1024
0.00.380.577 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.567.382 I load_tensors: offloading 32 repeating layers to GPU
0.00.567.395 I load_tensors: offloading output layer to GPU
0.00.567.395 I load_tensors: offloaded 33/33 layers to GPU
0.00.567.406 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.567.408 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.024.490 I llama_context: constructing llama_context
0.01.024.497 I llama_context: n_seq_max     = 1
0.01.024.498 I llama_context: n_ctx         = 2048
0.01.024.498 I llama_context: n_ctx_per_seq = 2048
0.01.024.499 I llama_context: n_batch       = 512
0.01.024.499 I llama_context: n_ubatch      = 512
0.01.024.500 I llama_context: causal_attn   = 1
0.01.024.501 I llama_context: flash_attn    = 0
0.01.024.507 I llama_context: freq_base     = 10000.0
0.01.024.508 I llama_context: freq_scale    = 1
0.01.025.855 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.025.869 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.027.005 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.027.019 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.043.306 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.043.312 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.043.313 I llama_context: graph nodes  = 1351
0.01.043.313 I llama_context: graph splits = 2
0.01.043.320 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.043.320 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.113.950 I 
0.01.114.051 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.114.065 I perplexity: tokenizing the input ..
0.01.860.329 I perplexity: tokenization took 746.253 ms
0.01.860.647 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.420.941 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.964.743 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.966.362 I llama_perf_context_print:        load time =     836.12 ms
0.03.966.365 I llama_perf_context_print: prompt eval time =    1756.92 ms /  8192 tokens (    0.21 ms per token,  4662.69 tokens per second)
0.03.966.367 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.966.368 I llama_perf_context_print:       total time =    2852.42 ms /  8193 tokens

real	0m4.267s
user	0m4.195s
sys	0m1.050s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.162 I build: 5327 (27ebfcacb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.259.973 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.096 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.276.123 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.134 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.135 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.136 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.137 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.138 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.142 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.143 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.144 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.145 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.145 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.146 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.147 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.163 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.164 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.165 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.164 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.930 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.739 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.749 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.750 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.750 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.751 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.752 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.291.765 I llama_model_loader: - type  f32:  258 tensors
0.00.291.766 I llama_model_loader: - type q4_0:  129 tensors
0.00.291.767 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.770 I print_info: file format = GGUF V3 (latest)
0.00.291.770 I print_info: file type   = Q4_0
0.00.291.773 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.340.089 I load: special tokens cache size = 25
0.00.362.235 I load: token to piece cache size = 0.2984 MB
0.00.362.256 I print_info: arch             = gptneox
0.00.362.257 I print_info: vocab_only       = 0
0.00.362.257 I print_info: n_ctx_train      = 2048
0.00.362.258 I print_info: n_embd           = 2560
0.00.362.258 I print_info: n_layer          = 32
0.00.362.280 I print_info: n_head           = 32
0.00.362.285 I print_info: n_head_kv        = 32
0.00.362.286 I print_info: n_rot            = 20
0.00.362.287 I print_info: n_swa            = 0
0.00.362.288 I print_info: n_swa_pattern    = 1
0.00.362.288 I print_info: n_embd_head_k    = 80
0.00.362.289 I print_info: n_embd_head_v    = 80
0.00.362.292 I print_info: n_gqa            = 1
0.00.362.294 I print_info: n_embd_k_gqa     = 2560
0.00.362.296 I print_info: n_embd_v_gqa     = 2560
0.00.362.297 I print_info: f_norm_eps       = 1.0e-05
0.00.362.298 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.301 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.301 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.302 I print_info: f_logit_scale    = 0.0e+00
0.00.362.303 I print_info: f_attn_scale     = 0.0e+00
0.00.362.306 I print_info: n_ff             = 10240
0.00.362.306 I print_info: n_expert         = 0
0.00.362.308 I print_info: n_expert_used    = 0
0.00.362.309 I print_info: causal attn      = 1
0.00.362.310 I print_info: pooling type     = 0
0.00.362.310 I print_info: rope type        = 2
0.00.362.311 I print_info: rope scaling     = linear
0.00.362.312 I print_info: freq_base_train  = 10000.0
0.00.362.313 I print_info: freq_scale_train = 1
0.00.362.314 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.314 I print_info: rope_finetuned   = unknown
0.00.362.314 I print_info: ssm_d_conv       = 0
0.00.362.315 I print_info: ssm_d_inner      = 0
0.00.362.315 I print_info: ssm_d_state      = 0
0.00.362.316 I print_info: ssm_dt_rank      = 0
0.00.362.316 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.318 I print_info: model type       = 2.8B
0.00.362.319 I print_info: model params     = 2.78 B
0.00.362.319 I print_info: general.name     = 2.8B
0.00.362.322 I print_info: vocab type       = BPE
0.00.362.324 I print_info: n_vocab          = 50304
0.00.362.324 I print_info: n_merges         = 50009
0.00.362.325 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.326 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.327 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.327 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.328 I print_info: LF token         = 187 'Ċ'
0.00.362.329 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.329 I print_info: max token length = 1024
0.00.362.331 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.348 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.360 I load_tensors: offloading output layer to GPU
0.00.464.361 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.370 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.464.372 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.758.347 I llama_context: constructing llama_context
0.00.758.354 I llama_context: n_seq_max     = 1
0.00.758.355 I llama_context: n_ctx         = 2048
0.00.758.355 I llama_context: n_ctx_per_seq = 2048
0.00.758.356 I llama_context: n_batch       = 2048
0.00.758.356 I llama_context: n_ubatch      = 512
0.00.758.357 I llama_context: causal_attn   = 1
0.00.758.358 I llama_context: flash_attn    = 0
0.00.758.364 I llama_context: freq_base     = 10000.0
0.00.758.365 I llama_context: freq_scale    = 1
0.00.759.714 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.759.730 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.760.914 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.760.927 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.777.943 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.777.950 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.777.950 I llama_context: graph nodes  = 1351
0.00.777.951 I llama_context: graph splits = 2
0.00.777.966 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.778.409 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.778.412 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.851.147 I main: llama threadpool init, n_threads = 1
0.00.851.165 I 
0.00.851.253 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.851.259 I 
0.00.851.376 I sampler seed: 1234
0.00.851.393 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.851.397 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.851.398 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.851.398 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.542.694 I llama_perf_sampler_print:    sampling time =      11.28 ms /   263 runs   (    0.04 ms per token, 23309.40 tokens per second)
0.02.542.699 I llama_perf_context_print:        load time =     589.41 ms
0.02.542.702 I llama_perf_context_print: prompt eval time =       9.64 ms /     7 tokens (    1.38 ms per token,   726.07 tokens per second)
0.02.542.704 I llama_perf_context_print:        eval time =    1644.96 ms /   255 runs   (    6.45 ms per token,   155.02 tokens per second)
0.02.542.706 I llama_perf_context_print:       total time =    1693.30 ms /   262 tokens

real	0m2.826s
user	0m2.119s
sys	0m0.702s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.176 I build: 5327 (27ebfcacb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.177 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.458 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.289.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.499 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.504 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.505 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.507 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.508 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.512 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.514 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.515 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.516 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.517 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.518 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.519 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.535 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.536 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.536 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.497 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.245 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.258 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.267 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.268 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.268 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.269 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.270 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.305.272 I llama_model_loader: - type  f32:  258 tensors
0.00.305.273 I llama_model_loader: - type q4_0:  129 tensors
0.00.305.274 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.277 I print_info: file format = GGUF V3 (latest)
0.00.305.277 I print_info: file type   = Q4_0
0.00.305.279 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.355.743 I load: special tokens cache size = 25
0.00.378.104 I load: token to piece cache size = 0.2984 MB
0.00.378.124 I print_info: arch             = gptneox
0.00.378.125 I print_info: vocab_only       = 0
0.00.378.126 I print_info: n_ctx_train      = 2048
0.00.378.126 I print_info: n_embd           = 2560
0.00.378.127 I print_info: n_layer          = 32
0.00.378.141 I print_info: n_head           = 32
0.00.378.144 I print_info: n_head_kv        = 32
0.00.378.144 I print_info: n_rot            = 20
0.00.378.145 I print_info: n_swa            = 0
0.00.378.145 I print_info: n_swa_pattern    = 1
0.00.378.146 I print_info: n_embd_head_k    = 80
0.00.378.146 I print_info: n_embd_head_v    = 80
0.00.378.148 I print_info: n_gqa            = 1
0.00.378.150 I print_info: n_embd_k_gqa     = 2560
0.00.378.152 I print_info: n_embd_v_gqa     = 2560
0.00.378.154 I print_info: f_norm_eps       = 1.0e-05
0.00.378.155 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.155 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.156 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.156 I print_info: f_logit_scale    = 0.0e+00
0.00.378.157 I print_info: f_attn_scale     = 0.0e+00
0.00.378.159 I print_info: n_ff             = 10240
0.00.378.159 I print_info: n_expert         = 0
0.00.378.160 I print_info: n_expert_used    = 0
0.00.378.160 I print_info: causal attn      = 1
0.00.378.160 I print_info: pooling type     = 0
0.00.378.161 I print_info: rope type        = 2
0.00.378.161 I print_info: rope scaling     = linear
0.00.378.163 I print_info: freq_base_train  = 10000.0
0.00.378.164 I print_info: freq_scale_train = 1
0.00.378.164 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.165 I print_info: rope_finetuned   = unknown
0.00.378.165 I print_info: ssm_d_conv       = 0
0.00.378.166 I print_info: ssm_d_inner      = 0
0.00.378.167 I print_info: ssm_d_state      = 0
0.00.378.168 I print_info: ssm_dt_rank      = 0
0.00.378.169 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.171 I print_info: model type       = 2.8B
0.00.378.172 I print_info: model params     = 2.78 B
0.00.378.172 I print_info: general.name     = 2.8B
0.00.378.176 I print_info: vocab type       = BPE
0.00.378.178 I print_info: n_vocab          = 50304
0.00.378.178 I print_info: n_merges         = 50009
0.00.378.179 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.179 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.181 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.182 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.183 I print_info: LF token         = 187 'Ċ'
0.00.378.184 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.186 I print_info: max token length = 1024
0.00.378.187 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.286 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.297 I load_tensors: offloading output layer to GPU
0.00.480.297 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.307 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.480.309 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.739.599 I llama_context: constructing llama_context
0.00.739.604 I llama_context: n_seq_max     = 1
0.00.739.605 I llama_context: n_ctx         = 2048
0.00.739.606 I llama_context: n_ctx_per_seq = 2048
0.00.739.606 I llama_context: n_batch       = 512
0.00.739.607 I llama_context: n_ubatch      = 512
0.00.739.607 I llama_context: causal_attn   = 1
0.00.739.608 I llama_context: flash_attn    = 0
0.00.739.614 I llama_context: freq_base     = 10000.0
0.00.739.615 I llama_context: freq_scale    = 1
0.00.740.949 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.740.963 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.742.123 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.742.137 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.759.188 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.759.195 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.759.195 I llama_context: graph nodes  = 1351
0.00.759.196 I llama_context: graph splits = 2
0.00.759.203 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.759.203 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.828.608 I 
0.00.828.713 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.828.727 I perplexity: tokenizing the input ..
0.01.584.966 I perplexity: tokenization took 756.227 ms
0.01.585.288 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.195.366 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.868.095 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.869.695 I llama_perf_context_print:        load time =     555.40 ms
0.03.869.698 I llama_perf_context_print: prompt eval time =    1933.56 ms /  8192 tokens (    0.24 ms per token,  4236.75 tokens per second)
0.03.869.700 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.869.701 I llama_perf_context_print:       total time =    3041.10 ms /  8193 tokens

real	0m4.170s
user	0m4.136s
sys	0m0.992s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 5327 (27ebfcacb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.267.204 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.284 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.283.312 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.321 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.326 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.327 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.328 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.328 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.333 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.334 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.335 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.336 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.337 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.338 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.339 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.354 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.355 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.355 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.163 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.920 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.542 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.551 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.552 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.553 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.554 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.554 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.298.557 I llama_model_loader: - type  f32:  258 tensors
0.00.298.558 I llama_model_loader: - type q4_1:  129 tensors
0.00.298.558 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.561 I print_info: file format = GGUF V3 (latest)
0.00.298.562 I print_info: file type   = Q4_1
0.00.298.565 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.347.600 I load: special tokens cache size = 25
0.00.370.088 I load: token to piece cache size = 0.2984 MB
0.00.370.118 I print_info: arch             = gptneox
0.00.370.119 I print_info: vocab_only       = 0
0.00.370.120 I print_info: n_ctx_train      = 2048
0.00.370.120 I print_info: n_embd           = 2560
0.00.370.121 I print_info: n_layer          = 32
0.00.370.151 I print_info: n_head           = 32
0.00.370.155 I print_info: n_head_kv        = 32
0.00.370.156 I print_info: n_rot            = 20
0.00.370.157 I print_info: n_swa            = 0
0.00.370.157 I print_info: n_swa_pattern    = 1
0.00.370.158 I print_info: n_embd_head_k    = 80
0.00.370.158 I print_info: n_embd_head_v    = 80
0.00.370.161 I print_info: n_gqa            = 1
0.00.370.163 I print_info: n_embd_k_gqa     = 2560
0.00.370.165 I print_info: n_embd_v_gqa     = 2560
0.00.370.167 I print_info: f_norm_eps       = 1.0e-05
0.00.370.168 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.168 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.169 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.169 I print_info: f_logit_scale    = 0.0e+00
0.00.370.170 I print_info: f_attn_scale     = 0.0e+00
0.00.370.172 I print_info: n_ff             = 10240
0.00.370.173 I print_info: n_expert         = 0
0.00.370.174 I print_info: n_expert_used    = 0
0.00.370.174 I print_info: causal attn      = 1
0.00.370.174 I print_info: pooling type     = 0
0.00.370.175 I print_info: rope type        = 2
0.00.370.175 I print_info: rope scaling     = linear
0.00.370.177 I print_info: freq_base_train  = 10000.0
0.00.370.178 I print_info: freq_scale_train = 1
0.00.370.178 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.179 I print_info: rope_finetuned   = unknown
0.00.370.180 I print_info: ssm_d_conv       = 0
0.00.370.180 I print_info: ssm_d_inner      = 0
0.00.370.181 I print_info: ssm_d_state      = 0
0.00.370.181 I print_info: ssm_dt_rank      = 0
0.00.370.181 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.182 I print_info: model type       = 2.8B
0.00.370.183 I print_info: model params     = 2.78 B
0.00.370.184 I print_info: general.name     = 2.8B
0.00.370.187 I print_info: vocab type       = BPE
0.00.370.189 I print_info: n_vocab          = 50304
0.00.370.190 I print_info: n_merges         = 50009
0.00.370.190 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.191 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.191 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.193 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.193 I print_info: LF token         = 187 'Ċ'
0.00.370.194 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.195 I print_info: max token length = 1024
0.00.370.197 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.203 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.214 I load_tensors: offloading output layer to GPU
0.00.484.214 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.224 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.484.226 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.813.208 I llama_context: constructing llama_context
0.00.813.215 I llama_context: n_seq_max     = 1
0.00.813.216 I llama_context: n_ctx         = 2048
0.00.813.216 I llama_context: n_ctx_per_seq = 2048
0.00.813.217 I llama_context: n_batch       = 2048
0.00.813.217 I llama_context: n_ubatch      = 512
0.00.813.218 I llama_context: causal_attn   = 1
0.00.813.219 I llama_context: flash_attn    = 0
0.00.813.225 I llama_context: freq_base     = 10000.0
0.00.813.226 I llama_context: freq_scale    = 1
0.00.814.572 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.814.586 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.815.764 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.815.778 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.832.608 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.832.615 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.832.616 I llama_context: graph nodes  = 1351
0.00.832.616 I llama_context: graph splits = 2
0.00.832.633 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.833.077 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.833.080 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.902.134 I main: llama threadpool init, n_threads = 1
0.00.902.152 I 
0.00.902.236 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.902.241 I 
0.00.902.366 I sampler seed: 1234
0.00.902.381 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.902.385 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.902.385 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.902.386 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.561.395 I llama_perf_sampler_print:    sampling time =      11.53 ms /   263 runs   (    0.04 ms per token, 22806.10 tokens per second)
0.02.561.402 I llama_perf_context_print:        load time =     633.29 ms
0.02.561.404 I llama_perf_context_print: prompt eval time =       9.39 ms /     7 tokens (    1.34 ms per token,   745.63 tokens per second)
0.02.561.406 I llama_perf_context_print:        eval time =    1612.30 ms /   255 runs   (    6.32 ms per token,   158.16 tokens per second)
0.02.561.407 I llama_perf_context_print:       total time =    1660.89 ms /   262 tokens

real	0m2.844s
user	0m2.121s
sys	0m0.728s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.656 I build: 5327 (27ebfcacb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.766 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.008 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.287.036 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.047 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.050 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.050 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.051 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.052 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.056 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.057 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.058 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.060 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.060 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.061 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.062 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.079 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.079 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.080 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.335 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.160 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.914 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.923 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.924 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.924 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.925 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.926 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.303.928 I llama_model_loader: - type  f32:  258 tensors
0.00.303.929 I llama_model_loader: - type q4_1:  129 tensors
0.00.303.930 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.932 I print_info: file format = GGUF V3 (latest)
0.00.303.933 I print_info: file type   = Q4_1
0.00.303.935 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.352.370 I load: special tokens cache size = 25
0.00.374.513 I load: token to piece cache size = 0.2984 MB
0.00.374.533 I print_info: arch             = gptneox
0.00.374.533 I print_info: vocab_only       = 0
0.00.374.534 I print_info: n_ctx_train      = 2048
0.00.374.534 I print_info: n_embd           = 2560
0.00.374.535 I print_info: n_layer          = 32
0.00.374.555 I print_info: n_head           = 32
0.00.374.557 I print_info: n_head_kv        = 32
0.00.374.559 I print_info: n_rot            = 20
0.00.374.559 I print_info: n_swa            = 0
0.00.374.560 I print_info: n_swa_pattern    = 1
0.00.374.560 I print_info: n_embd_head_k    = 80
0.00.374.560 I print_info: n_embd_head_v    = 80
0.00.374.563 I print_info: n_gqa            = 1
0.00.374.565 I print_info: n_embd_k_gqa     = 2560
0.00.374.567 I print_info: n_embd_v_gqa     = 2560
0.00.374.568 I print_info: f_norm_eps       = 1.0e-05
0.00.374.570 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.571 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.571 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.572 I print_info: f_logit_scale    = 0.0e+00
0.00.374.572 I print_info: f_attn_scale     = 0.0e+00
0.00.374.574 I print_info: n_ff             = 10240
0.00.374.574 I print_info: n_expert         = 0
0.00.374.575 I print_info: n_expert_used    = 0
0.00.374.575 I print_info: causal attn      = 1
0.00.374.576 I print_info: pooling type     = 0
0.00.374.577 I print_info: rope type        = 2
0.00.374.577 I print_info: rope scaling     = linear
0.00.374.579 I print_info: freq_base_train  = 10000.0
0.00.374.579 I print_info: freq_scale_train = 1
0.00.374.580 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.581 I print_info: rope_finetuned   = unknown
0.00.374.581 I print_info: ssm_d_conv       = 0
0.00.374.581 I print_info: ssm_d_inner      = 0
0.00.374.582 I print_info: ssm_d_state      = 0
0.00.374.582 I print_info: ssm_dt_rank      = 0
0.00.374.582 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.584 I print_info: model type       = 2.8B
0.00.374.585 I print_info: model params     = 2.78 B
0.00.374.585 I print_info: general.name     = 2.8B
0.00.374.588 I print_info: vocab type       = BPE
0.00.374.589 I print_info: n_vocab          = 50304
0.00.374.590 I print_info: n_merges         = 50009
0.00.374.590 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.591 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.591 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.592 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.593 I print_info: LF token         = 187 'Ċ'
0.00.374.593 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.595 I print_info: max token length = 1024
0.00.374.596 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.366 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.377 I load_tensors: offloading output layer to GPU
0.00.487.377 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.387 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.487.389 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.776.644 I llama_context: constructing llama_context
0.00.776.669 I llama_context: n_seq_max     = 1
0.00.776.669 I llama_context: n_ctx         = 2048
0.00.776.670 I llama_context: n_ctx_per_seq = 2048
0.00.776.670 I llama_context: n_batch       = 512
0.00.776.671 I llama_context: n_ubatch      = 512
0.00.776.671 I llama_context: causal_attn   = 1
0.00.776.672 I llama_context: flash_attn    = 0
0.00.776.677 I llama_context: freq_base     = 10000.0
0.00.776.678 I llama_context: freq_scale    = 1
0.00.778.037 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.778.051 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.779.211 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.779.224 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.796.708 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.796.714 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.796.715 I llama_context: graph nodes  = 1351
0.00.796.716 I llama_context: graph splits = 2
0.00.796.724 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.796.725 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.866.000 I 
0.00.866.101 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.866.118 I perplexity: tokenizing the input ..
0.01.625.347 I perplexity: tokenization took 759.217 ms
0.01.625.679 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.233.405 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.907.278 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.908.975 I llama_perf_context_print:        load time =     595.20 ms
0.03.908.977 I llama_perf_context_print: prompt eval time =    1931.54 ms /  8192 tokens (    0.24 ms per token,  4241.19 tokens per second)
0.03.908.979 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.908.981 I llama_perf_context_print:       total time =    3042.98 ms /  8193 tokens

real	0m4.203s
user	0m4.195s
sys	0m0.975s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5327 (27ebfcacb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.265.637 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.711 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.281.738 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.749 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.751 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.752 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.753 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.754 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.759 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.760 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.761 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.762 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.763 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.764 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.765 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.780 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.781 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.782 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.370 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.129 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.086 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.095 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.096 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.096 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.097 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.098 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.297.100 I llama_model_loader: - type  f32:  258 tensors
0.00.297.101 I llama_model_loader: - type q5_0:  129 tensors
0.00.297.102 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.105 I print_info: file format = GGUF V3 (latest)
0.00.297.105 I print_info: file type   = Q5_0
0.00.297.108 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.345.491 I load: special tokens cache size = 25
0.00.367.758 I load: token to piece cache size = 0.2984 MB
0.00.367.780 I print_info: arch             = gptneox
0.00.367.782 I print_info: vocab_only       = 0
0.00.367.784 I print_info: n_ctx_train      = 2048
0.00.367.785 I print_info: n_embd           = 2560
0.00.367.785 I print_info: n_layer          = 32
0.00.367.808 I print_info: n_head           = 32
0.00.367.814 I print_info: n_head_kv        = 32
0.00.367.815 I print_info: n_rot            = 20
0.00.367.815 I print_info: n_swa            = 0
0.00.367.816 I print_info: n_swa_pattern    = 1
0.00.367.818 I print_info: n_embd_head_k    = 80
0.00.367.819 I print_info: n_embd_head_v    = 80
0.00.367.822 I print_info: n_gqa            = 1
0.00.367.823 I print_info: n_embd_k_gqa     = 2560
0.00.367.825 I print_info: n_embd_v_gqa     = 2560
0.00.367.827 I print_info: f_norm_eps       = 1.0e-05
0.00.367.828 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.828 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.829 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.830 I print_info: f_logit_scale    = 0.0e+00
0.00.367.830 I print_info: f_attn_scale     = 0.0e+00
0.00.367.832 I print_info: n_ff             = 10240
0.00.367.832 I print_info: n_expert         = 0
0.00.367.833 I print_info: n_expert_used    = 0
0.00.367.833 I print_info: causal attn      = 1
0.00.367.834 I print_info: pooling type     = 0
0.00.367.835 I print_info: rope type        = 2
0.00.367.836 I print_info: rope scaling     = linear
0.00.367.838 I print_info: freq_base_train  = 10000.0
0.00.367.838 I print_info: freq_scale_train = 1
0.00.367.839 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.839 I print_info: rope_finetuned   = unknown
0.00.367.840 I print_info: ssm_d_conv       = 0
0.00.367.840 I print_info: ssm_d_inner      = 0
0.00.367.840 I print_info: ssm_d_state      = 0
0.00.367.841 I print_info: ssm_dt_rank      = 0
0.00.367.841 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.842 I print_info: model type       = 2.8B
0.00.367.843 I print_info: model params     = 2.78 B
0.00.367.844 I print_info: general.name     = 2.8B
0.00.367.847 I print_info: vocab type       = BPE
0.00.367.849 I print_info: n_vocab          = 50304
0.00.367.849 I print_info: n_merges         = 50009
0.00.367.850 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.850 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.851 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.851 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.852 I print_info: LF token         = 187 'Ċ'
0.00.367.853 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.853 I print_info: max token length = 1024
0.00.367.856 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.896 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.910 I load_tensors: offloading output layer to GPU
0.00.490.911 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.921 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.490.922 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.835.391 I llama_context: constructing llama_context
0.00.835.400 I llama_context: n_seq_max     = 1
0.00.835.400 I llama_context: n_ctx         = 2048
0.00.835.401 I llama_context: n_ctx_per_seq = 2048
0.00.835.401 I llama_context: n_batch       = 2048
0.00.835.402 I llama_context: n_ubatch      = 512
0.00.835.403 I llama_context: causal_attn   = 1
0.00.835.403 I llama_context: flash_attn    = 0
0.00.835.409 I llama_context: freq_base     = 10000.0
0.00.835.411 I llama_context: freq_scale    = 1
0.00.836.749 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.836.765 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.837.909 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.837.919 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.855.045 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.855.052 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.855.053 I llama_context: graph nodes  = 1351
0.00.855.053 I llama_context: graph splits = 2
0.00.855.069 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.855.551 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.855.557 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.926.293 I main: llama threadpool init, n_threads = 1
0.00.926.311 I 
0.00.926.393 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.926.398 I 
0.00.926.520 I sampler seed: 1234
0.00.926.536 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.926.539 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.926.540 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.926.540 I 
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

0.02.720.374 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23421.50 tokens per second)
0.02.720.378 I llama_perf_context_print:        load time =     658.87 ms
0.02.720.380 I llama_perf_context_print: prompt eval time =       9.95 ms /     7 tokens (    1.42 ms per token,   703.31 tokens per second)
0.02.720.383 I llama_perf_context_print:        eval time =    1748.00 ms /   255 runs   (    6.85 ms per token,   145.88 tokens per second)
0.02.720.384 I llama_perf_context_print:       total time =    1795.86 ms /   262 tokens

real	0m3.009s
user	0m2.285s
sys	0m0.724s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.076 I build: 5327 (27ebfcacb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.481 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.623 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.288.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.659 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.662 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.663 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.664 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.665 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.669 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.671 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.672 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.672 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.673 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.674 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.675 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.683 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.684 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.685 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.464 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.342 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.185 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.194 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.195 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.196 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.196 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.197 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.304.200 I llama_model_loader: - type  f32:  258 tensors
0.00.304.201 I llama_model_loader: - type q5_0:  129 tensors
0.00.304.201 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.205 I print_info: file format = GGUF V3 (latest)
0.00.304.206 I print_info: file type   = Q5_0
0.00.304.210 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.352.572 I load: special tokens cache size = 25
0.00.374.827 I load: token to piece cache size = 0.2984 MB
0.00.374.846 I print_info: arch             = gptneox
0.00.374.847 I print_info: vocab_only       = 0
0.00.374.847 I print_info: n_ctx_train      = 2048
0.00.374.848 I print_info: n_embd           = 2560
0.00.374.848 I print_info: n_layer          = 32
0.00.374.862 I print_info: n_head           = 32
0.00.374.864 I print_info: n_head_kv        = 32
0.00.374.865 I print_info: n_rot            = 20
0.00.374.865 I print_info: n_swa            = 0
0.00.374.866 I print_info: n_swa_pattern    = 1
0.00.374.866 I print_info: n_embd_head_k    = 80
0.00.374.867 I print_info: n_embd_head_v    = 80
0.00.374.869 I print_info: n_gqa            = 1
0.00.374.871 I print_info: n_embd_k_gqa     = 2560
0.00.374.873 I print_info: n_embd_v_gqa     = 2560
0.00.374.876 I print_info: f_norm_eps       = 1.0e-05
0.00.374.877 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.877 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.878 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.879 I print_info: f_logit_scale    = 0.0e+00
0.00.374.880 I print_info: f_attn_scale     = 0.0e+00
0.00.374.881 I print_info: n_ff             = 10240
0.00.374.882 I print_info: n_expert         = 0
0.00.374.882 I print_info: n_expert_used    = 0
0.00.374.882 I print_info: causal attn      = 1
0.00.374.884 I print_info: pooling type     = 0
0.00.374.884 I print_info: rope type        = 2
0.00.374.885 I print_info: rope scaling     = linear
0.00.374.886 I print_info: freq_base_train  = 10000.0
0.00.374.887 I print_info: freq_scale_train = 1
0.00.374.888 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.888 I print_info: rope_finetuned   = unknown
0.00.374.889 I print_info: ssm_d_conv       = 0
0.00.374.889 I print_info: ssm_d_inner      = 0
0.00.374.890 I print_info: ssm_d_state      = 0
0.00.374.891 I print_info: ssm_dt_rank      = 0
0.00.374.891 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.892 I print_info: model type       = 2.8B
0.00.374.893 I print_info: model params     = 2.78 B
0.00.374.894 I print_info: general.name     = 2.8B
0.00.374.897 I print_info: vocab type       = BPE
0.00.374.898 I print_info: n_vocab          = 50304
0.00.374.899 I print_info: n_merges         = 50009
0.00.374.899 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.900 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.901 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.902 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.902 I print_info: LF token         = 187 'Ċ'
0.00.374.903 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.904 I print_info: max token length = 1024
0.00.374.906 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.189 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.202 I load_tensors: offloading output layer to GPU
0.00.503.203 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.212 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.503.214 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.819.426 I llama_context: constructing llama_context
0.00.819.433 I llama_context: n_seq_max     = 1
0.00.819.433 I llama_context: n_ctx         = 2048
0.00.819.434 I llama_context: n_ctx_per_seq = 2048
0.00.819.434 I llama_context: n_batch       = 512
0.00.819.435 I llama_context: n_ubatch      = 512
0.00.819.436 I llama_context: causal_attn   = 1
0.00.819.436 I llama_context: flash_attn    = 0
0.00.819.442 I llama_context: freq_base     = 10000.0
0.00.819.443 I llama_context: freq_scale    = 1
0.00.820.800 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.820.815 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.821.984 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.821.996 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.838.270 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.838.277 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.838.278 I llama_context: graph nodes  = 1351
0.00.838.278 I llama_context: graph splits = 2
0.00.838.286 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.838.286 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.906.906 I 
0.00.907.015 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.907.030 I perplexity: tokenizing the input ..
0.01.665.136 I perplexity: tokenization took 758.092 ms
0.01.665.544 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.236.500 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.790.337 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.793.116 I llama_perf_context_print:        load time =     634.39 ms
0.03.793.119 I llama_perf_context_print: prompt eval time =    1777.18 ms /  8192 tokens (    0.22 ms per token,  4609.54 tokens per second)
0.03.793.120 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.793.122 I llama_perf_context_print:       total time =    2886.22 ms /  8193 tokens

real	0m4.089s
user	0m4.052s
sys	0m0.996s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5327 (27ebfcacb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.266.823 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.991 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.283.016 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.026 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.028 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.028 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.029 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.030 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.034 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.035 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.037 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.038 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.039 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.043 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.044 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.053 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.054 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.056 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.122 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.882 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.794 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.802 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.803 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.804 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.804 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.806 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.298.808 I llama_model_loader: - type  f32:  258 tensors
0.00.298.809 I llama_model_loader: - type q5_1:  129 tensors
0.00.298.810 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.812 I print_info: file format = GGUF V3 (latest)
0.00.298.813 I print_info: file type   = Q5_1
0.00.298.815 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.347.190 I load: special tokens cache size = 25
0.00.369.291 I load: token to piece cache size = 0.2984 MB
0.00.369.312 I print_info: arch             = gptneox
0.00.369.313 I print_info: vocab_only       = 0
0.00.369.313 I print_info: n_ctx_train      = 2048
0.00.369.314 I print_info: n_embd           = 2560
0.00.369.314 I print_info: n_layer          = 32
0.00.369.328 I print_info: n_head           = 32
0.00.369.330 I print_info: n_head_kv        = 32
0.00.369.331 I print_info: n_rot            = 20
0.00.369.331 I print_info: n_swa            = 0
0.00.369.332 I print_info: n_swa_pattern    = 1
0.00.369.332 I print_info: n_embd_head_k    = 80
0.00.369.333 I print_info: n_embd_head_v    = 80
0.00.369.335 I print_info: n_gqa            = 1
0.00.369.337 I print_info: n_embd_k_gqa     = 2560
0.00.369.339 I print_info: n_embd_v_gqa     = 2560
0.00.369.342 I print_info: f_norm_eps       = 1.0e-05
0.00.369.343 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.343 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.345 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.345 I print_info: f_logit_scale    = 0.0e+00
0.00.369.346 I print_info: f_attn_scale     = 0.0e+00
0.00.369.348 I print_info: n_ff             = 10240
0.00.369.349 I print_info: n_expert         = 0
0.00.369.349 I print_info: n_expert_used    = 0
0.00.369.350 I print_info: causal attn      = 1
0.00.369.351 I print_info: pooling type     = 0
0.00.369.352 I print_info: rope type        = 2
0.00.369.353 I print_info: rope scaling     = linear
0.00.369.355 I print_info: freq_base_train  = 10000.0
0.00.369.356 I print_info: freq_scale_train = 1
0.00.369.361 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.362 I print_info: rope_finetuned   = unknown
0.00.369.362 I print_info: ssm_d_conv       = 0
0.00.369.363 I print_info: ssm_d_inner      = 0
0.00.369.363 I print_info: ssm_d_state      = 0
0.00.369.363 I print_info: ssm_dt_rank      = 0
0.00.369.365 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.366 I print_info: model type       = 2.8B
0.00.369.367 I print_info: model params     = 2.78 B
0.00.369.368 I print_info: general.name     = 2.8B
0.00.369.372 I print_info: vocab type       = BPE
0.00.369.373 I print_info: n_vocab          = 50304
0.00.369.374 I print_info: n_merges         = 50009
0.00.369.374 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.376 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.377 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.377 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.378 I print_info: LF token         = 187 'Ċ'
0.00.369.379 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.379 I print_info: max token length = 1024
0.00.369.381 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.504.698 I load_tensors: offloading 32 repeating layers to GPU
0.00.504.709 I load_tensors: offloading output layer to GPU
0.00.504.710 I load_tensors: offloaded 33/33 layers to GPU
0.00.504.719 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.504.721 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.878.383 I llama_context: constructing llama_context
0.00.878.388 I llama_context: n_seq_max     = 1
0.00.878.389 I llama_context: n_ctx         = 2048
0.00.878.389 I llama_context: n_ctx_per_seq = 2048
0.00.878.390 I llama_context: n_batch       = 2048
0.00.878.390 I llama_context: n_ubatch      = 512
0.00.878.391 I llama_context: causal_attn   = 1
0.00.878.392 I llama_context: flash_attn    = 0
0.00.878.399 I llama_context: freq_base     = 10000.0
0.00.878.400 I llama_context: freq_scale    = 1
0.00.879.752 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.879.767 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.880.921 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.880.934 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.898.005 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.898.012 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.898.012 I llama_context: graph nodes  = 1351
0.00.898.013 I llama_context: graph splits = 2
0.00.898.028 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.898.488 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.898.492 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.970.140 I main: llama threadpool init, n_threads = 1
0.00.970.158 I 
0.00.970.246 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.970.251 I 
0.00.970.396 I sampler seed: 1234
0.00.970.413 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.970.419 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.970.420 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.970.420 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.779.353 I llama_perf_sampler_print:    sampling time =      14.52 ms /   263 runs   (    0.06 ms per token, 18114.20 tokens per second)
0.02.779.357 I llama_perf_context_print:        load time =     701.66 ms
0.02.779.360 I llama_perf_context_print: prompt eval time =       9.81 ms /     7 tokens (    1.40 ms per token,   713.78 tokens per second)
0.02.779.362 I llama_perf_context_print:        eval time =    1758.94 ms /   255 runs   (    6.90 ms per token,   144.97 tokens per second)
0.02.779.363 I llama_perf_context_print:       total time =    1810.86 ms /   262 tokens

real	0m3.074s
user	0m2.322s
sys	0m0.758s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.081 I build: 5327 (27ebfcacb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.651 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.794 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.290.820 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.830 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.833 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.834 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.835 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.836 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.840 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.841 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.842 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.843 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.844 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.845 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.846 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.854 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.856 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.857 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.586 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.977 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.587 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.596 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.597 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.598 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.599 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.600 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.307.603 I llama_model_loader: - type  f32:  258 tensors
0.00.307.604 I llama_model_loader: - type q5_1:  129 tensors
0.00.307.605 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.608 I print_info: file format = GGUF V3 (latest)
0.00.307.609 I print_info: file type   = Q5_1
0.00.307.613 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.361.787 I load: special tokens cache size = 25
0.00.387.048 I load: token to piece cache size = 0.2984 MB
0.00.387.068 I print_info: arch             = gptneox
0.00.387.069 I print_info: vocab_only       = 0
0.00.387.070 I print_info: n_ctx_train      = 2048
0.00.387.070 I print_info: n_embd           = 2560
0.00.387.071 I print_info: n_layer          = 32
0.00.387.092 I print_info: n_head           = 32
0.00.387.097 I print_info: n_head_kv        = 32
0.00.387.098 I print_info: n_rot            = 20
0.00.387.098 I print_info: n_swa            = 0
0.00.387.099 I print_info: n_swa_pattern    = 1
0.00.387.101 I print_info: n_embd_head_k    = 80
0.00.387.102 I print_info: n_embd_head_v    = 80
0.00.387.104 I print_info: n_gqa            = 1
0.00.387.106 I print_info: n_embd_k_gqa     = 2560
0.00.387.108 I print_info: n_embd_v_gqa     = 2560
0.00.387.110 I print_info: f_norm_eps       = 1.0e-05
0.00.387.111 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.111 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.112 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.112 I print_info: f_logit_scale    = 0.0e+00
0.00.387.113 I print_info: f_attn_scale     = 0.0e+00
0.00.387.114 I print_info: n_ff             = 10240
0.00.387.115 I print_info: n_expert         = 0
0.00.387.116 I print_info: n_expert_used    = 0
0.00.387.116 I print_info: causal attn      = 1
0.00.387.117 I print_info: pooling type     = 0
0.00.387.117 I print_info: rope type        = 2
0.00.387.118 I print_info: rope scaling     = linear
0.00.387.120 I print_info: freq_base_train  = 10000.0
0.00.387.120 I print_info: freq_scale_train = 1
0.00.387.121 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.121 I print_info: rope_finetuned   = unknown
0.00.387.122 I print_info: ssm_d_conv       = 0
0.00.387.123 I print_info: ssm_d_inner      = 0
0.00.387.123 I print_info: ssm_d_state      = 0
0.00.387.124 I print_info: ssm_dt_rank      = 0
0.00.387.124 I print_info: ssm_dt_b_c_rms   = 0
0.00.387.125 I print_info: model type       = 2.8B
0.00.387.126 I print_info: model params     = 2.78 B
0.00.387.127 I print_info: general.name     = 2.8B
0.00.387.130 I print_info: vocab type       = BPE
0.00.387.132 I print_info: n_vocab          = 50304
0.00.387.132 I print_info: n_merges         = 50009
0.00.387.133 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.134 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.134 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.135 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.135 I print_info: LF token         = 187 'Ċ'
0.00.387.136 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.140 I print_info: max token length = 1024
0.00.387.142 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.520.661 I load_tensors: offloading 32 repeating layers to GPU
0.00.520.675 I load_tensors: offloading output layer to GPU
0.00.520.676 I load_tensors: offloaded 33/33 layers to GPU
0.00.520.686 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.520.688 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.856.055 I llama_context: constructing llama_context
0.00.856.062 I llama_context: n_seq_max     = 1
0.00.856.063 I llama_context: n_ctx         = 2048
0.00.856.063 I llama_context: n_ctx_per_seq = 2048
0.00.856.064 I llama_context: n_batch       = 512
0.00.856.064 I llama_context: n_ubatch      = 512
0.00.856.065 I llama_context: causal_attn   = 1
0.00.856.065 I llama_context: flash_attn    = 0
0.00.856.072 I llama_context: freq_base     = 10000.0
0.00.856.073 I llama_context: freq_scale    = 1
0.00.857.426 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.857.441 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.858.594 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.858.608 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.875.235 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.875.242 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.875.242 I llama_context: graph nodes  = 1351
0.00.875.243 I llama_context: graph splits = 2
0.00.875.250 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.875.251 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.945.360 I 
0.00.945.471 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.945.486 I perplexity: tokenizing the input ..
0.01.744.629 I perplexity: tokenization took 799.132 ms
0.01.744.951 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.311.345 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.869.736 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.871.392 I llama_perf_context_print:        load time =     670.68 ms
0.03.871.395 I llama_perf_context_print: prompt eval time =    1775.86 ms /  8192 tokens (    0.22 ms per token,  4612.97 tokens per second)
0.03.871.396 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.871.397 I llama_perf_context_print:       total time =    2926.05 ms /  8193 tokens

real	0m4.171s
user	0m4.164s
sys	0m0.977s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5327 (27ebfcacb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.263.344 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.766 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.279.794 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.804 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.807 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.808 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.809 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.810 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.814 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.815 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.817 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.818 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.818 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.819 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.821 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.828 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.829 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.831 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.534 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.291 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.976 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.984 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.985 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.985 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.986 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.988 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.294.992 I llama_model_loader: - type  f32:  258 tensors
0.00.294.993 I llama_model_loader: - type q2_K:   65 tensors
0.00.294.993 I llama_model_loader: - type q3_K:   64 tensors
0.00.294.994 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.997 I print_info: file format = GGUF V3 (latest)
0.00.294.997 I print_info: file type   = Q2_K - Medium
0.00.295.001 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.342.566 I load: special tokens cache size = 25
0.00.365.489 I load: token to piece cache size = 0.2984 MB
0.00.365.512 I print_info: arch             = gptneox
0.00.365.513 I print_info: vocab_only       = 0
0.00.365.514 I print_info: n_ctx_train      = 2048
0.00.365.514 I print_info: n_embd           = 2560
0.00.365.515 I print_info: n_layer          = 32
0.00.365.539 I print_info: n_head           = 32
0.00.365.542 I print_info: n_head_kv        = 32
0.00.365.543 I print_info: n_rot            = 20
0.00.365.544 I print_info: n_swa            = 0
0.00.365.545 I print_info: n_swa_pattern    = 1
0.00.365.545 I print_info: n_embd_head_k    = 80
0.00.365.546 I print_info: n_embd_head_v    = 80
0.00.365.548 I print_info: n_gqa            = 1
0.00.365.550 I print_info: n_embd_k_gqa     = 2560
0.00.365.552 I print_info: n_embd_v_gqa     = 2560
0.00.365.553 I print_info: f_norm_eps       = 1.0e-05
0.00.365.554 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.555 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.555 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.556 I print_info: f_logit_scale    = 0.0e+00
0.00.365.556 I print_info: f_attn_scale     = 0.0e+00
0.00.365.558 I print_info: n_ff             = 10240
0.00.365.558 I print_info: n_expert         = 0
0.00.365.559 I print_info: n_expert_used    = 0
0.00.365.559 I print_info: causal attn      = 1
0.00.365.560 I print_info: pooling type     = 0
0.00.365.560 I print_info: rope type        = 2
0.00.365.561 I print_info: rope scaling     = linear
0.00.365.563 I print_info: freq_base_train  = 10000.0
0.00.365.564 I print_info: freq_scale_train = 1
0.00.365.565 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.565 I print_info: rope_finetuned   = unknown
0.00.365.565 I print_info: ssm_d_conv       = 0
0.00.365.566 I print_info: ssm_d_inner      = 0
0.00.365.569 I print_info: ssm_d_state      = 0
0.00.365.570 I print_info: ssm_dt_rank      = 0
0.00.365.570 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.571 I print_info: model type       = 2.8B
0.00.365.572 I print_info: model params     = 2.78 B
0.00.365.573 I print_info: general.name     = 2.8B
0.00.365.576 I print_info: vocab type       = BPE
0.00.365.577 I print_info: n_vocab          = 50304
0.00.365.578 I print_info: n_merges         = 50009
0.00.365.579 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.579 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.580 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.580 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.581 I print_info: LF token         = 187 'Ċ'
0.00.365.581 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.582 I print_info: max token length = 1024
0.00.365.584 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.435.750 I load_tensors: offloading 32 repeating layers to GPU
0.00.435.760 I load_tensors: offloading output layer to GPU
0.00.435.760 I load_tensors: offloaded 33/33 layers to GPU
0.00.435.768 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.435.770 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.636.117 I llama_context: constructing llama_context
0.00.636.123 I llama_context: n_seq_max     = 1
0.00.636.124 I llama_context: n_ctx         = 2048
0.00.636.124 I llama_context: n_ctx_per_seq = 2048
0.00.636.125 I llama_context: n_batch       = 2048
0.00.636.125 I llama_context: n_ubatch      = 512
0.00.636.126 I llama_context: causal_attn   = 1
0.00.636.126 I llama_context: flash_attn    = 0
0.00.636.133 I llama_context: freq_base     = 10000.0
0.00.636.134 I llama_context: freq_scale    = 1
0.00.637.460 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.637.473 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.638.610 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.638.622 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.655.701 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.655.708 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.655.709 I llama_context: graph nodes  = 1351
0.00.655.709 I llama_context: graph splits = 2
0.00.655.725 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.656.168 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.656.171 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.730.245 I main: llama threadpool init, n_threads = 1
0.00.730.264 I 
0.00.730.347 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.730.352 I 
0.00.730.468 I sampler seed: 1234
0.00.730.484 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.730.488 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.730.488 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.730.489 I 
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



0.02.656.948 I llama_perf_sampler_print:    sampling time =      10.38 ms /   263 runs   (    0.04 ms per token, 25332.31 tokens per second)
0.02.656.953 I llama_perf_context_print:        load time =     465.25 ms
0.02.656.955 I llama_perf_context_print: prompt eval time =      14.47 ms /     7 tokens (    2.07 ms per token,   483.69 tokens per second)
0.02.656.957 I llama_perf_context_print:        eval time =    1876.78 ms /   255 runs   (    7.36 ms per token,   135.87 tokens per second)
0.02.656.959 I llama_perf_context_print:       total time =    1928.35 ms /   262 tokens

real	0m2.936s
user	0m2.305s
sys	0m0.634s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.020 I build: 5327 (27ebfcacb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.909 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.937 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.294.965 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.975 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.976 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.978 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.979 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.980 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.984 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.985 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.986 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.987 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.988 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.988 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.989 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.998 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.999 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.000 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.784 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.535 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.173 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.182 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.183 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.184 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.185 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.186 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.310.188 I llama_model_loader: - type  f32:  258 tensors
0.00.310.189 I llama_model_loader: - type q2_K:   65 tensors
0.00.310.189 I llama_model_loader: - type q3_K:   64 tensors
0.00.310.190 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.194 I print_info: file format = GGUF V3 (latest)
0.00.310.195 I print_info: file type   = Q2_K - Medium
0.00.310.197 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.358.182 I load: special tokens cache size = 25
0.00.380.751 I load: token to piece cache size = 0.2984 MB
0.00.380.774 I print_info: arch             = gptneox
0.00.380.775 I print_info: vocab_only       = 0
0.00.380.775 I print_info: n_ctx_train      = 2048
0.00.380.776 I print_info: n_embd           = 2560
0.00.380.776 I print_info: n_layer          = 32
0.00.380.796 I print_info: n_head           = 32
0.00.380.799 I print_info: n_head_kv        = 32
0.00.380.799 I print_info: n_rot            = 20
0.00.380.801 I print_info: n_swa            = 0
0.00.380.801 I print_info: n_swa_pattern    = 1
0.00.380.802 I print_info: n_embd_head_k    = 80
0.00.380.802 I print_info: n_embd_head_v    = 80
0.00.380.804 I print_info: n_gqa            = 1
0.00.380.806 I print_info: n_embd_k_gqa     = 2560
0.00.380.808 I print_info: n_embd_v_gqa     = 2560
0.00.380.810 I print_info: f_norm_eps       = 1.0e-05
0.00.380.811 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.811 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.812 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.812 I print_info: f_logit_scale    = 0.0e+00
0.00.380.813 I print_info: f_attn_scale     = 0.0e+00
0.00.380.814 I print_info: n_ff             = 10240
0.00.380.815 I print_info: n_expert         = 0
0.00.380.815 I print_info: n_expert_used    = 0
0.00.380.816 I print_info: causal attn      = 1
0.00.380.816 I print_info: pooling type     = 0
0.00.380.817 I print_info: rope type        = 2
0.00.380.817 I print_info: rope scaling     = linear
0.00.380.819 I print_info: freq_base_train  = 10000.0
0.00.380.820 I print_info: freq_scale_train = 1
0.00.380.821 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.822 I print_info: rope_finetuned   = unknown
0.00.380.822 I print_info: ssm_d_conv       = 0
0.00.380.823 I print_info: ssm_d_inner      = 0
0.00.380.824 I print_info: ssm_d_state      = 0
0.00.380.825 I print_info: ssm_dt_rank      = 0
0.00.380.825 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.826 I print_info: model type       = 2.8B
0.00.380.827 I print_info: model params     = 2.78 B
0.00.380.828 I print_info: general.name     = 2.8B
0.00.380.831 I print_info: vocab type       = BPE
0.00.380.832 I print_info: n_vocab          = 50304
0.00.380.833 I print_info: n_merges         = 50009
0.00.380.833 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.834 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.834 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.838 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.839 I print_info: LF token         = 187 'Ċ'
0.00.380.839 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.840 I print_info: max token length = 1024
0.00.380.848 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.453.782 I load_tensors: offloading 32 repeating layers to GPU
0.00.453.792 I load_tensors: offloading output layer to GPU
0.00.453.792 I load_tensors: offloaded 33/33 layers to GPU
0.00.453.800 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.453.802 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.650.786 I llama_context: constructing llama_context
0.00.650.793 I llama_context: n_seq_max     = 1
0.00.650.794 I llama_context: n_ctx         = 2048
0.00.650.794 I llama_context: n_ctx_per_seq = 2048
0.00.650.795 I llama_context: n_batch       = 512
0.00.650.795 I llama_context: n_ubatch      = 512
0.00.650.796 I llama_context: causal_attn   = 1
0.00.650.797 I llama_context: flash_attn    = 0
0.00.650.803 I llama_context: freq_base     = 10000.0
0.00.650.804 I llama_context: freq_scale    = 1
0.00.652.205 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.652.220 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.653.371 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.653.384 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.669.831 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.669.838 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.669.839 I llama_context: graph nodes  = 1351
0.00.669.839 I llama_context: graph splits = 2
0.00.669.846 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.669.846 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.753.143 I 
0.00.753.255 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.753.270 I perplexity: tokenizing the input ..
0.01.518.459 I perplexity: tokenization took 765.176 ms
0.01.518.842 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.118.195 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.751.873 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.754.977 I llama_perf_context_print:        load time =     466.43 ms
0.03.754.980 I llama_perf_context_print: prompt eval time =    1880.98 ms /  8192 tokens (    0.23 ms per token,  4355.17 tokens per second)
0.03.754.981 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.754.982 I llama_perf_context_print:       total time =    3010.62 ms /  8193 tokens

real	0m4.055s
user	0m4.103s
sys	0m0.926s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5327 (27ebfcacb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.264.871 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.096 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.281.122 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.133 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.134 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.135 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.136 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.137 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.142 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.143 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.144 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.145 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.145 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.146 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.148 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.163 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.164 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.165 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.858 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.611 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.325 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.334 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.335 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.336 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.337 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.338 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.296.341 I llama_model_loader: - type  f32:  258 tensors
0.00.296.342 I llama_model_loader: - type q3_K:   33 tensors
0.00.296.342 I llama_model_loader: - type q4_K:   94 tensors
0.00.296.343 I llama_model_loader: - type q5_K:    2 tensors
0.00.296.343 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.346 I print_info: file format = GGUF V3 (latest)
0.00.296.347 I print_info: file type   = Q3_K - Medium
0.00.296.350 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.346.389 I load: special tokens cache size = 25
0.00.368.936 I load: token to piece cache size = 0.2984 MB
0.00.368.960 I print_info: arch             = gptneox
0.00.368.961 I print_info: vocab_only       = 0
0.00.368.961 I print_info: n_ctx_train      = 2048
0.00.368.962 I print_info: n_embd           = 2560
0.00.368.962 I print_info: n_layer          = 32
0.00.368.987 I print_info: n_head           = 32
0.00.368.993 I print_info: n_head_kv        = 32
0.00.368.994 I print_info: n_rot            = 20
0.00.368.994 I print_info: n_swa            = 0
0.00.368.995 I print_info: n_swa_pattern    = 1
0.00.368.995 I print_info: n_embd_head_k    = 80
0.00.368.996 I print_info: n_embd_head_v    = 80
0.00.368.999 I print_info: n_gqa            = 1
0.00.369.001 I print_info: n_embd_k_gqa     = 2560
0.00.369.002 I print_info: n_embd_v_gqa     = 2560
0.00.369.004 I print_info: f_norm_eps       = 1.0e-05
0.00.369.005 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.005 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.006 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.006 I print_info: f_logit_scale    = 0.0e+00
0.00.369.007 I print_info: f_attn_scale     = 0.0e+00
0.00.369.008 I print_info: n_ff             = 10240
0.00.369.012 I print_info: n_expert         = 0
0.00.369.012 I print_info: n_expert_used    = 0
0.00.369.013 I print_info: causal attn      = 1
0.00.369.013 I print_info: pooling type     = 0
0.00.369.014 I print_info: rope type        = 2
0.00.369.014 I print_info: rope scaling     = linear
0.00.369.016 I print_info: freq_base_train  = 10000.0
0.00.369.016 I print_info: freq_scale_train = 1
0.00.369.017 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.017 I print_info: rope_finetuned   = unknown
0.00.369.019 I print_info: ssm_d_conv       = 0
0.00.369.020 I print_info: ssm_d_inner      = 0
0.00.369.020 I print_info: ssm_d_state      = 0
0.00.369.021 I print_info: ssm_dt_rank      = 0
0.00.369.021 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.022 I print_info: model type       = 2.8B
0.00.369.023 I print_info: model params     = 2.78 B
0.00.369.023 I print_info: general.name     = 2.8B
0.00.369.028 I print_info: vocab type       = BPE
0.00.369.031 I print_info: n_vocab          = 50304
0.00.369.031 I print_info: n_merges         = 50009
0.00.369.032 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.032 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.033 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.033 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.034 I print_info: LF token         = 187 'Ċ'
0.00.369.035 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.035 I print_info: max token length = 1024
0.00.369.038 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.974 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.988 I load_tensors: offloading output layer to GPU
0.00.464.989 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.999 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.465.001 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.733.777 I llama_context: constructing llama_context
0.00.733.784 I llama_context: n_seq_max     = 1
0.00.733.785 I llama_context: n_ctx         = 2048
0.00.733.785 I llama_context: n_ctx_per_seq = 2048
0.00.733.786 I llama_context: n_batch       = 2048
0.00.733.786 I llama_context: n_ubatch      = 512
0.00.733.787 I llama_context: causal_attn   = 1
0.00.733.788 I llama_context: flash_attn    = 0
0.00.733.794 I llama_context: freq_base     = 10000.0
0.00.733.795 I llama_context: freq_scale    = 1
0.00.735.155 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.735.168 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.736.363 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.736.377 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.753.369 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.753.376 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.753.377 I llama_context: graph nodes  = 1351
0.00.753.377 I llama_context: graph splits = 2
0.00.753.392 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.753.835 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.753.838 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.826.361 I main: llama threadpool init, n_threads = 1
0.00.826.379 I 
0.00.826.465 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.826.470 I 
0.00.826.591 I sampler seed: 1234
0.00.826.606 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.826.611 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.826.612 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.826.612 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.747.949 I llama_perf_sampler_print:    sampling time =      11.15 ms /   263 runs   (    0.04 ms per token, 23581.10 tokens per second)
0.02.747.953 I llama_perf_context_print:        load time =     559.73 ms
0.02.747.955 I llama_perf_context_print: prompt eval time =      12.94 ms /     7 tokens (    1.85 ms per token,   540.83 tokens per second)
0.02.747.957 I llama_perf_context_print:        eval time =    1872.07 ms /   255 runs   (    7.34 ms per token,   136.21 tokens per second)
0.02.747.958 I llama_perf_context_print:       total time =    1923.34 ms /   262 tokens

real	0m3.033s
user	0m2.348s
sys	0m0.685s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.705 I build: 5327 (27ebfcacb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.823 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.864 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.285.892 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.901 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.906 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.907 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.908 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.908 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.912 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.913 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.917 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.918 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.919 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.919 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.921 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.930 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.931 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.933 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.672 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.431 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.046 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.054 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.055 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.055 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.056 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.058 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.301.060 I llama_model_loader: - type  f32:  258 tensors
0.00.301.061 I llama_model_loader: - type q3_K:   33 tensors
0.00.301.061 I llama_model_loader: - type q4_K:   94 tensors
0.00.301.062 I llama_model_loader: - type q5_K:    2 tensors
0.00.301.062 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.065 I print_info: file format = GGUF V3 (latest)
0.00.301.065 I print_info: file type   = Q3_K - Medium
0.00.301.068 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.349.081 I load: special tokens cache size = 25
0.00.371.513 I load: token to piece cache size = 0.2984 MB
0.00.371.535 I print_info: arch             = gptneox
0.00.371.537 I print_info: vocab_only       = 0
0.00.371.538 I print_info: n_ctx_train      = 2048
0.00.371.539 I print_info: n_embd           = 2560
0.00.371.539 I print_info: n_layer          = 32
0.00.371.559 I print_info: n_head           = 32
0.00.371.561 I print_info: n_head_kv        = 32
0.00.371.561 I print_info: n_rot            = 20
0.00.371.562 I print_info: n_swa            = 0
0.00.371.562 I print_info: n_swa_pattern    = 1
0.00.371.563 I print_info: n_embd_head_k    = 80
0.00.371.563 I print_info: n_embd_head_v    = 80
0.00.371.566 I print_info: n_gqa            = 1
0.00.371.568 I print_info: n_embd_k_gqa     = 2560
0.00.371.570 I print_info: n_embd_v_gqa     = 2560
0.00.371.572 I print_info: f_norm_eps       = 1.0e-05
0.00.371.574 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.574 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.575 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.575 I print_info: f_logit_scale    = 0.0e+00
0.00.371.577 I print_info: f_attn_scale     = 0.0e+00
0.00.371.578 I print_info: n_ff             = 10240
0.00.371.578 I print_info: n_expert         = 0
0.00.371.579 I print_info: n_expert_used    = 0
0.00.371.579 I print_info: causal attn      = 1
0.00.371.580 I print_info: pooling type     = 0
0.00.371.580 I print_info: rope type        = 2
0.00.371.581 I print_info: rope scaling     = linear
0.00.371.583 I print_info: freq_base_train  = 10000.0
0.00.371.584 I print_info: freq_scale_train = 1
0.00.371.585 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.585 I print_info: rope_finetuned   = unknown
0.00.371.585 I print_info: ssm_d_conv       = 0
0.00.371.586 I print_info: ssm_d_inner      = 0
0.00.371.586 I print_info: ssm_d_state      = 0
0.00.371.587 I print_info: ssm_dt_rank      = 0
0.00.371.587 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.588 I print_info: model type       = 2.8B
0.00.371.589 I print_info: model params     = 2.78 B
0.00.371.589 I print_info: general.name     = 2.8B
0.00.371.592 I print_info: vocab type       = BPE
0.00.371.594 I print_info: n_vocab          = 50304
0.00.371.595 I print_info: n_merges         = 50009
0.00.371.596 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.596 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.598 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.599 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.600 I print_info: LF token         = 187 'Ċ'
0.00.371.600 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.601 I print_info: max token length = 1024
0.00.371.609 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.731 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.743 I load_tensors: offloading output layer to GPU
0.00.466.744 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.754 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.466.756 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.709.658 I llama_context: constructing llama_context
0.00.709.665 I llama_context: n_seq_max     = 1
0.00.709.665 I llama_context: n_ctx         = 2048
0.00.709.666 I llama_context: n_ctx_per_seq = 2048
0.00.709.667 I llama_context: n_batch       = 512
0.00.709.667 I llama_context: n_ubatch      = 512
0.00.709.668 I llama_context: causal_attn   = 1
0.00.709.669 I llama_context: flash_attn    = 0
0.00.709.675 I llama_context: freq_base     = 10000.0
0.00.709.676 I llama_context: freq_scale    = 1
0.00.710.999 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.711.014 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.712.184 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.712.197 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.729.705 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.729.712 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.729.712 I llama_context: graph nodes  = 1351
0.00.729.713 I llama_context: graph splits = 2
0.00.729.721 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.729.721 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.801.083 I 
0.00.801.191 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.801.205 I perplexity: tokenizing the input ..
0.01.570.745 I perplexity: tokenization took 769.527 ms
0.01.571.183 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.180.855 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.852.904 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.855.676 I llama_perf_context_print:        load time =     531.23 ms
0.03.855.679 I llama_perf_context_print: prompt eval time =    1930.93 ms /  8192 tokens (    0.24 ms per token,  4242.51 tokens per second)
0.03.855.681 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.855.682 I llama_perf_context_print:       total time =    3054.61 ms /  8193 tokens

real	0m4.154s
user	0m4.183s
sys	0m0.934s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5327 (27ebfcacb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.291.053 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.103 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.307.132 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.142 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.145 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.146 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.147 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.147 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.153 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.154 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.155 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.159 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.160 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.160 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.162 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.177 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.178 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.180 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.795 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.578 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.243 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.251 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.252 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.253 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.253 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.255 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.322.257 I llama_model_loader: - type  f32:  258 tensors
0.00.322.258 I llama_model_loader: - type q4_K:   81 tensors
0.00.322.259 I llama_model_loader: - type q5_K:   32 tensors
0.00.322.259 I llama_model_loader: - type q6_K:   17 tensors
0.00.322.262 I print_info: file format = GGUF V3 (latest)
0.00.322.263 I print_info: file type   = Q4_K - Medium
0.00.322.265 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.370.903 I load: special tokens cache size = 25
0.00.393.202 I load: token to piece cache size = 0.2984 MB
0.00.393.222 I print_info: arch             = gptneox
0.00.393.224 I print_info: vocab_only       = 0
0.00.393.225 I print_info: n_ctx_train      = 2048
0.00.393.226 I print_info: n_embd           = 2560
0.00.393.226 I print_info: n_layer          = 32
0.00.393.246 I print_info: n_head           = 32
0.00.393.248 I print_info: n_head_kv        = 32
0.00.393.248 I print_info: n_rot            = 20
0.00.393.249 I print_info: n_swa            = 0
0.00.393.249 I print_info: n_swa_pattern    = 1
0.00.393.250 I print_info: n_embd_head_k    = 80
0.00.393.251 I print_info: n_embd_head_v    = 80
0.00.393.253 I print_info: n_gqa            = 1
0.00.393.255 I print_info: n_embd_k_gqa     = 2560
0.00.393.258 I print_info: n_embd_v_gqa     = 2560
0.00.393.259 I print_info: f_norm_eps       = 1.0e-05
0.00.393.260 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.393.260 I print_info: f_clamp_kqv      = 0.0e+00
0.00.393.261 I print_info: f_max_alibi_bias = 0.0e+00
0.00.393.262 I print_info: f_logit_scale    = 0.0e+00
0.00.393.262 I print_info: f_attn_scale     = 0.0e+00
0.00.393.263 I print_info: n_ff             = 10240
0.00.393.264 I print_info: n_expert         = 0
0.00.393.265 I print_info: n_expert_used    = 0
0.00.393.266 I print_info: causal attn      = 1
0.00.393.266 I print_info: pooling type     = 0
0.00.393.267 I print_info: rope type        = 2
0.00.393.267 I print_info: rope scaling     = linear
0.00.393.269 I print_info: freq_base_train  = 10000.0
0.00.393.270 I print_info: freq_scale_train = 1
0.00.393.270 I print_info: n_ctx_orig_yarn  = 2048
0.00.393.271 I print_info: rope_finetuned   = unknown
0.00.393.271 I print_info: ssm_d_conv       = 0
0.00.393.272 I print_info: ssm_d_inner      = 0
0.00.393.272 I print_info: ssm_d_state      = 0
0.00.393.272 I print_info: ssm_dt_rank      = 0
0.00.393.273 I print_info: ssm_dt_b_c_rms   = 0
0.00.393.274 I print_info: model type       = 2.8B
0.00.393.276 I print_info: model params     = 2.78 B
0.00.393.276 I print_info: general.name     = 2.8B
0.00.393.279 I print_info: vocab type       = BPE
0.00.393.280 I print_info: n_vocab          = 50304
0.00.393.281 I print_info: n_merges         = 50009
0.00.393.282 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.393.282 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.393.283 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.393.283 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.393.285 I print_info: LF token         = 187 'Ċ'
0.00.393.285 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.393.286 I print_info: max token length = 1024
0.00.393.287 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.505.378 I load_tensors: offloading 32 repeating layers to GPU
0.00.505.385 I load_tensors: offloading output layer to GPU
0.00.505.386 I load_tensors: offloaded 33/33 layers to GPU
0.00.505.395 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.505.397 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.825.187 I llama_context: constructing llama_context
0.00.825.194 I llama_context: n_seq_max     = 1
0.00.825.195 I llama_context: n_ctx         = 2048
0.00.825.195 I llama_context: n_ctx_per_seq = 2048
0.00.825.195 I llama_context: n_batch       = 2048
0.00.825.196 I llama_context: n_ubatch      = 512
0.00.825.197 I llama_context: causal_attn   = 1
0.00.825.197 I llama_context: flash_attn    = 0
0.00.825.203 I llama_context: freq_base     = 10000.0
0.00.825.204 I llama_context: freq_scale    = 1
0.00.826.542 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.826.557 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.827.697 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.827.710 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.849.611 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.849.619 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.849.620 I llama_context: graph nodes  = 1351
0.00.849.621 I llama_context: graph splits = 2
0.00.849.636 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.850.095 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.850.099 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.924.190 I main: llama threadpool init, n_threads = 1
0.00.924.207 I 
0.00.924.295 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.924.300 I 
0.00.924.417 I sampler seed: 1234
0.00.924.433 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.924.436 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.924.437 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.924.438 I 
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

0.02.706.735 I llama_perf_sampler_print:    sampling time =      11.24 ms /   263 runs   (    0.04 ms per token, 23400.66 tokens per second)
0.02.706.740 I llama_perf_context_print:        load time =     631.50 ms
0.02.706.743 I llama_perf_context_print: prompt eval time =      12.65 ms /     7 tokens (    1.81 ms per token,   553.53 tokens per second)
0.02.706.744 I llama_perf_context_print:        eval time =    1733.14 ms /   255 runs   (    6.80 ms per token,   147.13 tokens per second)
0.02.706.745 I llama_perf_context_print:       total time =    1784.18 ms /   262 tokens

real	0m3.003s
user	0m2.248s
sys	0m0.758s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.038 I build: 5327 (27ebfcacb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.427 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.597 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.295.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.638 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.642 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.642 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.643 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.648 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.649 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.650 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.652 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.653 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.653 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.655 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.663 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.664 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.665 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.367 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.125 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.876 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.885 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.885 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.886 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.887 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.888 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.310.891 I llama_model_loader: - type  f32:  258 tensors
0.00.310.892 I llama_model_loader: - type q4_K:   81 tensors
0.00.310.892 I llama_model_loader: - type q5_K:   32 tensors
0.00.310.893 I llama_model_loader: - type q6_K:   17 tensors
0.00.310.895 I print_info: file format = GGUF V3 (latest)
0.00.310.896 I print_info: file type   = Q4_K - Medium
0.00.310.899 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.367.715 I load: special tokens cache size = 25
0.00.389.860 I load: token to piece cache size = 0.2984 MB
0.00.389.882 I print_info: arch             = gptneox
0.00.389.883 I print_info: vocab_only       = 0
0.00.389.884 I print_info: n_ctx_train      = 2048
0.00.389.885 I print_info: n_embd           = 2560
0.00.389.885 I print_info: n_layer          = 32
0.00.389.911 I print_info: n_head           = 32
0.00.389.917 I print_info: n_head_kv        = 32
0.00.389.918 I print_info: n_rot            = 20
0.00.389.918 I print_info: n_swa            = 0
0.00.389.919 I print_info: n_swa_pattern    = 1
0.00.389.919 I print_info: n_embd_head_k    = 80
0.00.389.920 I print_info: n_embd_head_v    = 80
0.00.389.923 I print_info: n_gqa            = 1
0.00.389.924 I print_info: n_embd_k_gqa     = 2560
0.00.389.926 I print_info: n_embd_v_gqa     = 2560
0.00.389.928 I print_info: f_norm_eps       = 1.0e-05
0.00.389.929 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.929 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.930 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.931 I print_info: f_logit_scale    = 0.0e+00
0.00.389.931 I print_info: f_attn_scale     = 0.0e+00
0.00.389.933 I print_info: n_ff             = 10240
0.00.389.933 I print_info: n_expert         = 0
0.00.389.933 I print_info: n_expert_used    = 0
0.00.389.934 I print_info: causal attn      = 1
0.00.389.934 I print_info: pooling type     = 0
0.00.389.935 I print_info: rope type        = 2
0.00.389.935 I print_info: rope scaling     = linear
0.00.389.937 I print_info: freq_base_train  = 10000.0
0.00.389.937 I print_info: freq_scale_train = 1
0.00.389.938 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.939 I print_info: rope_finetuned   = unknown
0.00.389.940 I print_info: ssm_d_conv       = 0
0.00.389.940 I print_info: ssm_d_inner      = 0
0.00.389.941 I print_info: ssm_d_state      = 0
0.00.389.941 I print_info: ssm_dt_rank      = 0
0.00.389.942 I print_info: ssm_dt_b_c_rms   = 0
0.00.389.943 I print_info: model type       = 2.8B
0.00.389.944 I print_info: model params     = 2.78 B
0.00.389.947 I print_info: general.name     = 2.8B
0.00.389.950 I print_info: vocab type       = BPE
0.00.389.951 I print_info: n_vocab          = 50304
0.00.389.951 I print_info: n_merges         = 50009
0.00.389.952 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.952 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.953 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.956 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.957 I print_info: LF token         = 187 'Ċ'
0.00.389.957 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.958 I print_info: max token length = 1024
0.00.389.960 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.502.598 I load_tensors: offloading 32 repeating layers to GPU
0.00.502.609 I load_tensors: offloading output layer to GPU
0.00.502.610 I load_tensors: offloaded 33/33 layers to GPU
0.00.502.619 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.502.621 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.797.114 I llama_context: constructing llama_context
0.00.797.122 I llama_context: n_seq_max     = 1
0.00.797.123 I llama_context: n_ctx         = 2048
0.00.797.123 I llama_context: n_ctx_per_seq = 2048
0.00.797.124 I llama_context: n_batch       = 512
0.00.797.124 I llama_context: n_ubatch      = 512
0.00.797.125 I llama_context: causal_attn   = 1
0.00.797.126 I llama_context: flash_attn    = 0
0.00.797.132 I llama_context: freq_base     = 10000.0
0.00.797.133 I llama_context: freq_scale    = 1
0.00.798.480 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.798.495 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.799.670 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.799.683 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.816.929 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.816.936 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.816.936 I llama_context: graph nodes  = 1351
0.00.816.937 I llama_context: graph splits = 2
0.00.816.944 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.816.945 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.894.698 I 
0.00.894.818 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.894.831 I perplexity: tokenizing the input ..
0.01.684.297 I perplexity: tokenization took 789.453 ms
0.01.684.620 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.283.637 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.930.658 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.932.384 I llama_perf_context_print:        load time =     615.24 ms
0.03.932.387 I llama_perf_context_print: prompt eval time =    1898.26 ms /  8192 tokens (    0.23 ms per token,  4315.52 tokens per second)
0.03.932.389 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.932.390 I llama_perf_context_print:       total time =    3037.70 ms /  8193 tokens

real	0m4.232s
user	0m4.174s
sys	0m1.002s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5327 (27ebfcacb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.268.063 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.704 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.284.731 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.742 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.743 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.744 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.746 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.747 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.751 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.752 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.753 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.754 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.755 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.756 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.758 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.770 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.772 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.773 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.418 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.174 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.885 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.893 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.894 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.894 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.895 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.896 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.299.899 I llama_model_loader: - type  f32:  258 tensors
0.00.299.900 I llama_model_loader: - type q5_K:   81 tensors
0.00.299.900 I llama_model_loader: - type q6_K:   49 tensors
0.00.299.903 I print_info: file format = GGUF V3 (latest)
0.00.299.905 I print_info: file type   = Q5_K - Medium
0.00.299.908 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.347.030 I load: special tokens cache size = 25
0.00.370.795 I load: token to piece cache size = 0.2984 MB
0.00.370.816 I print_info: arch             = gptneox
0.00.370.818 I print_info: vocab_only       = 0
0.00.370.819 I print_info: n_ctx_train      = 2048
0.00.370.820 I print_info: n_embd           = 2560
0.00.370.820 I print_info: n_layer          = 32
0.00.370.841 I print_info: n_head           = 32
0.00.370.843 I print_info: n_head_kv        = 32
0.00.370.844 I print_info: n_rot            = 20
0.00.370.844 I print_info: n_swa            = 0
0.00.370.845 I print_info: n_swa_pattern    = 1
0.00.370.845 I print_info: n_embd_head_k    = 80
0.00.370.846 I print_info: n_embd_head_v    = 80
0.00.370.849 I print_info: n_gqa            = 1
0.00.370.851 I print_info: n_embd_k_gqa     = 2560
0.00.370.852 I print_info: n_embd_v_gqa     = 2560
0.00.370.854 I print_info: f_norm_eps       = 1.0e-05
0.00.370.855 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.856 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.856 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.857 I print_info: f_logit_scale    = 0.0e+00
0.00.370.858 I print_info: f_attn_scale     = 0.0e+00
0.00.370.864 I print_info: n_ff             = 10240
0.00.370.864 I print_info: n_expert         = 0
0.00.370.865 I print_info: n_expert_used    = 0
0.00.370.865 I print_info: causal attn      = 1
0.00.370.866 I print_info: pooling type     = 0
0.00.370.866 I print_info: rope type        = 2
0.00.370.867 I print_info: rope scaling     = linear
0.00.370.868 I print_info: freq_base_train  = 10000.0
0.00.370.869 I print_info: freq_scale_train = 1
0.00.370.870 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.870 I print_info: rope_finetuned   = unknown
0.00.370.871 I print_info: ssm_d_conv       = 0
0.00.370.871 I print_info: ssm_d_inner      = 0
0.00.370.872 I print_info: ssm_d_state      = 0
0.00.370.873 I print_info: ssm_dt_rank      = 0
0.00.370.874 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.875 I print_info: model type       = 2.8B
0.00.370.876 I print_info: model params     = 2.78 B
0.00.370.877 I print_info: general.name     = 2.8B
0.00.370.880 I print_info: vocab type       = BPE
0.00.370.881 I print_info: n_vocab          = 50304
0.00.370.882 I print_info: n_merges         = 50009
0.00.370.883 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.884 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.884 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.885 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.885 I print_info: LF token         = 187 'Ċ'
0.00.370.886 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.887 I print_info: max token length = 1024
0.00.370.888 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.646 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.657 I load_tensors: offloading output layer to GPU
0.00.489.658 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.667 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.489.669 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.834.124 I llama_context: constructing llama_context
0.00.834.130 I llama_context: n_seq_max     = 1
0.00.834.131 I llama_context: n_ctx         = 2048
0.00.834.132 I llama_context: n_ctx_per_seq = 2048
0.00.834.132 I llama_context: n_batch       = 2048
0.00.834.132 I llama_context: n_ubatch      = 512
0.00.834.133 I llama_context: causal_attn   = 1
0.00.834.134 I llama_context: flash_attn    = 0
0.00.834.140 I llama_context: freq_base     = 10000.0
0.00.834.141 I llama_context: freq_scale    = 1
0.00.835.494 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.835.509 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.836.671 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.836.682 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.853.524 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.853.530 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.853.531 I llama_context: graph nodes  = 1351
0.00.853.532 I llama_context: graph splits = 2
0.00.853.544 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.853.987 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.853.991 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.934.157 I main: llama threadpool init, n_threads = 1
0.00.934.175 I 
0.00.934.259 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.934.265 I 
0.00.934.380 I sampler seed: 1234
0.00.934.395 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.934.400 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.934.401 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.934.402 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.828.614 I llama_perf_sampler_print:    sampling time =      11.24 ms /   263 runs   (    0.04 ms per token, 23398.58 tokens per second)
0.02.828.619 I llama_perf_context_print:        load time =     664.46 ms
0.02.828.621 I llama_perf_context_print: prompt eval time =      12.78 ms /     7 tokens (    1.83 ms per token,   547.73 tokens per second)
0.02.828.623 I llama_perf_context_print:        eval time =    1845.36 ms /   255 runs   (    7.24 ms per token,   138.18 tokens per second)
0.02.828.624 I llama_perf_context_print:       total time =    1896.09 ms /   262 tokens

real	0m3.109s
user	0m2.398s
sys	0m0.706s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.060 I build: 5327 (27ebfcacb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.211 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.215 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.283.245 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.255 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.257 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.258 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.259 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.259 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.264 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.265 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.265 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.266 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.267 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.268 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.269 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.278 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.279 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.280 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.007 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.750 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.382 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.391 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.392 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.392 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.393 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.394 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.298.397 I llama_model_loader: - type  f32:  258 tensors
0.00.298.398 I llama_model_loader: - type q5_K:   81 tensors
0.00.298.398 I llama_model_loader: - type q6_K:   49 tensors
0.00.298.401 I print_info: file format = GGUF V3 (latest)
0.00.298.402 I print_info: file type   = Q5_K - Medium
0.00.298.405 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.346.856 I load: special tokens cache size = 25
0.00.368.947 I load: token to piece cache size = 0.2984 MB
0.00.368.965 I print_info: arch             = gptneox
0.00.368.966 I print_info: vocab_only       = 0
0.00.368.968 I print_info: n_ctx_train      = 2048
0.00.368.968 I print_info: n_embd           = 2560
0.00.368.969 I print_info: n_layer          = 32
0.00.368.987 I print_info: n_head           = 32
0.00.368.989 I print_info: n_head_kv        = 32
0.00.368.991 I print_info: n_rot            = 20
0.00.368.992 I print_info: n_swa            = 0
0.00.368.992 I print_info: n_swa_pattern    = 1
0.00.368.993 I print_info: n_embd_head_k    = 80
0.00.368.994 I print_info: n_embd_head_v    = 80
0.00.368.996 I print_info: n_gqa            = 1
0.00.368.998 I print_info: n_embd_k_gqa     = 2560
0.00.369.000 I print_info: n_embd_v_gqa     = 2560
0.00.369.001 I print_info: f_norm_eps       = 1.0e-05
0.00.369.003 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.004 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.004 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.005 I print_info: f_logit_scale    = 0.0e+00
0.00.369.005 I print_info: f_attn_scale     = 0.0e+00
0.00.369.007 I print_info: n_ff             = 10240
0.00.369.007 I print_info: n_expert         = 0
0.00.369.008 I print_info: n_expert_used    = 0
0.00.369.008 I print_info: causal attn      = 1
0.00.369.009 I print_info: pooling type     = 0
0.00.369.009 I print_info: rope type        = 2
0.00.369.009 I print_info: rope scaling     = linear
0.00.369.011 I print_info: freq_base_train  = 10000.0
0.00.369.013 I print_info: freq_scale_train = 1
0.00.369.013 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.014 I print_info: rope_finetuned   = unknown
0.00.369.015 I print_info: ssm_d_conv       = 0
0.00.369.015 I print_info: ssm_d_inner      = 0
0.00.369.016 I print_info: ssm_d_state      = 0
0.00.369.016 I print_info: ssm_dt_rank      = 0
0.00.369.017 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.017 I print_info: model type       = 2.8B
0.00.369.018 I print_info: model params     = 2.78 B
0.00.369.019 I print_info: general.name     = 2.8B
0.00.369.021 I print_info: vocab type       = BPE
0.00.369.023 I print_info: n_vocab          = 50304
0.00.369.024 I print_info: n_merges         = 50009
0.00.369.025 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.026 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.026 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.027 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.028 I print_info: LF token         = 187 'Ċ'
0.00.369.028 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.029 I print_info: max token length = 1024
0.00.369.035 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.877 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.885 I load_tensors: offloading output layer to GPU
0.00.487.886 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.895 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.487.897 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.810.467 I llama_context: constructing llama_context
0.00.810.474 I llama_context: n_seq_max     = 1
0.00.810.475 I llama_context: n_ctx         = 2048
0.00.810.475 I llama_context: n_ctx_per_seq = 2048
0.00.810.476 I llama_context: n_batch       = 512
0.00.810.476 I llama_context: n_ubatch      = 512
0.00.810.477 I llama_context: causal_attn   = 1
0.00.810.478 I llama_context: flash_attn    = 0
0.00.810.484 I llama_context: freq_base     = 10000.0
0.00.810.485 I llama_context: freq_scale    = 1
0.00.811.834 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.811.848 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.813.016 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.813.030 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.829.559 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.829.566 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.829.567 I llama_context: graph nodes  = 1351
0.00.829.567 I llama_context: graph splits = 2
0.00.829.576 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.829.576 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.899.619 I 
0.00.899.731 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.899.745 I perplexity: tokenizing the input ..
0.01.649.442 I perplexity: tokenization took 749.684 ms
0.01.649.766 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.232.570 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.843.599 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.845.247 I llama_perf_context_print:        load time =     632.37 ms
0.03.845.250 I llama_perf_context_print: prompt eval time =    1847.11 ms /  8192 tokens (    0.23 ms per token,  4435.03 tokens per second)
0.03.845.251 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.845.252 I llama_perf_context_print:       total time =    2945.64 ms /  8193 tokens

real	0m4.143s
user	0m4.217s
sys	0m0.898s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.165 I build: 5327 (27ebfcacb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.268.552 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.890 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.284.918 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.928 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.930 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.930 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.931 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.932 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.936 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.937 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.938 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.939 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.941 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.942 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.944 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.960 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.961 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.961 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.596 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.358 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.338 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.348 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.349 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.350 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.350 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.352 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.300.354 I llama_model_loader: - type  f32:  258 tensors
0.00.300.355 I llama_model_loader: - type q6_K:  130 tensors
0.00.300.358 I print_info: file format = GGUF V3 (latest)
0.00.300.359 I print_info: file type   = Q6_K
0.00.300.361 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.350.511 I load: special tokens cache size = 25
0.00.373.056 I load: token to piece cache size = 0.2984 MB
0.00.373.088 I print_info: arch             = gptneox
0.00.373.090 I print_info: vocab_only       = 0
0.00.373.091 I print_info: n_ctx_train      = 2048
0.00.373.091 I print_info: n_embd           = 2560
0.00.373.092 I print_info: n_layer          = 32
0.00.373.122 I print_info: n_head           = 32
0.00.373.128 I print_info: n_head_kv        = 32
0.00.373.129 I print_info: n_rot            = 20
0.00.373.129 I print_info: n_swa            = 0
0.00.373.130 I print_info: n_swa_pattern    = 1
0.00.373.130 I print_info: n_embd_head_k    = 80
0.00.373.131 I print_info: n_embd_head_v    = 80
0.00.373.133 I print_info: n_gqa            = 1
0.00.373.136 I print_info: n_embd_k_gqa     = 2560
0.00.373.138 I print_info: n_embd_v_gqa     = 2560
0.00.373.140 I print_info: f_norm_eps       = 1.0e-05
0.00.373.140 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.141 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.141 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.142 I print_info: f_logit_scale    = 0.0e+00
0.00.373.143 I print_info: f_attn_scale     = 0.0e+00
0.00.373.144 I print_info: n_ff             = 10240
0.00.373.145 I print_info: n_expert         = 0
0.00.373.145 I print_info: n_expert_used    = 0
0.00.373.146 I print_info: causal attn      = 1
0.00.373.147 I print_info: pooling type     = 0
0.00.373.147 I print_info: rope type        = 2
0.00.373.148 I print_info: rope scaling     = linear
0.00.373.149 I print_info: freq_base_train  = 10000.0
0.00.373.151 I print_info: freq_scale_train = 1
0.00.373.151 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.152 I print_info: rope_finetuned   = unknown
0.00.373.153 I print_info: ssm_d_conv       = 0
0.00.373.153 I print_info: ssm_d_inner      = 0
0.00.373.153 I print_info: ssm_d_state      = 0
0.00.373.154 I print_info: ssm_dt_rank      = 0
0.00.373.155 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.156 I print_info: model type       = 2.8B
0.00.373.157 I print_info: model params     = 2.78 B
0.00.373.157 I print_info: general.name     = 2.8B
0.00.373.161 I print_info: vocab type       = BPE
0.00.373.162 I print_info: n_vocab          = 50304
0.00.373.162 I print_info: n_merges         = 50009
0.00.373.164 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.165 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.165 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.166 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.167 I print_info: LF token         = 187 'Ċ'
0.00.373.168 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.169 I print_info: max token length = 1024
0.00.373.171 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.499.113 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.125 I load_tensors: offloading output layer to GPU
0.00.499.125 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.135 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.499.137 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.877.588 I llama_context: constructing llama_context
0.00.877.594 I llama_context: n_seq_max     = 1
0.00.877.595 I llama_context: n_ctx         = 2048
0.00.877.595 I llama_context: n_ctx_per_seq = 2048
0.00.877.596 I llama_context: n_batch       = 2048
0.00.877.596 I llama_context: n_ubatch      = 512
0.00.877.597 I llama_context: causal_attn   = 1
0.00.877.598 I llama_context: flash_attn    = 0
0.00.877.604 I llama_context: freq_base     = 10000.0
0.00.877.605 I llama_context: freq_scale    = 1
0.00.878.928 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.878.943 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.880.135 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.880.149 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.897.483 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.897.491 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.897.492 I llama_context: graph nodes  = 1351
0.00.897.492 I llama_context: graph splits = 2
0.00.897.507 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.897.951 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.897.954 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.969.184 I main: llama threadpool init, n_threads = 1
0.00.969.201 I 
0.00.969.290 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.969.295 I 
0.00.969.413 I sampler seed: 1234
0.00.969.429 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.969.433 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.969.434 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.969.435 I 
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

0.03.028.194 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23465.38 tokens per second)
0.03.028.199 I llama_perf_context_print:        load time =     698.97 ms
0.03.028.200 I llama_perf_context_print: prompt eval time =      11.41 ms /     7 tokens (    1.63 ms per token,   613.66 tokens per second)
0.03.028.202 I llama_perf_context_print:        eval time =    2008.86 ms /   255 runs   (    7.88 ms per token,   126.94 tokens per second)
0.03.028.205 I llama_perf_context_print:       total time =    2060.66 ms /   262 tokens

real	0m3.328s
user	0m2.553s
sys	0m0.763s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.187 I build: 5327 (27ebfcacb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.992 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.593 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.289.621 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.631 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.632 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.634 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.634 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.635 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.639 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.641 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.642 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.643 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.643 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.644 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.645 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.665 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.666 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.666 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.318 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.111 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.861 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.870 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.871 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.872 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.873 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.874 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.304.876 I llama_model_loader: - type  f32:  258 tensors
0.00.304.877 I llama_model_loader: - type q6_K:  130 tensors
0.00.304.880 I print_info: file format = GGUF V3 (latest)
0.00.304.881 I print_info: file type   = Q6_K
0.00.304.884 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.353.578 I load: special tokens cache size = 25
0.00.375.751 I load: token to piece cache size = 0.2984 MB
0.00.375.780 I print_info: arch             = gptneox
0.00.375.780 I print_info: vocab_only       = 0
0.00.375.781 I print_info: n_ctx_train      = 2048
0.00.375.782 I print_info: n_embd           = 2560
0.00.375.782 I print_info: n_layer          = 32
0.00.375.810 I print_info: n_head           = 32
0.00.375.814 I print_info: n_head_kv        = 32
0.00.375.815 I print_info: n_rot            = 20
0.00.375.816 I print_info: n_swa            = 0
0.00.375.817 I print_info: n_swa_pattern    = 1
0.00.375.817 I print_info: n_embd_head_k    = 80
0.00.375.818 I print_info: n_embd_head_v    = 80
0.00.375.820 I print_info: n_gqa            = 1
0.00.375.822 I print_info: n_embd_k_gqa     = 2560
0.00.375.824 I print_info: n_embd_v_gqa     = 2560
0.00.375.826 I print_info: f_norm_eps       = 1.0e-05
0.00.375.827 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.827 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.828 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.829 I print_info: f_logit_scale    = 0.0e+00
0.00.375.830 I print_info: f_attn_scale     = 0.0e+00
0.00.375.832 I print_info: n_ff             = 10240
0.00.375.832 I print_info: n_expert         = 0
0.00.375.833 I print_info: n_expert_used    = 0
0.00.375.834 I print_info: causal attn      = 1
0.00.375.834 I print_info: pooling type     = 0
0.00.375.835 I print_info: rope type        = 2
0.00.375.835 I print_info: rope scaling     = linear
0.00.375.837 I print_info: freq_base_train  = 10000.0
0.00.375.842 I print_info: freq_scale_train = 1
0.00.375.842 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.843 I print_info: rope_finetuned   = unknown
0.00.375.843 I print_info: ssm_d_conv       = 0
0.00.375.844 I print_info: ssm_d_inner      = 0
0.00.375.847 I print_info: ssm_d_state      = 0
0.00.375.848 I print_info: ssm_dt_rank      = 0
0.00.375.848 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.849 I print_info: model type       = 2.8B
0.00.375.850 I print_info: model params     = 2.78 B
0.00.375.851 I print_info: general.name     = 2.8B
0.00.375.854 I print_info: vocab type       = BPE
0.00.375.856 I print_info: n_vocab          = 50304
0.00.375.856 I print_info: n_merges         = 50009
0.00.375.857 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.858 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.858 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.859 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.859 I print_info: LF token         = 187 'Ċ'
0.00.375.860 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.861 I print_info: max token length = 1024
0.00.375.863 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.502.157 I load_tensors: offloading 32 repeating layers to GPU
0.00.502.169 I load_tensors: offloading output layer to GPU
0.00.502.170 I load_tensors: offloaded 33/33 layers to GPU
0.00.502.180 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.502.181 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.846.188 I llama_context: constructing llama_context
0.00.846.194 I llama_context: n_seq_max     = 1
0.00.846.195 I llama_context: n_ctx         = 2048
0.00.846.195 I llama_context: n_ctx_per_seq = 2048
0.00.846.196 I llama_context: n_batch       = 512
0.00.846.196 I llama_context: n_ubatch      = 512
0.00.846.197 I llama_context: causal_attn   = 1
0.00.846.198 I llama_context: flash_attn    = 0
0.00.846.206 I llama_context: freq_base     = 10000.0
0.00.846.207 I llama_context: freq_scale    = 1
0.00.847.550 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.847.565 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.848.736 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.848.750 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.865.426 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.865.434 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.865.435 I llama_context: graph nodes  = 1351
0.00.865.435 I llama_context: graph splits = 2
0.00.865.443 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.865.443 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.935.152 I 
0.00.935.258 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.935.274 I perplexity: tokenizing the input ..
0.01.697.654 I perplexity: tokenization took 762.367 ms
0.01.698.094 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.289.446 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.916.795 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.919.650 I llama_perf_context_print:        load time =     663.12 ms
0.03.919.652 I llama_perf_context_print: prompt eval time =    1866.47 ms /  8192 tokens (    0.23 ms per token,  4389.03 tokens per second)
0.03.919.654 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.919.655 I llama_perf_context_print:       total time =    2984.51 ms /  8193 tokens

real	0m4.223s
user	0m4.219s
sys	0m0.999s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.303 I build: 5327 (27ebfcacb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.497 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.769 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.286.798 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.808 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.813 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.814 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.815 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.816 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.821 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.822 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.823 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.824 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.825 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.825 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.827 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.853 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.855 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.856 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.574 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.421 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.926 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.937 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.938 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.938 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.940 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.940 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.302.943 I llama_model_loader: - type  f32:  258 tensors
0.00.302.944 I llama_model_loader: - type q4_0:  129 tensors
0.00.302.951 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.954 I print_info: file format = GGUF V3 (latest)
0.00.302.955 I print_info: file type   = Q4_0
0.00.302.957 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.351.323 I load: special tokens cache size = 25
0.00.373.472 I load: token to piece cache size = 0.2984 MB
0.00.373.492 I print_info: arch             = gptneox
0.00.373.493 I print_info: vocab_only       = 0
0.00.373.494 I print_info: n_ctx_train      = 2048
0.00.373.494 I print_info: n_embd           = 2560
0.00.373.494 I print_info: n_layer          = 32
0.00.373.506 I print_info: n_head           = 32
0.00.373.508 I print_info: n_head_kv        = 32
0.00.373.508 I print_info: n_rot            = 20
0.00.373.509 I print_info: n_swa            = 0
0.00.373.510 I print_info: n_swa_pattern    = 1
0.00.373.510 I print_info: n_embd_head_k    = 80
0.00.373.511 I print_info: n_embd_head_v    = 80
0.00.373.513 I print_info: n_gqa            = 1
0.00.373.514 I print_info: n_embd_k_gqa     = 2560
0.00.373.516 I print_info: n_embd_v_gqa     = 2560
0.00.373.518 I print_info: f_norm_eps       = 1.0e-05
0.00.373.519 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.519 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.520 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.520 I print_info: f_logit_scale    = 0.0e+00
0.00.373.521 I print_info: f_attn_scale     = 0.0e+00
0.00.373.522 I print_info: n_ff             = 10240
0.00.373.523 I print_info: n_expert         = 0
0.00.373.524 I print_info: n_expert_used    = 0
0.00.373.525 I print_info: causal attn      = 1
0.00.373.525 I print_info: pooling type     = 0
0.00.373.525 I print_info: rope type        = 2
0.00.373.526 I print_info: rope scaling     = linear
0.00.373.528 I print_info: freq_base_train  = 10000.0
0.00.373.528 I print_info: freq_scale_train = 1
0.00.373.529 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.530 I print_info: rope_finetuned   = unknown
0.00.373.531 I print_info: ssm_d_conv       = 0
0.00.373.531 I print_info: ssm_d_inner      = 0
0.00.373.532 I print_info: ssm_d_state      = 0
0.00.373.533 I print_info: ssm_dt_rank      = 0
0.00.373.533 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.534 I print_info: model type       = 2.8B
0.00.373.536 I print_info: model params     = 2.78 B
0.00.373.536 I print_info: general.name     = 2.8B
0.00.373.539 I print_info: vocab type       = BPE
0.00.373.540 I print_info: n_vocab          = 50304
0.00.373.546 I print_info: n_merges         = 50009
0.00.373.547 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.547 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.548 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.548 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.549 I print_info: LF token         = 187 'Ċ'
0.00.373.550 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.551 I print_info: max token length = 1024
0.00.373.552 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.080 I load_tensors: offloading 10 repeating layers to GPU
0.00.476.094 I load_tensors: offloaded 10/33 layers to GPU
0.00.476.103 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.476.104 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.554.241 I llama_context: constructing llama_context
0.00.554.247 I llama_context: n_seq_max     = 1
0.00.554.248 I llama_context: n_ctx         = 2048
0.00.554.248 I llama_context: n_ctx_per_seq = 2048
0.00.554.249 I llama_context: n_batch       = 2048
0.00.554.249 I llama_context: n_ubatch      = 512
0.00.554.250 I llama_context: causal_attn   = 1
0.00.554.251 I llama_context: flash_attn    = 0
0.00.554.257 I llama_context: freq_base     = 10000.0
0.00.554.258 I llama_context: freq_scale    = 1
0.00.554.318 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.554.326 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.555.103 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.695.273 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.695.305 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.728.735 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.728.744 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.728.745 I llama_context: graph nodes  = 1351
0.00.728.746 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.728.755 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.728.756 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.053.967 I llama_context: constructing llama_context
0.02.053.995 I llama_context: n_seq_max     = 1
0.02.053.996 I llama_context: n_ctx         = 2048
0.02.053.997 I llama_context: n_ctx_per_seq = 2048
0.02.053.997 I llama_context: n_batch       = 2048
0.02.053.998 I llama_context: n_ubatch      = 512
0.02.053.998 I llama_context: causal_attn   = 1
0.02.053.999 I llama_context: flash_attn    = 0
0.02.054.007 I llama_context: freq_base     = 10000.0
0.02.054.009 I llama_context: freq_scale    = 1
0.02.054.036 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.054.039 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.02.054.864 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.193.903 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.193.929 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.214.839 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.214.845 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.214.846 I llama_context: graph nodes  = 1351
0.02.214.847 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.254.024 I llama_context: constructing llama_context
0.03.254.054 I llama_context: n_seq_max     = 1
0.03.254.054 I llama_context: n_ctx         = 2048
0.03.254.055 I llama_context: n_ctx_per_seq = 2048
0.03.254.055 I llama_context: n_batch       = 2048
0.03.254.056 I llama_context: n_ubatch      = 512
0.03.254.056 I llama_context: causal_attn   = 1
0.03.254.057 I llama_context: flash_attn    = 0
0.03.254.063 I llama_context: freq_base     = 10000.0
0.03.254.064 I llama_context: freq_scale    = 1
0.03.254.092 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.254.095 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.03.254.924 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.394.227 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.394.249 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.420.045 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.420.053 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.420.053 I llama_context: graph nodes  = 1351
0.03.420.054 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.287s
user	0m15.607s
sys	0m1.152s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.297 I build: 5327 (27ebfcacb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.525 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.688 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.286.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.727 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.731 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.731 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.732 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.733 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.738 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.740 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.741 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.741 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.742 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.743 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.744 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.761 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.762 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.762 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.562 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.310 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.960 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.969 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.970 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.971 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.971 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.972 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.301.975 I llama_model_loader: - type  f32:  258 tensors
0.00.301.975 I llama_model_loader: - type q4_0:  129 tensors
0.00.301.976 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.980 I print_info: file format = GGUF V3 (latest)
0.00.301.981 I print_info: file type   = Q4_0
0.00.301.984 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.352.168 I load: special tokens cache size = 25
0.00.379.833 I load: token to piece cache size = 0.2984 MB
0.00.379.855 I print_info: arch             = gptneox
0.00.379.856 I print_info: vocab_only       = 0
0.00.379.857 I print_info: n_ctx_train      = 2048
0.00.379.857 I print_info: n_embd           = 2560
0.00.379.858 I print_info: n_layer          = 32
0.00.379.879 I print_info: n_head           = 32
0.00.379.885 I print_info: n_head_kv        = 32
0.00.379.885 I print_info: n_rot            = 20
0.00.379.885 I print_info: n_swa            = 0
0.00.379.886 I print_info: n_swa_pattern    = 1
0.00.379.886 I print_info: n_embd_head_k    = 80
0.00.379.887 I print_info: n_embd_head_v    = 80
0.00.379.889 I print_info: n_gqa            = 1
0.00.379.892 I print_info: n_embd_k_gqa     = 2560
0.00.379.894 I print_info: n_embd_v_gqa     = 2560
0.00.379.896 I print_info: f_norm_eps       = 1.0e-05
0.00.379.897 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.897 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.899 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.899 I print_info: f_logit_scale    = 0.0e+00
0.00.379.900 I print_info: f_attn_scale     = 0.0e+00
0.00.379.901 I print_info: n_ff             = 10240
0.00.379.901 I print_info: n_expert         = 0
0.00.379.903 I print_info: n_expert_used    = 0
0.00.379.903 I print_info: causal attn      = 1
0.00.379.904 I print_info: pooling type     = 0
0.00.379.904 I print_info: rope type        = 2
0.00.379.905 I print_info: rope scaling     = linear
0.00.379.906 I print_info: freq_base_train  = 10000.0
0.00.379.907 I print_info: freq_scale_train = 1
0.00.379.908 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.908 I print_info: rope_finetuned   = unknown
0.00.379.908 I print_info: ssm_d_conv       = 0
0.00.379.909 I print_info: ssm_d_inner      = 0
0.00.379.910 I print_info: ssm_d_state      = 0
0.00.379.910 I print_info: ssm_dt_rank      = 0
0.00.379.911 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.911 I print_info: model type       = 2.8B
0.00.379.913 I print_info: model params     = 2.78 B
0.00.379.913 I print_info: general.name     = 2.8B
0.00.379.916 I print_info: vocab type       = BPE
0.00.379.917 I print_info: n_vocab          = 50304
0.00.379.918 I print_info: n_merges         = 50009
0.00.379.920 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.920 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.921 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.921 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.922 I print_info: LF token         = 187 'Ċ'
0.00.379.923 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.926 I print_info: max token length = 1024
0.00.379.928 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.411 I load_tensors: offloading 10 repeating layers to GPU
0.00.480.425 I load_tensors: offloaded 10/33 layers to GPU
0.00.480.434 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.480.436 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.558.279 I llama_context: constructing llama_context
0.00.558.286 I llama_context: n_seq_max     = 1
0.00.558.286 I llama_context: n_ctx         = 2048
0.00.558.287 I llama_context: n_ctx_per_seq = 2048
0.00.558.287 I llama_context: n_batch       = 2048
0.00.558.288 I llama_context: n_ubatch      = 512
0.00.558.289 I llama_context: causal_attn   = 1
0.00.558.289 I llama_context: flash_attn    = 1
0.00.558.294 I llama_context: freq_base     = 10000.0
0.00.558.295 I llama_context: freq_scale    = 1
0.00.558.352 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.558.362 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.559.094 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.696.834 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.696.861 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.717.235 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.717.243 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.717.243 I llama_context: graph nodes  = 1224
0.00.717.244 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.717.253 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.717.253 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.753.164 I llama_context: constructing llama_context
0.01.753.182 I llama_context: n_seq_max     = 1
0.01.753.182 I llama_context: n_ctx         = 2048
0.01.753.183 I llama_context: n_ctx_per_seq = 2048
0.01.753.183 I llama_context: n_batch       = 2048
0.01.753.184 I llama_context: n_ubatch      = 512
0.01.753.185 I llama_context: causal_attn   = 1
0.01.753.185 I llama_context: flash_attn    = 1
0.01.753.191 I llama_context: freq_base     = 10000.0
0.01.753.192 I llama_context: freq_scale    = 1
0.01.753.217 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.753.221 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.01.754.099 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.895.586 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.895.609 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.916.081 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.916.088 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.916.089 I llama_context: graph nodes  = 1224
0.01.916.090 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.771.524 I llama_context: constructing llama_context
0.02.771.553 I llama_context: n_seq_max     = 1
0.02.771.553 I llama_context: n_ctx         = 2048
0.02.771.554 I llama_context: n_ctx_per_seq = 2048
0.02.771.554 I llama_context: n_batch       = 2048
0.02.771.555 I llama_context: n_ubatch      = 512
0.02.771.556 I llama_context: causal_attn   = 1
0.02.771.556 I llama_context: flash_attn    = 1
0.02.771.562 I llama_context: freq_base     = 10000.0
0.02.771.563 I llama_context: freq_scale    = 1
0.02.771.590 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.771.593 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.02.772.383 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.914.359 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.914.380 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.935.584 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.935.591 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.935.592 I llama_context: graph nodes  = 1224
0.02.935.592 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.222s
user	0m14.382s
sys	0m1.118s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.293 I build: 5327 (27ebfcacb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.321 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.609 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.285.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.647 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.648 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.649 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.650 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.650 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.655 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.656 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.657 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.657 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.658 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.659 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.660 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.668 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.670 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.671 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.296 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.128 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.965 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.975 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.976 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.976 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.977 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.978 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.300.981 I llama_model_loader: - type  f32:  258 tensors
0.00.300.981 I llama_model_loader: - type q4_0:  129 tensors
0.00.300.982 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.985 I print_info: file format = GGUF V3 (latest)
0.00.300.985 I print_info: file type   = Q4_0
0.00.300.988 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.349.552 I load: special tokens cache size = 25
0.00.371.629 I load: token to piece cache size = 0.2984 MB
0.00.371.648 I print_info: arch             = gptneox
0.00.371.649 I print_info: vocab_only       = 0
0.00.371.651 I print_info: n_ctx_train      = 2048
0.00.371.652 I print_info: n_embd           = 2560
0.00.371.653 I print_info: n_layer          = 32
0.00.371.672 I print_info: n_head           = 32
0.00.371.674 I print_info: n_head_kv        = 32
0.00.371.675 I print_info: n_rot            = 20
0.00.371.676 I print_info: n_swa            = 0
0.00.371.676 I print_info: n_swa_pattern    = 1
0.00.371.677 I print_info: n_embd_head_k    = 80
0.00.371.677 I print_info: n_embd_head_v    = 80
0.00.371.684 I print_info: n_gqa            = 1
0.00.371.686 I print_info: n_embd_k_gqa     = 2560
0.00.371.688 I print_info: n_embd_v_gqa     = 2560
0.00.371.690 I print_info: f_norm_eps       = 1.0e-05
0.00.371.691 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.691 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.693 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.694 I print_info: f_logit_scale    = 0.0e+00
0.00.371.694 I print_info: f_attn_scale     = 0.0e+00
0.00.371.696 I print_info: n_ff             = 10240
0.00.371.696 I print_info: n_expert         = 0
0.00.371.697 I print_info: n_expert_used    = 0
0.00.371.697 I print_info: causal attn      = 1
0.00.371.697 I print_info: pooling type     = 0
0.00.371.698 I print_info: rope type        = 2
0.00.371.699 I print_info: rope scaling     = linear
0.00.371.701 I print_info: freq_base_train  = 10000.0
0.00.371.704 I print_info: freq_scale_train = 1
0.00.371.705 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.705 I print_info: rope_finetuned   = unknown
0.00.371.705 I print_info: ssm_d_conv       = 0
0.00.371.707 I print_info: ssm_d_inner      = 0
0.00.371.708 I print_info: ssm_d_state      = 0
0.00.371.708 I print_info: ssm_dt_rank      = 0
0.00.371.708 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.709 I print_info: model type       = 2.8B
0.00.371.710 I print_info: model params     = 2.78 B
0.00.371.711 I print_info: general.name     = 2.8B
0.00.371.714 I print_info: vocab type       = BPE
0.00.371.715 I print_info: n_vocab          = 50304
0.00.371.716 I print_info: n_merges         = 50009
0.00.371.717 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.718 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.718 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.720 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.720 I print_info: LF token         = 187 'Ċ'
0.00.371.721 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.722 I print_info: max token length = 1024
0.00.371.723 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.010 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.022 I load_tensors: offloading output layer to GPU
0.00.472.023 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.033 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.472.034 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.734.063 I llama_context: constructing llama_context
0.00.734.071 I llama_context: n_seq_max     = 1
0.00.734.071 I llama_context: n_ctx         = 2048
0.00.734.072 I llama_context: n_ctx_per_seq = 2048
0.00.734.072 I llama_context: n_batch       = 2048
0.00.734.073 I llama_context: n_ubatch      = 512
0.00.734.073 I llama_context: causal_attn   = 1
0.00.734.074 I llama_context: flash_attn    = 0
0.00.734.080 I llama_context: freq_base     = 10000.0
0.00.734.081 I llama_context: freq_scale    = 1
0.00.735.417 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.735.432 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.736.650 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.736.661 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.753.735 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.753.741 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.753.742 I llama_context: graph nodes  = 1351
0.00.753.743 I llama_context: graph splits = 2
0.00.753.750 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.753.750 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.711.763 I llama_context: constructing llama_context
0.01.711.775 I llama_context: n_seq_max     = 1
0.01.711.776 I llama_context: n_ctx         = 2048
0.01.711.776 I llama_context: n_ctx_per_seq = 2048
0.01.711.776 I llama_context: n_batch       = 2048
0.01.711.777 I llama_context: n_ubatch      = 512
0.01.711.777 I llama_context: causal_attn   = 1
0.01.711.778 I llama_context: flash_attn    = 0
0.01.711.783 I llama_context: freq_base     = 10000.0
0.01.711.784 I llama_context: freq_scale    = 1
0.01.711.832 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.711.835 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.715.365 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.715.374 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.733.093 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.733.100 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.733.101 I llama_context: graph nodes  = 1351
0.01.733.101 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.417.584 I llama_context: constructing llama_context
0.02.417.595 I llama_context: n_seq_max     = 1
0.02.417.596 I llama_context: n_ctx         = 2048
0.02.417.597 I llama_context: n_ctx_per_seq = 2048
0.02.417.597 I llama_context: n_batch       = 2048
0.02.417.597 I llama_context: n_ubatch      = 512
0.02.417.598 I llama_context: causal_attn   = 1
0.02.417.599 I llama_context: flash_attn    = 0
0.02.417.605 I llama_context: freq_base     = 10000.0
0.02.417.606 I llama_context: freq_scale    = 1
0.02.417.649 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.417.652 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.02.421.219 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.421.227 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.439.081 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.439.087 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.439.088 I llama_context: graph nodes  = 1351
0.02.439.089 I llama_context: graph splits = 2
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

real	0m4.608s
user	0m3.883s
sys	0m0.725s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.297 I build: 5327 (27ebfcacb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.086 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.393 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.280.421 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.431 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.435 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.435 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.436 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.437 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.441 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.442 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.444 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.444 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.445 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.446 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.447 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.463 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.464 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.465 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.379 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.161 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.815 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.822 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.823 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.823 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.824 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.825 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.295.827 I llama_model_loader: - type  f32:  258 tensors
0.00.295.828 I llama_model_loader: - type q4_0:  129 tensors
0.00.295.829 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.832 I print_info: file format = GGUF V3 (latest)
0.00.295.832 I print_info: file type   = Q4_0
0.00.295.835 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.347.358 I load: special tokens cache size = 25
0.00.369.454 I load: token to piece cache size = 0.2984 MB
0.00.369.478 I print_info: arch             = gptneox
0.00.369.480 I print_info: vocab_only       = 0
0.00.369.480 I print_info: n_ctx_train      = 2048
0.00.369.481 I print_info: n_embd           = 2560
0.00.369.481 I print_info: n_layer          = 32
0.00.369.496 I print_info: n_head           = 32
0.00.369.498 I print_info: n_head_kv        = 32
0.00.369.500 I print_info: n_rot            = 20
0.00.369.501 I print_info: n_swa            = 0
0.00.369.501 I print_info: n_swa_pattern    = 1
0.00.369.501 I print_info: n_embd_head_k    = 80
0.00.369.502 I print_info: n_embd_head_v    = 80
0.00.369.504 I print_info: n_gqa            = 1
0.00.369.507 I print_info: n_embd_k_gqa     = 2560
0.00.369.512 I print_info: n_embd_v_gqa     = 2560
0.00.369.514 I print_info: f_norm_eps       = 1.0e-05
0.00.369.514 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.515 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.515 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.517 I print_info: f_logit_scale    = 0.0e+00
0.00.369.518 I print_info: f_attn_scale     = 0.0e+00
0.00.369.519 I print_info: n_ff             = 10240
0.00.369.520 I print_info: n_expert         = 0
0.00.369.521 I print_info: n_expert_used    = 0
0.00.369.521 I print_info: causal attn      = 1
0.00.369.522 I print_info: pooling type     = 0
0.00.369.522 I print_info: rope type        = 2
0.00.369.522 I print_info: rope scaling     = linear
0.00.369.524 I print_info: freq_base_train  = 10000.0
0.00.369.525 I print_info: freq_scale_train = 1
0.00.369.525 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.526 I print_info: rope_finetuned   = unknown
0.00.369.526 I print_info: ssm_d_conv       = 0
0.00.369.527 I print_info: ssm_d_inner      = 0
0.00.369.527 I print_info: ssm_d_state      = 0
0.00.369.528 I print_info: ssm_dt_rank      = 0
0.00.369.528 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.529 I print_info: model type       = 2.8B
0.00.369.530 I print_info: model params     = 2.78 B
0.00.369.530 I print_info: general.name     = 2.8B
0.00.369.533 I print_info: vocab type       = BPE
0.00.369.535 I print_info: n_vocab          = 50304
0.00.369.536 I print_info: n_merges         = 50009
0.00.369.537 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.537 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.538 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.538 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.539 I print_info: LF token         = 187 'Ċ'
0.00.369.543 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.543 I print_info: max token length = 1024
0.00.369.545 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.482 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.492 I load_tensors: offloading output layer to GPU
0.00.471.493 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.503 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.471.505 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.731.273 I llama_context: constructing llama_context
0.00.731.280 I llama_context: n_seq_max     = 1
0.00.731.280 I llama_context: n_ctx         = 2048
0.00.731.281 I llama_context: n_ctx_per_seq = 2048
0.00.731.281 I llama_context: n_batch       = 2048
0.00.731.282 I llama_context: n_ubatch      = 512
0.00.731.282 I llama_context: causal_attn   = 1
0.00.731.283 I llama_context: flash_attn    = 1
0.00.731.289 I llama_context: freq_base     = 10000.0
0.00.731.290 I llama_context: freq_scale    = 1
0.00.732.666 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.732.681 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.733.854 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.733.867 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.750.207 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.750.214 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.750.215 I llama_context: graph nodes  = 1224
0.00.750.215 I llama_context: graph splits = 2
0.00.750.222 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.750.223 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.946.319 I llama_context: constructing llama_context
0.00.946.330 I llama_context: n_seq_max     = 1
0.00.946.331 I llama_context: n_ctx         = 2048
0.00.946.331 I llama_context: n_ctx_per_seq = 2048
0.00.946.331 I llama_context: n_batch       = 2048
0.00.946.332 I llama_context: n_ubatch      = 512
0.00.946.332 I llama_context: causal_attn   = 1
0.00.946.333 I llama_context: flash_attn    = 1
0.00.946.339 I llama_context: freq_base     = 10000.0
0.00.946.340 I llama_context: freq_scale    = 1
0.00.946.381 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.946.384 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.950.163 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.950.174 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.966.571 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.966.578 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.966.578 I llama_context: graph nodes  = 1224
0.00.966.579 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.136.015 I llama_context: constructing llama_context
0.01.136.026 I llama_context: n_seq_max     = 1
0.01.136.027 I llama_context: n_ctx         = 2048
0.01.136.027 I llama_context: n_ctx_per_seq = 2048
0.01.136.028 I llama_context: n_batch       = 2048
0.01.136.028 I llama_context: n_ubatch      = 512
0.01.136.029 I llama_context: causal_attn   = 1
0.01.136.029 I llama_context: flash_attn    = 1
0.01.136.035 I llama_context: freq_base     = 10000.0
0.01.136.036 I llama_context: freq_scale    = 1
0.01.136.079 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.136.082 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.01.139.775 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.139.784 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.156.377 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.156.383 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.156.384 I llama_context: graph nodes  = 1224
0.01.156.384 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.603s
user	0m0.899s
sys	0m0.703s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.36 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.43 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.79 sec*proc (2 tests)

Total Test time (real) =   5.80 sec
0.97user 4.85system 0:05.83elapsed 99%CPU (0avgtext+0avgdata 5900076maxresident)k
0inputs+56outputs (0major+1472922minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    3.93 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.19 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.12 sec*proc (2 tests)

Total Test time (real) =   5.12 sec
0.31user 4.82system 0:05.15elapsed 99%CPU (0avgtext+0avgdata 5888148maxresident)k
0inputs+56outputs (0major+1472112minor)pagefaults 0swaps
```

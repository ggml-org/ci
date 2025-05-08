## Summary

- status:  SUCCESS ✅
- runtime: 16:56.28
- date:    Thu May  8 13:51:29 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/1a844be132dbe865358e1de81136920c1d35ac73
- author:  Sigbjørn Skjæret
```
convert : support rope_scaling type and rope_type (#13349)
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
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    3.93 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.96 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.83 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.33 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.62 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.73 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.12 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.74 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.53 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    1.13 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    1.12 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    8.30 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.05 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    9.96 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    3.05 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.72 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    1.88 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.32 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    1.27 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed  235.95 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    2.72 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   36.13 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.12 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    = 322.95 sec*proc (30 tests)

Total Test time (real) = 322.97 sec

real	5m23.010s
user	12m16.396s
sys	0m24.273s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.62 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    1.31 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.62 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.79 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.70 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.03 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.93 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    1.49 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    0.86 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    2.92 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.85 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.21 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.25 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.90 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed   55.79 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    0.45 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   18.58 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.11 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  92.46 sec*proc (30 tests)

Total Test time (real) =  92.48 sec

real	1m32.511s
user	1m59.661s
sys	0m16.380s
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
0.00.000.311 I build: 5314 (1a844be13) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.292.648 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.707 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.298.738 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.749 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.298.751 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.752 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.298.753 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.298.754 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.298.758 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.298.759 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.298.760 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.298.761 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.298.762 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.298.793 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.298.794 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.298.795 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.298.796 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.298.797 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.298.798 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.298.798 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.298.799 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.303.199 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.305.199 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.212 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.305.213 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.305.214 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.305.215 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.305.235 I llama_model_loader: - type  f32:  124 tensors
0.00.305.239 I llama_model_loader: - type  f16:   73 tensors
0.00.305.244 I print_info: file format = GGUF V3 (latest)
0.00.305.244 I print_info: file type   = F16
0.00.305.251 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.327.635 I load: special tokens cache size = 5
0.00.332.091 I load: token to piece cache size = 0.2032 MB
0.00.332.134 I print_info: arch             = bert
0.00.332.135 I print_info: vocab_only       = 0
0.00.332.136 I print_info: n_ctx_train      = 512
0.00.332.136 I print_info: n_embd           = 384
0.00.332.136 I print_info: n_layer          = 12
0.00.332.171 I print_info: n_head           = 12
0.00.332.176 I print_info: n_head_kv        = 12
0.00.332.176 I print_info: n_rot            = 32
0.00.332.177 I print_info: n_swa            = 0
0.00.332.177 I print_info: n_swa_pattern    = 1
0.00.332.177 I print_info: n_embd_head_k    = 32
0.00.332.178 I print_info: n_embd_head_v    = 32
0.00.332.181 I print_info: n_gqa            = 1
0.00.332.183 I print_info: n_embd_k_gqa     = 384
0.00.332.184 I print_info: n_embd_v_gqa     = 384
0.00.332.187 I print_info: f_norm_eps       = 1.0e-12
0.00.332.188 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.332.188 I print_info: f_clamp_kqv      = 0.0e+00
0.00.332.189 I print_info: f_max_alibi_bias = 0.0e+00
0.00.332.189 I print_info: f_logit_scale    = 0.0e+00
0.00.332.190 I print_info: f_attn_scale     = 0.0e+00
0.00.332.192 I print_info: n_ff             = 1536
0.00.332.192 I print_info: n_expert         = 0
0.00.332.193 I print_info: n_expert_used    = 0
0.00.332.193 I print_info: causal attn      = 0
0.00.332.194 I print_info: pooling type     = 2
0.00.332.194 I print_info: rope type        = 2
0.00.332.195 I print_info: rope scaling     = linear
0.00.332.197 I print_info: freq_base_train  = 10000.0
0.00.332.198 I print_info: freq_scale_train = 1
0.00.332.198 I print_info: n_ctx_orig_yarn  = 512
0.00.332.199 I print_info: rope_finetuned   = unknown
0.00.332.201 I print_info: ssm_d_conv       = 0
0.00.332.201 I print_info: ssm_d_inner      = 0
0.00.332.202 I print_info: ssm_d_state      = 0
0.00.332.202 I print_info: ssm_dt_rank      = 0
0.00.332.203 I print_info: ssm_dt_b_c_rms   = 0
0.00.332.204 I print_info: model type       = 33M
0.00.332.206 I print_info: model params     = 33.21 M
0.00.332.206 I print_info: general.name     = Bge Small
0.00.332.217 I print_info: vocab type       = WPM
0.00.332.219 I print_info: n_vocab          = 30522
0.00.332.220 I print_info: n_merges         = 0
0.00.332.221 I print_info: BOS token        = 101 '[CLS]'
0.00.332.222 I print_info: UNK token        = 100 '[UNK]'
0.00.332.222 I print_info: SEP token        = 102 '[SEP]'
0.00.332.223 I print_info: PAD token        = 0 '[PAD]'
0.00.332.224 I print_info: MASK token       = 103 '[MASK]'
0.00.332.224 I print_info: LF token         = 0 '[PAD]'
0.00.332.225 I print_info: max token length = 21
0.00.332.227 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.338.490 I load_tensors: offloading 12 repeating layers to GPU
0.00.338.498 I load_tensors: offloading output layer to GPU
0.00.338.499 I load_tensors: offloaded 13/13 layers to GPU
0.00.338.504 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.338.505 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.352.451 I llama_context: constructing llama_context
0.00.352.457 I llama_context: n_seq_max     = 1
0.00.352.457 I llama_context: n_ctx         = 512
0.00.352.458 I llama_context: n_ctx_per_seq = 512
0.00.352.458 I llama_context: n_batch       = 2048
0.00.352.459 I llama_context: n_ubatch      = 2048
0.00.352.460 I llama_context: causal_attn   = 0
0.00.352.460 I llama_context: flash_attn    = 0
0.00.352.466 I llama_context: freq_base     = 10000.0
0.00.352.467 I llama_context: freq_scale    = 1
0.00.352.526 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.361.791 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.361.812 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.361.812 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.826 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.395.662 I 
0.00.395.757 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.397.431 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.432.339 I llama_perf_context_print:        load time =     102.97 ms
0.00.432.342 I llama_perf_context_print: prompt eval time =      34.51 ms /     9 tokens (    3.83 ms per token,   260.77 tokens per second)
0.00.432.343 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.432.344 I llama_perf_context_print:       total time =      36.69 ms /    10 tokens

real	0m0.745s
user	0m0.182s
sys	0m0.550s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.298 I build: 5314 (1a844be13) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.133 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.897 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.278.918 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.928 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.278.933 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.934 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.278.935 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.278.936 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.278.941 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.278.942 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.278.943 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.278.943 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.278.944 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.278.952 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.278.953 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.278.954 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.278.955 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.278.956 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.278.958 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.283.314 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.284.399 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.284.405 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.284.406 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.284.407 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.284.408 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.284.408 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.284.409 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.284.411 I llama_model_loader: - type  f32:  124 tensors
0.00.284.412 I llama_model_loader: - type q8_0:   73 tensors
0.00.284.415 I print_info: file format = GGUF V3 (latest)
0.00.284.415 I print_info: file type   = Q8_0
0.00.284.419 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.304.755 I load: special tokens cache size = 5
0.00.308.868 I load: token to piece cache size = 0.2032 MB
0.00.308.885 I print_info: arch             = bert
0.00.308.885 I print_info: vocab_only       = 0
0.00.308.886 I print_info: n_ctx_train      = 512
0.00.308.886 I print_info: n_embd           = 384
0.00.308.887 I print_info: n_layer          = 12
0.00.308.902 I print_info: n_head           = 12
0.00.308.908 I print_info: n_head_kv        = 12
0.00.308.908 I print_info: n_rot            = 32
0.00.308.909 I print_info: n_swa            = 0
0.00.308.909 I print_info: n_swa_pattern    = 1
0.00.308.909 I print_info: n_embd_head_k    = 32
0.00.308.910 I print_info: n_embd_head_v    = 32
0.00.308.912 I print_info: n_gqa            = 1
0.00.308.914 I print_info: n_embd_k_gqa     = 384
0.00.308.915 I print_info: n_embd_v_gqa     = 384
0.00.308.917 I print_info: f_norm_eps       = 1.0e-12
0.00.308.917 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.308.918 I print_info: f_clamp_kqv      = 0.0e+00
0.00.308.918 I print_info: f_max_alibi_bias = 0.0e+00
0.00.308.919 I print_info: f_logit_scale    = 0.0e+00
0.00.308.920 I print_info: f_attn_scale     = 0.0e+00
0.00.308.922 I print_info: n_ff             = 1536
0.00.308.922 I print_info: n_expert         = 0
0.00.308.923 I print_info: n_expert_used    = 0
0.00.308.923 I print_info: causal attn      = 0
0.00.308.924 I print_info: pooling type     = 2
0.00.308.925 I print_info: rope type        = 2
0.00.308.926 I print_info: rope scaling     = linear
0.00.308.927 I print_info: freq_base_train  = 10000.0
0.00.308.928 I print_info: freq_scale_train = 1
0.00.308.928 I print_info: n_ctx_orig_yarn  = 512
0.00.308.929 I print_info: rope_finetuned   = unknown
0.00.308.929 I print_info: ssm_d_conv       = 0
0.00.308.932 I print_info: ssm_d_inner      = 0
0.00.308.932 I print_info: ssm_d_state      = 0
0.00.308.933 I print_info: ssm_dt_rank      = 0
0.00.308.933 I print_info: ssm_dt_b_c_rms   = 0
0.00.308.934 I print_info: model type       = 33M
0.00.308.935 I print_info: model params     = 33.21 M
0.00.308.936 I print_info: general.name     = Bge Small
0.00.308.939 I print_info: vocab type       = WPM
0.00.308.940 I print_info: n_vocab          = 30522
0.00.308.941 I print_info: n_merges         = 0
0.00.308.941 I print_info: BOS token        = 101 '[CLS]'
0.00.308.942 I print_info: UNK token        = 100 '[UNK]'
0.00.308.942 I print_info: SEP token        = 102 '[SEP]'
0.00.308.943 I print_info: PAD token        = 0 '[PAD]'
0.00.308.943 I print_info: MASK token       = 103 '[MASK]'
0.00.308.944 I print_info: LF token         = 0 '[PAD]'
0.00.308.945 I print_info: max token length = 21
0.00.308.946 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.313.021 I load_tensors: offloading 12 repeating layers to GPU
0.00.313.029 I load_tensors: offloading output layer to GPU
0.00.313.030 I load_tensors: offloaded 13/13 layers to GPU
0.00.313.034 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.313.035 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.321.855 I llama_context: constructing llama_context
0.00.321.862 I llama_context: n_seq_max     = 1
0.00.321.862 I llama_context: n_ctx         = 512
0.00.321.863 I llama_context: n_ctx_per_seq = 512
0.00.321.863 I llama_context: n_batch       = 2048
0.00.321.864 I llama_context: n_ubatch      = 2048
0.00.321.865 I llama_context: causal_attn   = 0
0.00.321.865 I llama_context: flash_attn    = 0
0.00.321.869 I llama_context: freq_base     = 10000.0
0.00.321.870 I llama_context: freq_scale    = 1
0.00.321.906 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.330.726 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.330.739 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.330.739 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.747 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.371.387 I 
0.00.371.489 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.373.276 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.391.431 I llama_perf_context_print:        load time =      98.22 ms
0.00.391.435 I llama_perf_context_print: prompt eval time =      17.69 ms /     9 tokens (    1.97 ms per token,   508.68 tokens per second)
0.00.391.437 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.391.438 I llama_perf_context_print:       total time =      20.06 ms /    10 tokens

real	0m0.671s
user	0m0.185s
sys	0m0.496s
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
0.00.000.311 I build: 5314 (1a844be13) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.292.066 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.035 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.305.064 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.078 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.305.082 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.084 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.305.085 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.305.086 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.305.090 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.305.091 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.305.093 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.305.094 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.305.095 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.305.103 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.305.104 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.305.105 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.305.106 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.305.107 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.305.108 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.313.931 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.316.174 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.540 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.321.554 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.555 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.321.556 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.321.557 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.321.559 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.321.560 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.321.561 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.321.562 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.321.563 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.321.571 I llama_model_loader: - type  f32:   40 tensors
0.00.321.572 I llama_model_loader: - type  f16:   30 tensors
0.00.321.576 I print_info: file format = GGUF V3 (latest)
0.00.321.577 I print_info: file type   = F16
0.00.321.586 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.334.114 W load: empty token at index 5
0.00.349.517 W load: model vocab missing newline token, using special_pad_id instead
0.00.378.373 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.378.474 I load: special tokens cache size = 5
0.00.896.698 I load: token to piece cache size = 1.5060 MB
0.00.896.745 I print_info: arch             = jina-bert-v2
0.00.896.746 I print_info: vocab_only       = 0
0.00.896.746 I print_info: n_ctx_train      = 8192
0.00.896.747 I print_info: n_embd           = 384
0.00.896.748 I print_info: n_layer          = 4
0.00.896.779 I print_info: n_head           = 12
0.00.896.792 I print_info: n_head_kv        = 12
0.00.896.792 I print_info: n_rot            = 32
0.00.896.793 I print_info: n_swa            = 0
0.00.896.795 I print_info: n_swa_pattern    = 1
0.00.896.796 I print_info: n_embd_head_k    = 32
0.00.896.796 I print_info: n_embd_head_v    = 32
0.00.896.799 I print_info: n_gqa            = 1
0.00.896.801 I print_info: n_embd_k_gqa     = 384
0.00.896.802 I print_info: n_embd_v_gqa     = 384
0.00.896.805 I print_info: f_norm_eps       = 1.0e-12
0.00.896.806 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.896.806 I print_info: f_clamp_kqv      = 0.0e+00
0.00.896.807 I print_info: f_max_alibi_bias = 8.0e+00
0.00.896.808 I print_info: f_logit_scale    = 0.0e+00
0.00.896.808 I print_info: f_attn_scale     = 0.0e+00
0.00.896.810 I print_info: n_ff             = 1536
0.00.896.811 I print_info: n_expert         = 0
0.00.896.811 I print_info: n_expert_used    = 0
0.00.896.812 I print_info: causal attn      = 0
0.00.896.812 I print_info: pooling type     = -1
0.00.896.812 I print_info: rope type        = -1
0.00.896.813 I print_info: rope scaling     = linear
0.00.896.814 I print_info: freq_base_train  = 10000.0
0.00.896.815 I print_info: freq_scale_train = 1
0.00.896.816 I print_info: n_ctx_orig_yarn  = 8192
0.00.896.816 I print_info: rope_finetuned   = unknown
0.00.896.816 I print_info: ssm_d_conv       = 0
0.00.896.817 I print_info: ssm_d_inner      = 0
0.00.896.817 I print_info: ssm_d_state      = 0
0.00.896.819 I print_info: ssm_dt_rank      = 0
0.00.896.819 I print_info: ssm_dt_b_c_rms   = 0
0.00.896.821 I print_info: model type       = 33M
0.00.896.822 I print_info: model params     = 32.90 M
0.00.896.823 I print_info: general.name     = Jina Bert Implementation
0.00.896.827 I print_info: vocab type       = BPE
0.00.896.829 I print_info: n_vocab          = 61056
0.00.896.829 I print_info: n_merges         = 39382
0.00.896.830 I print_info: BOS token        = 0 '<s>'
0.00.896.831 I print_info: EOS token        = 2 '</s>'
0.00.896.831 I print_info: UNK token        = 3 '<unk>'
0.00.896.833 I print_info: SEP token        = 2 '</s>'
0.00.896.833 I print_info: PAD token        = 1 '<pad>'
0.00.896.834 I print_info: MASK token       = 4 '<mask>'
0.00.896.834 I print_info: EOG token        = 2 '</s>'
0.00.896.835 I print_info: max token length = 45
0.00.896.840 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.901.801 I load_tensors: offloading 4 repeating layers to GPU
0.00.901.817 I load_tensors: offloading output layer to GPU
0.00.901.817 I load_tensors: offloaded 5/5 layers to GPU
0.00.901.826 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.901.827 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.907.729 I llama_context: constructing llama_context
0.00.907.735 I llama_context: n_seq_max     = 1
0.00.907.735 I llama_context: n_ctx         = 8192
0.00.907.736 I llama_context: n_ctx_per_seq = 8192
0.00.907.736 I llama_context: n_batch       = 2048
0.00.907.737 I llama_context: n_ubatch      = 2048
0.00.907.737 I llama_context: causal_attn   = 0
0.00.907.738 I llama_context: flash_attn    = 0
0.00.907.741 I llama_context: freq_base     = 10000.0
0.00.907.742 I llama_context: freq_scale    = 1
0.00.907.783 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.917.177 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.917.191 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.917.191 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.917.206 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.974.567 I 
0.00.974.680 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.974.961 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.974.967 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.974.977 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.974.977 I main: number of tokens in prompt = 13
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


0.00.974.988 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.974.988 I main: number of tokens in prompt = 40
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


0.00.975.133 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.984.930 I llama_perf_context_print:        load time =     682.46 ms
0.00.984.932 I llama_perf_context_print: prompt eval time =       9.69 ms /    62 tokens (    0.16 ms per token,  6400.33 tokens per second)
0.00.984.935 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.984.937 I llama_perf_context_print:       total time =      10.38 ms /    63 tokens

real	0m1.284s
user	0m0.716s
sys	0m0.557s
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
0.00.000.184 I build: 5314 (1a844be13) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.576 I main: llama backend init
0.00.000.591 I main: load the model and apply lora adapter, if any
0.00.301.915 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.318.458 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.318.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.318.493 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.318.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.318.495 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.318.496 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.318.497 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.318.502 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.318.503 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.318.504 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.318.506 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.318.507 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.318.508 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.318.509 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.318.522 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.318.523 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.318.524 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.318.525 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.325.373 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.327.154 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.334.329 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.334.337 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.334.338 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.334.339 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.334.342 I llama_model_loader: - type  f32:  258 tensors
0.00.334.342 I llama_model_loader: - type  f16:  130 tensors
0.00.334.345 I print_info: file format = GGUF V3 (latest)
0.00.334.346 I print_info: file type   = all F32 (guessed)
0.00.334.349 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.397.406 I load: special tokens cache size = 25
0.00.420.670 I load: token to piece cache size = 0.2984 MB
0.00.420.707 I print_info: arch             = gptneox
0.00.420.707 I print_info: vocab_only       = 0
0.00.420.708 I print_info: n_ctx_train      = 2048
0.00.420.709 I print_info: n_embd           = 2560
0.00.420.709 I print_info: n_layer          = 32
0.00.420.740 I print_info: n_head           = 32
0.00.420.751 I print_info: n_head_kv        = 32
0.00.420.753 I print_info: n_rot            = 20
0.00.420.753 I print_info: n_swa            = 0
0.00.420.754 I print_info: n_swa_pattern    = 1
0.00.420.754 I print_info: n_embd_head_k    = 80
0.00.420.755 I print_info: n_embd_head_v    = 80
0.00.420.757 I print_info: n_gqa            = 1
0.00.420.759 I print_info: n_embd_k_gqa     = 2560
0.00.420.761 I print_info: n_embd_v_gqa     = 2560
0.00.420.763 I print_info: f_norm_eps       = 1.0e-05
0.00.420.764 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.420.765 I print_info: f_clamp_kqv      = 0.0e+00
0.00.420.766 I print_info: f_max_alibi_bias = 0.0e+00
0.00.420.766 I print_info: f_logit_scale    = 0.0e+00
0.00.420.767 I print_info: f_attn_scale     = 0.0e+00
0.00.420.769 I print_info: n_ff             = 10240
0.00.420.771 I print_info: n_expert         = 0
0.00.420.771 I print_info: n_expert_used    = 0
0.00.420.772 I print_info: causal attn      = 1
0.00.420.772 I print_info: pooling type     = 0
0.00.420.772 I print_info: rope type        = 2
0.00.420.773 I print_info: rope scaling     = linear
0.00.420.775 I print_info: freq_base_train  = 10000.0
0.00.420.776 I print_info: freq_scale_train = 1
0.00.420.778 I print_info: n_ctx_orig_yarn  = 2048
0.00.420.779 I print_info: rope_finetuned   = unknown
0.00.420.780 I print_info: ssm_d_conv       = 0
0.00.420.780 I print_info: ssm_d_inner      = 0
0.00.420.781 I print_info: ssm_d_state      = 0
0.00.420.784 I print_info: ssm_dt_rank      = 0
0.00.420.785 I print_info: ssm_dt_b_c_rms   = 0
0.00.420.786 I print_info: model type       = 2.8B
0.00.420.787 I print_info: model params     = 2.78 B
0.00.420.787 I print_info: general.name     = 2.8B
0.00.420.791 I print_info: vocab type       = BPE
0.00.420.793 I print_info: n_vocab          = 50304
0.00.420.794 I print_info: n_merges         = 50009
0.00.420.795 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.420.795 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.420.796 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.420.797 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.420.798 I print_info: LF token         = 187 'Ċ'
0.00.420.799 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.420.800 I print_info: max token length = 1024
0.00.420.804 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.740.540 I load_tensors: offloading 32 repeating layers to GPU
0.00.740.553 I load_tensors: offloading output layer to GPU
0.00.740.553 I load_tensors: offloaded 33/33 layers to GPU
0.00.740.563 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.740.565 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.613.198 I llama_context: constructing llama_context
0.01.613.205 I llama_context: n_seq_max     = 1
0.01.613.206 I llama_context: n_ctx         = 2048
0.01.613.206 I llama_context: n_ctx_per_seq = 2048
0.01.613.207 I llama_context: n_batch       = 2048
0.01.613.207 I llama_context: n_ubatch      = 512
0.01.613.208 I llama_context: causal_attn   = 1
0.01.613.209 I llama_context: flash_attn    = 0
0.01.613.216 I llama_context: freq_base     = 10000.0
0.01.613.217 I llama_context: freq_scale    = 1
0.01.614.602 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.614.622 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.615.788 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.615.801 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.634.075 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.634.083 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.634.083 I llama_context: graph nodes  = 1351
0.01.634.084 I llama_context: graph splits = 2
0.01.634.104 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.634.690 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.634.693 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.718.726 I main: llama threadpool init, n_threads = 1
0.01.718.744 I 
0.01.718.834 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.718.839 I 
0.01.718.983 I sampler seed: 1234
0.01.718.999 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.719.004 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.719.004 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.719.005 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.614.661 I llama_perf_sampler_print:    sampling time =      11.54 ms /   263 runs   (    0.04 ms per token, 22794.25 tokens per second)
0.04.614.665 I llama_perf_context_print:        load time =    1414.90 ms
0.04.614.667 I llama_perf_context_print: prompt eval time =      14.45 ms /     7 tokens (    2.06 ms per token,   484.53 tokens per second)
0.04.614.669 I llama_perf_context_print:        eval time =    2843.35 ms /   255 runs   (   11.15 ms per token,    89.68 tokens per second)
0.04.614.670 I llama_perf_context_print:       total time =    2897.84 ms /   262 tokens

real	0m5.207s
user	0m3.975s
sys	0m1.202s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.007.457 I build: 5314 (1a844be13) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.292.315 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.703 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.308.733 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.744 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.745 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.746 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.746 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.747 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.753 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.755 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.756 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.757 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.759 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.760 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.761 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.777 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.777 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.308.778 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.308.779 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.315.711 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.457 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.312 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.320 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.321 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.321 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.325 I llama_model_loader: - type  f32:  258 tensors
0.00.324.325 I llama_model_loader: - type  f16:  130 tensors
0.00.324.328 I print_info: file format = GGUF V3 (latest)
0.00.324.329 I print_info: file type   = all F32 (guessed)
0.00.324.334 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.372.288 I load: special tokens cache size = 25
0.00.394.396 I load: token to piece cache size = 0.2984 MB
0.00.394.420 I print_info: arch             = gptneox
0.00.394.421 I print_info: vocab_only       = 0
0.00.394.421 I print_info: n_ctx_train      = 2048
0.00.394.422 I print_info: n_embd           = 2560
0.00.394.422 I print_info: n_layer          = 32
0.00.394.446 I print_info: n_head           = 32
0.00.394.453 I print_info: n_head_kv        = 32
0.00.394.454 I print_info: n_rot            = 20
0.00.394.454 I print_info: n_swa            = 0
0.00.394.455 I print_info: n_swa_pattern    = 1
0.00.394.455 I print_info: n_embd_head_k    = 80
0.00.394.456 I print_info: n_embd_head_v    = 80
0.00.394.458 I print_info: n_gqa            = 1
0.00.394.460 I print_info: n_embd_k_gqa     = 2560
0.00.394.462 I print_info: n_embd_v_gqa     = 2560
0.00.394.464 I print_info: f_norm_eps       = 1.0e-05
0.00.394.465 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.465 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.466 I print_info: f_max_alibi_bias = 0.0e+00
0.00.394.467 I print_info: f_logit_scale    = 0.0e+00
0.00.394.468 I print_info: f_attn_scale     = 0.0e+00
0.00.394.469 I print_info: n_ff             = 10240
0.00.394.470 I print_info: n_expert         = 0
0.00.394.470 I print_info: n_expert_used    = 0
0.00.394.471 I print_info: causal attn      = 1
0.00.394.472 I print_info: pooling type     = 0
0.00.394.472 I print_info: rope type        = 2
0.00.394.473 I print_info: rope scaling     = linear
0.00.394.474 I print_info: freq_base_train  = 10000.0
0.00.394.475 I print_info: freq_scale_train = 1
0.00.394.475 I print_info: n_ctx_orig_yarn  = 2048
0.00.394.476 I print_info: rope_finetuned   = unknown
0.00.394.476 I print_info: ssm_d_conv       = 0
0.00.394.477 I print_info: ssm_d_inner      = 0
0.00.394.477 I print_info: ssm_d_state      = 0
0.00.394.478 I print_info: ssm_dt_rank      = 0
0.00.394.479 I print_info: ssm_dt_b_c_rms   = 0
0.00.394.480 I print_info: model type       = 2.8B
0.00.394.481 I print_info: model params     = 2.78 B
0.00.394.482 I print_info: general.name     = 2.8B
0.00.394.486 I print_info: vocab type       = BPE
0.00.394.487 I print_info: n_vocab          = 50304
0.00.394.488 I print_info: n_merges         = 50009
0.00.394.489 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.394.489 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.394.491 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.394.492 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.394.493 I print_info: LF token         = 187 'Ċ'
0.00.394.493 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.394.494 I print_info: max token length = 1024
0.00.394.496 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.714.971 I load_tensors: offloading 32 repeating layers to GPU
0.00.714.982 I load_tensors: offloading output layer to GPU
0.00.714.983 I load_tensors: offloaded 33/33 layers to GPU
0.00.714.993 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.714.996 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.574.167 I llama_context: constructing llama_context
0.01.574.174 I llama_context: n_seq_max     = 1
0.01.574.174 I llama_context: n_ctx         = 2048
0.01.574.175 I llama_context: n_ctx_per_seq = 2048
0.01.574.175 I llama_context: n_batch       = 512
0.01.574.176 I llama_context: n_ubatch      = 512
0.01.574.176 I llama_context: causal_attn   = 1
0.01.574.177 I llama_context: flash_attn    = 0
0.01.574.185 I llama_context: freq_base     = 10000.0
0.01.574.186 I llama_context: freq_scale    = 1
0.01.575.546 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.575.560 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.576.695 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.576.708 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.594.344 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.594.351 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.594.352 I llama_context: graph nodes  = 1351
0.01.594.353 I llama_context: graph splits = 2
0.01.594.362 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.594.362 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.674.357 I 
0.01.674.464 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.674.486 I perplexity: tokenizing the input ..
0.02.449.527 I perplexity: tokenization took 775.028 ms
0.02.450.003 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.974.172 I perplexity: 0.52 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.393.733 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.396.473 I llama_perf_context_print:        load time =    1381.99 ms
0.04.396.476 I llama_perf_context_print: prompt eval time =    1591.66 ms /  8192 tokens (    0.19 ms per token,  5146.83 tokens per second)
0.04.396.478 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.396.479 I llama_perf_context_print:       total time =    2722.13 ms /  8193 tokens

real	0m4.720s
user	0m4.403s
sys	0m1.266s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 5314 (1a844be13) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.272.518 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.925 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.288.956 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.967 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.968 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.969 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.970 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.971 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.975 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.976 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.977 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.978 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.980 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.980 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.982 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.991 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.992 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.992 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.948 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.748 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.587 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.594 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.595 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.596 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.596 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.597 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.304.601 I llama_model_loader: - type  f32:  258 tensors
0.00.304.602 I llama_model_loader: - type q8_0:  130 tensors
0.00.304.605 I print_info: file format = GGUF V3 (latest)
0.00.304.606 I print_info: file type   = Q8_0
0.00.304.610 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.353.705 I load: special tokens cache size = 25
0.00.376.035 I load: token to piece cache size = 0.2984 MB
0.00.376.060 I print_info: arch             = gptneox
0.00.376.061 I print_info: vocab_only       = 0
0.00.376.061 I print_info: n_ctx_train      = 2048
0.00.376.062 I print_info: n_embd           = 2560
0.00.376.063 I print_info: n_layer          = 32
0.00.376.080 I print_info: n_head           = 32
0.00.376.083 I print_info: n_head_kv        = 32
0.00.376.084 I print_info: n_rot            = 20
0.00.376.085 I print_info: n_swa            = 0
0.00.376.086 I print_info: n_swa_pattern    = 1
0.00.376.086 I print_info: n_embd_head_k    = 80
0.00.376.087 I print_info: n_embd_head_v    = 80
0.00.376.090 I print_info: n_gqa            = 1
0.00.376.092 I print_info: n_embd_k_gqa     = 2560
0.00.376.093 I print_info: n_embd_v_gqa     = 2560
0.00.376.095 I print_info: f_norm_eps       = 1.0e-05
0.00.376.096 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.097 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.098 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.099 I print_info: f_logit_scale    = 0.0e+00
0.00.376.099 I print_info: f_attn_scale     = 0.0e+00
0.00.376.101 I print_info: n_ff             = 10240
0.00.376.101 I print_info: n_expert         = 0
0.00.376.102 I print_info: n_expert_used    = 0
0.00.376.103 I print_info: causal attn      = 1
0.00.376.104 I print_info: pooling type     = 0
0.00.376.104 I print_info: rope type        = 2
0.00.376.105 I print_info: rope scaling     = linear
0.00.376.106 I print_info: freq_base_train  = 10000.0
0.00.376.107 I print_info: freq_scale_train = 1
0.00.376.107 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.108 I print_info: rope_finetuned   = unknown
0.00.376.108 I print_info: ssm_d_conv       = 0
0.00.376.109 I print_info: ssm_d_inner      = 0
0.00.376.109 I print_info: ssm_d_state      = 0
0.00.376.110 I print_info: ssm_dt_rank      = 0
0.00.376.110 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.111 I print_info: model type       = 2.8B
0.00.376.112 I print_info: model params     = 2.78 B
0.00.376.114 I print_info: general.name     = 2.8B
0.00.376.117 I print_info: vocab type       = BPE
0.00.376.119 I print_info: n_vocab          = 50304
0.00.376.119 I print_info: n_merges         = 50009
0.00.376.121 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.121 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.122 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.122 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.123 I print_info: LF token         = 187 'Ċ'
0.00.376.124 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.125 I print_info: max token length = 1024
0.00.376.127 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.570.151 I load_tensors: offloading 32 repeating layers to GPU
0.00.570.165 I load_tensors: offloading output layer to GPU
0.00.570.165 I load_tensors: offloaded 33/33 layers to GPU
0.00.570.176 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.570.178 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.099.277 I llama_context: constructing llama_context
0.01.099.284 I llama_context: n_seq_max     = 1
0.01.099.284 I llama_context: n_ctx         = 2048
0.01.099.285 I llama_context: n_ctx_per_seq = 2048
0.01.099.285 I llama_context: n_batch       = 2048
0.01.099.286 I llama_context: n_ubatch      = 512
0.01.099.286 I llama_context: causal_attn   = 1
0.01.099.287 I llama_context: flash_attn    = 0
0.01.099.294 I llama_context: freq_base     = 10000.0
0.01.099.295 I llama_context: freq_scale    = 1
0.01.100.664 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.100.679 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.101.843 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.101.855 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.118.722 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.118.729 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.118.730 I llama_context: graph nodes  = 1351
0.01.118.730 I llama_context: graph splits = 2
0.01.118.748 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.119.334 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.119.337 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.194.431 I main: llama threadpool init, n_threads = 1
0.01.194.450 I 
0.01.194.535 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.194.540 I 
0.01.194.678 I sampler seed: 1234
0.01.194.695 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.194.698 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.194.699 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.194.702 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.295.967 I llama_perf_sampler_print:    sampling time =      11.44 ms /   263 runs   (    0.04 ms per token, 22993.53 tokens per second)
0.03.295.971 I llama_perf_context_print:        load time =     920.13 ms
0.03.295.973 I llama_perf_context_print: prompt eval time =      11.47 ms /     7 tokens (    1.64 ms per token,   610.34 tokens per second)
0.03.295.975 I llama_perf_context_print:        eval time =    2050.00 ms /   255 runs   (    8.04 ms per token,   124.39 tokens per second)
0.03.295.976 I llama_perf_context_print:       total time =    2103.31 ms /   262 tokens

real	0m3.591s
user	0m2.728s
sys	0m0.869s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.124 I build: 5314 (1a844be13) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.448 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.530 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.287.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.569 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.571 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.572 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.576 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.577 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.581 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.582 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.583 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.584 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.585 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.586 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.587 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.603 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.604 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.605 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.552 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.366 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.263 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.272 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.272 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.273 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.274 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.275 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.303.277 I llama_model_loader: - type  f32:  258 tensors
0.00.303.278 I llama_model_loader: - type q8_0:  130 tensors
0.00.303.281 I print_info: file format = GGUF V3 (latest)
0.00.303.282 I print_info: file type   = Q8_0
0.00.303.285 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.354.458 I load: special tokens cache size = 25
0.00.376.661 I load: token to piece cache size = 0.2984 MB
0.00.376.689 I print_info: arch             = gptneox
0.00.376.690 I print_info: vocab_only       = 0
0.00.376.690 I print_info: n_ctx_train      = 2048
0.00.376.691 I print_info: n_embd           = 2560
0.00.376.691 I print_info: n_layer          = 32
0.00.376.715 I print_info: n_head           = 32
0.00.376.721 I print_info: n_head_kv        = 32
0.00.376.722 I print_info: n_rot            = 20
0.00.376.722 I print_info: n_swa            = 0
0.00.376.723 I print_info: n_swa_pattern    = 1
0.00.376.723 I print_info: n_embd_head_k    = 80
0.00.376.724 I print_info: n_embd_head_v    = 80
0.00.376.726 I print_info: n_gqa            = 1
0.00.376.730 I print_info: n_embd_k_gqa     = 2560
0.00.376.732 I print_info: n_embd_v_gqa     = 2560
0.00.376.733 I print_info: f_norm_eps       = 1.0e-05
0.00.376.734 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.735 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.735 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.736 I print_info: f_logit_scale    = 0.0e+00
0.00.376.736 I print_info: f_attn_scale     = 0.0e+00
0.00.376.738 I print_info: n_ff             = 10240
0.00.376.738 I print_info: n_expert         = 0
0.00.376.738 I print_info: n_expert_used    = 0
0.00.376.739 I print_info: causal attn      = 1
0.00.376.739 I print_info: pooling type     = 0
0.00.376.740 I print_info: rope type        = 2
0.00.376.741 I print_info: rope scaling     = linear
0.00.376.743 I print_info: freq_base_train  = 10000.0
0.00.376.744 I print_info: freq_scale_train = 1
0.00.376.745 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.745 I print_info: rope_finetuned   = unknown
0.00.376.745 I print_info: ssm_d_conv       = 0
0.00.376.746 I print_info: ssm_d_inner      = 0
0.00.376.746 I print_info: ssm_d_state      = 0
0.00.376.747 I print_info: ssm_dt_rank      = 0
0.00.376.747 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.749 I print_info: model type       = 2.8B
0.00.376.750 I print_info: model params     = 2.78 B
0.00.376.750 I print_info: general.name     = 2.8B
0.00.376.754 I print_info: vocab type       = BPE
0.00.376.755 I print_info: n_vocab          = 50304
0.00.376.755 I print_info: n_merges         = 50009
0.00.376.756 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.757 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.757 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.758 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.758 I print_info: LF token         = 187 'Ċ'
0.00.376.759 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.761 I print_info: max token length = 1024
0.00.376.768 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.571.377 I load_tensors: offloading 32 repeating layers to GPU
0.00.571.387 I load_tensors: offloading output layer to GPU
0.00.571.388 I load_tensors: offloaded 33/33 layers to GPU
0.00.571.398 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.571.399 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.057.982 I llama_context: constructing llama_context
0.01.057.989 I llama_context: n_seq_max     = 1
0.01.057.989 I llama_context: n_ctx         = 2048
0.01.057.990 I llama_context: n_ctx_per_seq = 2048
0.01.057.990 I llama_context: n_batch       = 512
0.01.057.991 I llama_context: n_ubatch      = 512
0.01.057.991 I llama_context: causal_attn   = 1
0.01.057.993 I llama_context: flash_attn    = 0
0.01.058.000 I llama_context: freq_base     = 10000.0
0.01.058.001 I llama_context: freq_scale    = 1
0.01.059.365 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.059.379 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.060.532 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.060.545 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.077.018 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.077.024 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.077.026 I llama_context: graph nodes  = 1351
0.01.077.026 I llama_context: graph splits = 2
0.01.077.033 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.077.034 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.157.490 I 
0.01.157.599 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.157.615 I perplexity: tokenizing the input ..
0.01.918.222 I perplexity: tokenization took 760.595 ms
0.01.918.555 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.482.836 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.030.094 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.031.815 I llama_perf_context_print:        load time =     886.01 ms
0.04.031.818 I llama_perf_context_print: prompt eval time =    1760.07 ms /  8192 tokens (    0.21 ms per token,  4654.37 tokens per second)
0.04.031.819 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.031.821 I llama_perf_context_print:       total time =    2874.34 ms /  8193 tokens

real	0m4.346s
user	0m4.196s
sys	0m1.119s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.192 I build: 5314 (1a844be13) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.540 I main: llama backend init
0.00.000.553 I main: load the model and apply lora adapter, if any
0.00.270.697 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.167 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.287.193 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.204 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.205 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.206 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.207 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.208 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.211 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.212 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.214 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.215 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.216 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.217 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.218 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.235 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.236 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.237 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.523 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.284 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.123 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.132 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.133 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.134 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.134 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.135 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.303.138 I llama_model_loader: - type  f32:  258 tensors
0.00.303.138 I llama_model_loader: - type q4_0:  129 tensors
0.00.303.139 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.141 I print_info: file format = GGUF V3 (latest)
0.00.303.142 I print_info: file type   = Q4_0
0.00.303.146 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.352.176 I load: special tokens cache size = 25
0.00.374.435 I load: token to piece cache size = 0.2984 MB
0.00.374.465 I print_info: arch             = gptneox
0.00.374.465 I print_info: vocab_only       = 0
0.00.374.466 I print_info: n_ctx_train      = 2048
0.00.374.467 I print_info: n_embd           = 2560
0.00.374.467 I print_info: n_layer          = 32
0.00.374.494 I print_info: n_head           = 32
0.00.374.501 I print_info: n_head_kv        = 32
0.00.374.502 I print_info: n_rot            = 20
0.00.374.502 I print_info: n_swa            = 0
0.00.374.503 I print_info: n_swa_pattern    = 1
0.00.374.503 I print_info: n_embd_head_k    = 80
0.00.374.504 I print_info: n_embd_head_v    = 80
0.00.374.506 I print_info: n_gqa            = 1
0.00.374.508 I print_info: n_embd_k_gqa     = 2560
0.00.374.510 I print_info: n_embd_v_gqa     = 2560
0.00.374.512 I print_info: f_norm_eps       = 1.0e-05
0.00.374.513 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.514 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.516 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.517 I print_info: f_logit_scale    = 0.0e+00
0.00.374.518 I print_info: f_attn_scale     = 0.0e+00
0.00.374.519 I print_info: n_ff             = 10240
0.00.374.520 I print_info: n_expert         = 0
0.00.374.520 I print_info: n_expert_used    = 0
0.00.374.521 I print_info: causal attn      = 1
0.00.374.521 I print_info: pooling type     = 0
0.00.374.521 I print_info: rope type        = 2
0.00.374.522 I print_info: rope scaling     = linear
0.00.374.524 I print_info: freq_base_train  = 10000.0
0.00.374.524 I print_info: freq_scale_train = 1
0.00.374.525 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.525 I print_info: rope_finetuned   = unknown
0.00.374.526 I print_info: ssm_d_conv       = 0
0.00.374.526 I print_info: ssm_d_inner      = 0
0.00.374.527 I print_info: ssm_d_state      = 0
0.00.374.528 I print_info: ssm_dt_rank      = 0
0.00.374.529 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.531 I print_info: model type       = 2.8B
0.00.374.532 I print_info: model params     = 2.78 B
0.00.374.533 I print_info: general.name     = 2.8B
0.00.374.538 I print_info: vocab type       = BPE
0.00.374.539 I print_info: n_vocab          = 50304
0.00.374.540 I print_info: n_merges         = 50009
0.00.374.541 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.541 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.542 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.542 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.543 I print_info: LF token         = 187 'Ċ'
0.00.374.544 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.545 I print_info: max token length = 1024
0.00.374.547 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.840 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.854 I load_tensors: offloading output layer to GPU
0.00.477.854 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.865 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.477.867 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.770.026 I llama_context: constructing llama_context
0.00.770.033 I llama_context: n_seq_max     = 1
0.00.770.033 I llama_context: n_ctx         = 2048
0.00.770.034 I llama_context: n_ctx_per_seq = 2048
0.00.770.034 I llama_context: n_batch       = 2048
0.00.770.035 I llama_context: n_ubatch      = 512
0.00.770.036 I llama_context: causal_attn   = 1
0.00.770.037 I llama_context: flash_attn    = 0
0.00.770.043 I llama_context: freq_base     = 10000.0
0.00.770.045 I llama_context: freq_scale    = 1
0.00.771.394 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.771.409 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.772.548 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.772.562 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.789.156 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.789.162 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.789.163 I llama_context: graph nodes  = 1351
0.00.789.164 I llama_context: graph splits = 2
0.00.789.179 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.789.750 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.789.754 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.859.223 I main: llama threadpool init, n_threads = 1
0.00.859.242 I 
0.00.859.329 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.859.335 I 
0.00.859.455 I sampler seed: 1234
0.00.859.471 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.859.475 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.859.475 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.859.476 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.531.647 I llama_perf_sampler_print:    sampling time =      11.81 ms /   263 runs   (    0.04 ms per token, 22259.84 tokens per second)
0.02.531.653 I llama_perf_context_print:        load time =     586.71 ms
0.02.531.654 I llama_perf_context_print: prompt eval time =       9.56 ms /     7 tokens (    1.37 ms per token,   731.91 tokens per second)
0.02.531.656 I llama_perf_context_print:        eval time =    1625.03 ms /   255 runs   (    6.37 ms per token,   156.92 tokens per second)
0.02.531.657 I llama_perf_context_print:       total time =    1674.23 ms /   262 tokens

real	0m2.820s
user	0m2.094s
sys	0m0.727s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.599 I build: 5314 (1a844be13) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.735 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.992 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.290.023 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.034 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.035 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.037 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.038 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.039 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.043 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.045 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.046 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.046 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.048 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.050 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.051 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.061 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.062 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.063 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.055 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.809 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.632 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.639 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.640 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.641 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.642 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.642 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.305.645 I llama_model_loader: - type  f32:  258 tensors
0.00.305.646 I llama_model_loader: - type q4_0:  129 tensors
0.00.305.647 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.649 I print_info: file format = GGUF V3 (latest)
0.00.305.650 I print_info: file type   = Q4_0
0.00.305.656 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.355.267 I load: special tokens cache size = 25
0.00.377.492 I load: token to piece cache size = 0.2984 MB
0.00.377.514 I print_info: arch             = gptneox
0.00.377.529 I print_info: vocab_only       = 0
0.00.377.531 I print_info: n_ctx_train      = 2048
0.00.377.531 I print_info: n_embd           = 2560
0.00.377.532 I print_info: n_layer          = 32
0.00.377.556 I print_info: n_head           = 32
0.00.377.563 I print_info: n_head_kv        = 32
0.00.377.564 I print_info: n_rot            = 20
0.00.377.564 I print_info: n_swa            = 0
0.00.377.565 I print_info: n_swa_pattern    = 1
0.00.377.565 I print_info: n_embd_head_k    = 80
0.00.377.566 I print_info: n_embd_head_v    = 80
0.00.377.568 I print_info: n_gqa            = 1
0.00.377.571 I print_info: n_embd_k_gqa     = 2560
0.00.377.573 I print_info: n_embd_v_gqa     = 2560
0.00.377.576 I print_info: f_norm_eps       = 1.0e-05
0.00.377.576 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.577 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.578 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.578 I print_info: f_logit_scale    = 0.0e+00
0.00.377.580 I print_info: f_attn_scale     = 0.0e+00
0.00.377.581 I print_info: n_ff             = 10240
0.00.377.582 I print_info: n_expert         = 0
0.00.377.582 I print_info: n_expert_used    = 0
0.00.377.582 I print_info: causal attn      = 1
0.00.377.583 I print_info: pooling type     = 0
0.00.377.584 I print_info: rope type        = 2
0.00.377.585 I print_info: rope scaling     = linear
0.00.377.586 I print_info: freq_base_train  = 10000.0
0.00.377.587 I print_info: freq_scale_train = 1
0.00.377.588 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.588 I print_info: rope_finetuned   = unknown
0.00.377.589 I print_info: ssm_d_conv       = 0
0.00.377.589 I print_info: ssm_d_inner      = 0
0.00.377.590 I print_info: ssm_d_state      = 0
0.00.377.590 I print_info: ssm_dt_rank      = 0
0.00.377.591 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.592 I print_info: model type       = 2.8B
0.00.377.593 I print_info: model params     = 2.78 B
0.00.377.593 I print_info: general.name     = 2.8B
0.00.377.596 I print_info: vocab type       = BPE
0.00.377.597 I print_info: n_vocab          = 50304
0.00.377.598 I print_info: n_merges         = 50009
0.00.377.599 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.600 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.600 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.601 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.601 I print_info: LF token         = 187 'Ċ'
0.00.377.602 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.603 I print_info: max token length = 1024
0.00.377.610 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.633 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.646 I load_tensors: offloading output layer to GPU
0.00.483.647 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.658 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.483.659 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.757.144 I llama_context: constructing llama_context
0.00.757.151 I llama_context: n_seq_max     = 1
0.00.757.152 I llama_context: n_ctx         = 2048
0.00.757.153 I llama_context: n_ctx_per_seq = 2048
0.00.757.153 I llama_context: n_batch       = 512
0.00.757.154 I llama_context: n_ubatch      = 512
0.00.757.154 I llama_context: causal_attn   = 1
0.00.757.155 I llama_context: flash_attn    = 0
0.00.757.161 I llama_context: freq_base     = 10000.0
0.00.757.162 I llama_context: freq_scale    = 1
0.00.758.509 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.758.525 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.759.692 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.759.706 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.776.761 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.776.767 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.776.769 I llama_context: graph nodes  = 1351
0.00.776.769 I llama_context: graph splits = 2
0.00.776.776 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.776.776 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.845.581 I 
0.00.845.691 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.845.705 I perplexity: tokenizing the input ..
0.01.634.841 I perplexity: tokenization took 789.125 ms
0.01.635.286 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.249.302 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.921.933 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.924.939 I llama_perf_context_print:        load time =     571.81 ms
0.03.924.942 I llama_perf_context_print: prompt eval time =    1934.50 ms /  8192 tokens (    0.24 ms per token,  4234.68 tokens per second)
0.03.924.943 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.924.944 I llama_perf_context_print:       total time =    3079.37 ms /  8193 tokens

real	0m4.224s
user	0m4.256s
sys	0m0.967s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5314 (1a844be13) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.266.481 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.601 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.282.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.639 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.643 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.644 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.645 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.649 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.650 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.651 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.652 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.653 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.653 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.655 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.671 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.672 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.672 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.453 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.740 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.342 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.353 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.354 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.355 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.356 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.357 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.299.361 I llama_model_loader: - type  f32:  258 tensors
0.00.299.362 I llama_model_loader: - type q4_1:  129 tensors
0.00.299.362 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.366 I print_info: file format = GGUF V3 (latest)
0.00.299.366 I print_info: file type   = Q4_1
0.00.299.371 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.347.345 I load: special tokens cache size = 25
0.00.369.428 I load: token to piece cache size = 0.2984 MB
0.00.369.455 I print_info: arch             = gptneox
0.00.369.463 I print_info: vocab_only       = 0
0.00.369.464 I print_info: n_ctx_train      = 2048
0.00.369.464 I print_info: n_embd           = 2560
0.00.369.465 I print_info: n_layer          = 32
0.00.369.489 I print_info: n_head           = 32
0.00.369.496 I print_info: n_head_kv        = 32
0.00.369.496 I print_info: n_rot            = 20
0.00.369.497 I print_info: n_swa            = 0
0.00.369.498 I print_info: n_swa_pattern    = 1
0.00.369.498 I print_info: n_embd_head_k    = 80
0.00.369.500 I print_info: n_embd_head_v    = 80
0.00.369.503 I print_info: n_gqa            = 1
0.00.369.505 I print_info: n_embd_k_gqa     = 2560
0.00.369.507 I print_info: n_embd_v_gqa     = 2560
0.00.369.509 I print_info: f_norm_eps       = 1.0e-05
0.00.369.510 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.511 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.514 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.515 I print_info: f_logit_scale    = 0.0e+00
0.00.369.516 I print_info: f_attn_scale     = 0.0e+00
0.00.369.517 I print_info: n_ff             = 10240
0.00.369.518 I print_info: n_expert         = 0
0.00.369.518 I print_info: n_expert_used    = 0
0.00.369.518 I print_info: causal attn      = 1
0.00.369.519 I print_info: pooling type     = 0
0.00.369.519 I print_info: rope type        = 2
0.00.369.520 I print_info: rope scaling     = linear
0.00.369.522 I print_info: freq_base_train  = 10000.0
0.00.369.523 I print_info: freq_scale_train = 1
0.00.369.524 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.524 I print_info: rope_finetuned   = unknown
0.00.369.525 I print_info: ssm_d_conv       = 0
0.00.369.525 I print_info: ssm_d_inner      = 0
0.00.369.526 I print_info: ssm_d_state      = 0
0.00.369.527 I print_info: ssm_dt_rank      = 0
0.00.369.528 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.529 I print_info: model type       = 2.8B
0.00.369.530 I print_info: model params     = 2.78 B
0.00.369.530 I print_info: general.name     = 2.8B
0.00.369.534 I print_info: vocab type       = BPE
0.00.369.535 I print_info: n_vocab          = 50304
0.00.369.536 I print_info: n_merges         = 50009
0.00.369.536 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.537 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.537 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.538 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.541 I print_info: LF token         = 187 'Ċ'
0.00.369.542 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.543 I print_info: max token length = 1024
0.00.369.545 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.156 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.167 I load_tensors: offloading output layer to GPU
0.00.485.168 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.177 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.485.179 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.807.037 I llama_context: constructing llama_context
0.00.807.045 I llama_context: n_seq_max     = 1
0.00.807.045 I llama_context: n_ctx         = 2048
0.00.807.046 I llama_context: n_ctx_per_seq = 2048
0.00.807.046 I llama_context: n_batch       = 2048
0.00.807.047 I llama_context: n_ubatch      = 512
0.00.807.048 I llama_context: causal_attn   = 1
0.00.807.048 I llama_context: flash_attn    = 0
0.00.807.055 I llama_context: freq_base     = 10000.0
0.00.807.056 I llama_context: freq_scale    = 1
0.00.808.427 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.808.441 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.809.634 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.809.647 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.827.391 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.827.398 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.827.399 I llama_context: graph nodes  = 1351
0.00.827.400 I llama_context: graph splits = 2
0.00.827.414 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.827.984 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.827.987 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.898.141 I main: llama threadpool init, n_threads = 1
0.00.898.160 I 
0.00.898.247 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.898.252 I 
0.00.898.371 I sampler seed: 1234
0.00.898.386 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.898.391 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.898.393 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.898.393 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.578.457 I llama_perf_sampler_print:    sampling time =      11.15 ms /   263 runs   (    0.04 ms per token, 23585.33 tokens per second)
0.02.578.461 I llama_perf_context_print:        load time =     629.96 ms
0.02.578.463 I llama_perf_context_print: prompt eval time =       9.43 ms /     7 tokens (    1.35 ms per token,   742.23 tokens per second)
0.02.578.465 I llama_perf_context_print:        eval time =    1631.99 ms /   255 runs   (    6.40 ms per token,   156.25 tokens per second)
0.02.578.466 I llama_perf_context_print:       total time =    1682.01 ms /   262 tokens

real	0m2.864s
user	0m2.125s
sys	0m0.740s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.632 I build: 5314 (1a844be13) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.409 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.544 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.288.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.581 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.586 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.587 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.588 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.592 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.592 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.593 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.594 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.595 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.596 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.597 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.606 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.606 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.607 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.509 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.822 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.515 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.522 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.524 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.524 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.525 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.526 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.305.529 I llama_model_loader: - type  f32:  258 tensors
0.00.305.530 I llama_model_loader: - type q4_1:  129 tensors
0.00.305.530 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.533 I print_info: file format = GGUF V3 (latest)
0.00.305.533 I print_info: file type   = Q4_1
0.00.305.545 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.356.699 I load: special tokens cache size = 25
0.00.378.833 I load: token to piece cache size = 0.2984 MB
0.00.378.859 I print_info: arch             = gptneox
0.00.378.860 I print_info: vocab_only       = 0
0.00.378.861 I print_info: n_ctx_train      = 2048
0.00.378.861 I print_info: n_embd           = 2560
0.00.378.862 I print_info: n_layer          = 32
0.00.378.878 I print_info: n_head           = 32
0.00.378.883 I print_info: n_head_kv        = 32
0.00.378.884 I print_info: n_rot            = 20
0.00.378.884 I print_info: n_swa            = 0
0.00.378.885 I print_info: n_swa_pattern    = 1
0.00.378.885 I print_info: n_embd_head_k    = 80
0.00.378.886 I print_info: n_embd_head_v    = 80
0.00.378.888 I print_info: n_gqa            = 1
0.00.378.890 I print_info: n_embd_k_gqa     = 2560
0.00.378.892 I print_info: n_embd_v_gqa     = 2560
0.00.378.894 I print_info: f_norm_eps       = 1.0e-05
0.00.378.895 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.896 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.896 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.897 I print_info: f_logit_scale    = 0.0e+00
0.00.378.898 I print_info: f_attn_scale     = 0.0e+00
0.00.378.899 I print_info: n_ff             = 10240
0.00.378.900 I print_info: n_expert         = 0
0.00.378.900 I print_info: n_expert_used    = 0
0.00.378.901 I print_info: causal attn      = 1
0.00.378.901 I print_info: pooling type     = 0
0.00.378.902 I print_info: rope type        = 2
0.00.378.902 I print_info: rope scaling     = linear
0.00.378.905 I print_info: freq_base_train  = 10000.0
0.00.378.905 I print_info: freq_scale_train = 1
0.00.378.907 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.908 I print_info: rope_finetuned   = unknown
0.00.378.908 I print_info: ssm_d_conv       = 0
0.00.378.909 I print_info: ssm_d_inner      = 0
0.00.378.909 I print_info: ssm_d_state      = 0
0.00.378.910 I print_info: ssm_dt_rank      = 0
0.00.378.910 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.911 I print_info: model type       = 2.8B
0.00.378.912 I print_info: model params     = 2.78 B
0.00.378.914 I print_info: general.name     = 2.8B
0.00.378.918 I print_info: vocab type       = BPE
0.00.378.919 I print_info: n_vocab          = 50304
0.00.378.920 I print_info: n_merges         = 50009
0.00.378.921 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.921 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.922 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.923 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.924 I print_info: LF token         = 187 'Ċ'
0.00.378.925 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.926 I print_info: max token length = 1024
0.00.378.928 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.246 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.257 I load_tensors: offloading output layer to GPU
0.00.495.258 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.268 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.495.269 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.789.910 I llama_context: constructing llama_context
0.00.789.918 I llama_context: n_seq_max     = 1
0.00.789.918 I llama_context: n_ctx         = 2048
0.00.789.919 I llama_context: n_ctx_per_seq = 2048
0.00.789.919 I llama_context: n_batch       = 512
0.00.789.920 I llama_context: n_ubatch      = 512
0.00.789.921 I llama_context: causal_attn   = 1
0.00.789.922 I llama_context: flash_attn    = 0
0.00.789.928 I llama_context: freq_base     = 10000.0
0.00.789.929 I llama_context: freq_scale    = 1
0.00.791.265 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.791.280 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.792.469 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.792.482 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.809.688 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.809.695 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.809.696 I llama_context: graph nodes  = 1351
0.00.809.696 I llama_context: graph splits = 2
0.00.809.705 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.809.705 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.878.971 I 
0.00.879.081 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.879.096 I perplexity: tokenizing the input ..
0.01.649.493 I perplexity: tokenization took 770.385 ms
0.01.649.842 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.260.277 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.943.464 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.945.191 I llama_perf_context_print:        load time =     606.53 ms
0.03.945.195 I llama_perf_context_print: prompt eval time =    1933.19 ms /  8192 tokens (    0.24 ms per token,  4237.56 tokens per second)
0.03.945.197 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.945.198 I llama_perf_context_print:       total time =    3066.23 ms /  8193 tokens

real	0m4.255s
user	0m4.281s
sys	0m0.988s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.679 I build: 5314 (1a844be13) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.013 I main: llama backend init
0.00.001.025 I main: load the model and apply lora adapter, if any
0.00.271.199 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.940 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.287.966 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.976 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.977 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.978 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.979 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.980 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.984 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.985 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.986 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.987 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.987 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.988 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.991 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.999 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.001 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.002 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.211 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.006 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.142 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.151 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.151 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.152 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.153 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.154 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.308.156 I llama_model_loader: - type  f32:  258 tensors
0.00.308.157 I llama_model_loader: - type q5_0:  129 tensors
0.00.308.158 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.160 I print_info: file format = GGUF V3 (latest)
0.00.308.161 I print_info: file type   = Q5_0
0.00.308.164 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.356.887 I load: special tokens cache size = 25
0.00.379.540 I load: token to piece cache size = 0.2984 MB
0.00.379.578 I print_info: arch             = gptneox
0.00.379.581 I print_info: vocab_only       = 0
0.00.379.583 I print_info: n_ctx_train      = 2048
0.00.379.584 I print_info: n_embd           = 2560
0.00.379.584 I print_info: n_layer          = 32
0.00.379.615 I print_info: n_head           = 32
0.00.379.618 I print_info: n_head_kv        = 32
0.00.379.618 I print_info: n_rot            = 20
0.00.379.619 I print_info: n_swa            = 0
0.00.379.619 I print_info: n_swa_pattern    = 1
0.00.379.620 I print_info: n_embd_head_k    = 80
0.00.379.620 I print_info: n_embd_head_v    = 80
0.00.379.623 I print_info: n_gqa            = 1
0.00.379.625 I print_info: n_embd_k_gqa     = 2560
0.00.379.628 I print_info: n_embd_v_gqa     = 2560
0.00.379.630 I print_info: f_norm_eps       = 1.0e-05
0.00.379.631 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.632 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.633 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.634 I print_info: f_logit_scale    = 0.0e+00
0.00.379.634 I print_info: f_attn_scale     = 0.0e+00
0.00.379.635 I print_info: n_ff             = 10240
0.00.379.637 I print_info: n_expert         = 0
0.00.379.637 I print_info: n_expert_used    = 0
0.00.379.638 I print_info: causal attn      = 1
0.00.379.638 I print_info: pooling type     = 0
0.00.379.638 I print_info: rope type        = 2
0.00.379.639 I print_info: rope scaling     = linear
0.00.379.640 I print_info: freq_base_train  = 10000.0
0.00.379.641 I print_info: freq_scale_train = 1
0.00.379.642 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.643 I print_info: rope_finetuned   = unknown
0.00.379.643 I print_info: ssm_d_conv       = 0
0.00.379.644 I print_info: ssm_d_inner      = 0
0.00.379.644 I print_info: ssm_d_state      = 0
0.00.379.645 I print_info: ssm_dt_rank      = 0
0.00.379.645 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.647 I print_info: model type       = 2.8B
0.00.379.648 I print_info: model params     = 2.78 B
0.00.379.650 I print_info: general.name     = 2.8B
0.00.379.654 I print_info: vocab type       = BPE
0.00.379.656 I print_info: n_vocab          = 50304
0.00.379.656 I print_info: n_merges         = 50009
0.00.379.657 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.658 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.658 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.658 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.659 I print_info: LF token         = 187 'Ċ'
0.00.379.661 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.662 I print_info: max token length = 1024
0.00.379.664 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.504.794 I load_tensors: offloading 32 repeating layers to GPU
0.00.504.804 I load_tensors: offloading output layer to GPU
0.00.504.805 I load_tensors: offloaded 33/33 layers to GPU
0.00.504.815 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.504.817 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.885.250 I llama_context: constructing llama_context
0.00.885.259 I llama_context: n_seq_max     = 1
0.00.885.260 I llama_context: n_ctx         = 2048
0.00.885.260 I llama_context: n_ctx_per_seq = 2048
0.00.885.261 I llama_context: n_batch       = 2048
0.00.885.261 I llama_context: n_ubatch      = 512
0.00.885.262 I llama_context: causal_attn   = 1
0.00.885.263 I llama_context: flash_attn    = 0
0.00.885.270 I llama_context: freq_base     = 10000.0
0.00.885.273 I llama_context: freq_scale    = 1
0.00.886.637 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.886.653 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.887.828 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.887.842 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.905.493 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.905.501 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.905.502 I llama_context: graph nodes  = 1351
0.00.905.503 I llama_context: graph splits = 2
0.00.905.518 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.906.104 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.906.108 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.978.204 I main: llama threadpool init, n_threads = 1
0.00.978.223 I 
0.00.978.311 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.978.316 I 
0.00.978.434 I sampler seed: 1234
0.00.978.449 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.978.453 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.978.454 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.978.454 I 
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

0.02.771.038 I llama_perf_sampler_print:    sampling time =      11.35 ms /   263 runs   (    0.04 ms per token, 23179.98 tokens per second)
0.02.771.042 I llama_perf_context_print:        load time =     705.35 ms
0.02.771.045 I llama_perf_context_print: prompt eval time =      10.04 ms /     7 tokens (    1.43 ms per token,   697.49 tokens per second)
0.02.771.047 I llama_perf_context_print:        eval time =    1745.49 ms /   255 runs   (    6.85 ms per token,   146.09 tokens per second)
0.02.771.048 I llama_perf_context_print:       total time =    1794.48 ms /   262 tokens

real	0m3.059s
user	0m2.312s
sys	0m0.750s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.198 I build: 5314 (1a844be13) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.379 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.732 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.293.757 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.768 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.769 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.770 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.771 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.772 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.775 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.776 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.777 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.778 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.780 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.781 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.782 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.798 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.798 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.799 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.628 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.390 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.282 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.290 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.291 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.292 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.293 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.294 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.309.296 I llama_model_loader: - type  f32:  258 tensors
0.00.309.297 I llama_model_loader: - type q5_0:  129 tensors
0.00.309.298 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.300 I print_info: file format = GGUF V3 (latest)
0.00.309.302 I print_info: file type   = Q5_0
0.00.309.304 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.357.342 I load: special tokens cache size = 25
0.00.379.552 I load: token to piece cache size = 0.2984 MB
0.00.379.577 I print_info: arch             = gptneox
0.00.379.577 I print_info: vocab_only       = 0
0.00.379.578 I print_info: n_ctx_train      = 2048
0.00.379.579 I print_info: n_embd           = 2560
0.00.379.579 I print_info: n_layer          = 32
0.00.379.601 I print_info: n_head           = 32
0.00.379.606 I print_info: n_head_kv        = 32
0.00.379.607 I print_info: n_rot            = 20
0.00.379.607 I print_info: n_swa            = 0
0.00.379.607 I print_info: n_swa_pattern    = 1
0.00.379.608 I print_info: n_embd_head_k    = 80
0.00.379.608 I print_info: n_embd_head_v    = 80
0.00.379.611 I print_info: n_gqa            = 1
0.00.379.613 I print_info: n_embd_k_gqa     = 2560
0.00.379.616 I print_info: n_embd_v_gqa     = 2560
0.00.379.618 I print_info: f_norm_eps       = 1.0e-05
0.00.379.620 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.620 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.621 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.621 I print_info: f_logit_scale    = 0.0e+00
0.00.379.622 I print_info: f_attn_scale     = 0.0e+00
0.00.379.623 I print_info: n_ff             = 10240
0.00.379.624 I print_info: n_expert         = 0
0.00.379.624 I print_info: n_expert_used    = 0
0.00.379.624 I print_info: causal attn      = 1
0.00.379.625 I print_info: pooling type     = 0
0.00.379.626 I print_info: rope type        = 2
0.00.379.627 I print_info: rope scaling     = linear
0.00.379.628 I print_info: freq_base_train  = 10000.0
0.00.379.629 I print_info: freq_scale_train = 1
0.00.379.630 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.630 I print_info: rope_finetuned   = unknown
0.00.379.632 I print_info: ssm_d_conv       = 0
0.00.379.632 I print_info: ssm_d_inner      = 0
0.00.379.632 I print_info: ssm_d_state      = 0
0.00.379.633 I print_info: ssm_dt_rank      = 0
0.00.379.633 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.634 I print_info: model type       = 2.8B
0.00.379.635 I print_info: model params     = 2.78 B
0.00.379.636 I print_info: general.name     = 2.8B
0.00.379.639 I print_info: vocab type       = BPE
0.00.379.640 I print_info: n_vocab          = 50304
0.00.379.641 I print_info: n_merges         = 50009
0.00.379.642 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.643 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.643 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.643 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.644 I print_info: LF token         = 187 'Ċ'
0.00.379.646 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.647 I print_info: max token length = 1024
0.00.379.649 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.506.013 I load_tensors: offloading 32 repeating layers to GPU
0.00.506.025 I load_tensors: offloading output layer to GPU
0.00.506.026 I load_tensors: offloaded 33/33 layers to GPU
0.00.506.036 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.506.038 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.835.787 I llama_context: constructing llama_context
0.00.835.794 I llama_context: n_seq_max     = 1
0.00.835.794 I llama_context: n_ctx         = 2048
0.00.835.795 I llama_context: n_ctx_per_seq = 2048
0.00.835.795 I llama_context: n_batch       = 512
0.00.835.796 I llama_context: n_ubatch      = 512
0.00.835.797 I llama_context: causal_attn   = 1
0.00.835.797 I llama_context: flash_attn    = 0
0.00.835.803 I llama_context: freq_base     = 10000.0
0.00.835.804 I llama_context: freq_scale    = 1
0.00.837.140 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.837.154 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.838.296 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.838.308 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.854.776 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.854.782 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.854.783 I llama_context: graph nodes  = 1351
0.00.854.783 I llama_context: graph splits = 2
0.00.854.791 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.854.792 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.923.406 I 
0.00.923.515 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.923.530 I perplexity: tokenizing the input ..
0.01.685.680 I perplexity: tokenization took 762.137 ms
0.01.686.013 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.259.521 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.818.694 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.820.392 I llama_perf_context_print:        load time =     645.99 ms
0.03.820.394 I llama_perf_context_print: prompt eval time =    1775.87 ms /  8192 tokens (    0.22 ms per token,  4612.95 tokens per second)
0.03.820.396 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.820.397 I llama_perf_context_print:       total time =    2897.00 ms /  8193 tokens

real	0m4.125s
user	0m4.110s
sys	0m1.001s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5314 (1a844be13) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.264.538 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.905 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.280.935 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.946 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.949 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.950 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.951 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.952 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.956 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.957 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.958 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.959 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.960 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.962 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.963 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.982 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.985 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.986 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.088 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.845 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.732 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.742 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.743 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.744 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.745 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.746 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.296.749 I llama_model_loader: - type  f32:  258 tensors
0.00.296.750 I llama_model_loader: - type q5_1:  129 tensors
0.00.296.751 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.755 I print_info: file format = GGUF V3 (latest)
0.00.296.755 I print_info: file type   = Q5_1
0.00.296.759 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.345.879 I load: special tokens cache size = 25
0.00.368.459 I load: token to piece cache size = 0.2984 MB
0.00.368.484 I print_info: arch             = gptneox
0.00.368.484 I print_info: vocab_only       = 0
0.00.368.485 I print_info: n_ctx_train      = 2048
0.00.368.486 I print_info: n_embd           = 2560
0.00.368.486 I print_info: n_layer          = 32
0.00.368.510 I print_info: n_head           = 32
0.00.368.514 I print_info: n_head_kv        = 32
0.00.368.515 I print_info: n_rot            = 20
0.00.368.515 I print_info: n_swa            = 0
0.00.368.515 I print_info: n_swa_pattern    = 1
0.00.368.516 I print_info: n_embd_head_k    = 80
0.00.368.516 I print_info: n_embd_head_v    = 80
0.00.368.520 I print_info: n_gqa            = 1
0.00.368.522 I print_info: n_embd_k_gqa     = 2560
0.00.368.524 I print_info: n_embd_v_gqa     = 2560
0.00.368.526 I print_info: f_norm_eps       = 1.0e-05
0.00.368.527 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.528 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.529 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.529 I print_info: f_logit_scale    = 0.0e+00
0.00.368.530 I print_info: f_attn_scale     = 0.0e+00
0.00.368.531 I print_info: n_ff             = 10240
0.00.368.532 I print_info: n_expert         = 0
0.00.368.532 I print_info: n_expert_used    = 0
0.00.368.532 I print_info: causal attn      = 1
0.00.368.533 I print_info: pooling type     = 0
0.00.368.533 I print_info: rope type        = 2
0.00.368.534 I print_info: rope scaling     = linear
0.00.368.535 I print_info: freq_base_train  = 10000.0
0.00.368.537 I print_info: freq_scale_train = 1
0.00.368.537 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.538 I print_info: rope_finetuned   = unknown
0.00.368.538 I print_info: ssm_d_conv       = 0
0.00.368.539 I print_info: ssm_d_inner      = 0
0.00.368.539 I print_info: ssm_d_state      = 0
0.00.368.540 I print_info: ssm_dt_rank      = 0
0.00.368.541 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.542 I print_info: model type       = 2.8B
0.00.368.543 I print_info: model params     = 2.78 B
0.00.368.543 I print_info: general.name     = 2.8B
0.00.368.547 I print_info: vocab type       = BPE
0.00.368.548 I print_info: n_vocab          = 50304
0.00.368.549 I print_info: n_merges         = 50009
0.00.368.549 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.550 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.550 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.551 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.552 I print_info: LF token         = 187 'Ċ'
0.00.368.553 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.554 I print_info: max token length = 1024
0.00.368.561 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.508.270 I load_tensors: offloading 32 repeating layers to GPU
0.00.508.283 I load_tensors: offloading output layer to GPU
0.00.508.284 I load_tensors: offloaded 33/33 layers to GPU
0.00.508.293 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.508.295 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.888.080 I llama_context: constructing llama_context
0.00.888.087 I llama_context: n_seq_max     = 1
0.00.888.088 I llama_context: n_ctx         = 2048
0.00.888.088 I llama_context: n_ctx_per_seq = 2048
0.00.888.089 I llama_context: n_batch       = 2048
0.00.888.089 I llama_context: n_ubatch      = 512
0.00.888.090 I llama_context: causal_attn   = 1
0.00.888.091 I llama_context: flash_attn    = 0
0.00.888.097 I llama_context: freq_base     = 10000.0
0.00.888.099 I llama_context: freq_scale    = 1
0.00.889.484 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.889.499 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.890.657 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.890.666 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.908.097 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.908.106 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.908.107 I llama_context: graph nodes  = 1351
0.00.908.107 I llama_context: graph splits = 2
0.00.908.123 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.908.794 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.908.801 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.979.697 I main: llama threadpool init, n_threads = 1
0.00.979.715 I 
0.00.979.804 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.979.809 I 
0.00.979.935 I sampler seed: 1234
0.00.979.950 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.979.970 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.979.976 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.979.976 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.783.651 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23471.66 tokens per second)
0.02.783.655 I llama_perf_context_print:        load time =     713.29 ms
0.02.783.658 I llama_perf_context_print: prompt eval time =       9.77 ms /     7 tokens (    1.40 ms per token,   716.55 tokens per second)
0.02.783.660 I llama_perf_context_print:        eval time =    1756.71 ms /   255 runs   (    6.89 ms per token,   145.16 tokens per second)
0.02.783.661 I llama_perf_context_print:       total time =    1805.81 ms /   262 tokens

real	0m3.080s
user	0m2.296s
sys	0m0.779s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.132 I build: 5314 (1a844be13) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.852 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.061 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.291.089 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.099 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.104 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.105 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.106 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.107 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.112 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.114 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.115 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.116 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.116 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.117 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.119 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.127 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.130 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.131 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.247 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.998 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.117 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.128 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.129 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.130 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.131 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.131 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.310.135 I llama_model_loader: - type  f32:  258 tensors
0.00.310.136 I llama_model_loader: - type q5_1:  129 tensors
0.00.310.136 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.140 I print_info: file format = GGUF V3 (latest)
0.00.310.140 I print_info: file type   = Q5_1
0.00.310.145 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.369.535 I load: special tokens cache size = 25
0.00.395.927 I load: token to piece cache size = 0.2984 MB
0.00.395.958 I print_info: arch             = gptneox
0.00.395.959 I print_info: vocab_only       = 0
0.00.395.959 I print_info: n_ctx_train      = 2048
0.00.395.960 I print_info: n_embd           = 2560
0.00.395.961 I print_info: n_layer          = 32
0.00.395.979 I print_info: n_head           = 32
0.00.395.986 I print_info: n_head_kv        = 32
0.00.395.986 I print_info: n_rot            = 20
0.00.395.986 I print_info: n_swa            = 0
0.00.395.987 I print_info: n_swa_pattern    = 1
0.00.395.988 I print_info: n_embd_head_k    = 80
0.00.395.988 I print_info: n_embd_head_v    = 80
0.00.395.991 I print_info: n_gqa            = 1
0.00.395.993 I print_info: n_embd_k_gqa     = 2560
0.00.395.995 I print_info: n_embd_v_gqa     = 2560
0.00.395.997 I print_info: f_norm_eps       = 1.0e-05
0.00.395.998 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.395.998 I print_info: f_clamp_kqv      = 0.0e+00
0.00.395.999 I print_info: f_max_alibi_bias = 0.0e+00
0.00.395.999 I print_info: f_logit_scale    = 0.0e+00
0.00.396.000 I print_info: f_attn_scale     = 0.0e+00
0.00.396.001 I print_info: n_ff             = 10240
0.00.396.002 I print_info: n_expert         = 0
0.00.396.003 I print_info: n_expert_used    = 0
0.00.396.004 I print_info: causal attn      = 1
0.00.396.005 I print_info: pooling type     = 0
0.00.396.006 I print_info: rope type        = 2
0.00.396.006 I print_info: rope scaling     = linear
0.00.396.008 I print_info: freq_base_train  = 10000.0
0.00.396.009 I print_info: freq_scale_train = 1
0.00.396.009 I print_info: n_ctx_orig_yarn  = 2048
0.00.396.010 I print_info: rope_finetuned   = unknown
0.00.396.010 I print_info: ssm_d_conv       = 0
0.00.396.011 I print_info: ssm_d_inner      = 0
0.00.396.011 I print_info: ssm_d_state      = 0
0.00.396.011 I print_info: ssm_dt_rank      = 0
0.00.396.012 I print_info: ssm_dt_b_c_rms   = 0
0.00.396.013 I print_info: model type       = 2.8B
0.00.396.014 I print_info: model params     = 2.78 B
0.00.396.014 I print_info: general.name     = 2.8B
0.00.396.017 I print_info: vocab type       = BPE
0.00.396.018 I print_info: n_vocab          = 50304
0.00.396.019 I print_info: n_merges         = 50009
0.00.396.020 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.396.021 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.396.025 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.396.026 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.396.026 I print_info: LF token         = 187 'Ċ'
0.00.396.027 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.396.028 I print_info: max token length = 1024
0.00.396.040 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.541.583 I load_tensors: offloading 32 repeating layers to GPU
0.00.541.596 I load_tensors: offloading output layer to GPU
0.00.541.597 I load_tensors: offloaded 33/33 layers to GPU
0.00.541.607 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.541.609 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.893.304 I llama_context: constructing llama_context
0.00.893.311 I llama_context: n_seq_max     = 1
0.00.893.312 I llama_context: n_ctx         = 2048
0.00.893.312 I llama_context: n_ctx_per_seq = 2048
0.00.893.313 I llama_context: n_batch       = 512
0.00.893.313 I llama_context: n_ubatch      = 512
0.00.893.314 I llama_context: causal_attn   = 1
0.00.893.315 I llama_context: flash_attn    = 0
0.00.893.320 I llama_context: freq_base     = 10000.0
0.00.893.322 I llama_context: freq_scale    = 1
0.00.894.666 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.894.681 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.895.847 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.895.859 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.912.757 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.912.765 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.912.766 I llama_context: graph nodes  = 1351
0.00.912.766 I llama_context: graph splits = 2
0.00.912.774 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.912.775 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.981.740 I 
0.00.981.851 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.981.866 I perplexity: tokenizing the input ..
0.01.751.602 I perplexity: tokenization took 769.722 ms
0.01.752.068 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.327.039 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.895.531 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.898.387 I llama_perf_context_print:        load time =     706.85 ms
0.03.898.390 I llama_perf_context_print: prompt eval time =    1781.37 ms /  8192 tokens (    0.22 ms per token,  4598.72 tokens per second)
0.03.898.391 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.898.393 I llama_perf_context_print:       total time =    2916.66 ms /  8193 tokens

real	0m4.212s
user	0m4.133s
sys	0m1.059s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 5314 (1a844be13) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.750 I main: llama backend init
0.00.000.762 I main: load the model and apply lora adapter, if any
0.00.280.838 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.127 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.297.155 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.165 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.167 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.169 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.169 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.171 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.175 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.176 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.178 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.179 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.180 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.180 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.182 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.199 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.199 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.200 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.992 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.756 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.677 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.690 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.691 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.693 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.693 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.694 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.312.699 I llama_model_loader: - type  f32:  258 tensors
0.00.312.700 I llama_model_loader: - type q2_K:   65 tensors
0.00.312.701 I llama_model_loader: - type q3_K:   64 tensors
0.00.312.701 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.705 I print_info: file format = GGUF V3 (latest)
0.00.312.706 I print_info: file type   = Q2_K - Medium
0.00.312.710 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.360.565 I load: special tokens cache size = 25
0.00.382.683 I load: token to piece cache size = 0.2984 MB
0.00.382.708 I print_info: arch             = gptneox
0.00.382.709 I print_info: vocab_only       = 0
0.00.382.710 I print_info: n_ctx_train      = 2048
0.00.382.710 I print_info: n_embd           = 2560
0.00.382.711 I print_info: n_layer          = 32
0.00.382.735 I print_info: n_head           = 32
0.00.382.742 I print_info: n_head_kv        = 32
0.00.382.742 I print_info: n_rot            = 20
0.00.382.743 I print_info: n_swa            = 0
0.00.382.743 I print_info: n_swa_pattern    = 1
0.00.382.743 I print_info: n_embd_head_k    = 80
0.00.382.744 I print_info: n_embd_head_v    = 80
0.00.382.747 I print_info: n_gqa            = 1
0.00.382.749 I print_info: n_embd_k_gqa     = 2560
0.00.382.751 I print_info: n_embd_v_gqa     = 2560
0.00.382.753 I print_info: f_norm_eps       = 1.0e-05
0.00.382.754 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.754 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.755 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.755 I print_info: f_logit_scale    = 0.0e+00
0.00.382.756 I print_info: f_attn_scale     = 0.0e+00
0.00.382.758 I print_info: n_ff             = 10240
0.00.382.760 I print_info: n_expert         = 0
0.00.382.760 I print_info: n_expert_used    = 0
0.00.382.761 I print_info: causal attn      = 1
0.00.382.761 I print_info: pooling type     = 0
0.00.382.761 I print_info: rope type        = 2
0.00.382.762 I print_info: rope scaling     = linear
0.00.382.764 I print_info: freq_base_train  = 10000.0
0.00.382.764 I print_info: freq_scale_train = 1
0.00.382.765 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.766 I print_info: rope_finetuned   = unknown
0.00.382.768 I print_info: ssm_d_conv       = 0
0.00.382.769 I print_info: ssm_d_inner      = 0
0.00.382.769 I print_info: ssm_d_state      = 0
0.00.382.770 I print_info: ssm_dt_rank      = 0
0.00.382.770 I print_info: ssm_dt_b_c_rms   = 0
0.00.382.771 I print_info: model type       = 2.8B
0.00.382.772 I print_info: model params     = 2.78 B
0.00.382.773 I print_info: general.name     = 2.8B
0.00.382.776 I print_info: vocab type       = BPE
0.00.382.777 I print_info: n_vocab          = 50304
0.00.382.778 I print_info: n_merges         = 50009
0.00.382.779 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.779 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.780 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.780 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.781 I print_info: LF token         = 187 'Ċ'
0.00.382.782 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.783 I print_info: max token length = 1024
0.00.382.790 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.455.061 I load_tensors: offloading 32 repeating layers to GPU
0.00.455.073 I load_tensors: offloading output layer to GPU
0.00.455.074 I load_tensors: offloaded 33/33 layers to GPU
0.00.455.084 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.455.086 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.658.906 I llama_context: constructing llama_context
0.00.658.912 I llama_context: n_seq_max     = 1
0.00.658.913 I llama_context: n_ctx         = 2048
0.00.658.913 I llama_context: n_ctx_per_seq = 2048
0.00.658.914 I llama_context: n_batch       = 2048
0.00.658.915 I llama_context: n_ubatch      = 512
0.00.658.915 I llama_context: causal_attn   = 1
0.00.658.916 I llama_context: flash_attn    = 0
0.00.658.922 I llama_context: freq_base     = 10000.0
0.00.658.923 I llama_context: freq_scale    = 1
0.00.660.264 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.660.279 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.661.426 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.661.436 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.678.585 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.678.592 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.678.593 I llama_context: graph nodes  = 1351
0.00.678.593 I llama_context: graph splits = 2
0.00.678.609 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.679.192 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.679.196 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.750.945 I main: llama threadpool init, n_threads = 1
0.00.750.964 I 
0.00.751.053 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.751.058 I 
0.00.751.184 I sampler seed: 1234
0.00.751.200 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.751.205 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.751.206 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.751.206 I 
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



0.02.669.257 I llama_perf_sampler_print:    sampling time =      10.37 ms /   263 runs   (    0.04 ms per token, 25364.07 tokens per second)
0.02.669.261 I llama_perf_context_print:        load time =     468.45 ms
0.02.669.264 I llama_perf_context_print: prompt eval time =      14.55 ms /     7 tokens (    2.08 ms per token,   481.10 tokens per second)
0.02.669.266 I llama_perf_context_print:        eval time =    1867.43 ms /   255 runs   (    7.32 ms per token,   136.55 tokens per second)
0.02.669.267 I llama_perf_context_print:       total time =    1919.96 ms /   262 tokens

real	0m2.955s
user	0m2.303s
sys	0m0.656s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.033 I build: 5314 (1a844be13) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.445 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.497 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.288.523 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.533 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.538 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.539 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.540 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.540 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.544 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.546 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.547 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.548 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.548 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.549 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.550 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.559 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.560 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.560 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.409 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.369 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.157 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.171 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.172 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.173 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.174 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.175 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.304.179 I llama_model_loader: - type  f32:  258 tensors
0.00.304.180 I llama_model_loader: - type q2_K:   65 tensors
0.00.304.181 I llama_model_loader: - type q3_K:   64 tensors
0.00.304.181 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.185 I print_info: file format = GGUF V3 (latest)
0.00.304.187 I print_info: file type   = Q2_K - Medium
0.00.304.191 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.354.617 I load: special tokens cache size = 25
0.00.376.995 I load: token to piece cache size = 0.2984 MB
0.00.377.029 I print_info: arch             = gptneox
0.00.377.030 I print_info: vocab_only       = 0
0.00.377.031 I print_info: n_ctx_train      = 2048
0.00.377.031 I print_info: n_embd           = 2560
0.00.377.032 I print_info: n_layer          = 32
0.00.377.060 I print_info: n_head           = 32
0.00.377.067 I print_info: n_head_kv        = 32
0.00.377.068 I print_info: n_rot            = 20
0.00.377.068 I print_info: n_swa            = 0
0.00.377.069 I print_info: n_swa_pattern    = 1
0.00.377.069 I print_info: n_embd_head_k    = 80
0.00.377.070 I print_info: n_embd_head_v    = 80
0.00.377.073 I print_info: n_gqa            = 1
0.00.377.075 I print_info: n_embd_k_gqa     = 2560
0.00.377.076 I print_info: n_embd_v_gqa     = 2560
0.00.377.079 I print_info: f_norm_eps       = 1.0e-05
0.00.377.079 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.080 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.080 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.081 I print_info: f_logit_scale    = 0.0e+00
0.00.377.083 I print_info: f_attn_scale     = 0.0e+00
0.00.377.084 I print_info: n_ff             = 10240
0.00.377.085 I print_info: n_expert         = 0
0.00.377.085 I print_info: n_expert_used    = 0
0.00.377.086 I print_info: causal attn      = 1
0.00.377.087 I print_info: pooling type     = 0
0.00.377.087 I print_info: rope type        = 2
0.00.377.088 I print_info: rope scaling     = linear
0.00.377.090 I print_info: freq_base_train  = 10000.0
0.00.377.091 I print_info: freq_scale_train = 1
0.00.377.092 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.092 I print_info: rope_finetuned   = unknown
0.00.377.092 I print_info: ssm_d_conv       = 0
0.00.377.094 I print_info: ssm_d_inner      = 0
0.00.377.094 I print_info: ssm_d_state      = 0
0.00.377.094 I print_info: ssm_dt_rank      = 0
0.00.377.095 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.096 I print_info: model type       = 2.8B
0.00.377.097 I print_info: model params     = 2.78 B
0.00.377.098 I print_info: general.name     = 2.8B
0.00.377.101 I print_info: vocab type       = BPE
0.00.377.102 I print_info: n_vocab          = 50304
0.00.377.103 I print_info: n_merges         = 50009
0.00.377.104 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.105 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.105 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.106 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.107 I print_info: LF token         = 187 'Ċ'
0.00.377.107 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.108 I print_info: max token length = 1024
0.00.377.110 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.456.195 I load_tensors: offloading 32 repeating layers to GPU
0.00.456.209 I load_tensors: offloading output layer to GPU
0.00.456.210 I load_tensors: offloaded 33/33 layers to GPU
0.00.456.220 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.456.222 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.656.147 I llama_context: constructing llama_context
0.00.656.154 I llama_context: n_seq_max     = 1
0.00.656.154 I llama_context: n_ctx         = 2048
0.00.656.155 I llama_context: n_ctx_per_seq = 2048
0.00.656.155 I llama_context: n_batch       = 512
0.00.656.156 I llama_context: n_ubatch      = 512
0.00.656.157 I llama_context: causal_attn   = 1
0.00.656.158 I llama_context: flash_attn    = 0
0.00.656.164 I llama_context: freq_base     = 10000.0
0.00.656.165 I llama_context: freq_scale    = 1
0.00.657.525 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.657.540 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.658.715 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.658.726 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.675.935 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.675.941 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.675.942 I llama_context: graph nodes  = 1351
0.00.675.943 I llama_context: graph splits = 2
0.00.675.949 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.675.950 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.752.682 I 
0.00.752.786 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.752.800 I perplexity: tokenizing the input ..
0.01.518.675 I perplexity: tokenization took 765.862 ms
0.01.519.116 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.118.371 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.755.977 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.758.968 I llama_perf_context_print:        load time =     480.20 ms
0.03.758.971 I llama_perf_context_print: prompt eval time =    1882.50 ms /  8192 tokens (    0.23 ms per token,  4351.67 tokens per second)
0.03.758.973 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.758.974 I llama_perf_context_print:       total time =    3006.30 ms /  8193 tokens

real	0m4.057s
user	0m4.099s
sys	0m0.951s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 5314 (1a844be13) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.536 I main: llama backend init
0.00.000.548 I main: load the model and apply lora adapter, if any
0.00.266.825 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.104 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.283.132 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.142 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.147 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.148 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.149 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.150 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.154 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.155 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.156 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.156 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.157 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.158 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.159 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.168 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.169 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.169 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.238 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.042 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.924 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.934 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.935 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.936 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.937 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.938 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.298.942 I llama_model_loader: - type  f32:  258 tensors
0.00.298.945 I llama_model_loader: - type q3_K:   33 tensors
0.00.298.946 I llama_model_loader: - type q4_K:   94 tensors
0.00.298.947 I llama_model_loader: - type q5_K:    2 tensors
0.00.298.947 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.952 I print_info: file format = GGUF V3 (latest)
0.00.298.952 I print_info: file type   = Q3_K - Medium
0.00.298.957 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.348.573 I load: special tokens cache size = 25
0.00.370.701 I load: token to piece cache size = 0.2984 MB
0.00.370.729 I print_info: arch             = gptneox
0.00.370.729 I print_info: vocab_only       = 0
0.00.370.730 I print_info: n_ctx_train      = 2048
0.00.370.730 I print_info: n_embd           = 2560
0.00.370.731 I print_info: n_layer          = 32
0.00.370.754 I print_info: n_head           = 32
0.00.370.760 I print_info: n_head_kv        = 32
0.00.370.762 I print_info: n_rot            = 20
0.00.370.762 I print_info: n_swa            = 0
0.00.370.762 I print_info: n_swa_pattern    = 1
0.00.370.763 I print_info: n_embd_head_k    = 80
0.00.370.764 I print_info: n_embd_head_v    = 80
0.00.370.768 I print_info: n_gqa            = 1
0.00.370.769 I print_info: n_embd_k_gqa     = 2560
0.00.370.771 I print_info: n_embd_v_gqa     = 2560
0.00.370.773 I print_info: f_norm_eps       = 1.0e-05
0.00.370.776 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.777 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.777 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.778 I print_info: f_logit_scale    = 0.0e+00
0.00.370.778 I print_info: f_attn_scale     = 0.0e+00
0.00.370.780 I print_info: n_ff             = 10240
0.00.370.780 I print_info: n_expert         = 0
0.00.370.781 I print_info: n_expert_used    = 0
0.00.370.781 I print_info: causal attn      = 1
0.00.370.781 I print_info: pooling type     = 0
0.00.370.782 I print_info: rope type        = 2
0.00.370.783 I print_info: rope scaling     = linear
0.00.370.784 I print_info: freq_base_train  = 10000.0
0.00.370.785 I print_info: freq_scale_train = 1
0.00.370.786 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.786 I print_info: rope_finetuned   = unknown
0.00.370.787 I print_info: ssm_d_conv       = 0
0.00.370.787 I print_info: ssm_d_inner      = 0
0.00.370.788 I print_info: ssm_d_state      = 0
0.00.370.789 I print_info: ssm_dt_rank      = 0
0.00.370.789 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.790 I print_info: model type       = 2.8B
0.00.370.792 I print_info: model params     = 2.78 B
0.00.370.792 I print_info: general.name     = 2.8B
0.00.370.796 I print_info: vocab type       = BPE
0.00.370.797 I print_info: n_vocab          = 50304
0.00.370.798 I print_info: n_merges         = 50009
0.00.370.799 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.799 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.800 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.800 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.801 I print_info: LF token         = 187 'Ċ'
0.00.370.802 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.803 I print_info: max token length = 1024
0.00.370.805 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.558 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.571 I load_tensors: offloading output layer to GPU
0.00.467.571 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.580 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.467.582 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.739.226 I llama_context: constructing llama_context
0.00.739.234 I llama_context: n_seq_max     = 1
0.00.739.235 I llama_context: n_ctx         = 2048
0.00.739.235 I llama_context: n_ctx_per_seq = 2048
0.00.739.236 I llama_context: n_batch       = 2048
0.00.739.236 I llama_context: n_ubatch      = 512
0.00.739.237 I llama_context: causal_attn   = 1
0.00.739.238 I llama_context: flash_attn    = 0
0.00.739.245 I llama_context: freq_base     = 10000.0
0.00.739.247 I llama_context: freq_scale    = 1
0.00.740.591 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.740.606 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.741.783 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.741.794 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.759.040 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.759.047 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.759.048 I llama_context: graph nodes  = 1351
0.00.759.048 I llama_context: graph splits = 2
0.00.759.063 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.759.633 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.759.636 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.830.666 I main: llama threadpool init, n_threads = 1
0.00.830.685 I 
0.00.830.776 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.830.781 I 
0.00.830.924 I sampler seed: 1234
0.00.830.941 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.830.947 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.830.948 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.830.948 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.745.017 I llama_perf_sampler_print:    sampling time =      11.12 ms /   263 runs   (    0.04 ms per token, 23655.33 tokens per second)
0.02.745.029 I llama_perf_context_print:        load time =     562.16 ms
0.02.745.031 I llama_perf_context_print: prompt eval time =      13.00 ms /     7 tokens (    1.86 ms per token,   538.50 tokens per second)
0.02.745.033 I llama_perf_context_print:        eval time =    1863.98 ms /   255 runs   (    7.31 ms per token,   136.80 tokens per second)
0.02.745.034 I llama_perf_context_print:       total time =    1916.03 ms /   262 tokens

real	0m3.040s
user	0m2.330s
sys	0m0.712s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.614 I build: 5314 (1a844be13) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.886 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.350 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.287.380 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.395 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.397 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.398 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.399 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.400 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.405 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.406 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.407 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.408 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.408 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.409 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.410 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.428 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.429 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.430 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.818 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.621 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.607 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.618 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.619 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.620 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.620 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.622 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.303.626 I llama_model_loader: - type  f32:  258 tensors
0.00.303.627 I llama_model_loader: - type q3_K:   33 tensors
0.00.303.628 I llama_model_loader: - type q4_K:   94 tensors
0.00.303.628 I llama_model_loader: - type q5_K:    2 tensors
0.00.303.629 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.633 I print_info: file format = GGUF V3 (latest)
0.00.303.634 I print_info: file type   = Q3_K - Medium
0.00.303.639 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.353.217 I load: special tokens cache size = 25
0.00.375.584 I load: token to piece cache size = 0.2984 MB
0.00.375.611 I print_info: arch             = gptneox
0.00.375.612 I print_info: vocab_only       = 0
0.00.375.612 I print_info: n_ctx_train      = 2048
0.00.375.613 I print_info: n_embd           = 2560
0.00.375.613 I print_info: n_layer          = 32
0.00.375.630 I print_info: n_head           = 32
0.00.375.633 I print_info: n_head_kv        = 32
0.00.375.633 I print_info: n_rot            = 20
0.00.375.634 I print_info: n_swa            = 0
0.00.375.635 I print_info: n_swa_pattern    = 1
0.00.375.636 I print_info: n_embd_head_k    = 80
0.00.375.637 I print_info: n_embd_head_v    = 80
0.00.375.640 I print_info: n_gqa            = 1
0.00.375.641 I print_info: n_embd_k_gqa     = 2560
0.00.375.644 I print_info: n_embd_v_gqa     = 2560
0.00.375.646 I print_info: f_norm_eps       = 1.0e-05
0.00.375.647 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.647 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.648 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.654 I print_info: f_logit_scale    = 0.0e+00
0.00.375.655 I print_info: f_attn_scale     = 0.0e+00
0.00.375.657 I print_info: n_ff             = 10240
0.00.375.657 I print_info: n_expert         = 0
0.00.375.658 I print_info: n_expert_used    = 0
0.00.375.659 I print_info: causal attn      = 1
0.00.375.659 I print_info: pooling type     = 0
0.00.375.660 I print_info: rope type        = 2
0.00.375.660 I print_info: rope scaling     = linear
0.00.375.662 I print_info: freq_base_train  = 10000.0
0.00.375.663 I print_info: freq_scale_train = 1
0.00.375.663 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.664 I print_info: rope_finetuned   = unknown
0.00.375.664 I print_info: ssm_d_conv       = 0
0.00.375.665 I print_info: ssm_d_inner      = 0
0.00.375.666 I print_info: ssm_d_state      = 0
0.00.375.666 I print_info: ssm_dt_rank      = 0
0.00.375.667 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.668 I print_info: model type       = 2.8B
0.00.375.669 I print_info: model params     = 2.78 B
0.00.375.669 I print_info: general.name     = 2.8B
0.00.375.672 I print_info: vocab type       = BPE
0.00.375.674 I print_info: n_vocab          = 50304
0.00.375.675 I print_info: n_merges         = 50009
0.00.375.676 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.677 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.677 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.677 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.678 I print_info: LF token         = 187 'Ċ'
0.00.375.679 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.680 I print_info: max token length = 1024
0.00.375.682 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.132 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.146 I load_tensors: offloading output layer to GPU
0.00.472.147 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.157 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.472.159 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.727.369 I llama_context: constructing llama_context
0.00.727.376 I llama_context: n_seq_max     = 1
0.00.727.376 I llama_context: n_ctx         = 2048
0.00.727.377 I llama_context: n_ctx_per_seq = 2048
0.00.727.377 I llama_context: n_batch       = 512
0.00.727.378 I llama_context: n_ubatch      = 512
0.00.727.379 I llama_context: causal_attn   = 1
0.00.727.379 I llama_context: flash_attn    = 0
0.00.727.386 I llama_context: freq_base     = 10000.0
0.00.727.388 I llama_context: freq_scale    = 1
0.00.728.750 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.728.765 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.729.915 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.729.926 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.747.088 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.747.095 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.747.096 I llama_context: graph nodes  = 1351
0.00.747.096 I llama_context: graph splits = 2
0.00.747.104 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.747.105 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.818.962 I 
0.00.819.066 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.819.081 I perplexity: tokenizing the input ..
0.01.615.160 I perplexity: tokenization took 796.066 ms
0.01.615.615 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.228.986 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.911.117 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.914.118 I llama_perf_context_print:        load time =     548.04 ms
0.03.914.121 I llama_perf_context_print: prompt eval time =    1935.15 ms /  8192 tokens (    0.24 ms per token,  4233.26 tokens per second)
0.03.914.122 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.914.123 I llama_perf_context_print:       total time =    3095.17 ms /  8193 tokens

real	0m4.221s
user	0m4.258s
sys	0m0.966s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5314 (1a844be13) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.268.176 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.820 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.284.850 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.861 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.865 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.866 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.866 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.867 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.872 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.873 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.875 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.877 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.878 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.879 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.880 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.888 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.889 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.890 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.884 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.786 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.637 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.645 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.645 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.646 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.647 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.648 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.300.651 I llama_model_loader: - type  f32:  258 tensors
0.00.300.652 I llama_model_loader: - type q4_K:   81 tensors
0.00.300.652 I llama_model_loader: - type q5_K:   32 tensors
0.00.300.653 I llama_model_loader: - type q6_K:   17 tensors
0.00.300.656 I print_info: file format = GGUF V3 (latest)
0.00.300.657 I print_info: file type   = Q4_K - Medium
0.00.300.660 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.349.411 I load: special tokens cache size = 25
0.00.372.096 I load: token to piece cache size = 0.2984 MB
0.00.372.126 I print_info: arch             = gptneox
0.00.372.127 I print_info: vocab_only       = 0
0.00.372.128 I print_info: n_ctx_train      = 2048
0.00.372.128 I print_info: n_embd           = 2560
0.00.372.129 I print_info: n_layer          = 32
0.00.372.156 I print_info: n_head           = 32
0.00.372.163 I print_info: n_head_kv        = 32
0.00.372.164 I print_info: n_rot            = 20
0.00.372.164 I print_info: n_swa            = 0
0.00.372.165 I print_info: n_swa_pattern    = 1
0.00.372.165 I print_info: n_embd_head_k    = 80
0.00.372.166 I print_info: n_embd_head_v    = 80
0.00.372.168 I print_info: n_gqa            = 1
0.00.372.171 I print_info: n_embd_k_gqa     = 2560
0.00.372.173 I print_info: n_embd_v_gqa     = 2560
0.00.372.174 I print_info: f_norm_eps       = 1.0e-05
0.00.372.175 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.176 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.177 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.178 I print_info: f_logit_scale    = 0.0e+00
0.00.372.179 I print_info: f_attn_scale     = 0.0e+00
0.00.372.181 I print_info: n_ff             = 10240
0.00.372.181 I print_info: n_expert         = 0
0.00.372.181 I print_info: n_expert_used    = 0
0.00.372.182 I print_info: causal attn      = 1
0.00.372.182 I print_info: pooling type     = 0
0.00.372.183 I print_info: rope type        = 2
0.00.372.184 I print_info: rope scaling     = linear
0.00.372.186 I print_info: freq_base_train  = 10000.0
0.00.372.187 I print_info: freq_scale_train = 1
0.00.372.187 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.189 I print_info: rope_finetuned   = unknown
0.00.372.189 I print_info: ssm_d_conv       = 0
0.00.372.190 I print_info: ssm_d_inner      = 0
0.00.372.190 I print_info: ssm_d_state      = 0
0.00.372.190 I print_info: ssm_dt_rank      = 0
0.00.372.191 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.192 I print_info: model type       = 2.8B
0.00.372.193 I print_info: model params     = 2.78 B
0.00.372.193 I print_info: general.name     = 2.8B
0.00.372.197 I print_info: vocab type       = BPE
0.00.372.199 I print_info: n_vocab          = 50304
0.00.372.199 I print_info: n_merges         = 50009
0.00.372.200 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.200 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.201 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.204 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.205 I print_info: LF token         = 187 'Ċ'
0.00.372.205 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.206 I print_info: max token length = 1024
0.00.372.208 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.899 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.911 I load_tensors: offloading output layer to GPU
0.00.489.912 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.921 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.489.923 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.830.822 I llama_context: constructing llama_context
0.00.830.829 I llama_context: n_seq_max     = 1
0.00.830.830 I llama_context: n_ctx         = 2048
0.00.830.830 I llama_context: n_ctx_per_seq = 2048
0.00.830.831 I llama_context: n_batch       = 2048
0.00.830.831 I llama_context: n_ubatch      = 512
0.00.830.832 I llama_context: causal_attn   = 1
0.00.830.833 I llama_context: flash_attn    = 0
0.00.830.839 I llama_context: freq_base     = 10000.0
0.00.830.841 I llama_context: freq_scale    = 1
0.00.832.216 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.832.231 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.833.397 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.833.411 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.849.995 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.850.002 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.850.003 I llama_context: graph nodes  = 1351
0.00.850.003 I llama_context: graph splits = 2
0.00.850.018 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.850.603 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.850.606 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.922.293 I main: llama threadpool init, n_threads = 1
0.00.922.311 I 
0.00.922.406 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.922.411 I 
0.00.922.532 I sampler seed: 1234
0.00.922.546 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.922.564 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.922.570 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.922.571 I 
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

0.02.714.980 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23375.70 tokens per second)
0.02.714.987 I llama_perf_context_print:        load time =     652.44 ms
0.02.714.989 I llama_perf_context_print: prompt eval time =      12.76 ms /     7 tokens (    1.82 ms per token,   548.80 tokens per second)
0.02.714.991 I llama_perf_context_print:        eval time =    1742.64 ms /   255 runs   (    6.83 ms per token,   146.33 tokens per second)
0.02.714.992 I llama_perf_context_print:       total time =    1794.35 ms /   262 tokens

real	0m3.003s
user	0m2.263s
sys	0m0.739s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.148 I build: 5314 (1a844be13) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.449 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.436 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.289.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.471 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.476 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.478 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.478 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.479 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.484 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.486 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.487 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.488 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.488 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.489 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.490 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.499 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.500 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.501 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.336 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.216 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.883 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.890 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.891 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.892 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.892 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.894 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.304.897 I llama_model_loader: - type  f32:  258 tensors
0.00.304.897 I llama_model_loader: - type q4_K:   81 tensors
0.00.304.898 I llama_model_loader: - type q5_K:   32 tensors
0.00.304.898 I llama_model_loader: - type q6_K:   17 tensors
0.00.304.901 I print_info: file format = GGUF V3 (latest)
0.00.304.902 I print_info: file type   = Q4_K - Medium
0.00.304.906 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.354.863 I load: special tokens cache size = 25
0.00.377.044 I load: token to piece cache size = 0.2984 MB
0.00.377.075 I print_info: arch             = gptneox
0.00.377.075 I print_info: vocab_only       = 0
0.00.377.076 I print_info: n_ctx_train      = 2048
0.00.377.076 I print_info: n_embd           = 2560
0.00.377.077 I print_info: n_layer          = 32
0.00.377.104 I print_info: n_head           = 32
0.00.377.111 I print_info: n_head_kv        = 32
0.00.377.112 I print_info: n_rot            = 20
0.00.377.112 I print_info: n_swa            = 0
0.00.377.113 I print_info: n_swa_pattern    = 1
0.00.377.113 I print_info: n_embd_head_k    = 80
0.00.377.114 I print_info: n_embd_head_v    = 80
0.00.377.117 I print_info: n_gqa            = 1
0.00.377.119 I print_info: n_embd_k_gqa     = 2560
0.00.377.121 I print_info: n_embd_v_gqa     = 2560
0.00.377.123 I print_info: f_norm_eps       = 1.0e-05
0.00.377.123 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.124 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.125 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.126 I print_info: f_logit_scale    = 0.0e+00
0.00.377.127 I print_info: f_attn_scale     = 0.0e+00
0.00.377.128 I print_info: n_ff             = 10240
0.00.377.128 I print_info: n_expert         = 0
0.00.377.129 I print_info: n_expert_used    = 0
0.00.377.130 I print_info: causal attn      = 1
0.00.377.131 I print_info: pooling type     = 0
0.00.377.131 I print_info: rope type        = 2
0.00.377.132 I print_info: rope scaling     = linear
0.00.377.134 I print_info: freq_base_train  = 10000.0
0.00.377.135 I print_info: freq_scale_train = 1
0.00.377.135 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.136 I print_info: rope_finetuned   = unknown
0.00.377.136 I print_info: ssm_d_conv       = 0
0.00.377.138 I print_info: ssm_d_inner      = 0
0.00.377.139 I print_info: ssm_d_state      = 0
0.00.377.139 I print_info: ssm_dt_rank      = 0
0.00.377.140 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.141 I print_info: model type       = 2.8B
0.00.377.142 I print_info: model params     = 2.78 B
0.00.377.142 I print_info: general.name     = 2.8B
0.00.377.146 I print_info: vocab type       = BPE
0.00.377.147 I print_info: n_vocab          = 50304
0.00.377.148 I print_info: n_merges         = 50009
0.00.377.149 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.150 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.150 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.151 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.152 I print_info: LF token         = 187 'Ċ'
0.00.377.153 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.153 I print_info: max token length = 1024
0.00.377.156 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.102 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.115 I load_tensors: offloading output layer to GPU
0.00.490.116 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.126 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.490.127 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.791.415 I llama_context: constructing llama_context
0.00.791.424 I llama_context: n_seq_max     = 1
0.00.791.425 I llama_context: n_ctx         = 2048
0.00.791.425 I llama_context: n_ctx_per_seq = 2048
0.00.791.426 I llama_context: n_batch       = 512
0.00.791.426 I llama_context: n_ubatch      = 512
0.00.791.427 I llama_context: causal_attn   = 1
0.00.791.428 I llama_context: flash_attn    = 0
0.00.791.434 I llama_context: freq_base     = 10000.0
0.00.791.435 I llama_context: freq_scale    = 1
0.00.792.827 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.792.844 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.794.059 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.794.071 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.811.840 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.811.848 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.811.849 I llama_context: graph nodes  = 1351
0.00.811.849 I llama_context: graph splits = 2
0.00.811.857 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.811.858 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.881.833 I 
0.00.881.937 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.881.952 I perplexity: tokenizing the input ..
0.01.672.956 I perplexity: tokenization took 790.992 ms
0.01.673.304 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.273.630 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.925.593 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.927.306 I llama_perf_context_print:        load time =     608.35 ms
0.03.927.308 I llama_perf_context_print: prompt eval time =    1898.93 ms /  8192 tokens (    0.23 ms per token,  4314.01 tokens per second)
0.03.927.311 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.927.312 I llama_perf_context_print:       total time =    3045.49 ms /  8193 tokens

real	0m4.241s
user	0m4.217s
sys	0m0.996s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.269 I build: 5314 (1a844be13) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.654 I main: llama backend init
0.00.000.666 I main: load the model and apply lora adapter, if any
0.00.265.393 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.744 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.281.778 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.788 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.790 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.790 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.791 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.792 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.798 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.799 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.800 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.801 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.802 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.803 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.804 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.821 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.822 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.823 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.041 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.804 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.152 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.163 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.163 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.164 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.165 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.167 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.298.171 I llama_model_loader: - type  f32:  258 tensors
0.00.298.172 I llama_model_loader: - type q5_K:   81 tensors
0.00.298.173 I llama_model_loader: - type q6_K:   49 tensors
0.00.298.176 I print_info: file format = GGUF V3 (latest)
0.00.298.177 I print_info: file type   = Q5_K - Medium
0.00.298.181 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.346.024 I load: special tokens cache size = 25
0.00.368.902 I load: token to piece cache size = 0.2984 MB
0.00.368.930 I print_info: arch             = gptneox
0.00.368.931 I print_info: vocab_only       = 0
0.00.368.932 I print_info: n_ctx_train      = 2048
0.00.368.933 I print_info: n_embd           = 2560
0.00.368.933 I print_info: n_layer          = 32
0.00.368.960 I print_info: n_head           = 32
0.00.368.965 I print_info: n_head_kv        = 32
0.00.368.969 I print_info: n_rot            = 20
0.00.368.969 I print_info: n_swa            = 0
0.00.368.970 I print_info: n_swa_pattern    = 1
0.00.368.970 I print_info: n_embd_head_k    = 80
0.00.368.973 I print_info: n_embd_head_v    = 80
0.00.368.976 I print_info: n_gqa            = 1
0.00.368.978 I print_info: n_embd_k_gqa     = 2560
0.00.368.980 I print_info: n_embd_v_gqa     = 2560
0.00.368.982 I print_info: f_norm_eps       = 1.0e-05
0.00.368.983 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.984 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.985 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.985 I print_info: f_logit_scale    = 0.0e+00
0.00.368.986 I print_info: f_attn_scale     = 0.0e+00
0.00.368.987 I print_info: n_ff             = 10240
0.00.368.988 I print_info: n_expert         = 0
0.00.368.988 I print_info: n_expert_used    = 0
0.00.368.989 I print_info: causal attn      = 1
0.00.368.989 I print_info: pooling type     = 0
0.00.368.991 I print_info: rope type        = 2
0.00.368.991 I print_info: rope scaling     = linear
0.00.368.993 I print_info: freq_base_train  = 10000.0
0.00.368.993 I print_info: freq_scale_train = 1
0.00.368.994 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.994 I print_info: rope_finetuned   = unknown
0.00.368.995 I print_info: ssm_d_conv       = 0
0.00.368.995 I print_info: ssm_d_inner      = 0
0.00.368.996 I print_info: ssm_d_state      = 0
0.00.368.996 I print_info: ssm_dt_rank      = 0
0.00.368.997 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.998 I print_info: model type       = 2.8B
0.00.368.999 I print_info: model params     = 2.78 B
0.00.368.999 I print_info: general.name     = 2.8B
0.00.369.003 I print_info: vocab type       = BPE
0.00.369.005 I print_info: n_vocab          = 50304
0.00.369.005 I print_info: n_merges         = 50009
0.00.369.006 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.006 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.007 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.008 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.009 I print_info: LF token         = 187 'Ċ'
0.00.369.010 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.015 I print_info: max token length = 1024
0.00.369.017 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.987 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.998 I load_tensors: offloading output layer to GPU
0.00.488.999 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.009 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.489.011 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.850.487 I llama_context: constructing llama_context
0.00.850.494 I llama_context: n_seq_max     = 1
0.00.850.495 I llama_context: n_ctx         = 2048
0.00.850.495 I llama_context: n_ctx_per_seq = 2048
0.00.850.496 I llama_context: n_batch       = 2048
0.00.850.496 I llama_context: n_ubatch      = 512
0.00.850.497 I llama_context: causal_attn   = 1
0.00.850.498 I llama_context: flash_attn    = 0
0.00.850.504 I llama_context: freq_base     = 10000.0
0.00.850.505 I llama_context: freq_scale    = 1
0.00.851.882 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.851.897 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.853.041 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.853.055 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.869.760 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.869.767 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.869.768 I llama_context: graph nodes  = 1351
0.00.869.768 I llama_context: graph splits = 2
0.00.869.783 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.870.391 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.870.397 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.941.424 I main: llama threadpool init, n_threads = 1
0.00.941.443 I 
0.00.941.535 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.941.540 I 
0.00.941.660 I sampler seed: 1234
0.00.941.675 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.941.681 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.941.682 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.941.682 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.843.092 I llama_perf_sampler_print:    sampling time =      11.33 ms /   263 runs   (    0.04 ms per token, 23204.52 tokens per second)
0.02.843.096 I llama_perf_context_print:        load time =     674.33 ms
0.02.843.098 I llama_perf_context_print: prompt eval time =      12.94 ms /     7 tokens (    1.85 ms per token,   540.79 tokens per second)
0.02.843.100 I llama_perf_context_print:        eval time =    1851.32 ms /   255 runs   (    7.26 ms per token,   137.74 tokens per second)
0.02.843.101 I llama_perf_context_print:       total time =    1903.36 ms /   262 tokens

real	0m3.130s
user	0m2.387s
sys	0m0.746s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.520 I build: 5314 (1a844be13) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.580 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.316.227 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.316.257 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.316.268 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.316.269 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.316.270 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.316.271 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.316.272 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.316.276 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.316.276 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.316.277 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.316.278 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.316.279 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.316.280 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.316.282 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.316.300 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.316.301 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.316.301 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.324.233 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.326.203 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.333.126 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.333.134 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.333.135 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.333.136 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.333.137 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.333.138 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.333.141 I llama_model_loader: - type  f32:  258 tensors
0.00.333.142 I llama_model_loader: - type q5_K:   81 tensors
0.00.333.145 I llama_model_loader: - type q6_K:   49 tensors
0.00.333.148 I print_info: file format = GGUF V3 (latest)
0.00.333.149 I print_info: file type   = Q5_K - Medium
0.00.333.155 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.386.003 I load: special tokens cache size = 25
0.00.408.162 I load: token to piece cache size = 0.2984 MB
0.00.408.192 I print_info: arch             = gptneox
0.00.408.193 I print_info: vocab_only       = 0
0.00.408.193 I print_info: n_ctx_train      = 2048
0.00.408.194 I print_info: n_embd           = 2560
0.00.408.195 I print_info: n_layer          = 32
0.00.408.212 I print_info: n_head           = 32
0.00.408.217 I print_info: n_head_kv        = 32
0.00.408.217 I print_info: n_rot            = 20
0.00.408.218 I print_info: n_swa            = 0
0.00.408.218 I print_info: n_swa_pattern    = 1
0.00.408.218 I print_info: n_embd_head_k    = 80
0.00.408.219 I print_info: n_embd_head_v    = 80
0.00.408.222 I print_info: n_gqa            = 1
0.00.408.224 I print_info: n_embd_k_gqa     = 2560
0.00.408.226 I print_info: n_embd_v_gqa     = 2560
0.00.408.228 I print_info: f_norm_eps       = 1.0e-05
0.00.408.230 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.408.230 I print_info: f_clamp_kqv      = 0.0e+00
0.00.408.231 I print_info: f_max_alibi_bias = 0.0e+00
0.00.408.231 I print_info: f_logit_scale    = 0.0e+00
0.00.408.232 I print_info: f_attn_scale     = 0.0e+00
0.00.408.234 I print_info: n_ff             = 10240
0.00.408.235 I print_info: n_expert         = 0
0.00.408.235 I print_info: n_expert_used    = 0
0.00.408.236 I print_info: causal attn      = 1
0.00.408.236 I print_info: pooling type     = 0
0.00.408.237 I print_info: rope type        = 2
0.00.408.238 I print_info: rope scaling     = linear
0.00.408.240 I print_info: freq_base_train  = 10000.0
0.00.408.240 I print_info: freq_scale_train = 1
0.00.408.241 I print_info: n_ctx_orig_yarn  = 2048
0.00.408.241 I print_info: rope_finetuned   = unknown
0.00.408.242 I print_info: ssm_d_conv       = 0
0.00.408.242 I print_info: ssm_d_inner      = 0
0.00.408.243 I print_info: ssm_d_state      = 0
0.00.408.243 I print_info: ssm_dt_rank      = 0
0.00.408.244 I print_info: ssm_dt_b_c_rms   = 0
0.00.408.245 I print_info: model type       = 2.8B
0.00.408.246 I print_info: model params     = 2.78 B
0.00.408.246 I print_info: general.name     = 2.8B
0.00.408.250 I print_info: vocab type       = BPE
0.00.408.251 I print_info: n_vocab          = 50304
0.00.408.252 I print_info: n_merges         = 50009
0.00.408.252 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.408.253 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.408.253 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.408.254 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.408.255 I print_info: LF token         = 187 'Ċ'
0.00.408.255 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.408.256 I print_info: max token length = 1024
0.00.408.258 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.528.045 I load_tensors: offloading 32 repeating layers to GPU
0.00.528.056 I load_tensors: offloading output layer to GPU
0.00.528.057 I load_tensors: offloaded 33/33 layers to GPU
0.00.528.067 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.528.069 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.861.675 I llama_context: constructing llama_context
0.00.861.682 I llama_context: n_seq_max     = 1
0.00.861.682 I llama_context: n_ctx         = 2048
0.00.861.683 I llama_context: n_ctx_per_seq = 2048
0.00.861.683 I llama_context: n_batch       = 512
0.00.861.684 I llama_context: n_ubatch      = 512
0.00.861.685 I llama_context: causal_attn   = 1
0.00.861.685 I llama_context: flash_attn    = 0
0.00.861.691 I llama_context: freq_base     = 10000.0
0.00.861.693 I llama_context: freq_scale    = 1
0.00.865.098 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.865.112 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.866.356 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.866.370 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.884.131 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.884.138 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.884.139 I llama_context: graph nodes  = 1351
0.00.884.139 I llama_context: graph splits = 2
0.00.884.146 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.884.146 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.957.095 I 
0.00.957.783 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.957.801 I perplexity: tokenizing the input ..
0.01.781.970 I perplexity: tokenization took 824.155 ms
0.01.782.295 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.368.266 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.993.718 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.995.589 I llama_perf_context_print:        load time =     666.48 ms
0.03.995.592 I llama_perf_context_print: prompt eval time =    1852.61 ms /  8192 tokens (    0.23 ms per token,  4421.88 tokens per second)
0.03.995.593 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.995.595 I llama_perf_context_print:       total time =    3038.51 ms /  8193 tokens

real	0m4.301s
user	0m4.294s
sys	0m1.011s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 5314 (1a844be13) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.269.790 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.244 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.286.271 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.282 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.285 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.286 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.286 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.287 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.291 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.292 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.293 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.297 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.298 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.299 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.300 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.317 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.318 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.319 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.410 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.171 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.955 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.964 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.964 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.965 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.966 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.967 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.301.970 I llama_model_loader: - type  f32:  258 tensors
0.00.301.971 I llama_model_loader: - type q6_K:  130 tensors
0.00.301.973 I print_info: file format = GGUF V3 (latest)
0.00.301.975 I print_info: file type   = Q6_K
0.00.301.977 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.350.526 I load: special tokens cache size = 25
0.00.373.908 I load: token to piece cache size = 0.2984 MB
0.00.373.943 I print_info: arch             = gptneox
0.00.373.944 I print_info: vocab_only       = 0
0.00.373.945 I print_info: n_ctx_train      = 2048
0.00.373.945 I print_info: n_embd           = 2560
0.00.373.946 I print_info: n_layer          = 32
0.00.373.976 I print_info: n_head           = 32
0.00.373.984 I print_info: n_head_kv        = 32
0.00.373.984 I print_info: n_rot            = 20
0.00.373.985 I print_info: n_swa            = 0
0.00.373.985 I print_info: n_swa_pattern    = 1
0.00.373.986 I print_info: n_embd_head_k    = 80
0.00.373.986 I print_info: n_embd_head_v    = 80
0.00.373.991 I print_info: n_gqa            = 1
0.00.373.994 I print_info: n_embd_k_gqa     = 2560
0.00.373.995 I print_info: n_embd_v_gqa     = 2560
0.00.373.997 I print_info: f_norm_eps       = 1.0e-05
0.00.373.998 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.000 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.000 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.001 I print_info: f_logit_scale    = 0.0e+00
0.00.374.002 I print_info: f_attn_scale     = 0.0e+00
0.00.374.004 I print_info: n_ff             = 10240
0.00.374.004 I print_info: n_expert         = 0
0.00.374.005 I print_info: n_expert_used    = 0
0.00.374.008 I print_info: causal attn      = 1
0.00.374.008 I print_info: pooling type     = 0
0.00.374.009 I print_info: rope type        = 2
0.00.374.009 I print_info: rope scaling     = linear
0.00.374.011 I print_info: freq_base_train  = 10000.0
0.00.374.012 I print_info: freq_scale_train = 1
0.00.374.013 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.013 I print_info: rope_finetuned   = unknown
0.00.374.014 I print_info: ssm_d_conv       = 0
0.00.374.015 I print_info: ssm_d_inner      = 0
0.00.374.015 I print_info: ssm_d_state      = 0
0.00.374.016 I print_info: ssm_dt_rank      = 0
0.00.374.016 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.017 I print_info: model type       = 2.8B
0.00.374.020 I print_info: model params     = 2.78 B
0.00.374.021 I print_info: general.name     = 2.8B
0.00.374.025 I print_info: vocab type       = BPE
0.00.374.026 I print_info: n_vocab          = 50304
0.00.374.027 I print_info: n_merges         = 50009
0.00.374.028 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.029 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.029 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.032 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.033 I print_info: LF token         = 187 'Ċ'
0.00.374.034 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.035 I print_info: max token length = 1024
0.00.374.037 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.501.875 I load_tensors: offloading 32 repeating layers to GPU
0.00.501.888 I load_tensors: offloading output layer to GPU
0.00.501.889 I load_tensors: offloaded 33/33 layers to GPU
0.00.501.899 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.501.901 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.891.954 I llama_context: constructing llama_context
0.00.891.962 I llama_context: n_seq_max     = 1
0.00.891.962 I llama_context: n_ctx         = 2048
0.00.891.963 I llama_context: n_ctx_per_seq = 2048
0.00.891.963 I llama_context: n_batch       = 2048
0.00.891.964 I llama_context: n_ubatch      = 512
0.00.891.964 I llama_context: causal_attn   = 1
0.00.891.965 I llama_context: flash_attn    = 0
0.00.891.972 I llama_context: freq_base     = 10000.0
0.00.891.973 I llama_context: freq_scale    = 1
0.00.893.341 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.893.357 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.894.508 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.894.521 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.911.611 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.911.618 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.911.619 I llama_context: graph nodes  = 1351
0.00.911.619 I llama_context: graph splits = 2
0.00.911.636 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.912.206 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.912.209 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.983.561 I main: llama threadpool init, n_threads = 1
0.00.983.579 I 
0.00.983.671 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.983.676 I 
0.00.983.799 I sampler seed: 1234
0.00.983.815 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.983.819 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.983.820 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.983.822 I 
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

0.03.327.503 I llama_perf_sampler_print:    sampling time =      11.62 ms /   263 runs   (    0.04 ms per token, 22637.29 tokens per second)
0.03.327.507 I llama_perf_context_print:        load time =     712.06 ms
0.03.327.509 I llama_perf_context_print: prompt eval time =      13.76 ms /     7 tokens (    1.97 ms per token,   508.87 tokens per second)
0.03.327.511 I llama_perf_context_print:        eval time =    2292.64 ms /   255 runs   (    8.99 ms per token,   111.23 tokens per second)
0.03.327.512 I llama_perf_context_print:       total time =    2345.64 ms /   262 tokens

real	0m3.613s
user	0m2.806s
sys	0m0.810s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.135 I build: 5314 (1a844be13) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.077 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.234 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.294.260 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.271 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.272 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.273 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.274 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.274 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.278 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.280 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.281 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.282 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.283 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.284 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.285 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.300 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.301 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.302 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.252 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.002 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.739 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.748 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.749 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.750 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.750 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.751 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.309.754 I llama_model_loader: - type  f32:  258 tensors
0.00.309.755 I llama_model_loader: - type q6_K:  130 tensors
0.00.309.759 I print_info: file format = GGUF V3 (latest)
0.00.309.760 I print_info: file type   = Q6_K
0.00.309.763 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.358.790 I load: special tokens cache size = 25
0.00.382.152 I load: token to piece cache size = 0.2984 MB
0.00.382.195 I print_info: arch             = gptneox
0.00.382.196 I print_info: vocab_only       = 0
0.00.382.196 I print_info: n_ctx_train      = 2048
0.00.382.197 I print_info: n_embd           = 2560
0.00.382.197 I print_info: n_layer          = 32
0.00.382.229 I print_info: n_head           = 32
0.00.382.232 I print_info: n_head_kv        = 32
0.00.382.232 I print_info: n_rot            = 20
0.00.382.233 I print_info: n_swa            = 0
0.00.382.234 I print_info: n_swa_pattern    = 1
0.00.382.236 I print_info: n_embd_head_k    = 80
0.00.382.238 I print_info: n_embd_head_v    = 80
0.00.382.241 I print_info: n_gqa            = 1
0.00.382.244 I print_info: n_embd_k_gqa     = 2560
0.00.382.246 I print_info: n_embd_v_gqa     = 2560
0.00.382.248 I print_info: f_norm_eps       = 1.0e-05
0.00.382.248 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.249 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.250 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.250 I print_info: f_logit_scale    = 0.0e+00
0.00.382.251 I print_info: f_attn_scale     = 0.0e+00
0.00.382.252 I print_info: n_ff             = 10240
0.00.382.253 I print_info: n_expert         = 0
0.00.382.253 I print_info: n_expert_used    = 0
0.00.382.254 I print_info: causal attn      = 1
0.00.382.255 I print_info: pooling type     = 0
0.00.382.256 I print_info: rope type        = 2
0.00.382.256 I print_info: rope scaling     = linear
0.00.382.258 I print_info: freq_base_train  = 10000.0
0.00.382.260 I print_info: freq_scale_train = 1
0.00.382.260 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.261 I print_info: rope_finetuned   = unknown
0.00.382.261 I print_info: ssm_d_conv       = 0
0.00.382.262 I print_info: ssm_d_inner      = 0
0.00.382.267 I print_info: ssm_d_state      = 0
0.00.382.268 I print_info: ssm_dt_rank      = 0
0.00.382.268 I print_info: ssm_dt_b_c_rms   = 0
0.00.382.269 I print_info: model type       = 2.8B
0.00.382.274 I print_info: model params     = 2.78 B
0.00.382.274 I print_info: general.name     = 2.8B
0.00.382.278 I print_info: vocab type       = BPE
0.00.382.280 I print_info: n_vocab          = 50304
0.00.382.281 I print_info: n_merges         = 50009
0.00.382.282 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.283 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.283 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.286 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.287 I print_info: LF token         = 187 'Ċ'
0.00.382.288 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.289 I print_info: max token length = 1024
0.00.382.292 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.508.038 I load_tensors: offloading 32 repeating layers to GPU
0.00.508.050 I load_tensors: offloading output layer to GPU
0.00.508.050 I load_tensors: offloaded 33/33 layers to GPU
0.00.508.059 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.508.061 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.860.594 I llama_context: constructing llama_context
0.00.860.602 I llama_context: n_seq_max     = 1
0.00.860.602 I llama_context: n_ctx         = 2048
0.00.860.603 I llama_context: n_ctx_per_seq = 2048
0.00.860.603 I llama_context: n_batch       = 512
0.00.860.604 I llama_context: n_ubatch      = 512
0.00.860.604 I llama_context: causal_attn   = 1
0.00.860.605 I llama_context: flash_attn    = 0
0.00.860.611 I llama_context: freq_base     = 10000.0
0.00.860.612 I llama_context: freq_scale    = 1
0.00.861.974 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.861.989 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.863.131 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.863.144 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.880.509 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.880.516 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.880.517 I llama_context: graph nodes  = 1351
0.00.880.518 I llama_context: graph splits = 2
0.00.880.525 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.880.526 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.952.049 I 
0.00.952.157 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.952.172 I perplexity: tokenizing the input ..
0.01.705.486 I perplexity: tokenization took 753.3 ms
0.01.705.893 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.298.288 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.923.471 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.925.283 I llama_perf_context_print:        load time =     673.93 ms
0.03.925.286 I llama_perf_context_print: prompt eval time =    1862.86 ms /  8192 tokens (    0.23 ms per token,  4397.53 tokens per second)
0.03.925.287 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.925.288 I llama_perf_context_print:       total time =    2973.25 ms /  8193 tokens

real	0m4.239s
user	0m4.256s
sys	0m0.975s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.831 I build: 5314 (1a844be13) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.930 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.422 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.285.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.464 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.465 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.466 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.467 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.468 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.472 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.473 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.474 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.475 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.477 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.478 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.479 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.507 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.510 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.510 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.471 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.228 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.099 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.108 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.109 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.110 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.110 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.111 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.301.115 I llama_model_loader: - type  f32:  258 tensors
0.00.301.115 I llama_model_loader: - type q4_0:  129 tensors
0.00.301.116 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.119 I print_info: file format = GGUF V3 (latest)
0.00.301.119 I print_info: file type   = Q4_0
0.00.301.124 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.350.171 I load: special tokens cache size = 25
0.00.372.256 I load: token to piece cache size = 0.2984 MB
0.00.372.278 I print_info: arch             = gptneox
0.00.372.280 I print_info: vocab_only       = 0
0.00.372.280 I print_info: n_ctx_train      = 2048
0.00.372.281 I print_info: n_embd           = 2560
0.00.372.281 I print_info: n_layer          = 32
0.00.372.302 I print_info: n_head           = 32
0.00.372.304 I print_info: n_head_kv        = 32
0.00.372.305 I print_info: n_rot            = 20
0.00.372.305 I print_info: n_swa            = 0
0.00.372.306 I print_info: n_swa_pattern    = 1
0.00.372.307 I print_info: n_embd_head_k    = 80
0.00.372.307 I print_info: n_embd_head_v    = 80
0.00.372.310 I print_info: n_gqa            = 1
0.00.372.312 I print_info: n_embd_k_gqa     = 2560
0.00.372.313 I print_info: n_embd_v_gqa     = 2560
0.00.372.315 I print_info: f_norm_eps       = 1.0e-05
0.00.372.316 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.317 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.317 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.318 I print_info: f_logit_scale    = 0.0e+00
0.00.372.319 I print_info: f_attn_scale     = 0.0e+00
0.00.372.320 I print_info: n_ff             = 10240
0.00.372.320 I print_info: n_expert         = 0
0.00.372.321 I print_info: n_expert_used    = 0
0.00.372.322 I print_info: causal attn      = 1
0.00.372.324 I print_info: pooling type     = 0
0.00.372.325 I print_info: rope type        = 2
0.00.372.326 I print_info: rope scaling     = linear
0.00.372.331 I print_info: freq_base_train  = 10000.0
0.00.372.334 I print_info: freq_scale_train = 1
0.00.372.336 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.336 I print_info: rope_finetuned   = unknown
0.00.372.336 I print_info: ssm_d_conv       = 0
0.00.372.337 I print_info: ssm_d_inner      = 0
0.00.372.337 I print_info: ssm_d_state      = 0
0.00.372.338 I print_info: ssm_dt_rank      = 0
0.00.372.338 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.339 I print_info: model type       = 2.8B
0.00.372.340 I print_info: model params     = 2.78 B
0.00.372.341 I print_info: general.name     = 2.8B
0.00.372.344 I print_info: vocab type       = BPE
0.00.372.345 I print_info: n_vocab          = 50304
0.00.372.345 I print_info: n_merges         = 50009
0.00.372.346 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.346 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.347 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.348 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.349 I print_info: LF token         = 187 'Ċ'
0.00.372.350 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.351 I print_info: max token length = 1024
0.00.372.352 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.334 I load_tensors: offloading 10 repeating layers to GPU
0.00.480.348 I load_tensors: offloaded 10/33 layers to GPU
0.00.480.358 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.480.360 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.559.308 I llama_context: constructing llama_context
0.00.559.316 I llama_context: n_seq_max     = 1
0.00.559.317 I llama_context: n_ctx         = 2048
0.00.559.317 I llama_context: n_ctx_per_seq = 2048
0.00.559.318 I llama_context: n_batch       = 2048
0.00.559.318 I llama_context: n_ubatch      = 512
0.00.559.319 I llama_context: causal_attn   = 1
0.00.559.320 I llama_context: flash_attn    = 0
0.00.559.326 I llama_context: freq_base     = 10000.0
0.00.559.327 I llama_context: freq_scale    = 1
0.00.559.390 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.559.400 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.560.195 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.697.703 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.697.736 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.719.460 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.719.467 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.719.468 I llama_context: graph nodes  = 1351
0.00.719.469 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.719.476 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.719.476 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.063.990 I llama_context: constructing llama_context
0.02.064.005 I llama_context: n_seq_max     = 1
0.02.064.006 I llama_context: n_ctx         = 2048
0.02.064.006 I llama_context: n_ctx_per_seq = 2048
0.02.064.007 I llama_context: n_batch       = 2048
0.02.064.007 I llama_context: n_ubatch      = 512
0.02.064.008 I llama_context: causal_attn   = 1
0.02.064.011 I llama_context: flash_attn    = 0
0.02.064.018 I llama_context: freq_base     = 10000.0
0.02.064.019 I llama_context: freq_scale    = 1
0.02.064.045 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.064.049 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.02.065.116 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.201.751 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.201.779 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.223.620 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.223.627 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.223.628 I llama_context: graph nodes  = 1351
0.02.223.629 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.339.041 I llama_context: constructing llama_context
0.03.339.059 I llama_context: n_seq_max     = 1
0.03.339.060 I llama_context: n_ctx         = 2048
0.03.339.060 I llama_context: n_ctx_per_seq = 2048
0.03.339.061 I llama_context: n_batch       = 2048
0.03.339.061 I llama_context: n_ubatch      = 512
0.03.339.062 I llama_context: causal_attn   = 1
0.03.339.063 I llama_context: flash_attn    = 0
0.03.339.069 I llama_context: freq_base     = 10000.0
0.03.339.070 I llama_context: freq_scale    = 1
0.03.339.234 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.339.292 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.03.340.292 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.479.492 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.479.518 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.501.707 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.501.714 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.501.715 I llama_context: graph nodes  = 1351
0.03.501.716 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.416s
user	0m16.106s
sys	0m1.146s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.300 I build: 5314 (1a844be13) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.381 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.685 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.293.715 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.726 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.727 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.728 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.729 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.729 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.733 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.734 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.735 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.738 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.738 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.739 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.740 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.756 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.757 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.759 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.560 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.347 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.143 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.150 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.151 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.151 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.152 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.153 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.309.155 I llama_model_loader: - type  f32:  258 tensors
0.00.309.156 I llama_model_loader: - type q4_0:  129 tensors
0.00.309.157 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.160 I print_info: file format = GGUF V3 (latest)
0.00.309.160 I print_info: file type   = Q4_0
0.00.309.163 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.358.888 I load: special tokens cache size = 25
0.00.381.298 I load: token to piece cache size = 0.2984 MB
0.00.381.319 I print_info: arch             = gptneox
0.00.381.320 I print_info: vocab_only       = 0
0.00.381.321 I print_info: n_ctx_train      = 2048
0.00.381.321 I print_info: n_embd           = 2560
0.00.381.322 I print_info: n_layer          = 32
0.00.381.337 I print_info: n_head           = 32
0.00.381.339 I print_info: n_head_kv        = 32
0.00.381.340 I print_info: n_rot            = 20
0.00.381.340 I print_info: n_swa            = 0
0.00.381.341 I print_info: n_swa_pattern    = 1
0.00.381.342 I print_info: n_embd_head_k    = 80
0.00.381.343 I print_info: n_embd_head_v    = 80
0.00.381.346 I print_info: n_gqa            = 1
0.00.381.348 I print_info: n_embd_k_gqa     = 2560
0.00.381.350 I print_info: n_embd_v_gqa     = 2560
0.00.381.352 I print_info: f_norm_eps       = 1.0e-05
0.00.381.353 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.354 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.354 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.355 I print_info: f_logit_scale    = 0.0e+00
0.00.381.355 I print_info: f_attn_scale     = 0.0e+00
0.00.381.356 I print_info: n_ff             = 10240
0.00.381.357 I print_info: n_expert         = 0
0.00.381.357 I print_info: n_expert_used    = 0
0.00.381.358 I print_info: causal attn      = 1
0.00.381.359 I print_info: pooling type     = 0
0.00.381.360 I print_info: rope type        = 2
0.00.381.361 I print_info: rope scaling     = linear
0.00.381.362 I print_info: freq_base_train  = 10000.0
0.00.381.363 I print_info: freq_scale_train = 1
0.00.381.364 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.364 I print_info: rope_finetuned   = unknown
0.00.381.364 I print_info: ssm_d_conv       = 0
0.00.381.365 I print_info: ssm_d_inner      = 0
0.00.381.365 I print_info: ssm_d_state      = 0
0.00.381.366 I print_info: ssm_dt_rank      = 0
0.00.381.367 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.367 I print_info: model type       = 2.8B
0.00.381.369 I print_info: model params     = 2.78 B
0.00.381.369 I print_info: general.name     = 2.8B
0.00.381.372 I print_info: vocab type       = BPE
0.00.381.374 I print_info: n_vocab          = 50304
0.00.381.374 I print_info: n_merges         = 50009
0.00.381.375 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.376 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.376 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.377 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.379 I print_info: LF token         = 187 'Ċ'
0.00.381.379 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.380 I print_info: max token length = 1024
0.00.381.385 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.892 I load_tensors: offloading 10 repeating layers to GPU
0.00.484.900 I load_tensors: offloaded 10/33 layers to GPU
0.00.484.909 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.484.911 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.576.984 I llama_context: constructing llama_context
0.00.576.990 I llama_context: n_seq_max     = 1
0.00.576.990 I llama_context: n_ctx         = 2048
0.00.576.991 I llama_context: n_ctx_per_seq = 2048
0.00.576.991 I llama_context: n_batch       = 2048
0.00.576.992 I llama_context: n_ubatch      = 512
0.00.576.993 I llama_context: causal_attn   = 1
0.00.576.993 I llama_context: flash_attn    = 1
0.00.576.999 I llama_context: freq_base     = 10000.0
0.00.577.000 I llama_context: freq_scale    = 1
0.00.577.062 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.577.071 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.577.849 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.715.136 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.715.165 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.737.432 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.737.440 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.737.441 I llama_context: graph nodes  = 1224
0.00.737.442 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.737.450 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.737.451 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.807.165 I llama_context: constructing llama_context
0.01.807.190 I llama_context: n_seq_max     = 1
0.01.807.191 I llama_context: n_ctx         = 2048
0.01.807.191 I llama_context: n_ctx_per_seq = 2048
0.01.807.192 I llama_context: n_batch       = 2048
0.01.807.192 I llama_context: n_ubatch      = 512
0.01.807.193 I llama_context: causal_attn   = 1
0.01.807.193 I llama_context: flash_attn    = 1
0.01.807.200 I llama_context: freq_base     = 10000.0
0.01.807.201 I llama_context: freq_scale    = 1
0.01.807.227 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.807.231 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.01.808.232 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.944.511 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.944.534 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.965.422 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.965.429 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.965.431 I llama_context: graph nodes  = 1224
0.01.965.431 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.854.202 I llama_context: constructing llama_context
0.02.854.222 I llama_context: n_seq_max     = 1
0.02.854.223 I llama_context: n_ctx         = 2048
0.02.854.224 I llama_context: n_ctx_per_seq = 2048
0.02.854.224 I llama_context: n_batch       = 2048
0.02.854.225 I llama_context: n_ubatch      = 512
0.02.854.225 I llama_context: causal_attn   = 1
0.02.854.226 I llama_context: flash_attn    = 1
0.02.854.234 I llama_context: freq_base     = 10000.0
0.02.854.236 I llama_context: freq_scale    = 1
0.02.854.263 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.854.267 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.02.855.061 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.996.192 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.996.215 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.016.944 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.016.951 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.016.952 I llama_context: graph nodes  = 1224
0.03.016.953 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.313s
user	0m14.756s
sys	0m1.131s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.300 I build: 5314 (1a844be13) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.375 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.163 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.300.197 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.209 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.210 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.211 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.212 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.213 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.217 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.218 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.220 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.221 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.222 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.224 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.225 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.241 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.242 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.243 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.146 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.224 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.010 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.019 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.020 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.020 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.021 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.022 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.316.025 I llama_model_loader: - type  f32:  258 tensors
0.00.316.025 I llama_model_loader: - type q4_0:  129 tensors
0.00.316.026 I llama_model_loader: - type q6_K:    1 tensors
0.00.316.029 I print_info: file format = GGUF V3 (latest)
0.00.316.029 I print_info: file type   = Q4_0
0.00.316.032 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.364.120 I load: special tokens cache size = 25
0.00.386.602 I load: token to piece cache size = 0.2984 MB
0.00.386.646 I print_info: arch             = gptneox
0.00.386.647 I print_info: vocab_only       = 0
0.00.386.648 I print_info: n_ctx_train      = 2048
0.00.386.648 I print_info: n_embd           = 2560
0.00.386.649 I print_info: n_layer          = 32
0.00.386.682 I print_info: n_head           = 32
0.00.386.693 I print_info: n_head_kv        = 32
0.00.386.694 I print_info: n_rot            = 20
0.00.386.694 I print_info: n_swa            = 0
0.00.386.695 I print_info: n_swa_pattern    = 1
0.00.386.695 I print_info: n_embd_head_k    = 80
0.00.386.696 I print_info: n_embd_head_v    = 80
0.00.386.700 I print_info: n_gqa            = 1
0.00.386.702 I print_info: n_embd_k_gqa     = 2560
0.00.386.704 I print_info: n_embd_v_gqa     = 2560
0.00.386.707 I print_info: f_norm_eps       = 1.0e-05
0.00.386.708 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.708 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.709 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.709 I print_info: f_logit_scale    = 0.0e+00
0.00.386.710 I print_info: f_attn_scale     = 0.0e+00
0.00.386.711 I print_info: n_ff             = 10240
0.00.386.713 I print_info: n_expert         = 0
0.00.386.713 I print_info: n_expert_used    = 0
0.00.386.714 I print_info: causal attn      = 1
0.00.386.714 I print_info: pooling type     = 0
0.00.386.715 I print_info: rope type        = 2
0.00.386.715 I print_info: rope scaling     = linear
0.00.386.717 I print_info: freq_base_train  = 10000.0
0.00.386.718 I print_info: freq_scale_train = 1
0.00.386.718 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.719 I print_info: rope_finetuned   = unknown
0.00.386.719 I print_info: ssm_d_conv       = 0
0.00.386.720 I print_info: ssm_d_inner      = 0
0.00.386.720 I print_info: ssm_d_state      = 0
0.00.386.721 I print_info: ssm_dt_rank      = 0
0.00.386.722 I print_info: ssm_dt_b_c_rms   = 0
0.00.386.723 I print_info: model type       = 2.8B
0.00.386.724 I print_info: model params     = 2.78 B
0.00.386.731 I print_info: general.name     = 2.8B
0.00.386.735 I print_info: vocab type       = BPE
0.00.386.737 I print_info: n_vocab          = 50304
0.00.386.737 I print_info: n_merges         = 50009
0.00.386.741 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.742 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.742 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.743 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.744 I print_info: LF token         = 187 'Ċ'
0.00.386.744 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.745 I print_info: max token length = 1024
0.00.386.747 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.135 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.150 I load_tensors: offloading output layer to GPU
0.00.492.150 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.160 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.492.162 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.787.482 I llama_context: constructing llama_context
0.00.787.489 I llama_context: n_seq_max     = 1
0.00.787.489 I llama_context: n_ctx         = 2048
0.00.787.490 I llama_context: n_ctx_per_seq = 2048
0.00.787.490 I llama_context: n_batch       = 2048
0.00.787.491 I llama_context: n_ubatch      = 512
0.00.787.491 I llama_context: causal_attn   = 1
0.00.787.492 I llama_context: flash_attn    = 0
0.00.787.498 I llama_context: freq_base     = 10000.0
0.00.787.498 I llama_context: freq_scale    = 1
0.00.788.849 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.788.864 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.790.082 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.790.095 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.806.512 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.806.521 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.806.522 I llama_context: graph nodes  = 1351
0.00.806.522 I llama_context: graph splits = 2
0.00.806.529 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.806.529 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.801.376 I llama_context: constructing llama_context
0.01.801.390 I llama_context: n_seq_max     = 1
0.01.801.391 I llama_context: n_ctx         = 2048
0.01.801.391 I llama_context: n_ctx_per_seq = 2048
0.01.801.392 I llama_context: n_batch       = 2048
0.01.801.392 I llama_context: n_ubatch      = 512
0.01.801.393 I llama_context: causal_attn   = 1
0.01.801.393 I llama_context: flash_attn    = 0
0.01.801.399 I llama_context: freq_base     = 10000.0
0.01.801.400 I llama_context: freq_scale    = 1
0.01.801.454 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.801.458 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.804.764 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.804.775 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.823.437 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.823.444 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.823.445 I llama_context: graph nodes  = 1351
0.01.823.446 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.533.225 I llama_context: constructing llama_context
0.02.533.238 I llama_context: n_seq_max     = 1
0.02.533.239 I llama_context: n_ctx         = 2048
0.02.533.239 I llama_context: n_ctx_per_seq = 2048
0.02.533.240 I llama_context: n_batch       = 2048
0.02.533.240 I llama_context: n_ubatch      = 512
0.02.533.241 I llama_context: causal_attn   = 1
0.02.533.241 I llama_context: flash_attn    = 0
0.02.533.248 I llama_context: freq_base     = 10000.0
0.02.533.249 I llama_context: freq_scale    = 1
0.02.533.298 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.533.302 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.02.536.822 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.536.833 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.554.231 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.554.237 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.554.238 I llama_context: graph nodes  = 1351
0.02.554.239 I llama_context: graph splits = 2
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

real	0m4.810s
user	0m4.079s
sys	0m0.732s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.306 I build: 5314 (1a844be13) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.035 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.514 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.284.542 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.552 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.553 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.554 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.555 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.556 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.560 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.561 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.563 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.563 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.564 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.565 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.566 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.582 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.583 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.584 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.495 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.259 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.119 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.128 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.128 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.129 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.130 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.131 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.300.133 I llama_model_loader: - type  f32:  258 tensors
0.00.300.134 I llama_model_loader: - type q4_0:  129 tensors
0.00.300.135 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.137 I print_info: file format = GGUF V3 (latest)
0.00.300.138 I print_info: file type   = Q4_0
0.00.300.140 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.360.112 I load: special tokens cache size = 25
0.00.392.573 I load: token to piece cache size = 0.2984 MB
0.00.392.606 I print_info: arch             = gptneox
0.00.392.607 I print_info: vocab_only       = 0
0.00.392.608 I print_info: n_ctx_train      = 2048
0.00.392.608 I print_info: n_embd           = 2560
0.00.392.610 I print_info: n_layer          = 32
0.00.392.639 I print_info: n_head           = 32
0.00.392.646 I print_info: n_head_kv        = 32
0.00.392.646 I print_info: n_rot            = 20
0.00.392.647 I print_info: n_swa            = 0
0.00.392.648 I print_info: n_swa_pattern    = 1
0.00.392.648 I print_info: n_embd_head_k    = 80
0.00.392.648 I print_info: n_embd_head_v    = 80
0.00.392.652 I print_info: n_gqa            = 1
0.00.392.654 I print_info: n_embd_k_gqa     = 2560
0.00.392.655 I print_info: n_embd_v_gqa     = 2560
0.00.392.658 I print_info: f_norm_eps       = 1.0e-05
0.00.392.659 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.660 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.661 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.661 I print_info: f_logit_scale    = 0.0e+00
0.00.392.662 I print_info: f_attn_scale     = 0.0e+00
0.00.392.663 I print_info: n_ff             = 10240
0.00.392.664 I print_info: n_expert         = 0
0.00.392.664 I print_info: n_expert_used    = 0
0.00.392.665 I print_info: causal attn      = 1
0.00.392.666 I print_info: pooling type     = 0
0.00.392.666 I print_info: rope type        = 2
0.00.392.667 I print_info: rope scaling     = linear
0.00.392.669 I print_info: freq_base_train  = 10000.0
0.00.392.670 I print_info: freq_scale_train = 1
0.00.392.670 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.671 I print_info: rope_finetuned   = unknown
0.00.392.671 I print_info: ssm_d_conv       = 0
0.00.392.672 I print_info: ssm_d_inner      = 0
0.00.392.672 I print_info: ssm_d_state      = 0
0.00.392.672 I print_info: ssm_dt_rank      = 0
0.00.392.674 I print_info: ssm_dt_b_c_rms   = 0
0.00.392.675 I print_info: model type       = 2.8B
0.00.392.677 I print_info: model params     = 2.78 B
0.00.392.678 I print_info: general.name     = 2.8B
0.00.392.681 I print_info: vocab type       = BPE
0.00.392.683 I print_info: n_vocab          = 50304
0.00.392.683 I print_info: n_merges         = 50009
0.00.392.684 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.684 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.685 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.685 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.687 I print_info: LF token         = 187 'Ċ'
0.00.392.690 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.691 I print_info: max token length = 1024
0.00.392.692 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.810 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.823 I load_tensors: offloading output layer to GPU
0.00.495.824 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.837 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.495.839 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.772.528 I llama_context: constructing llama_context
0.00.772.536 I llama_context: n_seq_max     = 1
0.00.772.537 I llama_context: n_ctx         = 2048
0.00.772.538 I llama_context: n_ctx_per_seq = 2048
0.00.772.538 I llama_context: n_batch       = 2048
0.00.772.538 I llama_context: n_ubatch      = 512
0.00.772.539 I llama_context: causal_attn   = 1
0.00.772.540 I llama_context: flash_attn    = 1
0.00.772.545 I llama_context: freq_base     = 10000.0
0.00.772.547 I llama_context: freq_scale    = 1
0.00.773.907 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.773.922 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.775.087 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.775.100 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.791.442 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.791.450 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.791.451 I llama_context: graph nodes  = 1224
0.00.791.451 I llama_context: graph splits = 2
0.00.791.458 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.791.458 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.987.502 I llama_context: constructing llama_context
0.00.987.516 I llama_context: n_seq_max     = 1
0.00.987.517 I llama_context: n_ctx         = 2048
0.00.987.518 I llama_context: n_ctx_per_seq = 2048
0.00.987.518 I llama_context: n_batch       = 2048
0.00.987.519 I llama_context: n_ubatch      = 512
0.00.987.519 I llama_context: causal_attn   = 1
0.00.987.519 I llama_context: flash_attn    = 1
0.00.987.526 I llama_context: freq_base     = 10000.0
0.00.987.527 I llama_context: freq_scale    = 1
0.00.987.576 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.987.579 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.991.227 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.991.237 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.008.360 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.008.367 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.008.368 I llama_context: graph nodes  = 1224
0.01.008.369 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.174.127 I llama_context: constructing llama_context
0.01.174.140 I llama_context: n_seq_max     = 1
0.01.174.141 I llama_context: n_ctx         = 2048
0.01.174.141 I llama_context: n_ctx_per_seq = 2048
0.01.174.142 I llama_context: n_batch       = 2048
0.01.174.142 I llama_context: n_ubatch      = 512
0.01.174.143 I llama_context: causal_attn   = 1
0.01.174.143 I llama_context: flash_attn    = 1
0.01.174.150 I llama_context: freq_base     = 10000.0
0.01.174.152 I llama_context: freq_scale    = 1
0.01.174.202 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.174.205 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.01.177.852 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.177.862 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.194.585 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.194.592 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.194.594 I llama_context: graph nodes  = 1224
0.01.194.594 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.657s
user	0m0.913s
sys	0m0.736s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.41 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.46 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.87 sec*proc (2 tests)

Total Test time (real) =   5.88 sec
1.01user 4.87system 0:05.91elapsed 99%CPU (0avgtext+0avgdata 5900092maxresident)k
0inputs+56outputs (0major+1472413minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    1.22 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.16 sec*proc (2 tests)

Total Test time (real) =   5.17 sec
0.32user 4.83system 0:05.20elapsed 99%CPU (0avgtext+0avgdata 5890176maxresident)k
0inputs+56outputs (0major+1472105minor)pagefaults 0swaps
```

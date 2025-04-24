## Summary

- status:  SUCCESS ✅
- runtime: 18:27.07
- date:    Thu Apr 24 13:44:35 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f448c7e670c4951388cc8303e2d5576ff2e1f250
- author:  Georgi Gerganov
```
kv-cache : clean-up

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.72 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.77 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.95 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.75 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.26 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.58 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.73 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.10 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.71 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.70 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.08 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.06 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.10 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   10.35 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.79 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.65 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.87 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.32 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.14 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  240.03 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.65 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.37 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.36 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 325.43 sec*proc (29 tests)

Total Test time (real) = 325.45 sec

real	5m25.493s
user	13m38.364s
sys	0m20.260s
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
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.64 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.63 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.93 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.56 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.56 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.87 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.60 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.69 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.87 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.20 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.24 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.79 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   54.18 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.46 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.19 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  89.42 sec*proc (29 tests)

Total Test time (real) =  89.44 sec

real	1m29.470s
user	1m54.045s
sys	0m16.479s
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
0.00.000.321 I build: 5184 (f448c7e67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.975 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.628 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.297.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.659 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.297.664 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.665 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.297.666 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.297.667 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.297.671 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.297.672 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.297.673 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.297.674 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.297.674 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.297.694 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.297.696 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.297.697 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.297.698 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.297.699 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.297.699 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.297.700 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.297.701 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.301.904 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.302.971 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.976 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.302.977 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.302.978 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.302.979 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.302.981 I llama_model_loader: - type  f32:  124 tensors
0.00.302.981 I llama_model_loader: - type  f16:   73 tensors
0.00.302.984 I print_info: file format = GGUF V3 (latest)
0.00.302.985 I print_info: file type   = F16
0.00.302.988 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.324.006 I load: special tokens cache size = 5
0.00.328.170 I load: token to piece cache size = 0.2032 MB
0.00.328.185 I print_info: arch             = bert
0.00.328.186 I print_info: vocab_only       = 0
0.00.328.187 I print_info: n_ctx_train      = 512
0.00.328.187 I print_info: n_embd           = 384
0.00.328.188 I print_info: n_layer          = 12
0.00.328.206 I print_info: n_head           = 12
0.00.328.212 I print_info: n_head_kv        = 12
0.00.328.215 I print_info: n_rot            = 32
0.00.328.215 I print_info: n_swa            = 0
0.00.328.215 I print_info: n_swa_pattern    = 1
0.00.328.216 I print_info: n_embd_head_k    = 32
0.00.328.217 I print_info: n_embd_head_v    = 32
0.00.328.219 I print_info: n_gqa            = 1
0.00.328.221 I print_info: n_embd_k_gqa     = 384
0.00.328.222 I print_info: n_embd_v_gqa     = 384
0.00.328.224 I print_info: f_norm_eps       = 1.0e-12
0.00.328.225 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.328.226 I print_info: f_clamp_kqv      = 0.0e+00
0.00.328.226 I print_info: f_max_alibi_bias = 0.0e+00
0.00.328.227 I print_info: f_logit_scale    = 0.0e+00
0.00.328.228 I print_info: f_attn_scale     = 0.0e+00
0.00.328.230 I print_info: n_ff             = 1536
0.00.328.231 I print_info: n_expert         = 0
0.00.328.232 I print_info: n_expert_used    = 0
0.00.328.232 I print_info: causal attn      = 0
0.00.328.233 I print_info: pooling type     = 2
0.00.328.233 I print_info: rope type        = 2
0.00.328.234 I print_info: rope scaling     = linear
0.00.328.236 I print_info: freq_base_train  = 10000.0
0.00.328.238 I print_info: freq_scale_train = 1
0.00.328.238 I print_info: n_ctx_orig_yarn  = 512
0.00.328.239 I print_info: rope_finetuned   = unknown
0.00.328.239 I print_info: ssm_d_conv       = 0
0.00.328.240 I print_info: ssm_d_inner      = 0
0.00.328.240 I print_info: ssm_d_state      = 0
0.00.328.240 I print_info: ssm_dt_rank      = 0
0.00.328.241 I print_info: ssm_dt_b_c_rms   = 0
0.00.328.242 I print_info: model type       = 33M
0.00.328.244 I print_info: model params     = 33.21 M
0.00.328.244 I print_info: general.name     = Bge Small
0.00.328.248 I print_info: vocab type       = WPM
0.00.328.249 I print_info: n_vocab          = 30522
0.00.328.249 I print_info: n_merges         = 0
0.00.328.250 I print_info: BOS token        = 101 '[CLS]'
0.00.328.251 I print_info: UNK token        = 100 '[UNK]'
0.00.328.252 I print_info: SEP token        = 102 '[SEP]'
0.00.328.252 I print_info: PAD token        = 0 '[PAD]'
0.00.328.253 I print_info: MASK token       = 103 '[MASK]'
0.00.328.253 I print_info: LF token         = 0 '[PAD]'
0.00.328.254 I print_info: max token length = 21
0.00.328.256 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.334.137 I load_tensors: offloading 12 repeating layers to GPU
0.00.334.144 I load_tensors: offloading output layer to GPU
0.00.334.145 I load_tensors: offloaded 13/13 layers to GPU
0.00.334.150 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.334.151 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.347.291 I llama_context: constructing llama_context
0.00.347.297 I llama_context: n_seq_max     = 1
0.00.347.297 I llama_context: n_ctx         = 512
0.00.347.298 I llama_context: n_ctx_per_seq = 512
0.00.347.298 I llama_context: n_batch       = 2048
0.00.347.299 I llama_context: n_ubatch      = 2048
0.00.347.300 I llama_context: causal_attn   = 0
0.00.347.300 I llama_context: flash_attn    = 0
0.00.347.305 I llama_context: freq_base     = 10000.0
0.00.347.306 I llama_context: freq_scale    = 1
0.00.347.359 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.347.370 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.347.708 I llama_kv_cache_unified:      CUDA0 KV buffer size =     9.00 MiB
0.00.347.719 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.359.606 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.359.613 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.359.614 I llama_context: graph nodes  = 417
0.00.359.614 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.359.621 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.359.621 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.891 I 
0.00.395.991 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.397.676 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.430.651 I llama_perf_context_print:        load time =     103.89 ms
0.00.430.653 I llama_perf_context_print: prompt eval time =      32.32 ms /     9 tokens (    3.59 ms per token,   278.45 tokens per second)
0.00.430.654 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.430.655 I llama_perf_context_print:       total time =      34.77 ms /    10 tokens

real	0m0.707s
user	0m0.167s
sys	0m0.541s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.301 I build: 5184 (f448c7e67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.253.445 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.259.122 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.259.143 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.259.153 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.259.158 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.259.159 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.259.160 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.259.161 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.259.165 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.259.166 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.259.167 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.259.168 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.259.169 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.259.189 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.259.190 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.259.191 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.259.192 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.259.193 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.259.193 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.263.313 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.264.379 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.264.385 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.264.385 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.264.386 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.264.387 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.264.388 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.264.388 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.264.391 I llama_model_loader: - type  f32:  124 tensors
0.00.264.391 I llama_model_loader: - type q8_0:   73 tensors
0.00.264.393 I print_info: file format = GGUF V3 (latest)
0.00.264.394 I print_info: file type   = Q8_0
0.00.264.397 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.284.673 I load: special tokens cache size = 5
0.00.289.121 I load: token to piece cache size = 0.2032 MB
0.00.289.143 I print_info: arch             = bert
0.00.289.144 I print_info: vocab_only       = 0
0.00.289.144 I print_info: n_ctx_train      = 512
0.00.289.145 I print_info: n_embd           = 384
0.00.289.145 I print_info: n_layer          = 12
0.00.289.165 I print_info: n_head           = 12
0.00.289.168 I print_info: n_head_kv        = 12
0.00.289.169 I print_info: n_rot            = 32
0.00.289.170 I print_info: n_swa            = 0
0.00.289.170 I print_info: n_swa_pattern    = 1
0.00.289.171 I print_info: n_embd_head_k    = 32
0.00.289.171 I print_info: n_embd_head_v    = 32
0.00.289.173 I print_info: n_gqa            = 1
0.00.289.175 I print_info: n_embd_k_gqa     = 384
0.00.289.177 I print_info: n_embd_v_gqa     = 384
0.00.289.178 I print_info: f_norm_eps       = 1.0e-12
0.00.289.179 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.289.180 I print_info: f_clamp_kqv      = 0.0e+00
0.00.289.180 I print_info: f_max_alibi_bias = 0.0e+00
0.00.289.182 I print_info: f_logit_scale    = 0.0e+00
0.00.289.182 I print_info: f_attn_scale     = 0.0e+00
0.00.289.184 I print_info: n_ff             = 1536
0.00.289.184 I print_info: n_expert         = 0
0.00.289.188 I print_info: n_expert_used    = 0
0.00.289.189 I print_info: causal attn      = 0
0.00.289.200 I print_info: pooling type     = 2
0.00.289.204 I print_info: rope type        = 2
0.00.289.205 I print_info: rope scaling     = linear
0.00.289.206 I print_info: freq_base_train  = 10000.0
0.00.289.207 I print_info: freq_scale_train = 1
0.00.289.207 I print_info: n_ctx_orig_yarn  = 512
0.00.289.208 I print_info: rope_finetuned   = unknown
0.00.289.208 I print_info: ssm_d_conv       = 0
0.00.289.209 I print_info: ssm_d_inner      = 0
0.00.289.209 I print_info: ssm_d_state      = 0
0.00.289.210 I print_info: ssm_dt_rank      = 0
0.00.289.210 I print_info: ssm_dt_b_c_rms   = 0
0.00.289.211 I print_info: model type       = 33M
0.00.289.213 I print_info: model params     = 33.21 M
0.00.289.214 I print_info: general.name     = Bge Small
0.00.289.217 I print_info: vocab type       = WPM
0.00.289.218 I print_info: n_vocab          = 30522
0.00.289.219 I print_info: n_merges         = 0
0.00.289.221 I print_info: BOS token        = 101 '[CLS]'
0.00.289.222 I print_info: UNK token        = 100 '[UNK]'
0.00.289.222 I print_info: SEP token        = 102 '[SEP]'
0.00.289.223 I print_info: PAD token        = 0 '[PAD]'
0.00.289.225 I print_info: MASK token       = 103 '[MASK]'
0.00.289.226 I print_info: LF token         = 0 '[PAD]'
0.00.289.227 I print_info: max token length = 21
0.00.289.229 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.293.138 I load_tensors: offloading 12 repeating layers to GPU
0.00.293.147 I load_tensors: offloading output layer to GPU
0.00.293.147 I load_tensors: offloaded 13/13 layers to GPU
0.00.293.152 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.293.154 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.301.397 I llama_context: constructing llama_context
0.00.301.403 I llama_context: n_seq_max     = 1
0.00.301.403 I llama_context: n_ctx         = 512
0.00.301.404 I llama_context: n_ctx_per_seq = 512
0.00.301.404 I llama_context: n_batch       = 2048
0.00.301.405 I llama_context: n_ubatch      = 2048
0.00.301.406 I llama_context: causal_attn   = 0
0.00.301.406 I llama_context: flash_attn    = 0
0.00.301.409 I llama_context: freq_base     = 10000.0
0.00.301.410 I llama_context: freq_scale    = 1
0.00.301.437 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.301.443 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.301.695 I llama_kv_cache_unified:      CUDA0 KV buffer size =     9.00 MiB
0.00.301.706 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.313.517 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.313.523 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.313.524 I llama_context: graph nodes  = 417
0.00.313.525 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.313.530 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.313.531 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.089 I 
0.00.365.179 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.366.813 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.381.707 I llama_perf_context_print:        load time =     111.61 ms
0.00.381.712 I llama_perf_context_print: prompt eval time =      14.52 ms /     9 tokens (    1.61 ms per token,   619.88 tokens per second)
0.00.381.713 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.381.714 I llama_perf_context_print:       total time =      16.63 ms /    10 tokens

real	0m0.659s
user	0m0.208s
sys	0m0.508s
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
0.00.000.814 I build: 5184 (f448c7e67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.634 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.237 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.288.255 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.269 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.288.274 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.276 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.288.277 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.288.277 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.288.281 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.288.282 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.288.283 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.288.284 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.288.286 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.288.306 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.288.307 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.288.309 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.288.310 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.288.311 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.288.312 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.296.494 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.298.605 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.876 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.303.884 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.885 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.303.886 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.303.886 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.303.887 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.303.888 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.303.888 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.303.890 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.303.890 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.303.893 I llama_model_loader: - type  f32:   40 tensors
0.00.303.893 I llama_model_loader: - type  f16:   30 tensors
0.00.303.896 I print_info: file format = GGUF V3 (latest)
0.00.303.896 I print_info: file type   = F16
0.00.303.901 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.316.404 W load: empty token at index 5
0.00.331.291 W load: model vocab missing newline token, using special_pad_id instead
0.00.357.476 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.357.562 I load: special tokens cache size = 5
0.00.861.535 I load: token to piece cache size = 1.5060 MB
0.00.861.568 I print_info: arch             = jina-bert-v2
0.00.861.569 I print_info: vocab_only       = 0
0.00.861.569 I print_info: n_ctx_train      = 8192
0.00.861.570 I print_info: n_embd           = 384
0.00.861.570 I print_info: n_layer          = 4
0.00.861.592 I print_info: n_head           = 12
0.00.861.595 I print_info: n_head_kv        = 12
0.00.861.596 I print_info: n_rot            = 32
0.00.861.596 I print_info: n_swa            = 0
0.00.861.597 I print_info: n_swa_pattern    = 1
0.00.861.597 I print_info: n_embd_head_k    = 32
0.00.861.597 I print_info: n_embd_head_v    = 32
0.00.861.599 I print_info: n_gqa            = 1
0.00.861.601 I print_info: n_embd_k_gqa     = 384
0.00.861.603 I print_info: n_embd_v_gqa     = 384
0.00.861.606 I print_info: f_norm_eps       = 1.0e-12
0.00.861.606 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.861.607 I print_info: f_clamp_kqv      = 0.0e+00
0.00.861.608 I print_info: f_max_alibi_bias = 8.0e+00
0.00.861.608 I print_info: f_logit_scale    = 0.0e+00
0.00.861.609 I print_info: f_attn_scale     = 0.0e+00
0.00.861.611 I print_info: n_ff             = 1536
0.00.861.611 I print_info: n_expert         = 0
0.00.861.612 I print_info: n_expert_used    = 0
0.00.861.612 I print_info: causal attn      = 0
0.00.861.612 I print_info: pooling type     = -1
0.00.861.614 I print_info: rope type        = -1
0.00.861.615 I print_info: rope scaling     = linear
0.00.861.617 I print_info: freq_base_train  = 10000.0
0.00.861.617 I print_info: freq_scale_train = 1
0.00.861.618 I print_info: n_ctx_orig_yarn  = 8192
0.00.861.619 I print_info: rope_finetuned   = unknown
0.00.861.619 I print_info: ssm_d_conv       = 0
0.00.861.619 I print_info: ssm_d_inner      = 0
0.00.861.620 I print_info: ssm_d_state      = 0
0.00.861.621 I print_info: ssm_dt_rank      = 0
0.00.861.621 I print_info: ssm_dt_b_c_rms   = 0
0.00.861.622 I print_info: model type       = 33M
0.00.861.624 I print_info: model params     = 32.90 M
0.00.861.624 I print_info: general.name     = Jina Bert Implementation
0.00.861.629 I print_info: vocab type       = BPE
0.00.861.632 I print_info: n_vocab          = 61056
0.00.861.633 I print_info: n_merges         = 39382
0.00.861.634 I print_info: BOS token        = 0 '<s>'
0.00.861.634 I print_info: EOS token        = 2 '</s>'
0.00.861.636 I print_info: UNK token        = 3 '<unk>'
0.00.861.637 I print_info: SEP token        = 2 '</s>'
0.00.861.637 I print_info: PAD token        = 1 '<pad>'
0.00.861.638 I print_info: MASK token       = 4 '<mask>'
0.00.861.639 I print_info: EOG token        = 2 '</s>'
0.00.861.640 I print_info: max token length = 45
0.00.861.644 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.866.741 I load_tensors: offloading 4 repeating layers to GPU
0.00.866.748 I load_tensors: offloading output layer to GPU
0.00.866.748 I load_tensors: offloaded 5/5 layers to GPU
0.00.866.753 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.866.754 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.872.618 I llama_context: constructing llama_context
0.00.872.623 I llama_context: n_seq_max     = 1
0.00.872.624 I llama_context: n_ctx         = 8192
0.00.872.624 I llama_context: n_ctx_per_seq = 8192
0.00.872.625 I llama_context: n_batch       = 2048
0.00.872.625 I llama_context: n_ubatch      = 2048
0.00.872.626 I llama_context: causal_attn   = 0
0.00.872.627 I llama_context: flash_attn    = 0
0.00.872.629 I llama_context: freq_base     = 10000.0
0.00.872.630 I llama_context: freq_scale    = 1
0.00.872.666 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.872.678 I llama_kv_cache_unified: kv_size = 8192, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1, padding = 32
0.00.873.051 I llama_kv_cache_unified:      CUDA0 KV buffer size =    48.00 MiB
0.00.873.062 I llama_kv_cache_unified: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.891.725 I llama_context:      CUDA0 compute buffer size =   226.00 MiB
0.00.891.732 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.891.733 I llama_context: graph nodes  = 150
0.00.891.734 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.891.740 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.891.741 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.942.526 I 
0.00.942.627 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.942.906 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.942.912 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.942.921 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.942.922 I main: number of tokens in prompt = 13
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


0.00.942.930 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.942.931 I main: number of tokens in prompt = 40
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


0.00.943.194 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.951.287 I llama_perf_context_print:        load time =     666.86 ms
0.00.951.290 I llama_perf_context_print: prompt eval time =       7.98 ms /    62 tokens (    0.13 ms per token,  7766.50 tokens per second)
0.00.951.291 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.951.292 I llama_perf_context_print:       total time =       8.78 ms /    63 tokens

real	0m1.241s
user	0m0.695s
sys	0m0.537s
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
0.00.000.736 I build: 5184 (f448c7e67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.098 I main: llama backend init
0.00.001.109 I main: load the model and apply lora adapter, if any
0.00.292.088 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.198 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.308.221 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.232 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.237 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.238 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.239 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.240 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.245 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.246 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.247 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.248 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.248 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.249 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.250 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.263 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.264 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.308.265 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.308.266 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.315.384 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.149 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.963 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.972 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.973 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.973 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.976 I llama_model_loader: - type  f32:  258 tensors
0.00.323.977 I llama_model_loader: - type  f16:  130 tensors
0.00.323.980 I print_info: file format = GGUF V3 (latest)
0.00.323.981 I print_info: file type   = all F32 (guessed)
0.00.323.986 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.373.013 I load: special tokens cache size = 25
0.00.395.405 I load: token to piece cache size = 0.2984 MB
0.00.395.426 I print_info: arch             = gptneox
0.00.395.427 I print_info: vocab_only       = 0
0.00.395.428 I print_info: n_ctx_train      = 2048
0.00.395.428 I print_info: n_embd           = 2560
0.00.395.429 I print_info: n_layer          = 32
0.00.395.453 I print_info: n_head           = 32
0.00.395.459 I print_info: n_head_kv        = 32
0.00.395.459 I print_info: n_rot            = 20
0.00.395.460 I print_info: n_swa            = 0
0.00.395.461 I print_info: n_swa_pattern    = 1
0.00.395.461 I print_info: n_embd_head_k    = 80
0.00.395.462 I print_info: n_embd_head_v    = 80
0.00.395.464 I print_info: n_gqa            = 1
0.00.395.468 I print_info: n_embd_k_gqa     = 2560
0.00.395.470 I print_info: n_embd_v_gqa     = 2560
0.00.395.471 I print_info: f_norm_eps       = 1.0e-05
0.00.395.473 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.395.473 I print_info: f_clamp_kqv      = 0.0e+00
0.00.395.474 I print_info: f_max_alibi_bias = 0.0e+00
0.00.395.474 I print_info: f_logit_scale    = 0.0e+00
0.00.395.475 I print_info: f_attn_scale     = 0.0e+00
0.00.395.476 I print_info: n_ff             = 10240
0.00.395.476 I print_info: n_expert         = 0
0.00.395.477 I print_info: n_expert_used    = 0
0.00.395.477 I print_info: causal attn      = 1
0.00.395.477 I print_info: pooling type     = 0
0.00.395.479 I print_info: rope type        = 2
0.00.395.479 I print_info: rope scaling     = linear
0.00.395.481 I print_info: freq_base_train  = 10000.0
0.00.395.482 I print_info: freq_scale_train = 1
0.00.395.483 I print_info: n_ctx_orig_yarn  = 2048
0.00.395.483 I print_info: rope_finetuned   = unknown
0.00.395.484 I print_info: ssm_d_conv       = 0
0.00.395.485 I print_info: ssm_d_inner      = 0
0.00.395.486 I print_info: ssm_d_state      = 0
0.00.395.486 I print_info: ssm_dt_rank      = 0
0.00.395.486 I print_info: ssm_dt_b_c_rms   = 0
0.00.395.487 I print_info: model type       = 2.8B
0.00.395.489 I print_info: model params     = 2.78 B
0.00.395.490 I print_info: general.name     = 2.8B
0.00.395.493 I print_info: vocab type       = BPE
0.00.395.495 I print_info: n_vocab          = 50304
0.00.395.495 I print_info: n_merges         = 50009
0.00.395.496 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.395.496 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.395.497 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.395.498 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.395.499 I print_info: LF token         = 187 'Ċ'
0.00.395.500 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.395.500 I print_info: max token length = 1024
0.00.395.507 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.707.106 I load_tensors: offloading 32 repeating layers to GPU
0.00.707.118 I load_tensors: offloading output layer to GPU
0.00.707.119 I load_tensors: offloaded 33/33 layers to GPU
0.00.707.130 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.707.131 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.544.845 I llama_context: constructing llama_context
0.01.544.852 I llama_context: n_seq_max     = 1
0.01.544.852 I llama_context: n_ctx         = 2048
0.01.544.853 I llama_context: n_ctx_per_seq = 2048
0.01.544.853 I llama_context: n_batch       = 2048
0.01.544.854 I llama_context: n_ubatch      = 512
0.01.544.854 I llama_context: causal_attn   = 1
0.01.544.855 I llama_context: flash_attn    = 0
0.01.544.862 I llama_context: freq_base     = 10000.0
0.01.544.863 I llama_context: freq_scale    = 1
0.01.546.222 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.546.243 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.547.433 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.547.447 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.564.141 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.564.147 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.564.148 I llama_context: graph nodes  = 1351
0.01.564.149 I llama_context: graph splits = 2
0.01.564.164 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.564.608 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.564.611 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.644.306 I main: llama threadpool init, n_threads = 1
0.01.644.323 I 
0.01.644.412 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.644.417 I 
0.01.644.539 I sampler seed: 1234
0.01.644.611 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.644.615 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.644.616 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.644.616 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.249.751 I llama_perf_sampler_print:    sampling time =      10.89 ms /   263 runs   (    0.04 ms per token, 24155.03 tokens per second)
0.04.249.755 I llama_perf_context_print:        load time =    1350.30 ms
0.04.249.757 I llama_perf_context_print: prompt eval time =      14.33 ms /     7 tokens (    2.05 ms per token,   488.62 tokens per second)
0.04.249.759 I llama_perf_context_print:        eval time =    2554.92 ms /   255 runs   (   10.02 ms per token,    99.81 tokens per second)
0.04.249.760 I llama_perf_context_print:       total time =    2607.36 ms /   262 tokens

real	0m4.548s
user	0m3.499s
sys	0m1.033s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.514 I build: 5184 (f448c7e67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.557 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.347 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.277.370 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.381 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.386 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.387 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.388 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.388 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.395 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.396 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.397 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.398 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.399 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.400 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.402 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.416 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.417 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.277.418 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.277.419 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.284.258 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.050 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.718 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.724 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.725 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.725 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.728 I llama_model_loader: - type  f32:  258 tensors
0.00.292.729 I llama_model_loader: - type  f16:  130 tensors
0.00.292.732 I print_info: file format = GGUF V3 (latest)
0.00.292.733 I print_info: file type   = all F32 (guessed)
0.00.292.737 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.340.805 I load: special tokens cache size = 25
0.00.363.161 I load: token to piece cache size = 0.2984 MB
0.00.363.182 I print_info: arch             = gptneox
0.00.363.183 I print_info: vocab_only       = 0
0.00.363.184 I print_info: n_ctx_train      = 2048
0.00.363.186 I print_info: n_embd           = 2560
0.00.363.187 I print_info: n_layer          = 32
0.00.363.206 I print_info: n_head           = 32
0.00.363.208 I print_info: n_head_kv        = 32
0.00.363.209 I print_info: n_rot            = 20
0.00.363.209 I print_info: n_swa            = 0
0.00.363.210 I print_info: n_swa_pattern    = 1
0.00.363.211 I print_info: n_embd_head_k    = 80
0.00.363.212 I print_info: n_embd_head_v    = 80
0.00.363.214 I print_info: n_gqa            = 1
0.00.363.216 I print_info: n_embd_k_gqa     = 2560
0.00.363.218 I print_info: n_embd_v_gqa     = 2560
0.00.363.220 I print_info: f_norm_eps       = 1.0e-05
0.00.363.220 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.221 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.222 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.225 I print_info: f_logit_scale    = 0.0e+00
0.00.363.226 I print_info: f_attn_scale     = 0.0e+00
0.00.363.227 I print_info: n_ff             = 10240
0.00.363.228 I print_info: n_expert         = 0
0.00.363.228 I print_info: n_expert_used    = 0
0.00.363.229 I print_info: causal attn      = 1
0.00.363.229 I print_info: pooling type     = 0
0.00.363.230 I print_info: rope type        = 2
0.00.363.231 I print_info: rope scaling     = linear
0.00.363.232 I print_info: freq_base_train  = 10000.0
0.00.363.233 I print_info: freq_scale_train = 1
0.00.363.234 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.235 I print_info: rope_finetuned   = unknown
0.00.363.235 I print_info: ssm_d_conv       = 0
0.00.363.236 I print_info: ssm_d_inner      = 0
0.00.363.236 I print_info: ssm_d_state      = 0
0.00.363.236 I print_info: ssm_dt_rank      = 0
0.00.363.237 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.238 I print_info: model type       = 2.8B
0.00.363.242 I print_info: model params     = 2.78 B
0.00.363.242 I print_info: general.name     = 2.8B
0.00.363.245 I print_info: vocab type       = BPE
0.00.363.247 I print_info: n_vocab          = 50304
0.00.363.247 I print_info: n_merges         = 50009
0.00.363.248 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.248 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.249 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.250 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.250 I print_info: LF token         = 187 'Ċ'
0.00.363.251 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.252 I print_info: max token length = 1024
0.00.363.254 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.672.637 I load_tensors: offloading 32 repeating layers to GPU
0.00.672.650 I load_tensors: offloading output layer to GPU
0.00.672.651 I load_tensors: offloaded 33/33 layers to GPU
0.00.672.661 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.672.663 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.490.250 I llama_context: constructing llama_context
0.01.490.257 I llama_context: n_seq_max     = 1
0.01.490.258 I llama_context: n_ctx         = 2048
0.01.490.258 I llama_context: n_ctx_per_seq = 2048
0.01.490.259 I llama_context: n_batch       = 512
0.01.490.259 I llama_context: n_ubatch      = 512
0.01.490.260 I llama_context: causal_attn   = 1
0.01.490.261 I llama_context: flash_attn    = 0
0.01.490.268 I llama_context: freq_base     = 10000.0
0.01.490.269 I llama_context: freq_scale    = 1
0.01.491.642 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.491.657 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.492.807 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.492.817 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.509.243 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.509.249 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.509.250 I llama_context: graph nodes  = 1351
0.01.509.250 I llama_context: graph splits = 2
0.01.509.257 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.509.258 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.587.934 I 
0.01.588.046 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.588.061 I perplexity: tokenizing the input ..
0.02.341.091 I perplexity: tokenization took 753.016 ms
0.02.341.450 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.893.215 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.397.097 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.399.758 I llama_perf_context_print:        load time =    1326.34 ms
0.04.399.761 I llama_perf_context_print: prompt eval time =    1708.91 ms /  8192 tokens (    0.21 ms per token,  4793.70 tokens per second)
0.04.399.763 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.399.765 I llama_perf_context_print:       total time =    2811.84 ms /  8193 tokens

real	0m4.703s
user	0m4.418s
sys	0m1.238s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 5184 (f448c7e67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.265.538 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.091 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.282.117 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.127 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.129 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.129 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.130 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.131 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.136 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.137 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.138 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.139 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.140 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.141 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.142 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.158 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.159 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.160 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.056 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.821 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.642 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.651 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.652 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.653 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.654 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.655 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.297.657 I llama_model_loader: - type  f32:  258 tensors
0.00.297.658 I llama_model_loader: - type q8_0:  130 tensors
0.00.297.661 I print_info: file format = GGUF V3 (latest)
0.00.297.661 I print_info: file type   = Q8_0
0.00.297.664 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.345.608 I load: special tokens cache size = 25
0.00.367.979 I load: token to piece cache size = 0.2984 MB
0.00.367.997 I print_info: arch             = gptneox
0.00.367.998 I print_info: vocab_only       = 0
0.00.367.998 I print_info: n_ctx_train      = 2048
0.00.368.001 I print_info: n_embd           = 2560
0.00.368.002 I print_info: n_layer          = 32
0.00.368.019 I print_info: n_head           = 32
0.00.368.021 I print_info: n_head_kv        = 32
0.00.368.022 I print_info: n_rot            = 20
0.00.368.023 I print_info: n_swa            = 0
0.00.368.024 I print_info: n_swa_pattern    = 1
0.00.368.024 I print_info: n_embd_head_k    = 80
0.00.368.024 I print_info: n_embd_head_v    = 80
0.00.368.028 I print_info: n_gqa            = 1
0.00.368.030 I print_info: n_embd_k_gqa     = 2560
0.00.368.032 I print_info: n_embd_v_gqa     = 2560
0.00.368.033 I print_info: f_norm_eps       = 1.0e-05
0.00.368.034 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.035 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.035 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.036 I print_info: f_logit_scale    = 0.0e+00
0.00.368.037 I print_info: f_attn_scale     = 0.0e+00
0.00.368.038 I print_info: n_ff             = 10240
0.00.368.039 I print_info: n_expert         = 0
0.00.368.039 I print_info: n_expert_used    = 0
0.00.368.039 I print_info: causal attn      = 1
0.00.368.041 I print_info: pooling type     = 0
0.00.368.041 I print_info: rope type        = 2
0.00.368.042 I print_info: rope scaling     = linear
0.00.368.043 I print_info: freq_base_train  = 10000.0
0.00.368.045 I print_info: freq_scale_train = 1
0.00.368.045 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.045 I print_info: rope_finetuned   = unknown
0.00.368.046 I print_info: ssm_d_conv       = 0
0.00.368.046 I print_info: ssm_d_inner      = 0
0.00.368.047 I print_info: ssm_d_state      = 0
0.00.368.047 I print_info: ssm_dt_rank      = 0
0.00.368.047 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.048 I print_info: model type       = 2.8B
0.00.368.049 I print_info: model params     = 2.78 B
0.00.368.050 I print_info: general.name     = 2.8B
0.00.368.052 I print_info: vocab type       = BPE
0.00.368.053 I print_info: n_vocab          = 50304
0.00.368.054 I print_info: n_merges         = 50009
0.00.368.054 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.055 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.055 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.061 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.062 I print_info: LF token         = 187 'Ċ'
0.00.368.062 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.063 I print_info: max token length = 1024
0.00.368.070 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.554.299 I load_tensors: offloading 32 repeating layers to GPU
0.00.554.311 I load_tensors: offloading output layer to GPU
0.00.554.312 I load_tensors: offloaded 33/33 layers to GPU
0.00.554.321 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.554.323 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.071.286 I llama_context: constructing llama_context
0.01.071.294 I llama_context: n_seq_max     = 1
0.01.071.294 I llama_context: n_ctx         = 2048
0.01.071.295 I llama_context: n_ctx_per_seq = 2048
0.01.071.295 I llama_context: n_batch       = 2048
0.01.071.296 I llama_context: n_ubatch      = 512
0.01.071.296 I llama_context: causal_attn   = 1
0.01.071.297 I llama_context: flash_attn    = 0
0.01.071.303 I llama_context: freq_base     = 10000.0
0.01.071.304 I llama_context: freq_scale    = 1
0.01.072.770 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.072.785 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.073.965 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.073.979 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.090.935 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.090.941 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.090.942 I llama_context: graph nodes  = 1351
0.01.090.942 I llama_context: graph splits = 2
0.01.090.955 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.091.399 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.091.402 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.163.823 I main: llama threadpool init, n_threads = 1
0.01.163.840 I 
0.01.163.916 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.163.921 I 
0.01.164.041 I sampler seed: 1234
0.01.164.057 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.164.061 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.164.061 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.164.062 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.213.260 I llama_perf_sampler_print:    sampling time =      12.39 ms /   263 runs   (    0.05 ms per token, 21226.80 tokens per second)
0.03.213.265 I llama_perf_context_print:        load time =     896.33 ms
0.03.213.267 I llama_perf_context_print: prompt eval time =      11.03 ms /     7 tokens (    1.58 ms per token,   634.52 tokens per second)
0.03.213.269 I llama_perf_context_print:        eval time =    2000.44 ms /   255 runs   (    7.84 ms per token,   127.47 tokens per second)
0.03.213.270 I llama_perf_context_print:       total time =    2051.38 ms /   262 tokens

real	0m3.516s
user	0m2.667s
sys	0m0.854s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.448 I build: 5184 (f448c7e67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.205 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.309 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.277.340 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.350 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.355 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.356 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.357 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.358 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.362 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.363 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.364 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.365 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.367 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.368 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.370 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.386 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.387 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.388 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.246 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.003 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.691 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.700 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.701 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.702 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.702 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.703 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.292.706 I llama_model_loader: - type  f32:  258 tensors
0.00.292.706 I llama_model_loader: - type q8_0:  130 tensors
0.00.292.709 I print_info: file format = GGUF V3 (latest)
0.00.292.710 I print_info: file type   = Q8_0
0.00.292.713 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.340.393 I load: special tokens cache size = 25
0.00.362.654 I load: token to piece cache size = 0.2984 MB
0.00.362.673 I print_info: arch             = gptneox
0.00.362.676 I print_info: vocab_only       = 0
0.00.362.678 I print_info: n_ctx_train      = 2048
0.00.362.678 I print_info: n_embd           = 2560
0.00.362.679 I print_info: n_layer          = 32
0.00.362.691 I print_info: n_head           = 32
0.00.362.693 I print_info: n_head_kv        = 32
0.00.362.694 I print_info: n_rot            = 20
0.00.362.695 I print_info: n_swa            = 0
0.00.362.696 I print_info: n_swa_pattern    = 1
0.00.362.696 I print_info: n_embd_head_k    = 80
0.00.362.697 I print_info: n_embd_head_v    = 80
0.00.362.699 I print_info: n_gqa            = 1
0.00.362.701 I print_info: n_embd_k_gqa     = 2560
0.00.362.706 I print_info: n_embd_v_gqa     = 2560
0.00.362.707 I print_info: f_norm_eps       = 1.0e-05
0.00.362.708 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.708 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.709 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.709 I print_info: f_logit_scale    = 0.0e+00
0.00.362.711 I print_info: f_attn_scale     = 0.0e+00
0.00.362.712 I print_info: n_ff             = 10240
0.00.362.713 I print_info: n_expert         = 0
0.00.362.713 I print_info: n_expert_used    = 0
0.00.362.714 I print_info: causal attn      = 1
0.00.362.715 I print_info: pooling type     = 0
0.00.362.715 I print_info: rope type        = 2
0.00.362.716 I print_info: rope scaling     = linear
0.00.362.717 I print_info: freq_base_train  = 10000.0
0.00.362.718 I print_info: freq_scale_train = 1
0.00.362.719 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.719 I print_info: rope_finetuned   = unknown
0.00.362.720 I print_info: ssm_d_conv       = 0
0.00.362.721 I print_info: ssm_d_inner      = 0
0.00.362.721 I print_info: ssm_d_state      = 0
0.00.362.722 I print_info: ssm_dt_rank      = 0
0.00.362.722 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.723 I print_info: model type       = 2.8B
0.00.362.725 I print_info: model params     = 2.78 B
0.00.362.725 I print_info: general.name     = 2.8B
0.00.362.728 I print_info: vocab type       = BPE
0.00.362.729 I print_info: n_vocab          = 50304
0.00.362.729 I print_info: n_merges         = 50009
0.00.362.730 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.731 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.731 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.732 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.733 I print_info: LF token         = 187 'Ċ'
0.00.362.734 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.735 I print_info: max token length = 1024
0.00.362.736 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.557.456 I load_tensors: offloading 32 repeating layers to GPU
0.00.557.468 I load_tensors: offloading output layer to GPU
0.00.557.469 I load_tensors: offloaded 33/33 layers to GPU
0.00.557.478 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.557.480 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.027.591 I llama_context: constructing llama_context
0.01.027.598 I llama_context: n_seq_max     = 1
0.01.027.599 I llama_context: n_ctx         = 2048
0.01.027.599 I llama_context: n_ctx_per_seq = 2048
0.01.027.600 I llama_context: n_batch       = 512
0.01.027.600 I llama_context: n_ubatch      = 512
0.01.027.601 I llama_context: causal_attn   = 1
0.01.027.602 I llama_context: flash_attn    = 0
0.01.027.608 I llama_context: freq_base     = 10000.0
0.01.027.609 I llama_context: freq_scale    = 1
0.01.028.949 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.028.965 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.030.105 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.030.116 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.047.371 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.047.377 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.047.378 I llama_context: graph nodes  = 1351
0.01.047.379 I llama_context: graph splits = 2
0.01.047.385 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.047.385 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.116.957 I 
0.01.117.068 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.117.089 I perplexity: tokenizing the input ..
0.01.861.539 I perplexity: tokenization took 744.443 ms
0.01.861.914 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.455.897 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.084.780 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.088.558 I llama_perf_context_print:        load time =     855.72 ms
0.04.088.561 I llama_perf_context_print: prompt eval time =    1875.28 ms /  8192 tokens (    0.23 ms per token,  4368.41 tokens per second)
0.04.088.563 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.088.564 I llama_perf_context_print:       total time =    2971.61 ms /  8193 tokens

real	0m4.392s
user	0m4.283s
sys	0m1.069s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 5184 (f448c7e67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.257.262 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.463 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.273.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.497 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.499 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.501 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.502 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.506 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.507 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.508 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.509 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.510 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.511 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.512 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.526 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.527 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.528 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.310 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.066 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.800 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.808 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.809 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.809 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.810 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.811 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.289.814 I llama_model_loader: - type  f32:  258 tensors
0.00.289.814 I llama_model_loader: - type q4_0:  129 tensors
0.00.289.815 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.818 I print_info: file format = GGUF V3 (latest)
0.00.289.818 I print_info: file type   = Q4_0
0.00.289.821 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.337.932 I load: special tokens cache size = 25
0.00.360.144 I load: token to piece cache size = 0.2984 MB
0.00.360.161 I print_info: arch             = gptneox
0.00.360.162 I print_info: vocab_only       = 0
0.00.360.162 I print_info: n_ctx_train      = 2048
0.00.360.164 I print_info: n_embd           = 2560
0.00.360.165 I print_info: n_layer          = 32
0.00.360.183 I print_info: n_head           = 32
0.00.360.186 I print_info: n_head_kv        = 32
0.00.360.186 I print_info: n_rot            = 20
0.00.360.187 I print_info: n_swa            = 0
0.00.360.187 I print_info: n_swa_pattern    = 1
0.00.360.187 I print_info: n_embd_head_k    = 80
0.00.360.188 I print_info: n_embd_head_v    = 80
0.00.360.191 I print_info: n_gqa            = 1
0.00.360.192 I print_info: n_embd_k_gqa     = 2560
0.00.360.195 I print_info: n_embd_v_gqa     = 2560
0.00.360.197 I print_info: f_norm_eps       = 1.0e-05
0.00.360.200 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.200 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.201 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.201 I print_info: f_logit_scale    = 0.0e+00
0.00.360.205 I print_info: f_attn_scale     = 0.0e+00
0.00.360.207 I print_info: n_ff             = 10240
0.00.360.207 I print_info: n_expert         = 0
0.00.360.208 I print_info: n_expert_used    = 0
0.00.360.208 I print_info: causal attn      = 1
0.00.360.208 I print_info: pooling type     = 0
0.00.360.209 I print_info: rope type        = 2
0.00.360.209 I print_info: rope scaling     = linear
0.00.360.211 I print_info: freq_base_train  = 10000.0
0.00.360.212 I print_info: freq_scale_train = 1
0.00.360.212 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.214 I print_info: rope_finetuned   = unknown
0.00.360.214 I print_info: ssm_d_conv       = 0
0.00.360.214 I print_info: ssm_d_inner      = 0
0.00.360.215 I print_info: ssm_d_state      = 0
0.00.360.215 I print_info: ssm_dt_rank      = 0
0.00.360.215 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.216 I print_info: model type       = 2.8B
0.00.360.217 I print_info: model params     = 2.78 B
0.00.360.217 I print_info: general.name     = 2.8B
0.00.360.221 I print_info: vocab type       = BPE
0.00.360.223 I print_info: n_vocab          = 50304
0.00.360.223 I print_info: n_merges         = 50009
0.00.360.224 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.224 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.224 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.227 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.228 I print_info: LF token         = 187 'Ċ'
0.00.360.229 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.229 I print_info: max token length = 1024
0.00.360.231 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.196 I load_tensors: offloading 32 repeating layers to GPU
0.00.463.208 I load_tensors: offloading output layer to GPU
0.00.463.208 I load_tensors: offloaded 33/33 layers to GPU
0.00.463.217 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.463.219 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.756.674 I llama_context: constructing llama_context
0.00.756.682 I llama_context: n_seq_max     = 1
0.00.756.682 I llama_context: n_ctx         = 2048
0.00.756.683 I llama_context: n_ctx_per_seq = 2048
0.00.756.683 I llama_context: n_batch       = 2048
0.00.756.684 I llama_context: n_ubatch      = 512
0.00.756.685 I llama_context: causal_attn   = 1
0.00.756.685 I llama_context: flash_attn    = 0
0.00.756.692 I llama_context: freq_base     = 10000.0
0.00.756.693 I llama_context: freq_scale    = 1
0.00.758.105 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.758.120 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.759.305 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.759.319 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.775.894 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.775.902 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.775.903 I llama_context: graph nodes  = 1351
0.00.775.903 I llama_context: graph splits = 2
0.00.775.918 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.776.361 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.776.364 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.846.235 I main: llama threadpool init, n_threads = 1
0.00.846.252 I 
0.00.846.338 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.846.343 I 
0.00.846.462 I sampler seed: 1234
0.00.846.477 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.846.495 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.846.501 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.846.502 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.433.230 I llama_perf_sampler_print:    sampling time =      11.51 ms /   263 runs   (    0.04 ms per token, 22851.68 tokens per second)
0.02.433.235 I llama_perf_context_print:        load time =     587.35 ms
0.02.433.238 I llama_perf_context_print: prompt eval time =       9.42 ms /     7 tokens (    1.35 ms per token,   742.78 tokens per second)
0.02.433.239 I llama_perf_context_print:        eval time =    1541.42 ms /   255 runs   (    6.04 ms per token,   165.43 tokens per second)
0.02.433.241 I llama_perf_context_print:       total time =    1588.61 ms /   262 tokens

real	0m2.714s
user	0m2.019s
sys	0m0.693s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.509 I build: 5184 (f448c7e67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.968 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.244 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.276.272 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.282 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.287 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.288 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.289 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.290 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.294 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.295 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.296 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.297 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.298 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.299 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.300 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.316 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.317 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.321 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.151 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.911 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.663 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.671 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.672 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.673 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.674 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.674 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.291.677 I llama_model_loader: - type  f32:  258 tensors
0.00.291.678 I llama_model_loader: - type q4_0:  129 tensors
0.00.291.678 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.681 I print_info: file format = GGUF V3 (latest)
0.00.291.681 I print_info: file type   = Q4_0
0.00.291.684 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.339.880 I load: special tokens cache size = 25
0.00.362.139 I load: token to piece cache size = 0.2984 MB
0.00.362.157 I print_info: arch             = gptneox
0.00.362.158 I print_info: vocab_only       = 0
0.00.362.159 I print_info: n_ctx_train      = 2048
0.00.362.159 I print_info: n_embd           = 2560
0.00.362.160 I print_info: n_layer          = 32
0.00.362.182 I print_info: n_head           = 32
0.00.362.184 I print_info: n_head_kv        = 32
0.00.362.185 I print_info: n_rot            = 20
0.00.362.186 I print_info: n_swa            = 0
0.00.362.187 I print_info: n_swa_pattern    = 1
0.00.362.188 I print_info: n_embd_head_k    = 80
0.00.362.188 I print_info: n_embd_head_v    = 80
0.00.362.190 I print_info: n_gqa            = 1
0.00.362.192 I print_info: n_embd_k_gqa     = 2560
0.00.362.194 I print_info: n_embd_v_gqa     = 2560
0.00.362.196 I print_info: f_norm_eps       = 1.0e-05
0.00.362.197 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.198 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.199 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.199 I print_info: f_logit_scale    = 0.0e+00
0.00.362.200 I print_info: f_attn_scale     = 0.0e+00
0.00.362.201 I print_info: n_ff             = 10240
0.00.362.202 I print_info: n_expert         = 0
0.00.362.203 I print_info: n_expert_used    = 0
0.00.362.203 I print_info: causal attn      = 1
0.00.362.204 I print_info: pooling type     = 0
0.00.362.204 I print_info: rope type        = 2
0.00.362.205 I print_info: rope scaling     = linear
0.00.362.206 I print_info: freq_base_train  = 10000.0
0.00.362.207 I print_info: freq_scale_train = 1
0.00.362.208 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.209 I print_info: rope_finetuned   = unknown
0.00.362.209 I print_info: ssm_d_conv       = 0
0.00.362.209 I print_info: ssm_d_inner      = 0
0.00.362.210 I print_info: ssm_d_state      = 0
0.00.362.210 I print_info: ssm_dt_rank      = 0
0.00.362.210 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.211 I print_info: model type       = 2.8B
0.00.362.212 I print_info: model params     = 2.78 B
0.00.362.212 I print_info: general.name     = 2.8B
0.00.362.215 I print_info: vocab type       = BPE
0.00.362.216 I print_info: n_vocab          = 50304
0.00.362.217 I print_info: n_merges         = 50009
0.00.362.218 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.218 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.219 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.219 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.220 I print_info: LF token         = 187 'Ċ'
0.00.362.221 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.222 I print_info: max token length = 1024
0.00.362.224 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.359 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.373 I load_tensors: offloading output layer to GPU
0.00.465.374 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.384 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.465.386 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.732.933 I llama_context: constructing llama_context
0.00.732.940 I llama_context: n_seq_max     = 1
0.00.732.941 I llama_context: n_ctx         = 2048
0.00.732.941 I llama_context: n_ctx_per_seq = 2048
0.00.732.942 I llama_context: n_batch       = 512
0.00.732.942 I llama_context: n_ubatch      = 512
0.00.732.943 I llama_context: causal_attn   = 1
0.00.732.944 I llama_context: flash_attn    = 0
0.00.732.950 I llama_context: freq_base     = 10000.0
0.00.732.951 I llama_context: freq_scale    = 1
0.00.734.304 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.734.321 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.735.511 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.735.525 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.752.011 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.752.018 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.752.019 I llama_context: graph nodes  = 1351
0.00.752.019 I llama_context: graph splits = 2
0.00.752.026 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.752.026 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.819.800 I 
0.00.819.887 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.819.900 I perplexity: tokenizing the input ..
0.01.578.691 I perplexity: tokenization took 758.776 ms
0.01.579.025 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.217.454 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.976.474 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.978.176 I llama_perf_context_print:        load time =     559.80 ms
0.03.978.179 I llama_perf_context_print: prompt eval time =    2049.86 ms /  8192 tokens (    0.25 ms per token,  3996.36 tokens per second)
0.03.978.181 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.978.183 I llama_perf_context_print:       total time =    3158.39 ms /  8193 tokens

real	0m4.278s
user	0m4.290s
sys	0m0.951s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5184 (f448c7e67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.253.974 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.208 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.270.234 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.245 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.248 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.249 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.250 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.251 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.254 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.255 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.257 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.257 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.258 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.259 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.260 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.277 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.278 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.278 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.007 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.766 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.789 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.798 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.799 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.799 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.800 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.801 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.285.804 I llama_model_loader: - type  f32:  258 tensors
0.00.285.804 I llama_model_loader: - type q4_1:  129 tensors
0.00.285.805 I llama_model_loader: - type q6_K:    1 tensors
0.00.285.808 I print_info: file format = GGUF V3 (latest)
0.00.285.809 I print_info: file type   = Q4_1
0.00.285.811 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.334.382 I load: special tokens cache size = 25
0.00.357.050 I load: token to piece cache size = 0.2984 MB
0.00.357.072 I print_info: arch             = gptneox
0.00.357.073 I print_info: vocab_only       = 0
0.00.357.074 I print_info: n_ctx_train      = 2048
0.00.357.074 I print_info: n_embd           = 2560
0.00.357.075 I print_info: n_layer          = 32
0.00.357.097 I print_info: n_head           = 32
0.00.357.100 I print_info: n_head_kv        = 32
0.00.357.100 I print_info: n_rot            = 20
0.00.357.101 I print_info: n_swa            = 0
0.00.357.101 I print_info: n_swa_pattern    = 1
0.00.357.102 I print_info: n_embd_head_k    = 80
0.00.357.102 I print_info: n_embd_head_v    = 80
0.00.357.105 I print_info: n_gqa            = 1
0.00.357.107 I print_info: n_embd_k_gqa     = 2560
0.00.357.108 I print_info: n_embd_v_gqa     = 2560
0.00.357.110 I print_info: f_norm_eps       = 1.0e-05
0.00.357.111 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.112 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.113 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.114 I print_info: f_logit_scale    = 0.0e+00
0.00.357.114 I print_info: f_attn_scale     = 0.0e+00
0.00.357.116 I print_info: n_ff             = 10240
0.00.357.116 I print_info: n_expert         = 0
0.00.357.117 I print_info: n_expert_used    = 0
0.00.357.117 I print_info: causal attn      = 1
0.00.357.117 I print_info: pooling type     = 0
0.00.357.118 I print_info: rope type        = 2
0.00.357.122 I print_info: rope scaling     = linear
0.00.357.124 I print_info: freq_base_train  = 10000.0
0.00.357.125 I print_info: freq_scale_train = 1
0.00.357.126 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.127 I print_info: rope_finetuned   = unknown
0.00.357.127 I print_info: ssm_d_conv       = 0
0.00.357.127 I print_info: ssm_d_inner      = 0
0.00.357.128 I print_info: ssm_d_state      = 0
0.00.357.129 I print_info: ssm_dt_rank      = 0
0.00.357.130 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.131 I print_info: model type       = 2.8B
0.00.357.132 I print_info: model params     = 2.78 B
0.00.357.133 I print_info: general.name     = 2.8B
0.00.357.136 I print_info: vocab type       = BPE
0.00.357.138 I print_info: n_vocab          = 50304
0.00.357.138 I print_info: n_merges         = 50009
0.00.357.139 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.139 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.140 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.140 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.141 I print_info: LF token         = 187 'Ċ'
0.00.357.141 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.142 I print_info: max token length = 1024
0.00.357.144 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.335 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.346 I load_tensors: offloading output layer to GPU
0.00.482.347 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.376 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.482.379 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.797.694 I llama_context: constructing llama_context
0.00.797.701 I llama_context: n_seq_max     = 1
0.00.797.701 I llama_context: n_ctx         = 2048
0.00.797.702 I llama_context: n_ctx_per_seq = 2048
0.00.797.702 I llama_context: n_batch       = 2048
0.00.797.703 I llama_context: n_ubatch      = 512
0.00.797.704 I llama_context: causal_attn   = 1
0.00.797.704 I llama_context: flash_attn    = 0
0.00.797.711 I llama_context: freq_base     = 10000.0
0.00.797.712 I llama_context: freq_scale    = 1
0.00.799.058 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.799.073 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.800.209 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.800.221 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.817.495 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.817.501 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.817.502 I llama_context: graph nodes  = 1351
0.00.817.502 I llama_context: graph splits = 2
0.00.817.516 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.817.960 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.817.963 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.887.353 I main: llama threadpool init, n_threads = 1
0.00.887.370 I 
0.00.887.456 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.887.462 I 
0.00.887.575 I sampler seed: 1234
0.00.887.591 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.887.594 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.887.595 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.887.595 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.504.722 I llama_perf_sampler_print:    sampling time =      11.15 ms /   263 runs   (    0.04 ms per token, 23585.33 tokens per second)
0.02.504.726 I llama_perf_context_print:        load time =     631.73 ms
0.02.504.728 I llama_perf_context_print: prompt eval time =       9.27 ms /     7 tokens (    1.32 ms per token,   755.29 tokens per second)
0.02.504.730 I llama_perf_context_print:        eval time =    1571.78 ms /   255 runs   (    6.16 ms per token,   162.24 tokens per second)
0.02.504.731 I llama_perf_context_print:       total time =    1619.01 ms /   262 tokens

real	0m2.783s
user	0m2.060s
sys	0m0.722s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.507 I build: 5184 (f448c7e67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.167 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.258 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.284.285 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.296 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.299 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.300 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.301 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.302 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.306 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.307 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.308 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.309 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.310 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.311 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.312 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.319 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.320 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.321 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.207 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.972 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.662 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.670 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.671 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.672 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.673 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.673 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.299.676 I llama_model_loader: - type  f32:  258 tensors
0.00.299.677 I llama_model_loader: - type q4_1:  129 tensors
0.00.299.677 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.681 I print_info: file format = GGUF V3 (latest)
0.00.299.683 I print_info: file type   = Q4_1
0.00.299.685 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.348.136 I load: special tokens cache size = 25
0.00.370.500 I load: token to piece cache size = 0.2984 MB
0.00.370.521 I print_info: arch             = gptneox
0.00.370.521 I print_info: vocab_only       = 0
0.00.370.522 I print_info: n_ctx_train      = 2048
0.00.370.522 I print_info: n_embd           = 2560
0.00.370.523 I print_info: n_layer          = 32
0.00.370.553 I print_info: n_head           = 32
0.00.370.561 I print_info: n_head_kv        = 32
0.00.370.562 I print_info: n_rot            = 20
0.00.370.562 I print_info: n_swa            = 0
0.00.370.563 I print_info: n_swa_pattern    = 1
0.00.370.563 I print_info: n_embd_head_k    = 80
0.00.370.564 I print_info: n_embd_head_v    = 80
0.00.370.567 I print_info: n_gqa            = 1
0.00.370.569 I print_info: n_embd_k_gqa     = 2560
0.00.370.571 I print_info: n_embd_v_gqa     = 2560
0.00.370.573 I print_info: f_norm_eps       = 1.0e-05
0.00.370.574 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.575 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.575 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.576 I print_info: f_logit_scale    = 0.0e+00
0.00.370.576 I print_info: f_attn_scale     = 0.0e+00
0.00.370.578 I print_info: n_ff             = 10240
0.00.370.578 I print_info: n_expert         = 0
0.00.370.579 I print_info: n_expert_used    = 0
0.00.370.579 I print_info: causal attn      = 1
0.00.370.580 I print_info: pooling type     = 0
0.00.370.580 I print_info: rope type        = 2
0.00.370.581 I print_info: rope scaling     = linear
0.00.370.583 I print_info: freq_base_train  = 10000.0
0.00.370.583 I print_info: freq_scale_train = 1
0.00.370.584 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.584 I print_info: rope_finetuned   = unknown
0.00.370.584 I print_info: ssm_d_conv       = 0
0.00.370.585 I print_info: ssm_d_inner      = 0
0.00.370.585 I print_info: ssm_d_state      = 0
0.00.370.586 I print_info: ssm_dt_rank      = 0
0.00.370.586 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.587 I print_info: model type       = 2.8B
0.00.370.588 I print_info: model params     = 2.78 B
0.00.370.588 I print_info: general.name     = 2.8B
0.00.370.591 I print_info: vocab type       = BPE
0.00.370.592 I print_info: n_vocab          = 50304
0.00.370.593 I print_info: n_merges         = 50009
0.00.370.593 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.594 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.594 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.595 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.595 I print_info: LF token         = 187 'Ċ'
0.00.370.596 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.597 I print_info: max token length = 1024
0.00.370.606 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.683 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.694 I load_tensors: offloading output layer to GPU
0.00.481.695 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.705 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.481.707 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.763.445 I llama_context: constructing llama_context
0.00.763.452 I llama_context: n_seq_max     = 1
0.00.763.453 I llama_context: n_ctx         = 2048
0.00.763.453 I llama_context: n_ctx_per_seq = 2048
0.00.763.454 I llama_context: n_batch       = 512
0.00.763.455 I llama_context: n_ubatch      = 512
0.00.763.455 I llama_context: causal_attn   = 1
0.00.763.456 I llama_context: flash_attn    = 0
0.00.763.462 I llama_context: freq_base     = 10000.0
0.00.763.463 I llama_context: freq_scale    = 1
0.00.764.834 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.764.848 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.765.985 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.765.998 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.783.080 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.783.088 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.783.089 I llama_context: graph nodes  = 1351
0.00.783.090 I llama_context: graph splits = 2
0.00.783.097 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.783.097 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.851.397 I 
0.00.851.505 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.851.519 I perplexity: tokenizing the input ..
0.01.608.782 I perplexity: tokenization took 757.25 ms
0.01.609.099 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.251.071 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.012.115 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.013.845 I llama_perf_context_print:        load time =     583.20 ms
0.04.013.848 I llama_perf_context_print: prompt eval time =    2053.63 ms /  8192 tokens (    0.25 ms per token,  3989.03 tokens per second)
0.04.013.850 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.013.851 I llama_perf_context_print:       total time =    3162.46 ms /  8193 tokens

real	0m4.310s
user	0m4.296s
sys	0m0.967s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5184 (f448c7e67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.253.361 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.550 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.269.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.586 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.588 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.588 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.589 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.590 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.594 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.596 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.597 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.599 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.600 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.600 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.601 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.618 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.619 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.621 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.365 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.175 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.284.992 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.001 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.002 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.003 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.004 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.005 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.285.008 I llama_model_loader: - type  f32:  258 tensors
0.00.285.008 I llama_model_loader: - type q5_0:  129 tensors
0.00.285.009 I llama_model_loader: - type q6_K:    1 tensors
0.00.285.012 I print_info: file format = GGUF V3 (latest)
0.00.285.013 I print_info: file type   = Q5_0
0.00.285.016 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.332.814 I load: special tokens cache size = 25
0.00.355.160 I load: token to piece cache size = 0.2984 MB
0.00.355.179 I print_info: arch             = gptneox
0.00.355.181 I print_info: vocab_only       = 0
0.00.355.181 I print_info: n_ctx_train      = 2048
0.00.355.182 I print_info: n_embd           = 2560
0.00.355.182 I print_info: n_layer          = 32
0.00.355.200 I print_info: n_head           = 32
0.00.355.203 I print_info: n_head_kv        = 32
0.00.355.203 I print_info: n_rot            = 20
0.00.355.204 I print_info: n_swa            = 0
0.00.355.204 I print_info: n_swa_pattern    = 1
0.00.355.204 I print_info: n_embd_head_k    = 80
0.00.355.205 I print_info: n_embd_head_v    = 80
0.00.355.207 I print_info: n_gqa            = 1
0.00.355.209 I print_info: n_embd_k_gqa     = 2560
0.00.355.211 I print_info: n_embd_v_gqa     = 2560
0.00.355.213 I print_info: f_norm_eps       = 1.0e-05
0.00.355.213 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.214 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.214 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.215 I print_info: f_logit_scale    = 0.0e+00
0.00.355.216 I print_info: f_attn_scale     = 0.0e+00
0.00.355.217 I print_info: n_ff             = 10240
0.00.355.217 I print_info: n_expert         = 0
0.00.355.218 I print_info: n_expert_used    = 0
0.00.355.218 I print_info: causal attn      = 1
0.00.355.219 I print_info: pooling type     = 0
0.00.355.219 I print_info: rope type        = 2
0.00.355.220 I print_info: rope scaling     = linear
0.00.355.222 I print_info: freq_base_train  = 10000.0
0.00.355.223 I print_info: freq_scale_train = 1
0.00.355.224 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.224 I print_info: rope_finetuned   = unknown
0.00.355.224 I print_info: ssm_d_conv       = 0
0.00.355.225 I print_info: ssm_d_inner      = 0
0.00.355.225 I print_info: ssm_d_state      = 0
0.00.355.226 I print_info: ssm_dt_rank      = 0
0.00.355.227 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.227 I print_info: model type       = 2.8B
0.00.355.228 I print_info: model params     = 2.78 B
0.00.355.229 I print_info: general.name     = 2.8B
0.00.355.231 I print_info: vocab type       = BPE
0.00.355.234 I print_info: n_vocab          = 50304
0.00.355.234 I print_info: n_merges         = 50009
0.00.355.235 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.235 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.235 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.237 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.238 I print_info: LF token         = 187 'Ċ'
0.00.355.239 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.239 I print_info: max token length = 1024
0.00.355.246 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.154 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.165 I load_tensors: offloading output layer to GPU
0.00.478.166 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.176 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.478.178 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.825.094 I llama_context: constructing llama_context
0.00.825.101 I llama_context: n_seq_max     = 1
0.00.825.101 I llama_context: n_ctx         = 2048
0.00.825.102 I llama_context: n_ctx_per_seq = 2048
0.00.825.102 I llama_context: n_batch       = 2048
0.00.825.103 I llama_context: n_ubatch      = 512
0.00.825.103 I llama_context: causal_attn   = 1
0.00.825.104 I llama_context: flash_attn    = 0
0.00.825.110 I llama_context: freq_base     = 10000.0
0.00.825.111 I llama_context: freq_scale    = 1
0.00.826.465 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.826.480 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.827.632 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.827.645 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.844.779 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.844.786 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.844.787 I llama_context: graph nodes  = 1351
0.00.844.787 I llama_context: graph splits = 2
0.00.844.802 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.845.261 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.845.264 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.915.825 I main: llama threadpool init, n_threads = 1
0.00.915.843 I 
0.00.915.930 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.915.936 I 
0.00.916.060 I sampler seed: 1234
0.00.916.077 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.916.081 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.916.082 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.916.083 I 
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

0.02.630.234 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23454.92 tokens per second)
0.02.630.238 I llama_perf_context_print:        load time =     660.68 ms
0.02.630.240 I llama_perf_context_print: prompt eval time =       9.84 ms /     7 tokens (    1.41 ms per token,   711.45 tokens per second)
0.02.630.242 I llama_perf_context_print:        eval time =    1668.11 ms /   255 runs   (    6.54 ms per token,   152.87 tokens per second)
0.02.630.243 I llama_perf_context_print:       total time =    1716.19 ms /   262 tokens

real	0m2.914s
user	0m2.168s
sys	0m0.745s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.511 I build: 5184 (f448c7e67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.478 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.741 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.283.768 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.778 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.780 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.780 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.781 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.782 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.786 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.787 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.788 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.789 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.789 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.790 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.792 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.799 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.800 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.801 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.864 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.617 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.496 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.504 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.505 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.506 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.507 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.508 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.299.510 I llama_model_loader: - type  f32:  258 tensors
0.00.299.511 I llama_model_loader: - type q5_0:  129 tensors
0.00.299.512 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.514 I print_info: file format = GGUF V3 (latest)
0.00.299.514 I print_info: file type   = Q5_0
0.00.299.517 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.348.694 I load: special tokens cache size = 25
0.00.371.125 I load: token to piece cache size = 0.2984 MB
0.00.371.147 I print_info: arch             = gptneox
0.00.371.148 I print_info: vocab_only       = 0
0.00.371.149 I print_info: n_ctx_train      = 2048
0.00.371.149 I print_info: n_embd           = 2560
0.00.371.149 I print_info: n_layer          = 32
0.00.371.171 I print_info: n_head           = 32
0.00.371.179 I print_info: n_head_kv        = 32
0.00.371.180 I print_info: n_rot            = 20
0.00.371.181 I print_info: n_swa            = 0
0.00.371.182 I print_info: n_swa_pattern    = 1
0.00.371.182 I print_info: n_embd_head_k    = 80
0.00.371.182 I print_info: n_embd_head_v    = 80
0.00.371.185 I print_info: n_gqa            = 1
0.00.371.187 I print_info: n_embd_k_gqa     = 2560
0.00.371.188 I print_info: n_embd_v_gqa     = 2560
0.00.371.191 I print_info: f_norm_eps       = 1.0e-05
0.00.371.192 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.192 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.194 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.195 I print_info: f_logit_scale    = 0.0e+00
0.00.371.196 I print_info: f_attn_scale     = 0.0e+00
0.00.371.197 I print_info: n_ff             = 10240
0.00.371.197 I print_info: n_expert         = 0
0.00.371.198 I print_info: n_expert_used    = 0
0.00.371.199 I print_info: causal attn      = 1
0.00.371.199 I print_info: pooling type     = 0
0.00.371.199 I print_info: rope type        = 2
0.00.371.200 I print_info: rope scaling     = linear
0.00.371.202 I print_info: freq_base_train  = 10000.0
0.00.371.203 I print_info: freq_scale_train = 1
0.00.371.204 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.204 I print_info: rope_finetuned   = unknown
0.00.371.204 I print_info: ssm_d_conv       = 0
0.00.371.205 I print_info: ssm_d_inner      = 0
0.00.371.205 I print_info: ssm_d_state      = 0
0.00.371.205 I print_info: ssm_dt_rank      = 0
0.00.371.206 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.207 I print_info: model type       = 2.8B
0.00.371.208 I print_info: model params     = 2.78 B
0.00.371.208 I print_info: general.name     = 2.8B
0.00.371.212 I print_info: vocab type       = BPE
0.00.371.214 I print_info: n_vocab          = 50304
0.00.371.214 I print_info: n_merges         = 50009
0.00.371.215 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.216 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.216 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.216 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.217 I print_info: LF token         = 187 'Ċ'
0.00.371.218 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.220 I print_info: max token length = 1024
0.00.371.221 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.937 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.949 I load_tensors: offloading output layer to GPU
0.00.493.950 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.960 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.493.962 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.803.428 I llama_context: constructing llama_context
0.00.803.435 I llama_context: n_seq_max     = 1
0.00.803.436 I llama_context: n_ctx         = 2048
0.00.803.436 I llama_context: n_ctx_per_seq = 2048
0.00.803.437 I llama_context: n_batch       = 512
0.00.803.437 I llama_context: n_ubatch      = 512
0.00.803.438 I llama_context: causal_attn   = 1
0.00.803.439 I llama_context: flash_attn    = 0
0.00.803.445 I llama_context: freq_base     = 10000.0
0.00.803.446 I llama_context: freq_scale    = 1
0.00.804.856 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.804.871 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.806.057 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.806.071 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.823.186 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.823.193 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.823.194 I llama_context: graph nodes  = 1351
0.00.823.195 I llama_context: graph splits = 2
0.00.823.202 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.823.202 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.892.762 I 
0.00.892.867 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.892.882 I perplexity: tokenizing the input ..
0.01.631.832 I perplexity: tokenization took 738.937 ms
0.01.632.144 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.230.057 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.866.184 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.867.936 I llama_perf_context_print:        load time =     625.25 ms
0.03.867.939 I llama_perf_context_print: prompt eval time =    1887.90 ms /  8192 tokens (    0.23 ms per token,  4339.20 tokens per second)
0.03.867.941 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.867.942 I llama_perf_context_print:       total time =    2975.19 ms /  8193 tokens

real	0m4.168s
user	0m4.180s
sys	0m0.937s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.682 I build: 5184 (f448c7e67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.144 I main: llama backend init
0.00.001.157 I main: load the model and apply lora adapter, if any
0.00.255.234 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.281 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.271.306 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.316 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.321 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.322 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.322 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.323 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.328 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.330 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.331 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.331 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.332 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.333 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.334 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.350 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.351 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.352 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.151 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.903 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.742 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.751 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.752 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.753 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.753 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.754 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.286.757 I llama_model_loader: - type  f32:  258 tensors
0.00.286.757 I llama_model_loader: - type q5_1:  129 tensors
0.00.286.758 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.761 I print_info: file format = GGUF V3 (latest)
0.00.286.761 I print_info: file type   = Q5_1
0.00.286.764 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.334.995 I load: special tokens cache size = 25
0.00.357.571 I load: token to piece cache size = 0.2984 MB
0.00.357.591 I print_info: arch             = gptneox
0.00.357.592 I print_info: vocab_only       = 0
0.00.357.594 I print_info: n_ctx_train      = 2048
0.00.357.594 I print_info: n_embd           = 2560
0.00.357.595 I print_info: n_layer          = 32
0.00.357.614 I print_info: n_head           = 32
0.00.357.617 I print_info: n_head_kv        = 32
0.00.357.617 I print_info: n_rot            = 20
0.00.357.618 I print_info: n_swa            = 0
0.00.357.618 I print_info: n_swa_pattern    = 1
0.00.357.618 I print_info: n_embd_head_k    = 80
0.00.357.619 I print_info: n_embd_head_v    = 80
0.00.357.624 I print_info: n_gqa            = 1
0.00.357.627 I print_info: n_embd_k_gqa     = 2560
0.00.357.629 I print_info: n_embd_v_gqa     = 2560
0.00.357.631 I print_info: f_norm_eps       = 1.0e-05
0.00.357.635 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.635 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.636 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.637 I print_info: f_logit_scale    = 0.0e+00
0.00.357.637 I print_info: f_attn_scale     = 0.0e+00
0.00.357.639 I print_info: n_ff             = 10240
0.00.357.639 I print_info: n_expert         = 0
0.00.357.640 I print_info: n_expert_used    = 0
0.00.357.640 I print_info: causal attn      = 1
0.00.357.640 I print_info: pooling type     = 0
0.00.357.641 I print_info: rope type        = 2
0.00.357.642 I print_info: rope scaling     = linear
0.00.357.644 I print_info: freq_base_train  = 10000.0
0.00.357.645 I print_info: freq_scale_train = 1
0.00.357.645 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.647 I print_info: rope_finetuned   = unknown
0.00.357.648 I print_info: ssm_d_conv       = 0
0.00.357.648 I print_info: ssm_d_inner      = 0
0.00.357.648 I print_info: ssm_d_state      = 0
0.00.357.649 I print_info: ssm_dt_rank      = 0
0.00.357.650 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.651 I print_info: model type       = 2.8B
0.00.357.652 I print_info: model params     = 2.78 B
0.00.357.652 I print_info: general.name     = 2.8B
0.00.357.655 I print_info: vocab type       = BPE
0.00.357.656 I print_info: n_vocab          = 50304
0.00.357.656 I print_info: n_merges         = 50009
0.00.357.658 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.659 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.660 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.661 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.662 I print_info: LF token         = 187 'Ċ'
0.00.357.663 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.663 I print_info: max token length = 1024
0.00.357.665 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.953 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.964 I load_tensors: offloading output layer to GPU
0.00.487.965 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.975 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.487.977 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.855.882 I llama_context: constructing llama_context
0.00.855.890 I llama_context: n_seq_max     = 1
0.00.855.890 I llama_context: n_ctx         = 2048
0.00.855.891 I llama_context: n_ctx_per_seq = 2048
0.00.855.891 I llama_context: n_batch       = 2048
0.00.855.892 I llama_context: n_ubatch      = 512
0.00.855.893 I llama_context: causal_attn   = 1
0.00.855.893 I llama_context: flash_attn    = 0
0.00.855.900 I llama_context: freq_base     = 10000.0
0.00.855.901 I llama_context: freq_scale    = 1
0.00.857.263 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.857.278 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.858.479 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.858.492 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.875.527 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.875.534 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.875.534 I llama_context: graph nodes  = 1351
0.00.875.535 I llama_context: graph splits = 2
0.00.875.548 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.875.992 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.875.995 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.949.231 I main: llama threadpool init, n_threads = 1
0.00.949.249 I 
0.00.949.336 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.949.342 I 
0.00.949.467 I sampler seed: 1234
0.00.949.483 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.949.486 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.949.486 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.949.487 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.690.794 I llama_perf_sampler_print:    sampling time =      11.36 ms /   263 runs   (    0.04 ms per token, 23153.45 tokens per second)
0.02.690.798 I llama_perf_context_print:        load time =     692.16 ms
0.02.690.800 I llama_perf_context_print: prompt eval time =       9.69 ms /     7 tokens (    1.38 ms per token,   722.32 tokens per second)
0.02.690.802 I llama_perf_context_print:        eval time =    1695.17 ms /   255 runs   (    6.65 ms per token,   150.43 tokens per second)
0.02.690.803 I llama_perf_context_print:       total time =    1743.39 ms /   262 tokens

real	0m3.044s
user	0m2.279s
sys	0m0.766s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.910 I build: 5184 (f448c7e67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.283 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.287 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.276.312 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.322 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.323 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.324 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.325 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.326 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.330 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.331 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.331 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.332 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.333 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.334 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.335 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.344 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.345 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.345 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.382 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.133 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.931 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.940 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.940 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.941 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.942 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.942 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.291.945 I llama_model_loader: - type  f32:  258 tensors
0.00.291.946 I llama_model_loader: - type q5_1:  129 tensors
0.00.291.947 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.949 I print_info: file format = GGUF V3 (latest)
0.00.291.950 I print_info: file type   = Q5_1
0.00.291.953 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.340.441 I load: special tokens cache size = 25
0.00.363.001 I load: token to piece cache size = 0.2984 MB
0.00.363.020 I print_info: arch             = gptneox
0.00.363.020 I print_info: vocab_only       = 0
0.00.363.021 I print_info: n_ctx_train      = 2048
0.00.363.021 I print_info: n_embd           = 2560
0.00.363.022 I print_info: n_layer          = 32
0.00.363.043 I print_info: n_head           = 32
0.00.363.046 I print_info: n_head_kv        = 32
0.00.363.046 I print_info: n_rot            = 20
0.00.363.047 I print_info: n_swa            = 0
0.00.363.048 I print_info: n_swa_pattern    = 1
0.00.363.049 I print_info: n_embd_head_k    = 80
0.00.363.049 I print_info: n_embd_head_v    = 80
0.00.363.052 I print_info: n_gqa            = 1
0.00.363.054 I print_info: n_embd_k_gqa     = 2560
0.00.363.055 I print_info: n_embd_v_gqa     = 2560
0.00.363.057 I print_info: f_norm_eps       = 1.0e-05
0.00.363.058 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.059 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.059 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.060 I print_info: f_logit_scale    = 0.0e+00
0.00.363.062 I print_info: f_attn_scale     = 0.0e+00
0.00.363.063 I print_info: n_ff             = 10240
0.00.363.065 I print_info: n_expert         = 0
0.00.363.065 I print_info: n_expert_used    = 0
0.00.363.066 I print_info: causal attn      = 1
0.00.363.067 I print_info: pooling type     = 0
0.00.363.067 I print_info: rope type        = 2
0.00.363.068 I print_info: rope scaling     = linear
0.00.363.070 I print_info: freq_base_train  = 10000.0
0.00.363.071 I print_info: freq_scale_train = 1
0.00.363.072 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.072 I print_info: rope_finetuned   = unknown
0.00.363.073 I print_info: ssm_d_conv       = 0
0.00.363.073 I print_info: ssm_d_inner      = 0
0.00.363.073 I print_info: ssm_d_state      = 0
0.00.363.074 I print_info: ssm_dt_rank      = 0
0.00.363.075 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.075 I print_info: model type       = 2.8B
0.00.363.076 I print_info: model params     = 2.78 B
0.00.363.077 I print_info: general.name     = 2.8B
0.00.363.085 I print_info: vocab type       = BPE
0.00.363.086 I print_info: n_vocab          = 50304
0.00.363.087 I print_info: n_merges         = 50009
0.00.363.087 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.088 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.088 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.088 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.089 I print_info: LF token         = 187 'Ċ'
0.00.363.090 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.090 I print_info: max token length = 1024
0.00.363.092 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.174 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.184 I load_tensors: offloading output layer to GPU
0.00.493.185 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.195 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.493.197 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.830.057 I llama_context: constructing llama_context
0.00.830.063 I llama_context: n_seq_max     = 1
0.00.830.064 I llama_context: n_ctx         = 2048
0.00.830.065 I llama_context: n_ctx_per_seq = 2048
0.00.830.065 I llama_context: n_batch       = 512
0.00.830.066 I llama_context: n_ubatch      = 512
0.00.830.066 I llama_context: causal_attn   = 1
0.00.830.067 I llama_context: flash_attn    = 0
0.00.830.073 I llama_context: freq_base     = 10000.0
0.00.830.074 I llama_context: freq_scale    = 1
0.00.831.427 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.831.441 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.832.587 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.832.601 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.849.748 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.849.756 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.849.757 I llama_context: graph nodes  = 1351
0.00.849.757 I llama_context: graph splits = 2
0.00.849.765 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.849.765 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.918.711 I 
0.00.918.815 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.918.829 I perplexity: tokenizing the input ..
0.01.658.162 I perplexity: tokenization took 739.32 ms
0.01.658.608 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.260.153 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.899.004 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.900.694 I llama_perf_context_print:        load time =     658.40 ms
0.03.900.697 I llama_perf_context_print: prompt eval time =    1894.11 ms /  8192 tokens (    0.23 ms per token,  4324.99 tokens per second)
0.03.900.698 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.900.699 I llama_perf_context_print:       total time =    2981.99 ms /  8193 tokens

real	0m4.201s
user	0m4.181s
sys	0m0.989s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.162 I build: 5184 (f448c7e67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.253.605 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.505 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.269.530 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.540 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.543 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.544 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.545 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.546 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.550 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.551 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.552 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.553 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.554 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.554 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.556 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.563 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.564 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.565 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.397 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.154 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.284.863 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.284.871 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.284.872 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.284.873 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.284.874 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.284.875 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.284.877 I llama_model_loader: - type  f32:  258 tensors
0.00.284.878 I llama_model_loader: - type q2_K:   65 tensors
0.00.284.879 I llama_model_loader: - type q3_K:   64 tensors
0.00.284.879 I llama_model_loader: - type q6_K:    1 tensors
0.00.284.883 I print_info: file format = GGUF V3 (latest)
0.00.284.884 I print_info: file type   = Q2_K - Medium
0.00.284.887 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.333.481 I load: special tokens cache size = 25
0.00.355.780 I load: token to piece cache size = 0.2984 MB
0.00.355.799 I print_info: arch             = gptneox
0.00.355.800 I print_info: vocab_only       = 0
0.00.355.802 I print_info: n_ctx_train      = 2048
0.00.355.803 I print_info: n_embd           = 2560
0.00.355.804 I print_info: n_layer          = 32
0.00.355.826 I print_info: n_head           = 32
0.00.355.831 I print_info: n_head_kv        = 32
0.00.355.832 I print_info: n_rot            = 20
0.00.355.832 I print_info: n_swa            = 0
0.00.355.833 I print_info: n_swa_pattern    = 1
0.00.355.833 I print_info: n_embd_head_k    = 80
0.00.355.834 I print_info: n_embd_head_v    = 80
0.00.355.836 I print_info: n_gqa            = 1
0.00.355.838 I print_info: n_embd_k_gqa     = 2560
0.00.355.839 I print_info: n_embd_v_gqa     = 2560
0.00.355.841 I print_info: f_norm_eps       = 1.0e-05
0.00.355.842 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.843 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.843 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.844 I print_info: f_logit_scale    = 0.0e+00
0.00.355.844 I print_info: f_attn_scale     = 0.0e+00
0.00.355.846 I print_info: n_ff             = 10240
0.00.355.846 I print_info: n_expert         = 0
0.00.355.846 I print_info: n_expert_used    = 0
0.00.355.847 I print_info: causal attn      = 1
0.00.355.847 I print_info: pooling type     = 0
0.00.355.848 I print_info: rope type        = 2
0.00.355.849 I print_info: rope scaling     = linear
0.00.355.850 I print_info: freq_base_train  = 10000.0
0.00.355.851 I print_info: freq_scale_train = 1
0.00.355.853 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.853 I print_info: rope_finetuned   = unknown
0.00.355.854 I print_info: ssm_d_conv       = 0
0.00.355.854 I print_info: ssm_d_inner      = 0
0.00.355.854 I print_info: ssm_d_state      = 0
0.00.355.855 I print_info: ssm_dt_rank      = 0
0.00.355.855 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.856 I print_info: model type       = 2.8B
0.00.355.857 I print_info: model params     = 2.78 B
0.00.355.857 I print_info: general.name     = 2.8B
0.00.355.860 I print_info: vocab type       = BPE
0.00.355.861 I print_info: n_vocab          = 50304
0.00.355.863 I print_info: n_merges         = 50009
0.00.355.863 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.864 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.864 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.865 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.866 I print_info: LF token         = 187 'Ċ'
0.00.355.867 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.868 I print_info: max token length = 1024
0.00.355.870 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.425.246 I load_tensors: offloading 32 repeating layers to GPU
0.00.425.257 I load_tensors: offloading output layer to GPU
0.00.425.258 I load_tensors: offloaded 33/33 layers to GPU
0.00.425.266 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.425.268 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.640.351 I llama_context: constructing llama_context
0.00.640.358 I llama_context: n_seq_max     = 1
0.00.640.359 I llama_context: n_ctx         = 2048
0.00.640.359 I llama_context: n_ctx_per_seq = 2048
0.00.640.360 I llama_context: n_batch       = 2048
0.00.640.360 I llama_context: n_ubatch      = 512
0.00.640.361 I llama_context: causal_attn   = 1
0.00.640.361 I llama_context: flash_attn    = 0
0.00.640.367 I llama_context: freq_base     = 10000.0
0.00.640.369 I llama_context: freq_scale    = 1
0.00.641.709 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.641.724 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.642.867 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.642.880 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.659.986 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.659.992 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.659.993 I llama_context: graph nodes  = 1351
0.00.659.994 I llama_context: graph splits = 2
0.00.660.009 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.660.453 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.660.456 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.731.788 I main: llama threadpool init, n_threads = 1
0.00.731.807 I 
0.00.731.892 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.731.897 I 
0.00.732.014 I sampler seed: 1234
0.00.732.029 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.732.047 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.732.053 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.732.054 I 
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



0.02.515.597 I llama_perf_sampler_print:    sampling time =      10.59 ms /   263 runs   (    0.04 ms per token, 24834.75 tokens per second)
0.02.515.604 I llama_perf_context_print:        load time =     476.54 ms
0.02.515.606 I llama_perf_context_print: prompt eval time =      14.25 ms /     7 tokens (    2.04 ms per token,   491.16 tokens per second)
0.02.515.608 I llama_perf_context_print:        eval time =    1732.93 ms /   255 runs   (    6.80 ms per token,   147.15 tokens per second)
0.02.515.609 I llama_perf_context_print:       total time =    1785.44 ms /   262 tokens

real	0m2.806s
user	0m2.192s
sys	0m0.617s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.444 I build: 5184 (f448c7e67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.484 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.490 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.275.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.525 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.530 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.531 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.532 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.536 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.537 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.538 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.539 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.541 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.541 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.543 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.564 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.567 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.567 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.309 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.104 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.845 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.851 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.852 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.853 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.854 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.855 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.290.858 I llama_model_loader: - type  f32:  258 tensors
0.00.290.859 I llama_model_loader: - type q2_K:   65 tensors
0.00.290.859 I llama_model_loader: - type q3_K:   64 tensors
0.00.290.860 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.862 I print_info: file format = GGUF V3 (latest)
0.00.290.863 I print_info: file type   = Q2_K - Medium
0.00.290.866 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.340.446 I load: special tokens cache size = 25
0.00.362.719 I load: token to piece cache size = 0.2984 MB
0.00.362.742 I print_info: arch             = gptneox
0.00.362.743 I print_info: vocab_only       = 0
0.00.362.743 I print_info: n_ctx_train      = 2048
0.00.362.744 I print_info: n_embd           = 2560
0.00.362.745 I print_info: n_layer          = 32
0.00.362.783 I print_info: n_head           = 32
0.00.362.790 I print_info: n_head_kv        = 32
0.00.362.790 I print_info: n_rot            = 20
0.00.362.791 I print_info: n_swa            = 0
0.00.362.792 I print_info: n_swa_pattern    = 1
0.00.362.792 I print_info: n_embd_head_k    = 80
0.00.362.793 I print_info: n_embd_head_v    = 80
0.00.362.795 I print_info: n_gqa            = 1
0.00.362.797 I print_info: n_embd_k_gqa     = 2560
0.00.362.799 I print_info: n_embd_v_gqa     = 2560
0.00.362.801 I print_info: f_norm_eps       = 1.0e-05
0.00.362.802 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.802 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.803 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.803 I print_info: f_logit_scale    = 0.0e+00
0.00.362.804 I print_info: f_attn_scale     = 0.0e+00
0.00.362.805 I print_info: n_ff             = 10240
0.00.362.805 I print_info: n_expert         = 0
0.00.362.806 I print_info: n_expert_used    = 0
0.00.362.807 I print_info: causal attn      = 1
0.00.362.807 I print_info: pooling type     = 0
0.00.362.807 I print_info: rope type        = 2
0.00.362.808 I print_info: rope scaling     = linear
0.00.362.811 I print_info: freq_base_train  = 10000.0
0.00.362.812 I print_info: freq_scale_train = 1
0.00.362.812 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.812 I print_info: rope_finetuned   = unknown
0.00.362.813 I print_info: ssm_d_conv       = 0
0.00.362.813 I print_info: ssm_d_inner      = 0
0.00.362.814 I print_info: ssm_d_state      = 0
0.00.362.814 I print_info: ssm_dt_rank      = 0
0.00.362.815 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.816 I print_info: model type       = 2.8B
0.00.362.817 I print_info: model params     = 2.78 B
0.00.362.817 I print_info: general.name     = 2.8B
0.00.362.821 I print_info: vocab type       = BPE
0.00.362.822 I print_info: n_vocab          = 50304
0.00.362.822 I print_info: n_merges         = 50009
0.00.362.823 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.824 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.824 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.825 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.826 I print_info: LF token         = 187 'Ċ'
0.00.362.827 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.827 I print_info: max token length = 1024
0.00.362.830 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.435.760 I load_tensors: offloading 32 repeating layers to GPU
0.00.435.772 I load_tensors: offloading output layer to GPU
0.00.435.773 I load_tensors: offloaded 33/33 layers to GPU
0.00.435.782 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.435.783 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.625.467 I llama_context: constructing llama_context
0.00.625.475 I llama_context: n_seq_max     = 1
0.00.625.476 I llama_context: n_ctx         = 2048
0.00.625.476 I llama_context: n_ctx_per_seq = 2048
0.00.625.477 I llama_context: n_batch       = 512
0.00.625.477 I llama_context: n_ubatch      = 512
0.00.625.478 I llama_context: causal_attn   = 1
0.00.625.479 I llama_context: flash_attn    = 0
0.00.625.485 I llama_context: freq_base     = 10000.0
0.00.625.486 I llama_context: freq_scale    = 1
0.00.626.893 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.626.908 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.628.079 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.628.093 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.644.861 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.644.868 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.644.869 I llama_context: graph nodes  = 1351
0.00.644.870 I llama_context: graph splits = 2
0.00.644.876 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.644.877 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.713.656 I 
0.00.713.759 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.713.775 I perplexity: tokenizing the input ..
0.01.472.147 I perplexity: tokenization took 758.361 ms
0.01.472.523 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.097.607 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.817.012 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.818.689 I llama_perf_context_print:        load time =     454.14 ms
0.03.818.692 I llama_perf_context_print: prompt eval time =    1994.07 ms /  8192 tokens (    0.24 ms per token,  4108.18 tokens per second)
0.03.818.694 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.818.696 I llama_perf_context_print:       total time =    3105.05 ms /  8193 tokens

real	0m4.111s
user	0m4.171s
sys	0m0.910s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5184 (f448c7e67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.269.991 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.839 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.285.867 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.877 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.880 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.881 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.882 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.883 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.886 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.887 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.888 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.890 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.891 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.892 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.893 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.909 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.909 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.910 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.746 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.499 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.336 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.346 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.346 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.347 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.348 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.349 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.301.352 I llama_model_loader: - type  f32:  258 tensors
0.00.301.352 I llama_model_loader: - type q3_K:   33 tensors
0.00.301.353 I llama_model_loader: - type q4_K:   94 tensors
0.00.301.353 I llama_model_loader: - type q5_K:    2 tensors
0.00.301.354 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.356 I print_info: file format = GGUF V3 (latest)
0.00.301.357 I print_info: file type   = Q3_K - Medium
0.00.301.359 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.349.796 I load: special tokens cache size = 25
0.00.372.014 I load: token to piece cache size = 0.2984 MB
0.00.372.032 I print_info: arch             = gptneox
0.00.372.033 I print_info: vocab_only       = 0
0.00.372.034 I print_info: n_ctx_train      = 2048
0.00.372.034 I print_info: n_embd           = 2560
0.00.372.034 I print_info: n_layer          = 32
0.00.372.053 I print_info: n_head           = 32
0.00.372.055 I print_info: n_head_kv        = 32
0.00.372.055 I print_info: n_rot            = 20
0.00.372.056 I print_info: n_swa            = 0
0.00.372.057 I print_info: n_swa_pattern    = 1
0.00.372.058 I print_info: n_embd_head_k    = 80
0.00.372.058 I print_info: n_embd_head_v    = 80
0.00.372.061 I print_info: n_gqa            = 1
0.00.372.063 I print_info: n_embd_k_gqa     = 2560
0.00.372.065 I print_info: n_embd_v_gqa     = 2560
0.00.372.067 I print_info: f_norm_eps       = 1.0e-05
0.00.372.068 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.069 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.070 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.071 I print_info: f_logit_scale    = 0.0e+00
0.00.372.072 I print_info: f_attn_scale     = 0.0e+00
0.00.372.073 I print_info: n_ff             = 10240
0.00.372.074 I print_info: n_expert         = 0
0.00.372.074 I print_info: n_expert_used    = 0
0.00.372.075 I print_info: causal attn      = 1
0.00.372.075 I print_info: pooling type     = 0
0.00.372.076 I print_info: rope type        = 2
0.00.372.077 I print_info: rope scaling     = linear
0.00.372.079 I print_info: freq_base_train  = 10000.0
0.00.372.079 I print_info: freq_scale_train = 1
0.00.372.080 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.081 I print_info: rope_finetuned   = unknown
0.00.372.081 I print_info: ssm_d_conv       = 0
0.00.372.081 I print_info: ssm_d_inner      = 0
0.00.372.082 I print_info: ssm_d_state      = 0
0.00.372.082 I print_info: ssm_dt_rank      = 0
0.00.372.083 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.084 I print_info: model type       = 2.8B
0.00.372.086 I print_info: model params     = 2.78 B
0.00.372.086 I print_info: general.name     = 2.8B
0.00.372.089 I print_info: vocab type       = BPE
0.00.372.090 I print_info: n_vocab          = 50304
0.00.372.091 I print_info: n_merges         = 50009
0.00.372.091 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.092 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.092 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.093 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.094 I print_info: LF token         = 187 'Ċ'
0.00.372.095 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.096 I print_info: max token length = 1024
0.00.372.097 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.029 I load_tensors: offloading 32 repeating layers to GPU
0.00.462.041 I load_tensors: offloading output layer to GPU
0.00.462.042 I load_tensors: offloaded 33/33 layers to GPU
0.00.462.052 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.462.053 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.727.200 I llama_context: constructing llama_context
0.00.727.206 I llama_context: n_seq_max     = 1
0.00.727.207 I llama_context: n_ctx         = 2048
0.00.727.208 I llama_context: n_ctx_per_seq = 2048
0.00.727.208 I llama_context: n_batch       = 2048
0.00.727.209 I llama_context: n_ubatch      = 512
0.00.727.209 I llama_context: causal_attn   = 1
0.00.727.210 I llama_context: flash_attn    = 0
0.00.727.216 I llama_context: freq_base     = 10000.0
0.00.727.217 I llama_context: freq_scale    = 1
0.00.728.577 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.728.592 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.729.737 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.729.751 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.746.990 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.746.996 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.746.997 I llama_context: graph nodes  = 1351
0.00.746.998 I llama_context: graph splits = 2
0.00.747.012 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.747.456 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.747.459 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.819.808 I main: llama threadpool init, n_threads = 1
0.00.819.826 I 
0.00.819.910 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.819.915 I 
0.00.820.039 I sampler seed: 1234
0.00.820.056 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.820.060 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.820.061 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.820.061 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.603.666 I llama_perf_sampler_print:    sampling time =      11.05 ms /   263 runs   (    0.04 ms per token, 23796.60 tokens per second)
0.02.603.671 I llama_perf_context_print:        load time =     548.15 ms
0.02.603.673 I llama_perf_context_print: prompt eval time =      12.68 ms /     7 tokens (    1.81 ms per token,   552.27 tokens per second)
0.02.603.675 I llama_perf_context_print:        eval time =    1734.96 ms /   255 runs   (    6.80 ms per token,   146.98 tokens per second)
0.02.603.676 I llama_perf_context_print:       total time =    1785.52 ms /   262 tokens

real	0m2.882s
user	0m2.254s
sys	0m0.629s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.445 I build: 5184 (f448c7e67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.486 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.890 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.272.920 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.931 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.936 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.936 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.938 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.939 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.943 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.944 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.945 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.946 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.946 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.947 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.949 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.966 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.967 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.968 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.852 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.604 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.335 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.344 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.345 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.345 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.346 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.347 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.288.351 I llama_model_loader: - type  f32:  258 tensors
0.00.288.352 I llama_model_loader: - type q3_K:   33 tensors
0.00.288.352 I llama_model_loader: - type q4_K:   94 tensors
0.00.288.353 I llama_model_loader: - type q5_K:    2 tensors
0.00.288.353 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.356 I print_info: file format = GGUF V3 (latest)
0.00.288.357 I print_info: file type   = Q3_K - Medium
0.00.288.359 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.336.796 I load: special tokens cache size = 25
0.00.359.084 I load: token to piece cache size = 0.2984 MB
0.00.359.102 I print_info: arch             = gptneox
0.00.359.104 I print_info: vocab_only       = 0
0.00.359.105 I print_info: n_ctx_train      = 2048
0.00.359.105 I print_info: n_embd           = 2560
0.00.359.105 I print_info: n_layer          = 32
0.00.359.124 I print_info: n_head           = 32
0.00.359.126 I print_info: n_head_kv        = 32
0.00.359.127 I print_info: n_rot            = 20
0.00.359.127 I print_info: n_swa            = 0
0.00.359.128 I print_info: n_swa_pattern    = 1
0.00.359.128 I print_info: n_embd_head_k    = 80
0.00.359.130 I print_info: n_embd_head_v    = 80
0.00.359.132 I print_info: n_gqa            = 1
0.00.359.135 I print_info: n_embd_k_gqa     = 2560
0.00.359.137 I print_info: n_embd_v_gqa     = 2560
0.00.359.138 I print_info: f_norm_eps       = 1.0e-05
0.00.359.139 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.139 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.140 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.141 I print_info: f_logit_scale    = 0.0e+00
0.00.359.141 I print_info: f_attn_scale     = 0.0e+00
0.00.359.142 I print_info: n_ff             = 10240
0.00.359.143 I print_info: n_expert         = 0
0.00.359.143 I print_info: n_expert_used    = 0
0.00.359.144 I print_info: causal attn      = 1
0.00.359.144 I print_info: pooling type     = 0
0.00.359.145 I print_info: rope type        = 2
0.00.359.146 I print_info: rope scaling     = linear
0.00.359.148 I print_info: freq_base_train  = 10000.0
0.00.359.148 I print_info: freq_scale_train = 1
0.00.359.149 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.149 I print_info: rope_finetuned   = unknown
0.00.359.150 I print_info: ssm_d_conv       = 0
0.00.359.150 I print_info: ssm_d_inner      = 0
0.00.359.151 I print_info: ssm_d_state      = 0
0.00.359.151 I print_info: ssm_dt_rank      = 0
0.00.359.152 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.152 I print_info: model type       = 2.8B
0.00.359.154 I print_info: model params     = 2.78 B
0.00.359.158 I print_info: general.name     = 2.8B
0.00.359.161 I print_info: vocab type       = BPE
0.00.359.162 I print_info: n_vocab          = 50304
0.00.359.162 I print_info: n_merges         = 50009
0.00.359.163 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.163 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.164 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.164 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.165 I print_info: LF token         = 187 'Ċ'
0.00.359.166 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.167 I print_info: max token length = 1024
0.00.359.168 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.445.392 I load_tensors: offloading 32 repeating layers to GPU
0.00.445.405 I load_tensors: offloading output layer to GPU
0.00.445.405 I load_tensors: offloaded 33/33 layers to GPU
0.00.445.415 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.445.416 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.675.621 I llama_context: constructing llama_context
0.00.675.628 I llama_context: n_seq_max     = 1
0.00.675.629 I llama_context: n_ctx         = 2048
0.00.675.629 I llama_context: n_ctx_per_seq = 2048
0.00.675.630 I llama_context: n_batch       = 512
0.00.675.630 I llama_context: n_ubatch      = 512
0.00.675.631 I llama_context: causal_attn   = 1
0.00.675.632 I llama_context: flash_attn    = 0
0.00.675.638 I llama_context: freq_base     = 10000.0
0.00.675.639 I llama_context: freq_scale    = 1
0.00.677.063 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.677.078 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.678.215 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.678.228 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.702.058 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.702.065 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.702.066 I llama_context: graph nodes  = 1351
0.00.702.066 I llama_context: graph splits = 2
0.00.702.074 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.702.075 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.776.401 I 
0.00.776.507 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.776.522 I perplexity: tokenizing the input ..
0.01.537.529 I perplexity: tokenization took 760.994 ms
0.01.537.904 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.178.292 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.941.456 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.944.259 I llama_perf_context_print:        load time =     519.88 ms
0.03.944.262 I llama_perf_context_print: prompt eval time =    2057.04 ms /  8192 tokens (    0.25 ms per token,  3982.42 tokens per second)
0.03.944.263 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.944.264 I llama_perf_context_print:       total time =    3167.87 ms /  8193 tokens

real	0m4.239s
user	0m4.333s
sys	0m0.882s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5184 (f448c7e67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.262.205 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.291 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.278.319 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.328 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.333 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.334 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.335 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.336 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.341 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.341 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.343 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.344 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.345 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.345 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.347 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.362 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.363 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.364 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.184 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.952 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.661 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.670 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.671 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.672 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.673 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.674 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.293.677 I llama_model_loader: - type  f32:  258 tensors
0.00.293.677 I llama_model_loader: - type q4_K:   81 tensors
0.00.293.678 I llama_model_loader: - type q5_K:   32 tensors
0.00.293.678 I llama_model_loader: - type q6_K:   17 tensors
0.00.293.681 I print_info: file format = GGUF V3 (latest)
0.00.293.682 I print_info: file type   = Q4_K - Medium
0.00.293.684 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.342.334 I load: special tokens cache size = 25
0.00.364.622 I load: token to piece cache size = 0.2984 MB
0.00.364.644 I print_info: arch             = gptneox
0.00.364.645 I print_info: vocab_only       = 0
0.00.364.648 I print_info: n_ctx_train      = 2048
0.00.364.648 I print_info: n_embd           = 2560
0.00.364.649 I print_info: n_layer          = 32
0.00.364.664 I print_info: n_head           = 32
0.00.364.666 I print_info: n_head_kv        = 32
0.00.364.667 I print_info: n_rot            = 20
0.00.364.667 I print_info: n_swa            = 0
0.00.364.668 I print_info: n_swa_pattern    = 1
0.00.364.669 I print_info: n_embd_head_k    = 80
0.00.364.669 I print_info: n_embd_head_v    = 80
0.00.364.672 I print_info: n_gqa            = 1
0.00.364.674 I print_info: n_embd_k_gqa     = 2560
0.00.364.676 I print_info: n_embd_v_gqa     = 2560
0.00.364.678 I print_info: f_norm_eps       = 1.0e-05
0.00.364.678 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.679 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.680 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.680 I print_info: f_logit_scale    = 0.0e+00
0.00.364.681 I print_info: f_attn_scale     = 0.0e+00
0.00.364.682 I print_info: n_ff             = 10240
0.00.364.682 I print_info: n_expert         = 0
0.00.364.683 I print_info: n_expert_used    = 0
0.00.364.683 I print_info: causal attn      = 1
0.00.364.684 I print_info: pooling type     = 0
0.00.364.684 I print_info: rope type        = 2
0.00.364.685 I print_info: rope scaling     = linear
0.00.364.686 I print_info: freq_base_train  = 10000.0
0.00.364.687 I print_info: freq_scale_train = 1
0.00.364.688 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.688 I print_info: rope_finetuned   = unknown
0.00.364.688 I print_info: ssm_d_conv       = 0
0.00.364.689 I print_info: ssm_d_inner      = 0
0.00.364.689 I print_info: ssm_d_state      = 0
0.00.364.689 I print_info: ssm_dt_rank      = 0
0.00.364.690 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.690 I print_info: model type       = 2.8B
0.00.364.691 I print_info: model params     = 2.78 B
0.00.364.692 I print_info: general.name     = 2.8B
0.00.364.695 I print_info: vocab type       = BPE
0.00.364.696 I print_info: n_vocab          = 50304
0.00.364.698 I print_info: n_merges         = 50009
0.00.364.698 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.699 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.699 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.700 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.701 I print_info: LF token         = 187 'Ċ'
0.00.364.702 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.703 I print_info: max token length = 1024
0.00.364.705 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.416 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.428 I load_tensors: offloading output layer to GPU
0.00.466.429 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.439 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.466.440 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.770.800 I llama_context: constructing llama_context
0.00.770.807 I llama_context: n_seq_max     = 1
0.00.770.808 I llama_context: n_ctx         = 2048
0.00.770.808 I llama_context: n_ctx_per_seq = 2048
0.00.770.808 I llama_context: n_batch       = 2048
0.00.770.809 I llama_context: n_ubatch      = 512
0.00.770.810 I llama_context: causal_attn   = 1
0.00.770.810 I llama_context: flash_attn    = 0
0.00.770.817 I llama_context: freq_base     = 10000.0
0.00.770.817 I llama_context: freq_scale    = 1
0.00.772.197 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.772.212 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.773.374 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.773.404 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.790.609 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.790.616 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.790.617 I llama_context: graph nodes  = 1351
0.00.790.617 I llama_context: graph splits = 2
0.00.790.631 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.791.077 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.791.081 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.861.829 I main: llama threadpool init, n_threads = 1
0.00.861.847 I 
0.00.861.935 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.861.940 I 
0.00.862.061 I sampler seed: 1234
0.00.862.076 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.862.080 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.862.082 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.862.082 I 
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

0.02.580.079 I llama_perf_sampler_print:    sampling time =      11.19 ms /   263 runs   (    0.04 ms per token, 23503.13 tokens per second)
0.02.580.084 I llama_perf_context_print:        load time =     597.96 ms
0.02.580.086 I llama_perf_context_print: prompt eval time =      12.34 ms /     7 tokens (    1.76 ms per token,   567.21 tokens per second)
0.02.580.087 I llama_perf_context_print:        eval time =    1668.95 ms /   255 runs   (    6.54 ms per token,   152.79 tokens per second)
0.02.580.089 I llama_perf_context_print:       total time =    1719.90 ms /   262 tokens

real	0m2.866s
user	0m2.152s
sys	0m0.719s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.620 I build: 5184 (f448c7e67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.282 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.197 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.275.225 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.236 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.240 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.240 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.241 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.242 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.246 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.247 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.248 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.249 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.253 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.254 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.255 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.271 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.272 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.274 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.986 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.762 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.388 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.394 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.395 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.396 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.397 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.398 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.290.401 I llama_model_loader: - type  f32:  258 tensors
0.00.290.401 I llama_model_loader: - type q4_K:   81 tensors
0.00.290.402 I llama_model_loader: - type q5_K:   32 tensors
0.00.290.402 I llama_model_loader: - type q6_K:   17 tensors
0.00.290.405 I print_info: file format = GGUF V3 (latest)
0.00.290.405 I print_info: file type   = Q4_K - Medium
0.00.290.408 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.338.678 I load: special tokens cache size = 25
0.00.360.961 I load: token to piece cache size = 0.2984 MB
0.00.360.980 I print_info: arch             = gptneox
0.00.360.981 I print_info: vocab_only       = 0
0.00.360.981 I print_info: n_ctx_train      = 2048
0.00.360.982 I print_info: n_embd           = 2560
0.00.360.982 I print_info: n_layer          = 32
0.00.360.994 I print_info: n_head           = 32
0.00.360.996 I print_info: n_head_kv        = 32
0.00.360.997 I print_info: n_rot            = 20
0.00.360.998 I print_info: n_swa            = 0
0.00.360.999 I print_info: n_swa_pattern    = 1
0.00.361.000 I print_info: n_embd_head_k    = 80
0.00.361.000 I print_info: n_embd_head_v    = 80
0.00.361.003 I print_info: n_gqa            = 1
0.00.361.005 I print_info: n_embd_k_gqa     = 2560
0.00.361.006 I print_info: n_embd_v_gqa     = 2560
0.00.361.008 I print_info: f_norm_eps       = 1.0e-05
0.00.361.009 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.010 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.011 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.011 I print_info: f_logit_scale    = 0.0e+00
0.00.361.012 I print_info: f_attn_scale     = 0.0e+00
0.00.361.013 I print_info: n_ff             = 10240
0.00.361.013 I print_info: n_expert         = 0
0.00.361.014 I print_info: n_expert_used    = 0
0.00.361.014 I print_info: causal attn      = 1
0.00.361.015 I print_info: pooling type     = 0
0.00.361.016 I print_info: rope type        = 2
0.00.361.016 I print_info: rope scaling     = linear
0.00.361.018 I print_info: freq_base_train  = 10000.0
0.00.361.019 I print_info: freq_scale_train = 1
0.00.361.019 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.020 I print_info: rope_finetuned   = unknown
0.00.361.020 I print_info: ssm_d_conv       = 0
0.00.361.020 I print_info: ssm_d_inner      = 0
0.00.361.021 I print_info: ssm_d_state      = 0
0.00.361.021 I print_info: ssm_dt_rank      = 0
0.00.361.022 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.024 I print_info: model type       = 2.8B
0.00.361.025 I print_info: model params     = 2.78 B
0.00.361.029 I print_info: general.name     = 2.8B
0.00.361.032 I print_info: vocab type       = BPE
0.00.361.033 I print_info: n_vocab          = 50304
0.00.361.033 I print_info: n_merges         = 50009
0.00.361.034 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.036 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.037 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.037 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.038 I print_info: LF token         = 187 'Ċ'
0.00.361.039 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.040 I print_info: max token length = 1024
0.00.361.042 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.715 I load_tensors: offloading 32 repeating layers to GPU
0.00.460.726 I load_tensors: offloading output layer to GPU
0.00.460.727 I load_tensors: offloaded 33/33 layers to GPU
0.00.460.735 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.460.736 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.734.863 I llama_context: constructing llama_context
0.00.734.869 I llama_context: n_seq_max     = 1
0.00.734.870 I llama_context: n_ctx         = 2048
0.00.734.871 I llama_context: n_ctx_per_seq = 2048
0.00.734.871 I llama_context: n_batch       = 512
0.00.734.871 I llama_context: n_ubatch      = 512
0.00.734.872 I llama_context: causal_attn   = 1
0.00.734.873 I llama_context: flash_attn    = 0
0.00.734.878 I llama_context: freq_base     = 10000.0
0.00.734.879 I llama_context: freq_scale    = 1
0.00.736.290 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.736.305 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.737.474 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.737.485 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.753.692 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.753.699 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.753.700 I llama_context: graph nodes  = 1351
0.00.753.700 I llama_context: graph splits = 2
0.00.753.708 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.753.709 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.822.070 I 
0.00.822.172 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.822.187 I perplexity: tokenizing the input ..
0.01.569.312 I perplexity: tokenization took 747.113 ms
0.01.569.630 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.196.223 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.930.164 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.931.914 I llama_perf_context_print:        load time =     562.76 ms
0.03.931.917 I llama_perf_context_print: prompt eval time =    2013.07 ms /  8192 tokens (    0.25 ms per token,  4069.40 tokens per second)
0.03.931.919 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.931.920 I llama_perf_context_print:       total time =    3109.86 ms /  8193 tokens

real	0m4.229s
user	0m4.276s
sys	0m0.937s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.406 I build: 5184 (f448c7e67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.744 I main: llama backend init
0.00.000.768 I main: load the model and apply lora adapter, if any
0.00.544.207 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.560.277 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.560.306 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.560.319 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.560.320 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.560.321 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.560.322 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.560.323 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.560.328 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.560.328 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.560.330 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.560.331 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.560.332 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.560.333 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.560.335 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.560.351 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.560.352 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.560.353 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.567.072 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.568.815 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.575.848 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.575.858 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.575.859 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.575.860 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.575.860 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.575.861 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.575.864 I llama_model_loader: - type  f32:  258 tensors
0.00.575.865 I llama_model_loader: - type q5_K:   81 tensors
0.00.575.865 I llama_model_loader: - type q6_K:   49 tensors
0.00.575.868 I print_info: file format = GGUF V3 (latest)
0.00.575.869 I print_info: file type   = Q5_K - Medium
0.00.575.872 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.623.419 I load: special tokens cache size = 25
0.00.645.618 I load: token to piece cache size = 0.2984 MB
0.00.645.636 I print_info: arch             = gptneox
0.00.645.637 I print_info: vocab_only       = 0
0.00.645.638 I print_info: n_ctx_train      = 2048
0.00.645.638 I print_info: n_embd           = 2560
0.00.645.639 I print_info: n_layer          = 32
0.00.645.656 I print_info: n_head           = 32
0.00.645.659 I print_info: n_head_kv        = 32
0.00.645.660 I print_info: n_rot            = 20
0.00.645.660 I print_info: n_swa            = 0
0.00.645.661 I print_info: n_swa_pattern    = 1
0.00.645.662 I print_info: n_embd_head_k    = 80
0.00.645.663 I print_info: n_embd_head_v    = 80
0.00.645.665 I print_info: n_gqa            = 1
0.00.645.667 I print_info: n_embd_k_gqa     = 2560
0.00.645.669 I print_info: n_embd_v_gqa     = 2560
0.00.645.671 I print_info: f_norm_eps       = 1.0e-05
0.00.645.672 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.645.673 I print_info: f_clamp_kqv      = 0.0e+00
0.00.645.673 I print_info: f_max_alibi_bias = 0.0e+00
0.00.645.674 I print_info: f_logit_scale    = 0.0e+00
0.00.645.674 I print_info: f_attn_scale     = 0.0e+00
0.00.645.676 I print_info: n_ff             = 10240
0.00.645.676 I print_info: n_expert         = 0
0.00.645.677 I print_info: n_expert_used    = 0
0.00.645.677 I print_info: causal attn      = 1
0.00.645.677 I print_info: pooling type     = 0
0.00.645.679 I print_info: rope type        = 2
0.00.645.679 I print_info: rope scaling     = linear
0.00.645.681 I print_info: freq_base_train  = 10000.0
0.00.645.683 I print_info: freq_scale_train = 1
0.00.645.683 I print_info: n_ctx_orig_yarn  = 2048
0.00.645.684 I print_info: rope_finetuned   = unknown
0.00.645.684 I print_info: ssm_d_conv       = 0
0.00.645.685 I print_info: ssm_d_inner      = 0
0.00.645.685 I print_info: ssm_d_state      = 0
0.00.645.686 I print_info: ssm_dt_rank      = 0
0.00.645.686 I print_info: ssm_dt_b_c_rms   = 0
0.00.645.687 I print_info: model type       = 2.8B
0.00.645.688 I print_info: model params     = 2.78 B
0.00.645.689 I print_info: general.name     = 2.8B
0.00.645.692 I print_info: vocab type       = BPE
0.00.645.694 I print_info: n_vocab          = 50304
0.00.645.694 I print_info: n_merges         = 50009
0.00.645.695 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.645.695 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.645.697 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.645.698 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.645.698 I print_info: LF token         = 187 'Ċ'
0.00.645.699 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.645.700 I print_info: max token length = 1024
0.00.645.706 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.758.338 I load_tensors: offloading 32 repeating layers to GPU
0.00.758.349 I load_tensors: offloading output layer to GPU
0.00.758.350 I load_tensors: offloaded 33/33 layers to GPU
0.00.758.359 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.758.360 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.01.108.499 I llama_context: constructing llama_context
0.01.108.507 I llama_context: n_seq_max     = 1
0.01.108.508 I llama_context: n_ctx         = 2048
0.01.108.508 I llama_context: n_ctx_per_seq = 2048
0.01.108.509 I llama_context: n_batch       = 2048
0.01.108.509 I llama_context: n_ubatch      = 512
0.01.108.510 I llama_context: causal_attn   = 1
0.01.108.511 I llama_context: flash_attn    = 0
0.01.108.517 I llama_context: freq_base     = 10000.0
0.01.108.518 I llama_context: freq_scale    = 1
0.01.109.882 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.109.897 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.111.040 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.111.053 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.133.591 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.133.598 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.133.599 I llama_context: graph nodes  = 1351
0.01.133.599 I llama_context: graph splits = 2
0.01.133.613 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.134.056 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.134.060 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.204.708 I main: llama threadpool init, n_threads = 1
0.01.204.726 I 
0.01.204.824 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.204.830 I 
0.01.204.951 I sampler seed: 1234
0.01.204.967 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.204.970 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.204.971 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.204.971 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.03.023.505 I llama_perf_sampler_print:    sampling time =      10.97 ms /   263 runs   (    0.04 ms per token, 23976.66 tokens per second)
0.03.023.510 I llama_perf_context_print:        load time =     658.88 ms
0.03.023.512 I llama_perf_context_print: prompt eval time =      12.74 ms /     7 tokens (    1.82 ms per token,   549.45 tokens per second)
0.03.023.513 I llama_perf_context_print:        eval time =    1770.24 ms /   255 runs   (    6.94 ms per token,   144.05 tokens per second)
0.03.023.515 I llama_perf_context_print:       total time =    1820.41 ms /   262 tokens

real	0m3.306s
user	0m2.536s
sys	0m0.769s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.024 I build: 5184 (f448c7e67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.868 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.991 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.277.017 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.027 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.029 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.030 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.031 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.031 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.035 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.036 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.037 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.038 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.039 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.040 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.041 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.048 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.049 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.050 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.775 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.533 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.351 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.359 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.360 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.360 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.361 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.362 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.292.365 I llama_model_loader: - type  f32:  258 tensors
0.00.292.366 I llama_model_loader: - type q5_K:   81 tensors
0.00.292.366 I llama_model_loader: - type q6_K:   49 tensors
0.00.292.369 I print_info: file format = GGUF V3 (latest)
0.00.292.369 I print_info: file type   = Q5_K - Medium
0.00.292.373 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.340.508 I load: special tokens cache size = 25
0.00.362.939 I load: token to piece cache size = 0.2984 MB
0.00.362.958 I print_info: arch             = gptneox
0.00.362.958 I print_info: vocab_only       = 0
0.00.362.959 I print_info: n_ctx_train      = 2048
0.00.362.959 I print_info: n_embd           = 2560
0.00.362.960 I print_info: n_layer          = 32
0.00.362.980 I print_info: n_head           = 32
0.00.362.982 I print_info: n_head_kv        = 32
0.00.362.983 I print_info: n_rot            = 20
0.00.362.984 I print_info: n_swa            = 0
0.00.362.984 I print_info: n_swa_pattern    = 1
0.00.362.984 I print_info: n_embd_head_k    = 80
0.00.362.985 I print_info: n_embd_head_v    = 80
0.00.362.987 I print_info: n_gqa            = 1
0.00.362.989 I print_info: n_embd_k_gqa     = 2560
0.00.362.991 I print_info: n_embd_v_gqa     = 2560
0.00.362.993 I print_info: f_norm_eps       = 1.0e-05
0.00.362.994 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.995 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.995 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.996 I print_info: f_logit_scale    = 0.0e+00
0.00.362.997 I print_info: f_attn_scale     = 0.0e+00
0.00.362.998 I print_info: n_ff             = 10240
0.00.362.998 I print_info: n_expert         = 0
0.00.362.999 I print_info: n_expert_used    = 0
0.00.363.000 I print_info: causal attn      = 1
0.00.363.000 I print_info: pooling type     = 0
0.00.363.000 I print_info: rope type        = 2
0.00.363.004 I print_info: rope scaling     = linear
0.00.363.006 I print_info: freq_base_train  = 10000.0
0.00.363.007 I print_info: freq_scale_train = 1
0.00.363.008 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.008 I print_info: rope_finetuned   = unknown
0.00.363.009 I print_info: ssm_d_conv       = 0
0.00.363.009 I print_info: ssm_d_inner      = 0
0.00.363.009 I print_info: ssm_d_state      = 0
0.00.363.010 I print_info: ssm_dt_rank      = 0
0.00.363.010 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.011 I print_info: model type       = 2.8B
0.00.363.012 I print_info: model params     = 2.78 B
0.00.363.012 I print_info: general.name     = 2.8B
0.00.363.016 I print_info: vocab type       = BPE
0.00.363.017 I print_info: n_vocab          = 50304
0.00.363.018 I print_info: n_merges         = 50009
0.00.363.018 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.019 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.020 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.021 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.021 I print_info: LF token         = 187 'Ċ'
0.00.363.022 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.022 I print_info: max token length = 1024
0.00.363.024 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.835 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.844 I load_tensors: offloading output layer to GPU
0.00.476.845 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.855 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.476.856 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.788.343 I llama_context: constructing llama_context
0.00.788.350 I llama_context: n_seq_max     = 1
0.00.788.351 I llama_context: n_ctx         = 2048
0.00.788.351 I llama_context: n_ctx_per_seq = 2048
0.00.788.352 I llama_context: n_batch       = 512
0.00.788.353 I llama_context: n_ubatch      = 512
0.00.788.353 I llama_context: causal_attn   = 1
0.00.788.354 I llama_context: flash_attn    = 0
0.00.788.360 I llama_context: freq_base     = 10000.0
0.00.788.361 I llama_context: freq_scale    = 1
0.00.789.729 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.789.744 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.790.897 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.790.910 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.808.474 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.808.481 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.808.482 I llama_context: graph nodes  = 1351
0.00.808.482 I llama_context: graph splits = 2
0.00.808.489 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.808.490 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.878.166 I 
0.00.878.271 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.878.285 I perplexity: tokenizing the input ..
0.01.626.618 I perplexity: tokenization took 748.321 ms
0.01.626.939 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.240.004 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.939.768 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.941.589 I llama_perf_context_print:        load time =     617.26 ms
0.03.941.592 I llama_perf_context_print: prompt eval time =    1963.49 ms /  8192 tokens (    0.24 ms per token,  4172.16 tokens per second)
0.03.941.594 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.941.595 I llama_perf_context_print:       total time =    3063.44 ms /  8193 tokens

real	0m4.239s
user	0m4.345s
sys	0m0.879s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.673 I build: 5184 (f448c7e67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.002 I main: llama backend init
0.00.001.013 I main: load the model and apply lora adapter, if any
0.00.261.696 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.659 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.277.684 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.696 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.701 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.703 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.703 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.704 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.708 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.710 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.711 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.712 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.712 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.713 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.714 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.730 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.731 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.733 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.731 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.519 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.330 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.339 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.340 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.340 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.341 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.342 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.293.345 I llama_model_loader: - type  f32:  258 tensors
0.00.293.346 I llama_model_loader: - type q6_K:  130 tensors
0.00.293.349 I print_info: file format = GGUF V3 (latest)
0.00.293.349 I print_info: file type   = Q6_K
0.00.293.353 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.341.313 I load: special tokens cache size = 25
0.00.363.608 I load: token to piece cache size = 0.2984 MB
0.00.363.626 I print_info: arch             = gptneox
0.00.363.627 I print_info: vocab_only       = 0
0.00.363.628 I print_info: n_ctx_train      = 2048
0.00.363.630 I print_info: n_embd           = 2560
0.00.363.630 I print_info: n_layer          = 32
0.00.363.647 I print_info: n_head           = 32
0.00.363.649 I print_info: n_head_kv        = 32
0.00.363.650 I print_info: n_rot            = 20
0.00.363.650 I print_info: n_swa            = 0
0.00.363.651 I print_info: n_swa_pattern    = 1
0.00.363.651 I print_info: n_embd_head_k    = 80
0.00.363.652 I print_info: n_embd_head_v    = 80
0.00.363.655 I print_info: n_gqa            = 1
0.00.363.658 I print_info: n_embd_k_gqa     = 2560
0.00.363.659 I print_info: n_embd_v_gqa     = 2560
0.00.363.661 I print_info: f_norm_eps       = 1.0e-05
0.00.363.662 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.663 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.663 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.664 I print_info: f_logit_scale    = 0.0e+00
0.00.363.665 I print_info: f_attn_scale     = 0.0e+00
0.00.363.666 I print_info: n_ff             = 10240
0.00.363.667 I print_info: n_expert         = 0
0.00.363.667 I print_info: n_expert_used    = 0
0.00.363.668 I print_info: causal attn      = 1
0.00.363.668 I print_info: pooling type     = 0
0.00.363.669 I print_info: rope type        = 2
0.00.363.669 I print_info: rope scaling     = linear
0.00.363.671 I print_info: freq_base_train  = 10000.0
0.00.363.672 I print_info: freq_scale_train = 1
0.00.363.673 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.673 I print_info: rope_finetuned   = unknown
0.00.363.674 I print_info: ssm_d_conv       = 0
0.00.363.675 I print_info: ssm_d_inner      = 0
0.00.363.675 I print_info: ssm_d_state      = 0
0.00.363.675 I print_info: ssm_dt_rank      = 0
0.00.363.676 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.677 I print_info: model type       = 2.8B
0.00.363.678 I print_info: model params     = 2.78 B
0.00.363.678 I print_info: general.name     = 2.8B
0.00.363.681 I print_info: vocab type       = BPE
0.00.363.682 I print_info: n_vocab          = 50304
0.00.363.682 I print_info: n_merges         = 50009
0.00.363.683 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.683 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.684 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.684 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.685 I print_info: LF token         = 187 'Ċ'
0.00.363.686 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.686 I print_info: max token length = 1024
0.00.363.689 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.954 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.964 I load_tensors: offloading output layer to GPU
0.00.489.965 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.975 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.489.977 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.866.000 I llama_context: constructing llama_context
0.00.866.006 I llama_context: n_seq_max     = 1
0.00.866.007 I llama_context: n_ctx         = 2048
0.00.866.007 I llama_context: n_ctx_per_seq = 2048
0.00.866.008 I llama_context: n_batch       = 2048
0.00.866.008 I llama_context: n_ubatch      = 512
0.00.866.009 I llama_context: causal_attn   = 1
0.00.866.010 I llama_context: flash_attn    = 0
0.00.866.016 I llama_context: freq_base     = 10000.0
0.00.866.017 I llama_context: freq_scale    = 1
0.00.867.454 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.867.469 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.868.641 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.868.652 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.885.184 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.885.191 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.885.192 I llama_context: graph nodes  = 1351
0.00.885.192 I llama_context: graph splits = 2
0.00.885.207 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.885.666 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.885.669 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.955.264 I main: llama threadpool init, n_threads = 1
0.00.955.281 I 
0.00.955.364 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.955.369 I 
0.00.955.484 I sampler seed: 1234
0.00.955.499 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.955.504 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.955.505 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.955.505 I 
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

0.02.853.802 I llama_perf_sampler_print:    sampling time =      11.11 ms /   263 runs   (    0.04 ms per token, 23665.98 tokens per second)
0.02.853.810 I llama_perf_context_print:        load time =     691.80 ms
0.02.853.812 I llama_perf_context_print: prompt eval time =      11.47 ms /     7 tokens (    1.64 ms per token,   610.07 tokens per second)
0.02.853.814 I llama_perf_context_print:        eval time =    1850.92 ms /   255 runs   (    7.26 ms per token,   137.77 tokens per second)
0.02.853.816 I llama_perf_context_print:       total time =    1900.30 ms /   262 tokens

real	0m3.136s
user	0m2.396s
sys	0m0.734s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.550 I build: 5184 (f448c7e67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.079 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.366 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.285.394 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.404 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.405 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.406 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.406 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.407 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.411 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.412 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.413 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.414 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.415 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.416 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.418 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.438 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.441 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.441 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.447 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.231 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.964 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.971 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.972 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.973 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.974 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.975 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.300.977 I llama_model_loader: - type  f32:  258 tensors
0.00.300.978 I llama_model_loader: - type q6_K:  130 tensors
0.00.300.980 I print_info: file format = GGUF V3 (latest)
0.00.300.981 I print_info: file type   = Q6_K
0.00.300.983 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.348.946 I load: special tokens cache size = 25
0.00.371.266 I load: token to piece cache size = 0.2984 MB
0.00.371.287 I print_info: arch             = gptneox
0.00.371.290 I print_info: vocab_only       = 0
0.00.371.291 I print_info: n_ctx_train      = 2048
0.00.371.291 I print_info: n_embd           = 2560
0.00.371.291 I print_info: n_layer          = 32
0.00.371.310 I print_info: n_head           = 32
0.00.371.313 I print_info: n_head_kv        = 32
0.00.371.313 I print_info: n_rot            = 20
0.00.371.313 I print_info: n_swa            = 0
0.00.371.314 I print_info: n_swa_pattern    = 1
0.00.371.316 I print_info: n_embd_head_k    = 80
0.00.371.316 I print_info: n_embd_head_v    = 80
0.00.371.319 I print_info: n_gqa            = 1
0.00.371.320 I print_info: n_embd_k_gqa     = 2560
0.00.371.322 I print_info: n_embd_v_gqa     = 2560
0.00.371.324 I print_info: f_norm_eps       = 1.0e-05
0.00.371.324 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.325 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.326 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.326 I print_info: f_logit_scale    = 0.0e+00
0.00.371.326 I print_info: f_attn_scale     = 0.0e+00
0.00.371.328 I print_info: n_ff             = 10240
0.00.371.328 I print_info: n_expert         = 0
0.00.371.329 I print_info: n_expert_used    = 0
0.00.371.329 I print_info: causal attn      = 1
0.00.371.329 I print_info: pooling type     = 0
0.00.371.330 I print_info: rope type        = 2
0.00.371.331 I print_info: rope scaling     = linear
0.00.371.333 I print_info: freq_base_train  = 10000.0
0.00.371.334 I print_info: freq_scale_train = 1
0.00.371.334 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.335 I print_info: rope_finetuned   = unknown
0.00.371.336 I print_info: ssm_d_conv       = 0
0.00.371.336 I print_info: ssm_d_inner      = 0
0.00.371.337 I print_info: ssm_d_state      = 0
0.00.371.337 I print_info: ssm_dt_rank      = 0
0.00.371.337 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.338 I print_info: model type       = 2.8B
0.00.371.339 I print_info: model params     = 2.78 B
0.00.371.340 I print_info: general.name     = 2.8B
0.00.371.343 I print_info: vocab type       = BPE
0.00.371.344 I print_info: n_vocab          = 50304
0.00.371.345 I print_info: n_merges         = 50009
0.00.371.345 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.346 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.346 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.347 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.348 I print_info: LF token         = 187 'Ċ'
0.00.371.348 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.349 I print_info: max token length = 1024
0.00.371.350 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.816 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.824 I load_tensors: offloading output layer to GPU
0.00.493.825 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.835 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.493.837 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.828.406 I llama_context: constructing llama_context
0.00.828.412 I llama_context: n_seq_max     = 1
0.00.828.413 I llama_context: n_ctx         = 2048
0.00.828.413 I llama_context: n_ctx_per_seq = 2048
0.00.828.414 I llama_context: n_batch       = 512
0.00.828.415 I llama_context: n_ubatch      = 512
0.00.828.415 I llama_context: causal_attn   = 1
0.00.828.416 I llama_context: flash_attn    = 0
0.00.828.422 I llama_context: freq_base     = 10000.0
0.00.828.423 I llama_context: freq_scale    = 1
0.00.829.801 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.829.816 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.830.998 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.831.012 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.847.651 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.847.660 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.847.661 I llama_context: graph nodes  = 1351
0.00.847.661 I llama_context: graph splits = 2
0.00.847.669 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.847.669 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.917.707 I 
0.00.917.806 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.917.820 I perplexity: tokenizing the input ..
0.01.658.910 I perplexity: tokenization took 741.077 ms
0.01.659.236 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.283.750 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.987.713 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.989.497 I llama_perf_context_print:        load time =     648.60 ms
0.03.989.500 I llama_perf_context_print: prompt eval time =    1981.75 ms /  8192 tokens (    0.24 ms per token,  4133.72 tokens per second)
0.03.989.503 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.989.505 I llama_perf_context_print:       total time =    3071.80 ms /  8193 tokens

real	0m4.287s
user	0m4.290s
sys	0m0.962s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.309 I build: 5184 (f448c7e67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.420 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.606 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.279.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.641 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.646 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.647 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.648 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.648 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.653 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.654 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.657 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.661 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.662 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.663 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.664 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.677 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.678 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.681 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.526 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.289 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.238 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.248 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.248 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.249 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.250 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.251 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.295.254 I llama_model_loader: - type  f32:  258 tensors
0.00.295.255 I llama_model_loader: - type q4_0:  129 tensors
0.00.295.255 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.258 I print_info: file format = GGUF V3 (latest)
0.00.295.258 I print_info: file type   = Q4_0
0.00.295.261 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.343.844 I load: special tokens cache size = 25
0.00.366.339 I load: token to piece cache size = 0.2984 MB
0.00.366.359 I print_info: arch             = gptneox
0.00.366.360 I print_info: vocab_only       = 0
0.00.366.362 I print_info: n_ctx_train      = 2048
0.00.366.363 I print_info: n_embd           = 2560
0.00.366.364 I print_info: n_layer          = 32
0.00.366.374 I print_info: n_head           = 32
0.00.366.377 I print_info: n_head_kv        = 32
0.00.366.377 I print_info: n_rot            = 20
0.00.366.378 I print_info: n_swa            = 0
0.00.366.378 I print_info: n_swa_pattern    = 1
0.00.366.379 I print_info: n_embd_head_k    = 80
0.00.366.379 I print_info: n_embd_head_v    = 80
0.00.366.382 I print_info: n_gqa            = 1
0.00.366.384 I print_info: n_embd_k_gqa     = 2560
0.00.366.386 I print_info: n_embd_v_gqa     = 2560
0.00.366.388 I print_info: f_norm_eps       = 1.0e-05
0.00.366.388 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.390 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.390 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.391 I print_info: f_logit_scale    = 0.0e+00
0.00.366.391 I print_info: f_attn_scale     = 0.0e+00
0.00.366.393 I print_info: n_ff             = 10240
0.00.366.393 I print_info: n_expert         = 0
0.00.366.394 I print_info: n_expert_used    = 0
0.00.366.394 I print_info: causal attn      = 1
0.00.366.394 I print_info: pooling type     = 0
0.00.366.396 I print_info: rope type        = 2
0.00.366.396 I print_info: rope scaling     = linear
0.00.366.398 I print_info: freq_base_train  = 10000.0
0.00.366.399 I print_info: freq_scale_train = 1
0.00.366.399 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.399 I print_info: rope_finetuned   = unknown
0.00.366.400 I print_info: ssm_d_conv       = 0
0.00.366.400 I print_info: ssm_d_inner      = 0
0.00.366.400 I print_info: ssm_d_state      = 0
0.00.366.401 I print_info: ssm_dt_rank      = 0
0.00.366.402 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.403 I print_info: model type       = 2.8B
0.00.366.404 I print_info: model params     = 2.78 B
0.00.366.404 I print_info: general.name     = 2.8B
0.00.366.407 I print_info: vocab type       = BPE
0.00.366.409 I print_info: n_vocab          = 50304
0.00.366.409 I print_info: n_merges         = 50009
0.00.366.410 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.410 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.411 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.412 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.413 I print_info: LF token         = 187 'Ċ'
0.00.366.414 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.414 I print_info: max token length = 1024
0.00.366.416 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.663 I load_tensors: offloading 10 repeating layers to GPU
0.00.469.675 I load_tensors: offloaded 10/33 layers to GPU
0.00.469.686 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.469.688 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.547.362 I llama_context: constructing llama_context
0.00.547.369 I llama_context: n_seq_max     = 1
0.00.547.370 I llama_context: n_ctx         = 2048
0.00.547.370 I llama_context: n_ctx_per_seq = 2048
0.00.547.370 I llama_context: n_batch       = 2048
0.00.547.371 I llama_context: n_ubatch      = 512
0.00.547.372 I llama_context: causal_attn   = 1
0.00.547.372 I llama_context: flash_attn    = 0
0.00.547.377 I llama_context: freq_base     = 10000.0
0.00.547.378 I llama_context: freq_scale    = 1
0.00.547.472 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.547.482 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.548.252 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.685.763 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.685.797 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.707.362 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.707.369 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.707.370 I llama_context: graph nodes  = 1351
0.00.707.371 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.707.378 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.707.378 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.050.882 I llama_context: constructing llama_context
0.02.050.909 I llama_context: n_seq_max     = 1
0.02.050.909 I llama_context: n_ctx         = 2048
0.02.050.910 I llama_context: n_ctx_per_seq = 2048
0.02.050.910 I llama_context: n_batch       = 2048
0.02.050.911 I llama_context: n_ubatch      = 512
0.02.050.911 I llama_context: causal_attn   = 1
0.02.050.912 I llama_context: flash_attn    = 0
0.02.050.918 I llama_context: freq_base     = 10000.0
0.02.050.919 I llama_context: freq_scale    = 1
0.02.050.995 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.051.007 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.02.051.769 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.189.366 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.189.391 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.210.685 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.210.692 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.210.693 I llama_context: graph nodes  = 1351
0.02.210.694 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.217.531 I llama_context: constructing llama_context
0.03.217.550 I llama_context: n_seq_max     = 1
0.03.217.551 I llama_context: n_ctx         = 2048
0.03.217.551 I llama_context: n_ctx_per_seq = 2048
0.03.217.551 I llama_context: n_batch       = 2048
0.03.217.552 I llama_context: n_ubatch      = 512
0.03.217.553 I llama_context: causal_attn   = 1
0.03.217.553 I llama_context: flash_attn    = 0
0.03.217.560 I llama_context: freq_base     = 10000.0
0.03.217.561 I llama_context: freq_scale    = 1
0.03.217.621 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.217.677 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.03.218.729 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.355.697 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.355.721 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.376.596 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.376.603 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.376.604 I llama_context: graph nodes  = 1351
0.03.376.605 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.224s
user	0m15.585s
sys	0m1.137s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.830 I build: 5184 (f448c7e67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.308.048 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.324.412 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.324.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.324.448 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.324.449 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.324.450 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.324.451 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.324.452 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.324.456 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.324.458 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.324.459 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.324.460 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.324.461 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.324.462 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.324.464 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.324.481 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.324.482 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.324.482 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.331.546 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.333.311 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.339.974 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.339.983 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.339.984 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.339.985 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.339.986 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.339.986 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.339.989 I llama_model_loader: - type  f32:  258 tensors
0.00.339.990 I llama_model_loader: - type q4_0:  129 tensors
0.00.339.990 I llama_model_loader: - type q6_K:    1 tensors
0.00.339.993 I print_info: file format = GGUF V3 (latest)
0.00.339.995 I print_info: file type   = Q4_0
0.00.339.997 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.388.335 I load: special tokens cache size = 25
0.00.410.651 I load: token to piece cache size = 0.2984 MB
0.00.410.673 I print_info: arch             = gptneox
0.00.410.674 I print_info: vocab_only       = 0
0.00.410.674 I print_info: n_ctx_train      = 2048
0.00.410.675 I print_info: n_embd           = 2560
0.00.410.675 I print_info: n_layer          = 32
0.00.410.695 I print_info: n_head           = 32
0.00.410.697 I print_info: n_head_kv        = 32
0.00.410.698 I print_info: n_rot            = 20
0.00.410.699 I print_info: n_swa            = 0
0.00.410.699 I print_info: n_swa_pattern    = 1
0.00.410.700 I print_info: n_embd_head_k    = 80
0.00.410.700 I print_info: n_embd_head_v    = 80
0.00.410.703 I print_info: n_gqa            = 1
0.00.410.705 I print_info: n_embd_k_gqa     = 2560
0.00.410.707 I print_info: n_embd_v_gqa     = 2560
0.00.410.708 I print_info: f_norm_eps       = 1.0e-05
0.00.410.709 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.410.710 I print_info: f_clamp_kqv      = 0.0e+00
0.00.410.710 I print_info: f_max_alibi_bias = 0.0e+00
0.00.410.711 I print_info: f_logit_scale    = 0.0e+00
0.00.410.711 I print_info: f_attn_scale     = 0.0e+00
0.00.410.713 I print_info: n_ff             = 10240
0.00.410.713 I print_info: n_expert         = 0
0.00.410.714 I print_info: n_expert_used    = 0
0.00.410.714 I print_info: causal attn      = 1
0.00.410.714 I print_info: pooling type     = 0
0.00.410.715 I print_info: rope type        = 2
0.00.410.716 I print_info: rope scaling     = linear
0.00.410.717 I print_info: freq_base_train  = 10000.0
0.00.410.718 I print_info: freq_scale_train = 1
0.00.410.719 I print_info: n_ctx_orig_yarn  = 2048
0.00.410.720 I print_info: rope_finetuned   = unknown
0.00.410.720 I print_info: ssm_d_conv       = 0
0.00.410.720 I print_info: ssm_d_inner      = 0
0.00.410.721 I print_info: ssm_d_state      = 0
0.00.410.721 I print_info: ssm_dt_rank      = 0
0.00.410.722 I print_info: ssm_dt_b_c_rms   = 0
0.00.410.723 I print_info: model type       = 2.8B
0.00.410.724 I print_info: model params     = 2.78 B
0.00.410.725 I print_info: general.name     = 2.8B
0.00.410.729 I print_info: vocab type       = BPE
0.00.410.730 I print_info: n_vocab          = 50304
0.00.410.730 I print_info: n_merges         = 50009
0.00.410.732 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.410.732 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.410.733 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.410.733 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.410.734 I print_info: LF token         = 187 'Ċ'
0.00.410.734 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.410.736 I print_info: max token length = 1024
0.00.410.743 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.511.742 I load_tensors: offloading 10 repeating layers to GPU
0.00.511.754 I load_tensors: offloaded 10/33 layers to GPU
0.00.511.764 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.511.766 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.589.539 I llama_context: constructing llama_context
0.00.589.545 I llama_context: n_seq_max     = 1
0.00.589.546 I llama_context: n_ctx         = 2048
0.00.589.547 I llama_context: n_ctx_per_seq = 2048
0.00.589.547 I llama_context: n_batch       = 2048
0.00.589.547 I llama_context: n_ubatch      = 512
0.00.589.548 I llama_context: causal_attn   = 1
0.00.589.549 I llama_context: flash_attn    = 1
0.00.589.554 I llama_context: freq_base     = 10000.0
0.00.589.555 I llama_context: freq_scale    = 1
0.00.589.643 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.589.653 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.590.415 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.728.420 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.728.447 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.748.433 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.748.439 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.748.440 I llama_context: graph nodes  = 1224
0.00.748.441 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.748.448 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.748.449 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.778.924 I llama_context: constructing llama_context
0.01.778.954 I llama_context: n_seq_max     = 1
0.01.778.954 I llama_context: n_ctx         = 2048
0.01.778.955 I llama_context: n_ctx_per_seq = 2048
0.01.778.955 I llama_context: n_batch       = 2048
0.01.778.956 I llama_context: n_ubatch      = 512
0.01.778.956 I llama_context: causal_attn   = 1
0.01.778.957 I llama_context: flash_attn    = 1
0.01.778.965 I llama_context: freq_base     = 10000.0
0.01.778.967 I llama_context: freq_scale    = 1
0.01.779.029 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.779.078 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.01.780.193 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.924.911 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.924.940 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.945.443 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.945.450 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.945.451 I llama_context: graph nodes  = 1224
0.01.945.452 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.800.499 I llama_context: constructing llama_context
0.02.800.518 I llama_context: n_seq_max     = 1
0.02.800.519 I llama_context: n_ctx         = 2048
0.02.800.520 I llama_context: n_ctx_per_seq = 2048
0.02.800.520 I llama_context: n_batch       = 2048
0.02.800.521 I llama_context: n_ubatch      = 512
0.02.800.522 I llama_context: causal_attn   = 1
0.02.800.522 I llama_context: flash_attn    = 1
0.02.800.528 I llama_context: freq_base     = 10000.0
0.02.800.529 I llama_context: freq_scale    = 1
0.02.800.589 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.800.642 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.02.801.594 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.937.272 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.937.300 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.958.232 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.958.240 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.958.241 I llama_context: graph nodes  = 1224
0.02.958.241 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.228s
user	0m14.342s
sys	0m1.141s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.301 I build: 5184 (f448c7e67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.962 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.190 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.305.218 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.230 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.235 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.236 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.237 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.238 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.243 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.244 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.245 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.246 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.247 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.248 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.249 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.257 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.259 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.260 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.056 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.817 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.552 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.562 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.563 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.563 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.564 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.565 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.320.567 I llama_model_loader: - type  f32:  258 tensors
0.00.320.568 I llama_model_loader: - type q4_0:  129 tensors
0.00.320.569 I llama_model_loader: - type q6_K:    1 tensors
0.00.320.571 I print_info: file format = GGUF V3 (latest)
0.00.320.572 I print_info: file type   = Q4_0
0.00.320.577 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.371.613 I load: special tokens cache size = 25
0.00.394.594 I load: token to piece cache size = 0.2984 MB
0.00.394.621 I print_info: arch             = gptneox
0.00.394.621 I print_info: vocab_only       = 0
0.00.394.622 I print_info: n_ctx_train      = 2048
0.00.394.622 I print_info: n_embd           = 2560
0.00.394.623 I print_info: n_layer          = 32
0.00.394.646 I print_info: n_head           = 32
0.00.394.653 I print_info: n_head_kv        = 32
0.00.394.653 I print_info: n_rot            = 20
0.00.394.654 I print_info: n_swa            = 0
0.00.394.655 I print_info: n_swa_pattern    = 1
0.00.394.655 I print_info: n_embd_head_k    = 80
0.00.394.655 I print_info: n_embd_head_v    = 80
0.00.394.658 I print_info: n_gqa            = 1
0.00.394.661 I print_info: n_embd_k_gqa     = 2560
0.00.394.662 I print_info: n_embd_v_gqa     = 2560
0.00.394.664 I print_info: f_norm_eps       = 1.0e-05
0.00.394.665 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.665 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.666 I print_info: f_max_alibi_bias = 0.0e+00
0.00.394.667 I print_info: f_logit_scale    = 0.0e+00
0.00.394.668 I print_info: f_attn_scale     = 0.0e+00
0.00.394.669 I print_info: n_ff             = 10240
0.00.394.670 I print_info: n_expert         = 0
0.00.394.670 I print_info: n_expert_used    = 0
0.00.394.671 I print_info: causal attn      = 1
0.00.394.672 I print_info: pooling type     = 0
0.00.394.672 I print_info: rope type        = 2
0.00.394.673 I print_info: rope scaling     = linear
0.00.394.675 I print_info: freq_base_train  = 10000.0
0.00.394.676 I print_info: freq_scale_train = 1
0.00.394.676 I print_info: n_ctx_orig_yarn  = 2048
0.00.394.677 I print_info: rope_finetuned   = unknown
0.00.394.677 I print_info: ssm_d_conv       = 0
0.00.394.678 I print_info: ssm_d_inner      = 0
0.00.394.679 I print_info: ssm_d_state      = 0
0.00.394.679 I print_info: ssm_dt_rank      = 0
0.00.394.680 I print_info: ssm_dt_b_c_rms   = 0
0.00.394.681 I print_info: model type       = 2.8B
0.00.394.683 I print_info: model params     = 2.78 B
0.00.394.684 I print_info: general.name     = 2.8B
0.00.394.688 I print_info: vocab type       = BPE
0.00.394.689 I print_info: n_vocab          = 50304
0.00.394.690 I print_info: n_merges         = 50009
0.00.394.690 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.394.691 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.394.692 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.394.693 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.394.694 I print_info: LF token         = 187 'Ċ'
0.00.394.694 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.394.695 I print_info: max token length = 1024
0.00.394.703 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.499.920 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.933 I load_tensors: offloading output layer to GPU
0.00.499.934 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.944 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.499.947 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.763.598 I llama_context: constructing llama_context
0.00.763.605 I llama_context: n_seq_max     = 1
0.00.763.606 I llama_context: n_ctx         = 2048
0.00.763.606 I llama_context: n_ctx_per_seq = 2048
0.00.763.606 I llama_context: n_batch       = 2048
0.00.763.607 I llama_context: n_ubatch      = 512
0.00.763.608 I llama_context: causal_attn   = 1
0.00.763.608 I llama_context: flash_attn    = 0
0.00.763.615 I llama_context: freq_base     = 10000.0
0.00.763.616 I llama_context: freq_scale    = 1
0.00.765.003 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.765.032 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.766.185 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.766.199 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.782.532 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.782.539 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.782.540 I llama_context: graph nodes  = 1351
0.00.782.540 I llama_context: graph splits = 2
0.00.782.547 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.782.548 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.742.279 I llama_context: constructing llama_context
0.01.742.290 I llama_context: n_seq_max     = 1
0.01.742.290 I llama_context: n_ctx         = 2048
0.01.742.291 I llama_context: n_ctx_per_seq = 2048
0.01.742.291 I llama_context: n_batch       = 2048
0.01.742.292 I llama_context: n_ubatch      = 512
0.01.742.292 I llama_context: causal_attn   = 1
0.01.742.293 I llama_context: flash_attn    = 0
0.01.742.299 I llama_context: freq_base     = 10000.0
0.01.742.301 I llama_context: freq_scale    = 1
0.01.742.401 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.742.411 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.745.425 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.745.433 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.762.992 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.762.999 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.763.000 I llama_context: graph nodes  = 1351
0.01.763.001 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.447.513 I llama_context: constructing llama_context
0.02.447.525 I llama_context: n_seq_max     = 1
0.02.447.526 I llama_context: n_ctx         = 2048
0.02.447.526 I llama_context: n_ctx_per_seq = 2048
0.02.447.526 I llama_context: n_batch       = 2048
0.02.447.527 I llama_context: n_ubatch      = 512
0.02.447.528 I llama_context: causal_attn   = 1
0.02.447.528 I llama_context: flash_attn    = 0
0.02.447.534 I llama_context: freq_base     = 10000.0
0.02.447.535 I llama_context: freq_scale    = 1
0.02.447.611 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.447.620 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.02.450.711 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.450.720 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.468.031 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.468.037 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.468.038 I llama_context: graph nodes  = 1351
0.02.468.039 I llama_context: graph splits = 2
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

real	0m4.680s
user	0m3.886s
sys	0m0.775s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.298 I build: 5184 (f448c7e67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.873 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.843 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.290.868 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.878 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.881 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.882 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.883 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.884 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.887 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.888 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.890 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.891 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.892 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.892 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.894 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.902 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.902 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.903 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.764 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.518 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.222 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.231 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.231 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.232 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.233 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.234 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.306.237 I llama_model_loader: - type  f32:  258 tensors
0.00.306.237 I llama_model_loader: - type q4_0:  129 tensors
0.00.306.238 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.240 I print_info: file format = GGUF V3 (latest)
0.00.306.241 I print_info: file type   = Q4_0
0.00.306.245 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.354.256 I load: special tokens cache size = 25
0.00.376.593 I load: token to piece cache size = 0.2984 MB
0.00.376.610 I print_info: arch             = gptneox
0.00.376.611 I print_info: vocab_only       = 0
0.00.376.611 I print_info: n_ctx_train      = 2048
0.00.376.611 I print_info: n_embd           = 2560
0.00.376.613 I print_info: n_layer          = 32
0.00.376.631 I print_info: n_head           = 32
0.00.376.634 I print_info: n_head_kv        = 32
0.00.376.634 I print_info: n_rot            = 20
0.00.376.635 I print_info: n_swa            = 0
0.00.376.635 I print_info: n_swa_pattern    = 1
0.00.376.636 I print_info: n_embd_head_k    = 80
0.00.376.637 I print_info: n_embd_head_v    = 80
0.00.376.639 I print_info: n_gqa            = 1
0.00.376.641 I print_info: n_embd_k_gqa     = 2560
0.00.376.643 I print_info: n_embd_v_gqa     = 2560
0.00.376.645 I print_info: f_norm_eps       = 1.0e-05
0.00.376.645 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.646 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.647 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.650 I print_info: f_logit_scale    = 0.0e+00
0.00.376.651 I print_info: f_attn_scale     = 0.0e+00
0.00.376.652 I print_info: n_ff             = 10240
0.00.376.656 I print_info: n_expert         = 0
0.00.376.656 I print_info: n_expert_used    = 0
0.00.376.657 I print_info: causal attn      = 1
0.00.376.657 I print_info: pooling type     = 0
0.00.376.657 I print_info: rope type        = 2
0.00.376.658 I print_info: rope scaling     = linear
0.00.376.659 I print_info: freq_base_train  = 10000.0
0.00.376.660 I print_info: freq_scale_train = 1
0.00.376.661 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.661 I print_info: rope_finetuned   = unknown
0.00.376.661 I print_info: ssm_d_conv       = 0
0.00.376.662 I print_info: ssm_d_inner      = 0
0.00.376.662 I print_info: ssm_d_state      = 0
0.00.376.662 I print_info: ssm_dt_rank      = 0
0.00.376.663 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.663 I print_info: model type       = 2.8B
0.00.376.665 I print_info: model params     = 2.78 B
0.00.376.665 I print_info: general.name     = 2.8B
0.00.376.668 I print_info: vocab type       = BPE
0.00.376.669 I print_info: n_vocab          = 50304
0.00.376.669 I print_info: n_merges         = 50009
0.00.376.670 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.671 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.671 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.672 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.672 I print_info: LF token         = 187 'Ċ'
0.00.376.673 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.674 I print_info: max token length = 1024
0.00.376.680 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.294 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.308 I load_tensors: offloading output layer to GPU
0.00.476.308 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.318 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.476.320 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.736.972 I llama_context: constructing llama_context
0.00.736.980 I llama_context: n_seq_max     = 1
0.00.736.980 I llama_context: n_ctx         = 2048
0.00.736.981 I llama_context: n_ctx_per_seq = 2048
0.00.736.981 I llama_context: n_batch       = 2048
0.00.736.982 I llama_context: n_ubatch      = 512
0.00.736.983 I llama_context: causal_attn   = 1
0.00.736.983 I llama_context: flash_attn    = 1
0.00.736.990 I llama_context: freq_base     = 10000.0
0.00.736.991 I llama_context: freq_scale    = 1
0.00.738.339 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.738.355 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.739.543 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.739.556 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.756.860 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.756.867 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.756.868 I llama_context: graph nodes  = 1224
0.00.756.868 I llama_context: graph splits = 2
0.00.756.876 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.756.877 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.952.932 I llama_context: constructing llama_context
0.00.952.944 I llama_context: n_seq_max     = 1
0.00.952.944 I llama_context: n_ctx         = 2048
0.00.952.945 I llama_context: n_ctx_per_seq = 2048
0.00.952.945 I llama_context: n_batch       = 2048
0.00.952.946 I llama_context: n_ubatch      = 512
0.00.952.946 I llama_context: causal_attn   = 1
0.00.952.946 I llama_context: flash_attn    = 1
0.00.952.952 I llama_context: freq_base     = 10000.0
0.00.952.953 I llama_context: freq_scale    = 1
0.00.953.028 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.953.037 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.956.339 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.956.350 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.972.868 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.972.874 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.972.875 I llama_context: graph nodes  = 1224
0.00.972.876 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.131.651 I llama_context: constructing llama_context
0.01.131.660 I llama_context: n_seq_max     = 1
0.01.131.660 I llama_context: n_ctx         = 2048
0.01.131.661 I llama_context: n_ctx_per_seq = 2048
0.01.131.661 I llama_context: n_batch       = 2048
0.01.131.662 I llama_context: n_ubatch      = 512
0.01.131.662 I llama_context: causal_attn   = 1
0.01.131.663 I llama_context: flash_attn    = 1
0.01.131.666 I llama_context: freq_base     = 10000.0
0.01.131.667 I llama_context: freq_scale    = 1
0.01.131.731 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.131.740 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.01.135.036 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.135.043 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.151.517 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.151.523 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.151.525 I llama_context: graph nodes  = 1224
0.01.151.525 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.592s
user	0m0.858s
sys	0m0.733s
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
2/2 Test #27: test-autorelease .................   Passed    1.41 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.76 sec*proc (2 tests)

Total Test time (real) =   5.76 sec
0.97user 4.80system 0:05.79elapsed 99%CPU (0avgtext+0avgdata 5899072maxresident)k
0inputs+56outputs (0major+1471873minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    3.91 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.17 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.08 sec*proc (2 tests)

Total Test time (real) =   5.08 sec
0.31user 4.78system 0:05.11elapsed 99%CPU (0avgtext+0avgdata 5890080maxresident)k
0inputs+56outputs (0major+1472588minor)pagefaults 0swaps
```

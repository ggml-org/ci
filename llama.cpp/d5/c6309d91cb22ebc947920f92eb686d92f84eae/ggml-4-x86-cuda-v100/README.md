## Summary

- status:  SUCCESS ✅
- runtime: 17:51.13
- date:    Thu Mar 27 10:29:18 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d5c6309d91cb22ebc947920f92eb686d92f84eae
- author:  Csaba Kecskemeti
```
convert : Support Qwen2_5_VLForConditionalGeneration (#12595)
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.71 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.69 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.91 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.66 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.21 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.04 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.52 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.69 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.06 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.69 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.29 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.05 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.06 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.14 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   10.06 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.76 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.65 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.31 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.76 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.08 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  234.73 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.60 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.53 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 318.89 sec*proc (29 tests)

Total Test time (real) = 318.91 sec

real	5m18.943s
user	13m26.210s
sys	0m15.704s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.18 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.58 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.74 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.64 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.91 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.56 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.60 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.55 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.86 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.60 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.60 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.50 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.86 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.70 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.84 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.24 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.19 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.85 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   55.31 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.48 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.22 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  90.53 sec*proc (29 tests)

Total Test time (real) =  90.55 sec

real	1m30.579s
user	1m52.067s
sys	0m18.061s
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
0.00.000.385 I build: 4975 (d5c6309d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.293.443 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.948 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.298.966 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.976 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.298.981 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.982 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.298.982 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.298.983 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.298.987 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.298.988 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.298.989 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.298.990 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.298.991 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.299.000 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.299.002 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.299.003 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.299.004 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.299.005 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.299.006 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.299.007 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.303.232 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.304.300 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.305 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.304.306 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.304.307 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.304.307 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.304.308 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.304.310 I llama_model_loader: - type  f32:  124 tensors
0.00.304.311 I llama_model_loader: - type  f16:   73 tensors
0.00.304.314 I print_info: file format = GGUF V3 (latest)
0.00.304.315 I print_info: file type   = F16
0.00.304.318 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.322.000 I load: special tokens cache size = 5
0.00.326.088 I load: token to piece cache size = 0.2032 MB
0.00.326.107 I print_info: arch             = bert
0.00.326.109 I print_info: vocab_only       = 0
0.00.326.109 I print_info: n_ctx_train      = 512
0.00.326.110 I print_info: n_embd           = 384
0.00.326.110 I print_info: n_layer          = 12
0.00.326.130 I print_info: n_head           = 12
0.00.326.132 I print_info: n_head_kv        = 12
0.00.326.132 I print_info: n_rot            = 32
0.00.326.133 I print_info: n_swa            = 0
0.00.326.133 I print_info: n_swa_pattern    = 1
0.00.326.134 I print_info: n_embd_head_k    = 32
0.00.326.135 I print_info: n_embd_head_v    = 32
0.00.326.137 I print_info: n_gqa            = 1
0.00.326.138 I print_info: n_embd_k_gqa     = 384
0.00.326.140 I print_info: n_embd_v_gqa     = 384
0.00.326.144 I print_info: f_norm_eps       = 1.0e-12
0.00.326.145 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.326.146 I print_info: f_clamp_kqv      = 0.0e+00
0.00.326.146 I print_info: f_max_alibi_bias = 0.0e+00
0.00.326.148 I print_info: f_logit_scale    = 0.0e+00
0.00.326.148 I print_info: f_attn_scale     = 0.0e+00
0.00.326.150 I print_info: n_ff             = 1536
0.00.326.151 I print_info: n_expert         = 0
0.00.326.151 I print_info: n_expert_used    = 0
0.00.326.152 I print_info: causal attn      = 0
0.00.326.153 I print_info: pooling type     = 2
0.00.326.153 I print_info: rope type        = 2
0.00.326.153 I print_info: rope scaling     = linear
0.00.326.155 I print_info: freq_base_train  = 10000.0
0.00.326.155 I print_info: freq_scale_train = 1
0.00.326.156 I print_info: n_ctx_orig_yarn  = 512
0.00.326.156 I print_info: rope_finetuned   = unknown
0.00.326.157 I print_info: ssm_d_conv       = 0
0.00.326.157 I print_info: ssm_d_inner      = 0
0.00.326.158 I print_info: ssm_d_state      = 0
0.00.326.158 I print_info: ssm_dt_rank      = 0
0.00.326.159 I print_info: ssm_dt_b_c_rms   = 0
0.00.326.160 I print_info: model type       = 33M
0.00.326.161 I print_info: model params     = 33.21 M
0.00.326.161 I print_info: general.name     = Bge Small
0.00.326.165 I print_info: vocab type       = WPM
0.00.326.167 I print_info: n_vocab          = 30522
0.00.326.167 I print_info: n_merges         = 0
0.00.326.168 I print_info: BOS token        = 101 '[CLS]'
0.00.326.168 I print_info: UNK token        = 100 '[UNK]'
0.00.326.169 I print_info: SEP token        = 102 '[SEP]'
0.00.326.171 I print_info: PAD token        = 0 '[PAD]'
0.00.326.171 I print_info: MASK token       = 103 '[MASK]'
0.00.326.172 I print_info: LF token         = 0 '[PAD]'
0.00.326.173 I print_info: max token length = 21
0.00.326.174 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.326.177 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.331.759 I load_tensors: offloading 12 repeating layers to GPU
0.00.331.766 I load_tensors: offloading output layer to GPU
0.00.331.766 I load_tensors: offloaded 13/13 layers to GPU
0.00.331.771 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.331.772 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.344.978 I llama_context: constructing llama_context
0.00.344.983 I llama_context: n_seq_max     = 1
0.00.344.984 I llama_context: n_ctx         = 512
0.00.344.984 I llama_context: n_ctx_per_seq = 512
0.00.344.985 I llama_context: n_batch       = 2048
0.00.344.985 I llama_context: n_ubatch      = 2048
0.00.344.986 I llama_context: causal_attn   = 0
0.00.344.986 I llama_context: flash_attn    = 0
0.00.344.992 I llama_context: freq_base     = 10000.0
0.00.344.992 I llama_context: freq_scale    = 1
0.00.345.051 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.345.063 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.345.403 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.345.414 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.357.383 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.357.389 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.357.390 I llama_context: graph nodes  = 417
0.00.357.391 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.357.403 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.357.403 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.317 I 
0.00.393.414 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.395.060 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.427.747 I llama_perf_context_print:        load time =      99.84 ms
0.00.427.750 I llama_perf_context_print: prompt eval time =      32.27 ms /     9 tokens (    3.59 ms per token,   278.92 tokens per second)
0.00.427.751 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.427.752 I llama_perf_context_print:       total time =      34.45 ms /    10 tokens

real	0m0.701s
user	0m0.122s
sys	0m0.571s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.302 I build: 4975 (d5c6309d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.373 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.112 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.276.132 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.141 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.276.143 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.144 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.276.145 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.276.146 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.276.150 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.276.151 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.276.152 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.276.153 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.276.155 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.276.163 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.276.165 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.276.166 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.276.167 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.276.167 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.276.168 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.280.453 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.281.549 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.281.557 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.281.558 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.281.559 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.281.560 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.281.560 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.281.561 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.281.563 I llama_model_loader: - type  f32:  124 tensors
0.00.281.564 I llama_model_loader: - type q8_0:   73 tensors
0.00.281.567 I print_info: file format = GGUF V3 (latest)
0.00.281.568 I print_info: file type   = Q8_0
0.00.281.571 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.299.375 I load: special tokens cache size = 5
0.00.303.498 I load: token to piece cache size = 0.2032 MB
0.00.303.514 I print_info: arch             = bert
0.00.303.515 I print_info: vocab_only       = 0
0.00.303.517 I print_info: n_ctx_train      = 512
0.00.303.518 I print_info: n_embd           = 384
0.00.303.518 I print_info: n_layer          = 12
0.00.303.536 I print_info: n_head           = 12
0.00.303.539 I print_info: n_head_kv        = 12
0.00.303.539 I print_info: n_rot            = 32
0.00.303.540 I print_info: n_swa            = 0
0.00.303.540 I print_info: n_swa_pattern    = 1
0.00.303.542 I print_info: n_embd_head_k    = 32
0.00.303.542 I print_info: n_embd_head_v    = 32
0.00.303.544 I print_info: n_gqa            = 1
0.00.303.546 I print_info: n_embd_k_gqa     = 384
0.00.303.547 I print_info: n_embd_v_gqa     = 384
0.00.303.549 I print_info: f_norm_eps       = 1.0e-12
0.00.303.550 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.303.553 I print_info: f_clamp_kqv      = 0.0e+00
0.00.303.554 I print_info: f_max_alibi_bias = 0.0e+00
0.00.303.554 I print_info: f_logit_scale    = 0.0e+00
0.00.303.555 I print_info: f_attn_scale     = 0.0e+00
0.00.303.558 I print_info: n_ff             = 1536
0.00.303.558 I print_info: n_expert         = 0
0.00.303.559 I print_info: n_expert_used    = 0
0.00.303.559 I print_info: causal attn      = 0
0.00.303.560 I print_info: pooling type     = 2
0.00.303.560 I print_info: rope type        = 2
0.00.303.561 I print_info: rope scaling     = linear
0.00.303.563 I print_info: freq_base_train  = 10000.0
0.00.303.564 I print_info: freq_scale_train = 1
0.00.303.565 I print_info: n_ctx_orig_yarn  = 512
0.00.303.565 I print_info: rope_finetuned   = unknown
0.00.303.566 I print_info: ssm_d_conv       = 0
0.00.303.566 I print_info: ssm_d_inner      = 0
0.00.303.567 I print_info: ssm_d_state      = 0
0.00.303.567 I print_info: ssm_dt_rank      = 0
0.00.303.568 I print_info: ssm_dt_b_c_rms   = 0
0.00.303.568 I print_info: model type       = 33M
0.00.303.570 I print_info: model params     = 33.21 M
0.00.303.570 I print_info: general.name     = Bge Small
0.00.303.573 I print_info: vocab type       = WPM
0.00.303.575 I print_info: n_vocab          = 30522
0.00.303.576 I print_info: n_merges         = 0
0.00.303.577 I print_info: BOS token        = 101 '[CLS]'
0.00.303.578 I print_info: UNK token        = 100 '[UNK]'
0.00.303.578 I print_info: SEP token        = 102 '[SEP]'
0.00.303.580 I print_info: PAD token        = 0 '[PAD]'
0.00.303.580 I print_info: MASK token       = 103 '[MASK]'
0.00.303.581 I print_info: LF token         = 0 '[PAD]'
0.00.303.581 I print_info: max token length = 21
0.00.303.583 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.303.586 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.307.346 I load_tensors: offloading 12 repeating layers to GPU
0.00.307.354 I load_tensors: offloading output layer to GPU
0.00.307.355 I load_tensors: offloaded 13/13 layers to GPU
0.00.307.359 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.307.360 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.315.596 I llama_context: constructing llama_context
0.00.315.602 I llama_context: n_seq_max     = 1
0.00.315.602 I llama_context: n_ctx         = 512
0.00.315.603 I llama_context: n_ctx_per_seq = 512
0.00.315.603 I llama_context: n_batch       = 2048
0.00.315.603 I llama_context: n_ubatch      = 2048
0.00.315.604 I llama_context: causal_attn   = 0
0.00.315.604 I llama_context: flash_attn    = 0
0.00.315.607 I llama_context: freq_base     = 10000.0
0.00.315.608 I llama_context: freq_scale    = 1
0.00.315.644 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.315.655 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.315.898 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.315.910 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.327.796 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.327.802 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.327.803 I llama_context: graph nodes  = 417
0.00.327.804 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.327.811 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.327.811 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.092 I 
0.00.370.190 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.371.794 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.386.645 I llama_perf_context_print:        load time =      99.69 ms
0.00.386.650 I llama_perf_context_print: prompt eval time =      14.47 ms /     9 tokens (    1.61 ms per token,   622.11 tokens per second)
0.00.386.652 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.386.653 I llama_perf_context_print:       total time =      16.57 ms /    10 tokens

real	0m0.675s
user	0m0.179s
sys	0m0.513s
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
0.00.000.839 I build: 4975 (d5c6309d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.098 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.900 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.280.919 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.930 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.280.931 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.932 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.280.933 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.280.935 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.280.938 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.280.940 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.280.941 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.280.942 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.280.946 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.280.957 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.280.958 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.280.960 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.280.961 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.962 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.289.007 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.291.147 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.248 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.296.255 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.256 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.296.257 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.296.257 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.296.258 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.296.259 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.296.259 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.296.260 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.296.261 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.296.262 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.296.264 I llama_model_loader: - type  f32:   40 tensors
0.00.296.265 I llama_model_loader: - type  f16:   30 tensors
0.00.296.271 I print_info: file format = GGUF V3 (latest)
0.00.296.272 I print_info: file type   = F16
0.00.296.275 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.307.660 W load: empty token at index 5
0.00.322.371 W load: model vocab missing newline token, using special_pad_id instead
0.00.347.009 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.347.093 I load: special tokens cache size = 5
0.00.848.960 I load: token to piece cache size = 1.5060 MB
0.00.848.992 I print_info: arch             = jina-bert-v2
0.00.848.993 I print_info: vocab_only       = 0
0.00.848.993 I print_info: n_ctx_train      = 8192
0.00.848.994 I print_info: n_embd           = 384
0.00.848.995 I print_info: n_layer          = 4
0.00.849.015 I print_info: n_head           = 12
0.00.849.017 I print_info: n_head_kv        = 12
0.00.849.018 I print_info: n_rot            = 32
0.00.849.018 I print_info: n_swa            = 0
0.00.849.019 I print_info: n_swa_pattern    = 1
0.00.849.020 I print_info: n_embd_head_k    = 32
0.00.849.021 I print_info: n_embd_head_v    = 32
0.00.849.023 I print_info: n_gqa            = 1
0.00.849.025 I print_info: n_embd_k_gqa     = 384
0.00.849.027 I print_info: n_embd_v_gqa     = 384
0.00.849.032 I print_info: f_norm_eps       = 1.0e-12
0.00.849.033 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.849.033 I print_info: f_clamp_kqv      = 0.0e+00
0.00.849.034 I print_info: f_max_alibi_bias = 8.0e+00
0.00.849.035 I print_info: f_logit_scale    = 0.0e+00
0.00.849.035 I print_info: f_attn_scale     = 0.0e+00
0.00.849.037 I print_info: n_ff             = 1536
0.00.849.038 I print_info: n_expert         = 0
0.00.849.038 I print_info: n_expert_used    = 0
0.00.849.039 I print_info: causal attn      = 0
0.00.849.040 I print_info: pooling type     = -1
0.00.849.040 I print_info: rope type        = -1
0.00.849.041 I print_info: rope scaling     = linear
0.00.849.043 I print_info: freq_base_train  = 10000.0
0.00.849.043 I print_info: freq_scale_train = 1
0.00.849.044 I print_info: n_ctx_orig_yarn  = 8192
0.00.849.045 I print_info: rope_finetuned   = unknown
0.00.849.046 I print_info: ssm_d_conv       = 0
0.00.849.046 I print_info: ssm_d_inner      = 0
0.00.849.047 I print_info: ssm_d_state      = 0
0.00.849.047 I print_info: ssm_dt_rank      = 0
0.00.849.047 I print_info: ssm_dt_b_c_rms   = 0
0.00.849.048 I print_info: model type       = 33M
0.00.849.050 I print_info: model params     = 32.90 M
0.00.849.051 I print_info: general.name     = Jina Bert Implementation
0.00.849.055 I print_info: vocab type       = BPE
0.00.849.056 I print_info: n_vocab          = 61056
0.00.849.056 I print_info: n_merges         = 39382
0.00.849.057 I print_info: BOS token        = 0 '<s>'
0.00.849.059 I print_info: EOS token        = 2 '</s>'
0.00.849.059 I print_info: UNK token        = 3 '<unk>'
0.00.849.060 I print_info: SEP token        = 2 '</s>'
0.00.849.060 I print_info: PAD token        = 1 '<pad>'
0.00.849.060 I print_info: MASK token       = 4 '<mask>'
0.00.849.061 I print_info: EOG token        = 2 '</s>'
0.00.849.063 I print_info: max token length = 45
0.00.849.065 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.849.068 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.853.770 I load_tensors: offloading 4 repeating layers to GPU
0.00.853.779 I load_tensors: offloading output layer to GPU
0.00.853.779 I load_tensors: offloaded 5/5 layers to GPU
0.00.853.783 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.853.785 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.859.852 I llama_context: constructing llama_context
0.00.859.858 I llama_context: n_seq_max     = 1
0.00.859.858 I llama_context: n_ctx         = 8192
0.00.859.859 I llama_context: n_ctx_per_seq = 8192
0.00.859.859 I llama_context: n_batch       = 2048
0.00.859.860 I llama_context: n_ubatch      = 2048
0.00.859.860 I llama_context: causal_attn   = 0
0.00.859.861 I llama_context: flash_attn    = 0
0.00.859.864 I llama_context: freq_base     = 10000.0
0.00.859.865 I llama_context: freq_scale    = 1
0.00.859.905 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.859.919 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.860.258 I init:      CUDA0 KV buffer size =    48.00 MiB
0.00.860.270 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.878.826 I llama_context:      CUDA0 compute buffer size =   226.00 MiB
0.00.878.832 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.878.833 I llama_context: graph nodes  = 150
0.00.878.834 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.878.847 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.878.847 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.929.978 I 
0.00.930.083 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.930.353 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.930.359 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.930.370 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.930.372 I main: number of tokens in prompt = 13
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


0.00.930.382 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.930.383 I main: number of tokens in prompt = 40
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


0.00.930.627 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.938.171 I llama_perf_context_print:        load time =     662.85 ms
0.00.938.174 I llama_perf_context_print: prompt eval time =       7.42 ms /    62 tokens (    0.12 ms per token,  8356.92 tokens per second)
0.00.938.175 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.938.176 I llama_perf_context_print:       total time =       8.21 ms /    63 tokens

real	0m1.216s
user	0m0.694s
sys	0m0.517s
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
0.00.000.174 I build: 4975 (d5c6309d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.541 I main: llama backend init
0.00.000.554 I main: load the model and apply lora adapter, if any
0.00.287.490 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.137 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.304.158 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.169 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.170 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.171 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.172 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.172 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.177 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.178 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.179 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.180 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.181 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.182 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.184 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.196 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.197 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.198 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.087 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.879 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.595 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.602 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.603 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.603 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.604 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.607 I llama_model_loader: - type  f32:  258 tensors
0.00.319.608 I llama_model_loader: - type  f16:  130 tensors
0.00.319.610 I print_info: file format = GGUF V3 (latest)
0.00.319.611 I print_info: file type   = all F32 (guessed)
0.00.319.614 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.366.343 I load: special tokens cache size = 25
0.00.424.118 I load: token to piece cache size = 0.2984 MB
0.00.424.159 I print_info: arch             = gptneox
0.00.424.160 I print_info: vocab_only       = 0
0.00.424.161 I print_info: n_ctx_train      = 2048
0.00.424.161 I print_info: n_embd           = 2560
0.00.424.162 I print_info: n_layer          = 32
0.00.424.197 I print_info: n_head           = 32
0.00.424.203 I print_info: n_head_kv        = 32
0.00.424.203 I print_info: n_rot            = 20
0.00.424.204 I print_info: n_swa            = 0
0.00.424.204 I print_info: n_swa_pattern    = 1
0.00.424.205 I print_info: n_embd_head_k    = 80
0.00.424.205 I print_info: n_embd_head_v    = 80
0.00.424.208 I print_info: n_gqa            = 1
0.00.424.210 I print_info: n_embd_k_gqa     = 2560
0.00.424.212 I print_info: n_embd_v_gqa     = 2560
0.00.424.217 I print_info: f_norm_eps       = 1.0e-05
0.00.424.217 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.424.218 I print_info: f_clamp_kqv      = 0.0e+00
0.00.424.220 I print_info: f_max_alibi_bias = 0.0e+00
0.00.424.220 I print_info: f_logit_scale    = 0.0e+00
0.00.424.221 I print_info: f_attn_scale     = 0.0e+00
0.00.424.223 I print_info: n_ff             = 10240
0.00.424.223 I print_info: n_expert         = 0
0.00.424.224 I print_info: n_expert_used    = 0
0.00.424.224 I print_info: causal attn      = 1
0.00.424.226 I print_info: pooling type     = 0
0.00.424.226 I print_info: rope type        = 2
0.00.424.227 I print_info: rope scaling     = linear
0.00.424.229 I print_info: freq_base_train  = 10000.0
0.00.424.230 I print_info: freq_scale_train = 1
0.00.424.231 I print_info: n_ctx_orig_yarn  = 2048
0.00.424.231 I print_info: rope_finetuned   = unknown
0.00.424.232 I print_info: ssm_d_conv       = 0
0.00.424.233 I print_info: ssm_d_inner      = 0
0.00.424.233 I print_info: ssm_d_state      = 0
0.00.424.234 I print_info: ssm_dt_rank      = 0
0.00.424.234 I print_info: ssm_dt_b_c_rms   = 0
0.00.424.236 I print_info: model type       = 2.8B
0.00.424.236 I print_info: model params     = 2.78 B
0.00.424.237 I print_info: general.name     = 2.8B
0.00.424.242 I print_info: vocab type       = BPE
0.00.424.243 I print_info: n_vocab          = 50304
0.00.424.243 I print_info: n_merges         = 50009
0.00.424.244 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.424.248 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.424.249 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.424.249 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.424.250 I print_info: LF token         = 187 'Ċ'
0.00.424.251 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.424.292 I print_info: max token length = 1024
0.00.424.300 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.424.304 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.725.457 I load_tensors: offloading 32 repeating layers to GPU
0.00.725.469 I load_tensors: offloading output layer to GPU
0.00.725.469 I load_tensors: offloaded 33/33 layers to GPU
0.00.725.479 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.725.480 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.508.089 I llama_context: constructing llama_context
0.01.508.097 I llama_context: n_seq_max     = 1
0.01.508.098 I llama_context: n_ctx         = 2048
0.01.508.098 I llama_context: n_ctx_per_seq = 2048
0.01.508.099 I llama_context: n_batch       = 2048
0.01.508.099 I llama_context: n_ubatch      = 512
0.01.508.100 I llama_context: causal_attn   = 1
0.01.508.101 I llama_context: flash_attn    = 0
0.01.508.109 I llama_context: freq_base     = 10000.0
0.01.508.110 I llama_context: freq_scale    = 1
0.01.509.483 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.509.501 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.510.640 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.510.654 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.527.800 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.527.809 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.527.810 I llama_context: graph nodes  = 1351
0.01.527.810 I llama_context: graph splits = 2
0.01.527.829 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.528.644 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.528.648 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.607.709 I main: llama threadpool init, n_threads = 1
0.01.607.727 I 
0.01.607.819 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.607.824 I 
0.01.607.946 I sampler seed: 1234
0.01.607.961 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.607.966 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.607.967 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.607.969 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.234.364 I llama_perf_sampler_print:    sampling time =      11.09 ms /   263 runs   (    0.04 ms per token, 23706.51 tokens per second)
0.04.234.369 I llama_perf_context_print:        load time =    1318.24 ms
0.04.234.371 I llama_perf_context_print: prompt eval time =      14.35 ms /     7 tokens (    2.05 ms per token,   487.74 tokens per second)
0.04.234.373 I llama_perf_context_print:        eval time =    2573.67 ms /   255 runs   (   10.09 ms per token,    99.08 tokens per second)
0.04.234.375 I llama_perf_context_print:       total time =    2628.62 ms /   262 tokens

real	0m4.523s
user	0m3.499s
sys	0m1.005s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.400 I build: 4975 (d5c6309d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.385 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.239 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.276.260 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.272 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.274 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.276 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.277 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.278 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.284 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.285 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.286 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.287 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.288 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.289 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.290 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.313 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.317 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.318 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.375 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.145 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.046 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.055 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.056 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.057 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.057 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.060 I llama_model_loader: - type  f32:  258 tensors
0.00.292.063 I llama_model_loader: - type  f16:  130 tensors
0.00.292.066 I print_info: file format = GGUF V3 (latest)
0.00.292.068 I print_info: file type   = all F32 (guessed)
0.00.292.071 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.337.865 I load: special tokens cache size = 25
0.00.359.952 I load: token to piece cache size = 0.2984 MB
0.00.359.970 I print_info: arch             = gptneox
0.00.359.972 I print_info: vocab_only       = 0
0.00.359.973 I print_info: n_ctx_train      = 2048
0.00.359.973 I print_info: n_embd           = 2560
0.00.359.974 I print_info: n_layer          = 32
0.00.359.993 I print_info: n_head           = 32
0.00.359.995 I print_info: n_head_kv        = 32
0.00.359.995 I print_info: n_rot            = 20
0.00.359.997 I print_info: n_swa            = 0
0.00.359.997 I print_info: n_swa_pattern    = 1
0.00.359.997 I print_info: n_embd_head_k    = 80
0.00.359.998 I print_info: n_embd_head_v    = 80
0.00.360.000 I print_info: n_gqa            = 1
0.00.360.002 I print_info: n_embd_k_gqa     = 2560
0.00.360.004 I print_info: n_embd_v_gqa     = 2560
0.00.360.006 I print_info: f_norm_eps       = 1.0e-05
0.00.360.006 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.008 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.009 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.009 I print_info: f_logit_scale    = 0.0e+00
0.00.360.010 I print_info: f_attn_scale     = 0.0e+00
0.00.360.011 I print_info: n_ff             = 10240
0.00.360.012 I print_info: n_expert         = 0
0.00.360.012 I print_info: n_expert_used    = 0
0.00.360.012 I print_info: causal attn      = 1
0.00.360.013 I print_info: pooling type     = 0
0.00.360.013 I print_info: rope type        = 2
0.00.360.014 I print_info: rope scaling     = linear
0.00.360.016 I print_info: freq_base_train  = 10000.0
0.00.360.017 I print_info: freq_scale_train = 1
0.00.360.017 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.018 I print_info: rope_finetuned   = unknown
0.00.360.018 I print_info: ssm_d_conv       = 0
0.00.360.018 I print_info: ssm_d_inner      = 0
0.00.360.019 I print_info: ssm_d_state      = 0
0.00.360.020 I print_info: ssm_dt_rank      = 0
0.00.360.020 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.022 I print_info: model type       = 2.8B
0.00.360.023 I print_info: model params     = 2.78 B
0.00.360.023 I print_info: general.name     = 2.8B
0.00.360.026 I print_info: vocab type       = BPE
0.00.360.028 I print_info: n_vocab          = 50304
0.00.360.029 I print_info: n_merges         = 50009
0.00.360.030 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.030 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.032 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.032 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.033 I print_info: LF token         = 187 'Ċ'
0.00.360.033 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.034 I print_info: max token length = 1024
0.00.360.036 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.360.038 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.649.639 I load_tensors: offloading 32 repeating layers to GPU
0.00.649.652 I load_tensors: offloading output layer to GPU
0.00.649.653 I load_tensors: offloaded 33/33 layers to GPU
0.00.649.663 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.649.664 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.429.025 I llama_context: constructing llama_context
0.01.429.033 I llama_context: n_seq_max     = 1
0.01.429.034 I llama_context: n_ctx         = 2048
0.01.429.034 I llama_context: n_ctx_per_seq = 2048
0.01.429.035 I llama_context: n_batch       = 512
0.01.429.036 I llama_context: n_ubatch      = 512
0.01.429.036 I llama_context: causal_attn   = 1
0.01.429.037 I llama_context: flash_attn    = 0
0.01.429.043 I llama_context: freq_base     = 10000.0
0.01.429.044 I llama_context: freq_scale    = 1
0.01.430.387 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.430.406 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.431.580 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.431.594 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.448.449 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.448.455 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.448.456 I llama_context: graph nodes  = 1351
0.01.448.457 I llama_context: graph splits = 2
0.01.448.470 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.448.471 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.525.949 I 
0.01.526.066 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.526.083 I perplexity: tokenizing the input ..
0.02.284.764 I perplexity: tokenization took 758.668 ms
0.02.285.088 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.836.811 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.346.133 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.348.846 I llama_perf_context_print:        load time =    1265.53 ms
0.04.348.849 I llama_perf_context_print: prompt eval time =    1710.33 ms /  8192 tokens (    0.21 ms per token,  4789.71 tokens per second)
0.04.348.850 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.348.851 I llama_perf_context_print:       total time =    2822.91 ms /  8193 tokens

real	0m4.649s
user	0m4.452s
sys	0m1.169s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.158 I build: 4975 (d5c6309d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.265.511 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.641 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.281.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.677 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.679 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.680 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.681 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.682 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.686 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.687 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.688 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.689 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.690 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.691 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.692 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.701 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.702 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.702 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.568 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.310 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.127 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.136 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.137 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.137 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.138 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.139 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.297.142 I llama_model_loader: - type  f32:  258 tensors
0.00.297.142 I llama_model_loader: - type q8_0:  130 tensors
0.00.297.145 I print_info: file format = GGUF V3 (latest)
0.00.297.146 I print_info: file type   = Q8_0
0.00.297.149 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.341.881 I load: special tokens cache size = 25
0.00.369.104 I load: token to piece cache size = 0.2984 MB
0.00.369.125 I print_info: arch             = gptneox
0.00.369.126 I print_info: vocab_only       = 0
0.00.369.127 I print_info: n_ctx_train      = 2048
0.00.369.127 I print_info: n_embd           = 2560
0.00.369.128 I print_info: n_layer          = 32
0.00.369.149 I print_info: n_head           = 32
0.00.369.151 I print_info: n_head_kv        = 32
0.00.369.152 I print_info: n_rot            = 20
0.00.369.152 I print_info: n_swa            = 0
0.00.369.153 I print_info: n_swa_pattern    = 1
0.00.369.153 I print_info: n_embd_head_k    = 80
0.00.369.154 I print_info: n_embd_head_v    = 80
0.00.369.158 I print_info: n_gqa            = 1
0.00.369.160 I print_info: n_embd_k_gqa     = 2560
0.00.369.162 I print_info: n_embd_v_gqa     = 2560
0.00.369.164 I print_info: f_norm_eps       = 1.0e-05
0.00.369.165 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.166 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.166 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.167 I print_info: f_logit_scale    = 0.0e+00
0.00.369.167 I print_info: f_attn_scale     = 0.0e+00
0.00.369.169 I print_info: n_ff             = 10240
0.00.369.170 I print_info: n_expert         = 0
0.00.369.171 I print_info: n_expert_used    = 0
0.00.369.171 I print_info: causal attn      = 1
0.00.369.172 I print_info: pooling type     = 0
0.00.369.173 I print_info: rope type        = 2
0.00.369.173 I print_info: rope scaling     = linear
0.00.369.175 I print_info: freq_base_train  = 10000.0
0.00.369.176 I print_info: freq_scale_train = 1
0.00.369.177 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.177 I print_info: rope_finetuned   = unknown
0.00.369.178 I print_info: ssm_d_conv       = 0
0.00.369.178 I print_info: ssm_d_inner      = 0
0.00.369.178 I print_info: ssm_d_state      = 0
0.00.369.179 I print_info: ssm_dt_rank      = 0
0.00.369.179 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.181 I print_info: model type       = 2.8B
0.00.369.182 I print_info: model params     = 2.78 B
0.00.369.182 I print_info: general.name     = 2.8B
0.00.369.185 I print_info: vocab type       = BPE
0.00.369.186 I print_info: n_vocab          = 50304
0.00.369.188 I print_info: n_merges         = 50009
0.00.369.189 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.190 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.190 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.191 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.192 I print_info: LF token         = 187 'Ċ'
0.00.369.193 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.193 I print_info: max token length = 1024
0.00.369.196 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.369.199 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.558.045 I load_tensors: offloading 32 repeating layers to GPU
0.00.558.057 I load_tensors: offloading output layer to GPU
0.00.558.058 I load_tensors: offloaded 33/33 layers to GPU
0.00.558.068 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.558.069 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.064.249 I llama_context: constructing llama_context
0.01.064.257 I llama_context: n_seq_max     = 1
0.01.064.257 I llama_context: n_ctx         = 2048
0.01.064.258 I llama_context: n_ctx_per_seq = 2048
0.01.064.258 I llama_context: n_batch       = 2048
0.01.064.259 I llama_context: n_ubatch      = 512
0.01.064.259 I llama_context: causal_attn   = 1
0.01.064.260 I llama_context: flash_attn    = 0
0.01.064.266 I llama_context: freq_base     = 10000.0
0.01.064.267 I llama_context: freq_scale    = 1
0.01.065.620 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.065.639 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.066.790 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.066.803 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.083.518 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.083.526 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.083.527 I llama_context: graph nodes  = 1351
0.01.083.527 I llama_context: graph splits = 2
0.01.083.543 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.084.002 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.084.006 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.155.261 I main: llama threadpool init, n_threads = 1
0.01.155.279 I 
0.01.155.363 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.155.368 I 
0.01.155.476 I sampler seed: 1234
0.01.155.493 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.155.496 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.155.497 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.155.497 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.211.257 I llama_perf_sampler_print:    sampling time =      11.36 ms /   263 runs   (    0.04 ms per token, 23155.49 tokens per second)
0.03.211.261 I llama_perf_context_print:        load time =     887.96 ms
0.03.211.263 I llama_perf_context_print: prompt eval time =      11.01 ms /     7 tokens (    1.57 ms per token,   635.79 tokens per second)
0.03.211.265 I llama_perf_context_print:        eval time =    2005.11 ms /   255 runs   (    7.86 ms per token,   127.18 tokens per second)
0.03.211.266 I llama_perf_context_print:       total time =    2057.78 ms /   262 tokens

real	0m3.492s
user	0m2.634s
sys	0m0.863s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.494 I build: 4975 (d5c6309d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.968 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.099 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.281.124 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.134 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.139 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.141 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.142 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.143 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.146 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.147 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.148 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.149 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.150 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.151 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.152 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.169 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.170 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.170 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.051 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.838 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.633 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.640 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.641 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.641 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.642 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.643 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.296.645 I llama_model_loader: - type  f32:  258 tensors
0.00.296.646 I llama_model_loader: - type q8_0:  130 tensors
0.00.296.648 I print_info: file format = GGUF V3 (latest)
0.00.296.649 I print_info: file type   = Q8_0
0.00.296.652 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.341.125 I load: special tokens cache size = 25
0.00.363.105 I load: token to piece cache size = 0.2984 MB
0.00.363.125 I print_info: arch             = gptneox
0.00.363.126 I print_info: vocab_only       = 0
0.00.363.147 I print_info: n_ctx_train      = 2048
0.00.363.149 I print_info: n_embd           = 2560
0.00.363.150 I print_info: n_layer          = 32
0.00.363.171 I print_info: n_head           = 32
0.00.363.178 I print_info: n_head_kv        = 32
0.00.363.178 I print_info: n_rot            = 20
0.00.363.179 I print_info: n_swa            = 0
0.00.363.179 I print_info: n_swa_pattern    = 1
0.00.363.180 I print_info: n_embd_head_k    = 80
0.00.363.180 I print_info: n_embd_head_v    = 80
0.00.363.182 I print_info: n_gqa            = 1
0.00.363.185 I print_info: n_embd_k_gqa     = 2560
0.00.363.186 I print_info: n_embd_v_gqa     = 2560
0.00.363.188 I print_info: f_norm_eps       = 1.0e-05
0.00.363.189 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.190 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.191 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.192 I print_info: f_logit_scale    = 0.0e+00
0.00.363.192 I print_info: f_attn_scale     = 0.0e+00
0.00.363.193 I print_info: n_ff             = 10240
0.00.363.194 I print_info: n_expert         = 0
0.00.363.194 I print_info: n_expert_used    = 0
0.00.363.195 I print_info: causal attn      = 1
0.00.363.195 I print_info: pooling type     = 0
0.00.363.195 I print_info: rope type        = 2
0.00.363.196 I print_info: rope scaling     = linear
0.00.363.197 I print_info: freq_base_train  = 10000.0
0.00.363.199 I print_info: freq_scale_train = 1
0.00.363.199 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.200 I print_info: rope_finetuned   = unknown
0.00.363.200 I print_info: ssm_d_conv       = 0
0.00.363.200 I print_info: ssm_d_inner      = 0
0.00.363.201 I print_info: ssm_d_state      = 0
0.00.363.202 I print_info: ssm_dt_rank      = 0
0.00.363.203 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.204 I print_info: model type       = 2.8B
0.00.363.205 I print_info: model params     = 2.78 B
0.00.363.205 I print_info: general.name     = 2.8B
0.00.363.208 I print_info: vocab type       = BPE
0.00.363.209 I print_info: n_vocab          = 50304
0.00.363.210 I print_info: n_merges         = 50009
0.00.363.210 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.211 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.211 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.212 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.213 I print_info: LF token         = 187 'Ċ'
0.00.363.213 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.214 I print_info: max token length = 1024
0.00.363.216 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.363.219 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.546.843 I load_tensors: offloading 32 repeating layers to GPU
0.00.546.854 I load_tensors: offloading output layer to GPU
0.00.546.854 I load_tensors: offloaded 33/33 layers to GPU
0.00.546.865 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.546.867 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.002.812 I llama_context: constructing llama_context
0.01.002.819 I llama_context: n_seq_max     = 1
0.01.002.820 I llama_context: n_ctx         = 2048
0.01.002.821 I llama_context: n_ctx_per_seq = 2048
0.01.002.821 I llama_context: n_batch       = 512
0.01.002.821 I llama_context: n_ubatch      = 512
0.01.002.822 I llama_context: causal_attn   = 1
0.01.002.823 I llama_context: flash_attn    = 0
0.01.002.829 I llama_context: freq_base     = 10000.0
0.01.002.830 I llama_context: freq_scale    = 1
0.01.004.535 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.004.554 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.005.680 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.005.693 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.022.284 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.022.290 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.022.291 I llama_context: graph nodes  = 1351
0.01.022.291 I llama_context: graph splits = 2
0.01.022.300 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.022.301 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.105.195 I 
0.01.105.292 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.105.307 I perplexity: tokenizing the input ..
0.01.854.094 I perplexity: tokenization took 748.776 ms
0.01.854.405 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.446.031 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.081.375 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.082.980 I llama_perf_context_print:        load time =     840.20 ms
0.04.082.983 I llama_perf_context_print: prompt eval time =    1872.65 ms /  8192 tokens (    0.23 ms per token,  4374.54 tokens per second)
0.04.082.984 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.082.985 I llama_perf_context_print:       total time =    2977.80 ms /  8193 tokens

real	0m4.379s
user	0m4.289s
sys	0m1.084s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.158 I build: 4975 (d5c6309d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.253.486 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.454 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.269.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.490 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.496 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.497 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.497 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.501 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.502 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.503 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.504 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.505 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.506 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.507 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.524 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.525 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.526 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.325 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.139 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.284.911 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.284.917 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.284.918 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.284.919 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.284.920 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.284.921 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.284.923 I llama_model_loader: - type  f32:  258 tensors
0.00.284.924 I llama_model_loader: - type q4_0:  129 tensors
0.00.284.925 I llama_model_loader: - type q6_K:    1 tensors
0.00.284.927 I print_info: file format = GGUF V3 (latest)
0.00.284.928 I print_info: file type   = Q4_0
0.00.284.930 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.329.398 I load: special tokens cache size = 25
0.00.351.546 I load: token to piece cache size = 0.2984 MB
0.00.351.571 I print_info: arch             = gptneox
0.00.351.572 I print_info: vocab_only       = 0
0.00.351.573 I print_info: n_ctx_train      = 2048
0.00.351.573 I print_info: n_embd           = 2560
0.00.351.573 I print_info: n_layer          = 32
0.00.351.589 I print_info: n_head           = 32
0.00.351.591 I print_info: n_head_kv        = 32
0.00.351.592 I print_info: n_rot            = 20
0.00.351.592 I print_info: n_swa            = 0
0.00.351.593 I print_info: n_swa_pattern    = 1
0.00.351.593 I print_info: n_embd_head_k    = 80
0.00.351.595 I print_info: n_embd_head_v    = 80
0.00.351.597 I print_info: n_gqa            = 1
0.00.351.600 I print_info: n_embd_k_gqa     = 2560
0.00.351.602 I print_info: n_embd_v_gqa     = 2560
0.00.351.603 I print_info: f_norm_eps       = 1.0e-05
0.00.351.605 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.351.605 I print_info: f_clamp_kqv      = 0.0e+00
0.00.351.606 I print_info: f_max_alibi_bias = 0.0e+00
0.00.351.607 I print_info: f_logit_scale    = 0.0e+00
0.00.351.607 I print_info: f_attn_scale     = 0.0e+00
0.00.351.609 I print_info: n_ff             = 10240
0.00.351.609 I print_info: n_expert         = 0
0.00.351.610 I print_info: n_expert_used    = 0
0.00.351.610 I print_info: causal attn      = 1
0.00.351.611 I print_info: pooling type     = 0
0.00.351.611 I print_info: rope type        = 2
0.00.351.612 I print_info: rope scaling     = linear
0.00.351.614 I print_info: freq_base_train  = 10000.0
0.00.351.615 I print_info: freq_scale_train = 1
0.00.351.616 I print_info: n_ctx_orig_yarn  = 2048
0.00.351.616 I print_info: rope_finetuned   = unknown
0.00.351.617 I print_info: ssm_d_conv       = 0
0.00.351.617 I print_info: ssm_d_inner      = 0
0.00.351.617 I print_info: ssm_d_state      = 0
0.00.351.618 I print_info: ssm_dt_rank      = 0
0.00.351.618 I print_info: ssm_dt_b_c_rms   = 0
0.00.351.619 I print_info: model type       = 2.8B
0.00.351.620 I print_info: model params     = 2.78 B
0.00.351.620 I print_info: general.name     = 2.8B
0.00.351.623 I print_info: vocab type       = BPE
0.00.351.624 I print_info: n_vocab          = 50304
0.00.351.625 I print_info: n_merges         = 50009
0.00.351.626 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.351.627 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.351.627 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.351.628 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.351.628 I print_info: LF token         = 187 'Ċ'
0.00.351.629 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.351.630 I print_info: max token length = 1024
0.00.351.632 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.351.635 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.453.476 I load_tensors: offloading 32 repeating layers to GPU
0.00.453.487 I load_tensors: offloading output layer to GPU
0.00.453.488 I load_tensors: offloaded 33/33 layers to GPU
0.00.453.497 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.453.499 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.738.956 I llama_context: constructing llama_context
0.00.738.963 I llama_context: n_seq_max     = 1
0.00.738.964 I llama_context: n_ctx         = 2048
0.00.738.964 I llama_context: n_ctx_per_seq = 2048
0.00.738.965 I llama_context: n_batch       = 2048
0.00.738.965 I llama_context: n_ubatch      = 512
0.00.738.966 I llama_context: causal_attn   = 1
0.00.738.967 I llama_context: flash_attn    = 0
0.00.738.973 I llama_context: freq_base     = 10000.0
0.00.738.975 I llama_context: freq_scale    = 1
0.00.740.356 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.740.374 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.741.505 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.741.518 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.758.932 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.758.938 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.758.939 I llama_context: graph nodes  = 1351
0.00.758.939 I llama_context: graph splits = 2
0.00.758.955 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.759.398 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.759.402 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.828.946 I main: llama threadpool init, n_threads = 1
0.00.828.964 I 
0.00.829.049 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.829.054 I 
0.00.829.174 I sampler seed: 1234
0.00.829.190 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.829.193 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.829.194 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.829.194 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.420.847 I llama_perf_sampler_print:    sampling time =      11.19 ms /   263 runs   (    0.04 ms per token, 23501.03 tokens per second)
0.02.420.855 I llama_perf_context_print:        load time =     573.83 ms
0.02.420.856 I llama_perf_context_print: prompt eval time =       9.35 ms /     7 tokens (    1.34 ms per token,   748.50 tokens per second)
0.02.420.858 I llama_perf_context_print:        eval time =    1546.27 ms /   255 runs   (    6.06 ms per token,   164.91 tokens per second)
0.02.420.859 I llama_perf_context_print:       total time =    1593.52 ms /   262 tokens

real	0m2.700s
user	0m2.017s
sys	0m0.676s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.450 I build: 4975 (d5c6309d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.739 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.678 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.275.704 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.713 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.715 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.717 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.717 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.718 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.722 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.723 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.724 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.724 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.725 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.726 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.728 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.745 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.745 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.746 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.668 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.425 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.118 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.127 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.127 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.128 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.129 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.130 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.291.132 I llama_model_loader: - type  f32:  258 tensors
0.00.291.133 I llama_model_loader: - type q4_0:  129 tensors
0.00.291.133 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.136 I print_info: file format = GGUF V3 (latest)
0.00.291.136 I print_info: file type   = Q4_0
0.00.291.139 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.335.643 I load: special tokens cache size = 25
0.00.357.616 I load: token to piece cache size = 0.2984 MB
0.00.357.634 I print_info: arch             = gptneox
0.00.357.635 I print_info: vocab_only       = 0
0.00.357.637 I print_info: n_ctx_train      = 2048
0.00.357.637 I print_info: n_embd           = 2560
0.00.357.638 I print_info: n_layer          = 32
0.00.357.649 I print_info: n_head           = 32
0.00.357.652 I print_info: n_head_kv        = 32
0.00.357.652 I print_info: n_rot            = 20
0.00.357.653 I print_info: n_swa            = 0
0.00.357.654 I print_info: n_swa_pattern    = 1
0.00.357.654 I print_info: n_embd_head_k    = 80
0.00.357.654 I print_info: n_embd_head_v    = 80
0.00.357.658 I print_info: n_gqa            = 1
0.00.357.661 I print_info: n_embd_k_gqa     = 2560
0.00.357.663 I print_info: n_embd_v_gqa     = 2560
0.00.357.666 I print_info: f_norm_eps       = 1.0e-05
0.00.357.667 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.668 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.668 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.669 I print_info: f_logit_scale    = 0.0e+00
0.00.357.669 I print_info: f_attn_scale     = 0.0e+00
0.00.357.671 I print_info: n_ff             = 10240
0.00.357.672 I print_info: n_expert         = 0
0.00.357.672 I print_info: n_expert_used    = 0
0.00.357.673 I print_info: causal attn      = 1
0.00.357.673 I print_info: pooling type     = 0
0.00.357.673 I print_info: rope type        = 2
0.00.357.675 I print_info: rope scaling     = linear
0.00.357.677 I print_info: freq_base_train  = 10000.0
0.00.357.677 I print_info: freq_scale_train = 1
0.00.357.678 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.678 I print_info: rope_finetuned   = unknown
0.00.357.679 I print_info: ssm_d_conv       = 0
0.00.357.679 I print_info: ssm_d_inner      = 0
0.00.357.680 I print_info: ssm_d_state      = 0
0.00.357.680 I print_info: ssm_dt_rank      = 0
0.00.357.681 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.682 I print_info: model type       = 2.8B
0.00.357.683 I print_info: model params     = 2.78 B
0.00.357.683 I print_info: general.name     = 2.8B
0.00.357.686 I print_info: vocab type       = BPE
0.00.357.687 I print_info: n_vocab          = 50304
0.00.357.688 I print_info: n_merges         = 50009
0.00.357.689 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.689 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.689 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.690 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.691 I print_info: LF token         = 187 'Ċ'
0.00.357.691 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.692 I print_info: max token length = 1024
0.00.357.693 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.357.697 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.491.086 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.097 I load_tensors: offloading output layer to GPU
0.00.491.097 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.107 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.491.108 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.748.239 I llama_context: constructing llama_context
0.00.748.246 I llama_context: n_seq_max     = 1
0.00.748.247 I llama_context: n_ctx         = 2048
0.00.748.248 I llama_context: n_ctx_per_seq = 2048
0.00.748.248 I llama_context: n_batch       = 512
0.00.748.249 I llama_context: n_ubatch      = 512
0.00.748.250 I llama_context: causal_attn   = 1
0.00.748.250 I llama_context: flash_attn    = 0
0.00.748.270 I llama_context: freq_base     = 10000.0
0.00.748.271 I llama_context: freq_scale    = 1
0.00.749.630 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.749.649 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.750.779 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.750.793 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.767.964 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.767.971 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.767.972 I llama_context: graph nodes  = 1351
0.00.767.972 I llama_context: graph splits = 2
0.00.767.980 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.767.981 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.835.371 I 
0.00.835.470 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.835.484 I perplexity: tokenizing the input ..
0.01.575.231 I perplexity: tokenization took 739.735 ms
0.01.575.547 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.213.480 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.972.776 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.975.504 I llama_perf_context_print:        load time =     575.60 ms
0.03.975.507 I llama_perf_context_print: prompt eval time =    2047.85 ms /  8192 tokens (    0.25 ms per token,  4000.29 tokens per second)
0.03.975.509 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.975.511 I llama_perf_context_print:       total time =    3140.15 ms /  8193 tokens

real	0m4.287s
user	0m4.224s
sys	0m1.020s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.674 I build: 4975 (d5c6309d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.992 I main: llama backend init
0.00.001.002 I main: load the model and apply lora adapter, if any
0.00.260.464 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.420 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.276.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.454 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.456 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.457 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.457 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.461 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.462 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.463 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.465 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.466 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.467 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.469 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.486 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.487 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.487 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.403 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.150 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.946 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.955 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.956 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.957 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.957 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.958 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.291.961 I llama_model_loader: - type  f32:  258 tensors
0.00.291.961 I llama_model_loader: - type q4_1:  129 tensors
0.00.291.962 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.965 I print_info: file format = GGUF V3 (latest)
0.00.291.966 I print_info: file type   = Q4_1
0.00.291.968 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.336.002 I load: special tokens cache size = 25
0.00.357.967 I load: token to piece cache size = 0.2984 MB
0.00.357.991 I print_info: arch             = gptneox
0.00.357.992 I print_info: vocab_only       = 0
0.00.357.993 I print_info: n_ctx_train      = 2048
0.00.357.994 I print_info: n_embd           = 2560
0.00.357.994 I print_info: n_layer          = 32
0.00.358.020 I print_info: n_head           = 32
0.00.358.024 I print_info: n_head_kv        = 32
0.00.358.026 I print_info: n_rot            = 20
0.00.358.027 I print_info: n_swa            = 0
0.00.358.027 I print_info: n_swa_pattern    = 1
0.00.358.029 I print_info: n_embd_head_k    = 80
0.00.358.030 I print_info: n_embd_head_v    = 80
0.00.358.032 I print_info: n_gqa            = 1
0.00.358.034 I print_info: n_embd_k_gqa     = 2560
0.00.358.036 I print_info: n_embd_v_gqa     = 2560
0.00.358.041 I print_info: f_norm_eps       = 1.0e-05
0.00.358.041 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.042 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.043 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.044 I print_info: f_logit_scale    = 0.0e+00
0.00.358.044 I print_info: f_attn_scale     = 0.0e+00
0.00.358.046 I print_info: n_ff             = 10240
0.00.358.047 I print_info: n_expert         = 0
0.00.358.047 I print_info: n_expert_used    = 0
0.00.358.048 I print_info: causal attn      = 1
0.00.358.049 I print_info: pooling type     = 0
0.00.358.050 I print_info: rope type        = 2
0.00.358.051 I print_info: rope scaling     = linear
0.00.358.052 I print_info: freq_base_train  = 10000.0
0.00.358.053 I print_info: freq_scale_train = 1
0.00.358.054 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.054 I print_info: rope_finetuned   = unknown
0.00.358.054 I print_info: ssm_d_conv       = 0
0.00.358.055 I print_info: ssm_d_inner      = 0
0.00.358.055 I print_info: ssm_d_state      = 0
0.00.358.056 I print_info: ssm_dt_rank      = 0
0.00.358.056 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.057 I print_info: model type       = 2.8B
0.00.358.058 I print_info: model params     = 2.78 B
0.00.358.058 I print_info: general.name     = 2.8B
0.00.358.061 I print_info: vocab type       = BPE
0.00.358.062 I print_info: n_vocab          = 50304
0.00.358.063 I print_info: n_merges         = 50009
0.00.358.067 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.067 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.068 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.068 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.069 I print_info: LF token         = 187 'Ċ'
0.00.358.070 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.070 I print_info: max token length = 1024
0.00.358.072 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.358.075 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.456.435 I load_tensors: offloading 32 repeating layers to GPU
0.00.456.446 I load_tensors: offloading output layer to GPU
0.00.456.447 I load_tensors: offloaded 33/33 layers to GPU
0.00.456.456 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.456.457 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.762.924 I llama_context: constructing llama_context
0.00.762.931 I llama_context: n_seq_max     = 1
0.00.762.932 I llama_context: n_ctx         = 2048
0.00.762.932 I llama_context: n_ctx_per_seq = 2048
0.00.762.933 I llama_context: n_batch       = 2048
0.00.762.933 I llama_context: n_ubatch      = 512
0.00.762.934 I llama_context: causal_attn   = 1
0.00.762.935 I llama_context: flash_attn    = 0
0.00.762.942 I llama_context: freq_base     = 10000.0
0.00.762.943 I llama_context: freq_scale    = 1
0.00.764.289 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.764.308 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.765.454 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.765.469 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.782.658 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.782.665 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.782.666 I llama_context: graph nodes  = 1351
0.00.782.667 I llama_context: graph splits = 2
0.00.782.682 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.783.125 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.783.129 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.858.142 I main: llama threadpool init, n_threads = 1
0.00.858.159 I 
0.00.858.244 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.858.250 I 
0.00.858.367 I sampler seed: 1234
0.00.858.383 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.858.387 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.858.388 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.858.388 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.486.610 I llama_perf_sampler_print:    sampling time =      12.30 ms /   263 runs   (    0.05 ms per token, 21378.64 tokens per second)
0.02.486.614 I llama_perf_context_print:        load time =     596.02 ms
0.02.486.616 I llama_perf_context_print: prompt eval time =       9.26 ms /     7 tokens (    1.32 ms per token,   756.18 tokens per second)
0.02.486.621 I llama_perf_context_print:        eval time =    1579.91 ms /   255 runs   (    6.20 ms per token,   161.40 tokens per second)
0.02.486.623 I llama_perf_context_print:       total time =    1630.12 ms /   262 tokens

real	0m2.764s
user	0m2.090s
sys	0m0.672s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.369 I build: 4975 (d5c6309d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.310 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.564 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.278.589 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.599 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.601 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.602 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.603 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.604 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.608 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.608 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.610 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.610 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.611 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.612 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.613 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.631 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.631 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.632 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.803 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.565 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.363 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.371 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.372 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.373 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.373 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.374 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.294.377 I llama_model_loader: - type  f32:  258 tensors
0.00.294.377 I llama_model_loader: - type q4_1:  129 tensors
0.00.294.378 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.381 I print_info: file format = GGUF V3 (latest)
0.00.294.381 I print_info: file type   = Q4_1
0.00.294.385 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.345.283 I load: special tokens cache size = 25
0.00.367.264 I load: token to piece cache size = 0.2984 MB
0.00.367.284 I print_info: arch             = gptneox
0.00.367.284 I print_info: vocab_only       = 0
0.00.367.285 I print_info: n_ctx_train      = 2048
0.00.367.285 I print_info: n_embd           = 2560
0.00.367.286 I print_info: n_layer          = 32
0.00.367.300 I print_info: n_head           = 32
0.00.367.302 I print_info: n_head_kv        = 32
0.00.367.303 I print_info: n_rot            = 20
0.00.367.303 I print_info: n_swa            = 0
0.00.367.304 I print_info: n_swa_pattern    = 1
0.00.367.306 I print_info: n_embd_head_k    = 80
0.00.367.306 I print_info: n_embd_head_v    = 80
0.00.367.308 I print_info: n_gqa            = 1
0.00.367.310 I print_info: n_embd_k_gqa     = 2560
0.00.367.312 I print_info: n_embd_v_gqa     = 2560
0.00.367.314 I print_info: f_norm_eps       = 1.0e-05
0.00.367.316 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.316 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.317 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.318 I print_info: f_logit_scale    = 0.0e+00
0.00.367.318 I print_info: f_attn_scale     = 0.0e+00
0.00.367.320 I print_info: n_ff             = 10240
0.00.367.321 I print_info: n_expert         = 0
0.00.367.321 I print_info: n_expert_used    = 0
0.00.367.321 I print_info: causal attn      = 1
0.00.367.322 I print_info: pooling type     = 0
0.00.367.322 I print_info: rope type        = 2
0.00.367.323 I print_info: rope scaling     = linear
0.00.367.325 I print_info: freq_base_train  = 10000.0
0.00.367.325 I print_info: freq_scale_train = 1
0.00.367.326 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.327 I print_info: rope_finetuned   = unknown
0.00.367.327 I print_info: ssm_d_conv       = 0
0.00.367.328 I print_info: ssm_d_inner      = 0
0.00.367.328 I print_info: ssm_d_state      = 0
0.00.367.328 I print_info: ssm_dt_rank      = 0
0.00.367.329 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.330 I print_info: model type       = 2.8B
0.00.367.331 I print_info: model params     = 2.78 B
0.00.367.332 I print_info: general.name     = 2.8B
0.00.367.335 I print_info: vocab type       = BPE
0.00.367.336 I print_info: n_vocab          = 50304
0.00.367.336 I print_info: n_merges         = 50009
0.00.367.337 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.340 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.341 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.341 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.342 I print_info: LF token         = 187 'Ċ'
0.00.367.342 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.343 I print_info: max token length = 1024
0.00.367.345 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.367.348 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.466.104 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.117 I load_tensors: offloading output layer to GPU
0.00.466.118 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.127 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.466.129 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.733.856 I llama_context: constructing llama_context
0.00.733.863 I llama_context: n_seq_max     = 1
0.00.733.864 I llama_context: n_ctx         = 2048
0.00.733.865 I llama_context: n_ctx_per_seq = 2048
0.00.733.865 I llama_context: n_batch       = 512
0.00.733.866 I llama_context: n_ubatch      = 512
0.00.733.867 I llama_context: causal_attn   = 1
0.00.733.867 I llama_context: flash_attn    = 0
0.00.733.873 I llama_context: freq_base     = 10000.0
0.00.733.875 I llama_context: freq_scale    = 1
0.00.735.230 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.735.247 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.736.359 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.736.372 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.752.760 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.752.768 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.752.769 I llama_context: graph nodes  = 1351
0.00.752.770 I llama_context: graph splits = 2
0.00.752.778 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.752.781 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.820.630 I 
0.00.820.735 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.820.758 I perplexity: tokenizing the input ..
0.01.562.772 I perplexity: tokenization took 742.009 ms
0.01.563.187 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.198.041 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.957.193 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.960.031 I llama_perf_context_print:        load time =     558.25 ms
0.03.960.035 I llama_perf_context_print: prompt eval time =    2046.74 ms /  8192 tokens (    0.25 ms per token,  4002.46 tokens per second)
0.03.960.036 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.960.037 I llama_perf_context_print:       total time =    3139.45 ms /  8193 tokens

real	0m4.250s
user	0m4.265s
sys	0m0.955s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.661 I build: 4975 (d5c6309d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.979 I main: llama backend init
0.00.000.989 I main: load the model and apply lora adapter, if any
0.00.269.606 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.852 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.285.877 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.886 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.892 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.893 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.893 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.894 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.898 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.899 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.900 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.901 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.902 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.903 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.904 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.921 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.922 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.923 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.242 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.074 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.867 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.877 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.878 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.878 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.879 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.880 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.301.883 I llama_model_loader: - type  f32:  258 tensors
0.00.301.884 I llama_model_loader: - type q5_0:  129 tensors
0.00.301.884 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.887 I print_info: file format = GGUF V3 (latest)
0.00.301.887 I print_info: file type   = Q5_0
0.00.301.890 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.348.002 I load: special tokens cache size = 25
0.00.370.576 I load: token to piece cache size = 0.2984 MB
0.00.370.594 I print_info: arch             = gptneox
0.00.370.595 I print_info: vocab_only       = 0
0.00.370.598 I print_info: n_ctx_train      = 2048
0.00.370.599 I print_info: n_embd           = 2560
0.00.370.600 I print_info: n_layer          = 32
0.00.370.619 I print_info: n_head           = 32
0.00.370.622 I print_info: n_head_kv        = 32
0.00.370.622 I print_info: n_rot            = 20
0.00.370.623 I print_info: n_swa            = 0
0.00.370.624 I print_info: n_swa_pattern    = 1
0.00.370.624 I print_info: n_embd_head_k    = 80
0.00.370.625 I print_info: n_embd_head_v    = 80
0.00.370.627 I print_info: n_gqa            = 1
0.00.370.629 I print_info: n_embd_k_gqa     = 2560
0.00.370.631 I print_info: n_embd_v_gqa     = 2560
0.00.370.633 I print_info: f_norm_eps       = 1.0e-05
0.00.370.634 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.634 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.635 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.635 I print_info: f_logit_scale    = 0.0e+00
0.00.370.636 I print_info: f_attn_scale     = 0.0e+00
0.00.370.637 I print_info: n_ff             = 10240
0.00.370.638 I print_info: n_expert         = 0
0.00.370.638 I print_info: n_expert_used    = 0
0.00.370.639 I print_info: causal attn      = 1
0.00.370.640 I print_info: pooling type     = 0
0.00.370.640 I print_info: rope type        = 2
0.00.370.641 I print_info: rope scaling     = linear
0.00.370.643 I print_info: freq_base_train  = 10000.0
0.00.370.644 I print_info: freq_scale_train = 1
0.00.370.644 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.645 I print_info: rope_finetuned   = unknown
0.00.370.646 I print_info: ssm_d_conv       = 0
0.00.370.647 I print_info: ssm_d_inner      = 0
0.00.370.647 I print_info: ssm_d_state      = 0
0.00.370.647 I print_info: ssm_dt_rank      = 0
0.00.370.648 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.649 I print_info: model type       = 2.8B
0.00.370.650 I print_info: model params     = 2.78 B
0.00.370.650 I print_info: general.name     = 2.8B
0.00.370.653 I print_info: vocab type       = BPE
0.00.370.655 I print_info: n_vocab          = 50304
0.00.370.655 I print_info: n_merges         = 50009
0.00.370.656 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.656 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.657 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.657 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.658 I print_info: LF token         = 187 'Ċ'
0.00.370.659 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.659 I print_info: max token length = 1024
0.00.370.661 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.370.664 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.495.545 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.556 I load_tensors: offloading output layer to GPU
0.00.495.557 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.567 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.495.569 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.815.800 I llama_context: constructing llama_context
0.00.815.808 I llama_context: n_seq_max     = 1
0.00.815.808 I llama_context: n_ctx         = 2048
0.00.815.809 I llama_context: n_ctx_per_seq = 2048
0.00.815.809 I llama_context: n_batch       = 2048
0.00.815.810 I llama_context: n_ubatch      = 512
0.00.815.811 I llama_context: causal_attn   = 1
0.00.815.811 I llama_context: flash_attn    = 0
0.00.815.818 I llama_context: freq_base     = 10000.0
0.00.815.819 I llama_context: freq_scale    = 1
0.00.817.174 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.817.195 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.818.323 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.818.337 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.835.347 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.835.354 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.835.355 I llama_context: graph nodes  = 1351
0.00.835.356 I llama_context: graph splits = 2
0.00.835.372 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.835.831 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.835.834 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.905.465 I main: llama threadpool init, n_threads = 1
0.00.905.482 I 
0.00.905.565 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.905.570 I 
0.00.905.679 I sampler seed: 1234
0.00.905.694 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.905.697 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.905.698 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.905.698 I 
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

0.02.651.114 I llama_perf_sampler_print:    sampling time =      11.27 ms /   263 runs   (    0.04 ms per token, 23344.58 tokens per second)
0.02.651.117 I llama_perf_context_print:        load time =     634.19 ms
0.02.651.119 I llama_perf_context_print: prompt eval time =       9.89 ms /     7 tokens (    1.41 ms per token,   707.71 tokens per second)
0.02.651.121 I llama_perf_context_print:        eval time =    1698.81 ms /   255 runs   (    6.66 ms per token,   150.11 tokens per second)
0.02.651.123 I llama_perf_context_print:       total time =    1747.31 ms /   262 tokens

real	0m2.926s
user	0m2.194s
sys	0m0.736s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.389 I build: 4975 (d5c6309d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.709 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.710 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.292.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.743 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.744 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.745 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.747 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.748 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.752 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.752 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.754 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.754 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.755 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.756 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.757 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.766 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.770 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.771 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.633 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.442 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.236 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.244 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.245 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.246 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.247 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.248 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.308.251 I llama_model_loader: - type  f32:  258 tensors
0.00.308.251 I llama_model_loader: - type q5_0:  129 tensors
0.00.308.252 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.255 I print_info: file format = GGUF V3 (latest)
0.00.308.256 I print_info: file type   = Q5_0
0.00.308.259 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.354.987 I load: special tokens cache size = 25
0.00.376.974 I load: token to piece cache size = 0.2984 MB
0.00.376.999 I print_info: arch             = gptneox
0.00.377.000 I print_info: vocab_only       = 0
0.00.377.000 I print_info: n_ctx_train      = 2048
0.00.377.000 I print_info: n_embd           = 2560
0.00.377.001 I print_info: n_layer          = 32
0.00.377.023 I print_info: n_head           = 32
0.00.377.029 I print_info: n_head_kv        = 32
0.00.377.029 I print_info: n_rot            = 20
0.00.377.030 I print_info: n_swa            = 0
0.00.377.030 I print_info: n_swa_pattern    = 1
0.00.377.031 I print_info: n_embd_head_k    = 80
0.00.377.031 I print_info: n_embd_head_v    = 80
0.00.377.033 I print_info: n_gqa            = 1
0.00.377.035 I print_info: n_embd_k_gqa     = 2560
0.00.377.037 I print_info: n_embd_v_gqa     = 2560
0.00.377.039 I print_info: f_norm_eps       = 1.0e-05
0.00.377.040 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.040 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.041 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.042 I print_info: f_logit_scale    = 0.0e+00
0.00.377.043 I print_info: f_attn_scale     = 0.0e+00
0.00.377.044 I print_info: n_ff             = 10240
0.00.377.045 I print_info: n_expert         = 0
0.00.377.045 I print_info: n_expert_used    = 0
0.00.377.046 I print_info: causal attn      = 1
0.00.377.046 I print_info: pooling type     = 0
0.00.377.046 I print_info: rope type        = 2
0.00.377.047 I print_info: rope scaling     = linear
0.00.377.048 I print_info: freq_base_train  = 10000.0
0.00.377.049 I print_info: freq_scale_train = 1
0.00.377.049 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.050 I print_info: rope_finetuned   = unknown
0.00.377.051 I print_info: ssm_d_conv       = 0
0.00.377.052 I print_info: ssm_d_inner      = 0
0.00.377.052 I print_info: ssm_d_state      = 0
0.00.377.052 I print_info: ssm_dt_rank      = 0
0.00.377.053 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.054 I print_info: model type       = 2.8B
0.00.377.055 I print_info: model params     = 2.78 B
0.00.377.056 I print_info: general.name     = 2.8B
0.00.377.059 I print_info: vocab type       = BPE
0.00.377.060 I print_info: n_vocab          = 50304
0.00.377.061 I print_info: n_merges         = 50009
0.00.377.061 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.062 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.063 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.063 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.064 I print_info: LF token         = 187 'Ċ'
0.00.377.064 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.065 I print_info: max token length = 1024
0.00.377.068 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.377.071 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.486.099 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.113 I load_tensors: offloading output layer to GPU
0.00.486.114 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.123 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.486.125 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.775.562 I llama_context: constructing llama_context
0.00.775.568 I llama_context: n_seq_max     = 1
0.00.775.569 I llama_context: n_ctx         = 2048
0.00.775.570 I llama_context: n_ctx_per_seq = 2048
0.00.775.570 I llama_context: n_batch       = 512
0.00.775.571 I llama_context: n_ubatch      = 512
0.00.775.571 I llama_context: causal_attn   = 1
0.00.775.572 I llama_context: flash_attn    = 0
0.00.775.578 I llama_context: freq_base     = 10000.0
0.00.775.579 I llama_context: freq_scale    = 1
0.00.776.942 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.776.960 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.778.068 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.778.081 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.794.761 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.794.770 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.794.772 I llama_context: graph nodes  = 1351
0.00.794.772 I llama_context: graph splits = 2
0.00.794.780 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.794.781 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.863.747 I 
0.00.863.847 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.863.860 I perplexity: tokenizing the input ..
0.01.617.772 I perplexity: tokenization took 753.902 ms
0.01.618.109 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.218.403 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.868.379 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.871.272 I llama_perf_context_print:        load time =     589.00 ms
0.03.871.276 I llama_perf_context_print: prompt eval time =    1899.02 ms /  8192 tokens (    0.23 ms per token,  4313.81 tokens per second)
0.03.871.277 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.871.278 I llama_perf_context_print:       total time =    3007.54 ms /  8193 tokens

real	0m4.163s
user	0m4.189s
sys	0m0.957s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 4975 (d5c6309d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.267.885 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.618 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.284.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.654 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.655 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.658 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.659 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.660 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.664 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.665 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.666 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.668 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.669 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.670 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.671 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.687 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.689 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.690 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.545 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.357 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.103 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.111 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.112 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.113 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.114 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.114 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.300.117 I llama_model_loader: - type  f32:  258 tensors
0.00.300.118 I llama_model_loader: - type q5_1:  129 tensors
0.00.300.118 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.121 I print_info: file format = GGUF V3 (latest)
0.00.300.122 I print_info: file type   = Q5_1
0.00.300.125 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.345.347 I load: special tokens cache size = 25
0.00.367.298 I load: token to piece cache size = 0.2984 MB
0.00.367.315 I print_info: arch             = gptneox
0.00.367.316 I print_info: vocab_only       = 0
0.00.367.318 I print_info: n_ctx_train      = 2048
0.00.367.319 I print_info: n_embd           = 2560
0.00.367.320 I print_info: n_layer          = 32
0.00.367.339 I print_info: n_head           = 32
0.00.367.341 I print_info: n_head_kv        = 32
0.00.367.342 I print_info: n_rot            = 20
0.00.367.342 I print_info: n_swa            = 0
0.00.367.343 I print_info: n_swa_pattern    = 1
0.00.367.344 I print_info: n_embd_head_k    = 80
0.00.367.344 I print_info: n_embd_head_v    = 80
0.00.367.347 I print_info: n_gqa            = 1
0.00.367.349 I print_info: n_embd_k_gqa     = 2560
0.00.367.362 I print_info: n_embd_v_gqa     = 2560
0.00.367.365 I print_info: f_norm_eps       = 1.0e-05
0.00.367.367 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.367 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.368 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.368 I print_info: f_logit_scale    = 0.0e+00
0.00.367.369 I print_info: f_attn_scale     = 0.0e+00
0.00.367.371 I print_info: n_ff             = 10240
0.00.367.371 I print_info: n_expert         = 0
0.00.367.372 I print_info: n_expert_used    = 0
0.00.367.373 I print_info: causal attn      = 1
0.00.367.373 I print_info: pooling type     = 0
0.00.367.374 I print_info: rope type        = 2
0.00.367.374 I print_info: rope scaling     = linear
0.00.367.376 I print_info: freq_base_train  = 10000.0
0.00.367.378 I print_info: freq_scale_train = 1
0.00.367.378 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.382 I print_info: rope_finetuned   = unknown
0.00.367.382 I print_info: ssm_d_conv       = 0
0.00.367.382 I print_info: ssm_d_inner      = 0
0.00.367.383 I print_info: ssm_d_state      = 0
0.00.367.383 I print_info: ssm_dt_rank      = 0
0.00.367.387 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.388 I print_info: model type       = 2.8B
0.00.367.390 I print_info: model params     = 2.78 B
0.00.367.390 I print_info: general.name     = 2.8B
0.00.367.393 I print_info: vocab type       = BPE
0.00.367.394 I print_info: n_vocab          = 50304
0.00.367.395 I print_info: n_merges         = 50009
0.00.367.396 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.397 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.397 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.398 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.398 I print_info: LF token         = 187 'Ċ'
0.00.367.399 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.399 I print_info: max token length = 1024
0.00.367.401 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.367.404 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.483.870 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.882 I load_tensors: offloading output layer to GPU
0.00.483.883 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.892 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.483.894 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.828.905 I llama_context: constructing llama_context
0.00.828.912 I llama_context: n_seq_max     = 1
0.00.828.913 I llama_context: n_ctx         = 2048
0.00.828.913 I llama_context: n_ctx_per_seq = 2048
0.00.828.914 I llama_context: n_batch       = 2048
0.00.828.915 I llama_context: n_ubatch      = 512
0.00.828.915 I llama_context: causal_attn   = 1
0.00.828.916 I llama_context: flash_attn    = 0
0.00.828.923 I llama_context: freq_base     = 10000.0
0.00.828.924 I llama_context: freq_scale    = 1
0.00.830.269 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.830.287 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.831.413 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.831.427 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.848.485 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.848.493 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.848.494 I llama_context: graph nodes  = 1351
0.00.848.495 I llama_context: graph splits = 2
0.00.848.511 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.848.957 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.848.960 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.921.390 I main: llama threadpool init, n_threads = 1
0.00.921.408 I 
0.00.921.491 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.921.497 I 
0.00.921.606 I sampler seed: 1234
0.00.921.622 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.921.626 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.921.628 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.921.628 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.661.410 I llama_perf_sampler_print:    sampling time =      11.19 ms /   263 runs   (    0.04 ms per token, 23511.53 tokens per second)
0.02.661.416 I llama_perf_context_print:        load time =     651.69 ms
0.02.661.417 I llama_perf_context_print: prompt eval time =       9.69 ms /     7 tokens (    1.38 ms per token,   722.69 tokens per second)
0.02.661.419 I llama_perf_context_print:        eval time =    1694.02 ms /   255 runs   (    6.64 ms per token,   150.53 tokens per second)
0.02.661.421 I llama_perf_context_print:       total time =    1741.83 ms /   262 tokens

real	0m2.938s
user	0m2.235s
sys	0m0.705s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.456 I build: 4975 (d5c6309d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.209 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.324 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.283.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.359 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.360 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.361 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.362 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.364 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.368 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.369 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.370 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.371 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.372 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.373 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.375 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.390 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.391 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.392 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.292 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.075 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.741 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.748 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.749 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.750 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.751 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.751 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.298.754 I llama_model_loader: - type  f32:  258 tensors
0.00.298.755 I llama_model_loader: - type q5_1:  129 tensors
0.00.298.755 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.757 I print_info: file format = GGUF V3 (latest)
0.00.298.758 I print_info: file type   = Q5_1
0.00.298.761 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.343.365 I load: special tokens cache size = 25
0.00.365.296 I load: token to piece cache size = 0.2984 MB
0.00.365.313 I print_info: arch             = gptneox
0.00.365.314 I print_info: vocab_only       = 0
0.00.365.315 I print_info: n_ctx_train      = 2048
0.00.365.317 I print_info: n_embd           = 2560
0.00.365.318 I print_info: n_layer          = 32
0.00.365.336 I print_info: n_head           = 32
0.00.365.338 I print_info: n_head_kv        = 32
0.00.365.339 I print_info: n_rot            = 20
0.00.365.339 I print_info: n_swa            = 0
0.00.365.340 I print_info: n_swa_pattern    = 1
0.00.365.341 I print_info: n_embd_head_k    = 80
0.00.365.342 I print_info: n_embd_head_v    = 80
0.00.365.344 I print_info: n_gqa            = 1
0.00.365.346 I print_info: n_embd_k_gqa     = 2560
0.00.365.348 I print_info: n_embd_v_gqa     = 2560
0.00.365.349 I print_info: f_norm_eps       = 1.0e-05
0.00.365.351 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.351 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.352 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.352 I print_info: f_logit_scale    = 0.0e+00
0.00.365.353 I print_info: f_attn_scale     = 0.0e+00
0.00.365.354 I print_info: n_ff             = 10240
0.00.365.355 I print_info: n_expert         = 0
0.00.365.355 I print_info: n_expert_used    = 0
0.00.365.356 I print_info: causal attn      = 1
0.00.365.356 I print_info: pooling type     = 0
0.00.365.357 I print_info: rope type        = 2
0.00.365.358 I print_info: rope scaling     = linear
0.00.365.359 I print_info: freq_base_train  = 10000.0
0.00.365.360 I print_info: freq_scale_train = 1
0.00.365.360 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.361 I print_info: rope_finetuned   = unknown
0.00.365.364 I print_info: ssm_d_conv       = 0
0.00.365.365 I print_info: ssm_d_inner      = 0
0.00.365.365 I print_info: ssm_d_state      = 0
0.00.365.366 I print_info: ssm_dt_rank      = 0
0.00.365.366 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.368 I print_info: model type       = 2.8B
0.00.365.368 I print_info: model params     = 2.78 B
0.00.365.369 I print_info: general.name     = 2.8B
0.00.365.371 I print_info: vocab type       = BPE
0.00.365.373 I print_info: n_vocab          = 50304
0.00.365.373 I print_info: n_merges         = 50009
0.00.365.375 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.375 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.375 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.376 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.377 I print_info: LF token         = 187 'Ċ'
0.00.365.377 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.378 I print_info: max token length = 1024
0.00.365.379 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.365.382 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.482.513 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.525 I load_tensors: offloading output layer to GPU
0.00.482.526 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.535 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.482.537 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.792.291 I llama_context: constructing llama_context
0.00.792.297 I llama_context: n_seq_max     = 1
0.00.792.298 I llama_context: n_ctx         = 2048
0.00.792.298 I llama_context: n_ctx_per_seq = 2048
0.00.792.299 I llama_context: n_batch       = 512
0.00.792.299 I llama_context: n_ubatch      = 512
0.00.792.300 I llama_context: causal_attn   = 1
0.00.792.301 I llama_context: flash_attn    = 0
0.00.792.308 I llama_context: freq_base     = 10000.0
0.00.792.309 I llama_context: freq_scale    = 1
0.00.793.705 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.793.723 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.794.852 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.794.866 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.811.954 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.811.960 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.811.961 I llama_context: graph nodes  = 1351
0.00.811.961 I llama_context: graph splits = 2
0.00.811.969 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.811.969 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.879.315 I 
0.00.879.422 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.879.437 I perplexity: tokenizing the input ..
0.01.631.164 I perplexity: tokenization took 751.716 ms
0.01.631.508 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.227.883 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.865.148 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.866.804 I llama_perf_context_print:        load time =     612.07 ms
0.03.866.806 I llama_perf_context_print: prompt eval time =    1887.10 ms /  8192 tokens (    0.23 ms per token,  4341.05 tokens per second)
0.03.866.808 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.866.809 I llama_perf_context_print:       total time =    2987.50 ms /  8193 tokens

real	0m4.165s
user	0m4.169s
sys	0m0.979s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 4975 (d5c6309d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.261.328 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.549 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.278.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.583 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.585 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.585 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.586 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.587 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.591 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.592 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.594 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.595 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.595 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.597 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.598 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.606 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.607 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.608 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.475 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.251 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.992 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.001 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.002 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.003 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.003 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.004 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.294.008 I llama_model_loader: - type  f32:  258 tensors
0.00.294.008 I llama_model_loader: - type q2_K:   65 tensors
0.00.294.009 I llama_model_loader: - type q3_K:   64 tensors
0.00.294.010 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.012 I print_info: file format = GGUF V3 (latest)
0.00.294.013 I print_info: file type   = Q2_K - Medium
0.00.294.015 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.338.479 I load: special tokens cache size = 25
0.00.361.290 I load: token to piece cache size = 0.2984 MB
0.00.361.308 I print_info: arch             = gptneox
0.00.361.309 I print_info: vocab_only       = 0
0.00.361.309 I print_info: n_ctx_train      = 2048
0.00.361.310 I print_info: n_embd           = 2560
0.00.361.310 I print_info: n_layer          = 32
0.00.361.328 I print_info: n_head           = 32
0.00.361.330 I print_info: n_head_kv        = 32
0.00.361.331 I print_info: n_rot            = 20
0.00.361.332 I print_info: n_swa            = 0
0.00.361.333 I print_info: n_swa_pattern    = 1
0.00.361.334 I print_info: n_embd_head_k    = 80
0.00.361.334 I print_info: n_embd_head_v    = 80
0.00.361.336 I print_info: n_gqa            = 1
0.00.361.338 I print_info: n_embd_k_gqa     = 2560
0.00.361.340 I print_info: n_embd_v_gqa     = 2560
0.00.361.342 I print_info: f_norm_eps       = 1.0e-05
0.00.361.343 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.344 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.346 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.347 I print_info: f_logit_scale    = 0.0e+00
0.00.361.348 I print_info: f_attn_scale     = 0.0e+00
0.00.361.349 I print_info: n_ff             = 10240
0.00.361.349 I print_info: n_expert         = 0
0.00.361.350 I print_info: n_expert_used    = 0
0.00.361.351 I print_info: causal attn      = 1
0.00.361.352 I print_info: pooling type     = 0
0.00.361.352 I print_info: rope type        = 2
0.00.361.353 I print_info: rope scaling     = linear
0.00.361.354 I print_info: freq_base_train  = 10000.0
0.00.361.356 I print_info: freq_scale_train = 1
0.00.361.356 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.357 I print_info: rope_finetuned   = unknown
0.00.361.357 I print_info: ssm_d_conv       = 0
0.00.361.358 I print_info: ssm_d_inner      = 0
0.00.361.358 I print_info: ssm_d_state      = 0
0.00.361.358 I print_info: ssm_dt_rank      = 0
0.00.361.359 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.360 I print_info: model type       = 2.8B
0.00.361.361 I print_info: model params     = 2.78 B
0.00.361.364 I print_info: general.name     = 2.8B
0.00.361.367 I print_info: vocab type       = BPE
0.00.361.369 I print_info: n_vocab          = 50304
0.00.361.370 I print_info: n_merges         = 50009
0.00.361.371 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.372 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.373 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.373 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.374 I print_info: LF token         = 187 'Ċ'
0.00.361.375 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.375 I print_info: max token length = 1024
0.00.361.377 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.361.380 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.427.591 I load_tensors: offloading 32 repeating layers to GPU
0.00.427.601 I load_tensors: offloading output layer to GPU
0.00.427.601 I load_tensors: offloaded 33/33 layers to GPU
0.00.427.610 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.427.611 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.616.245 I llama_context: constructing llama_context
0.00.616.251 I llama_context: n_seq_max     = 1
0.00.616.252 I llama_context: n_ctx         = 2048
0.00.616.253 I llama_context: n_ctx_per_seq = 2048
0.00.616.253 I llama_context: n_batch       = 2048
0.00.616.254 I llama_context: n_ubatch      = 512
0.00.616.255 I llama_context: causal_attn   = 1
0.00.616.255 I llama_context: flash_attn    = 0
0.00.616.261 I llama_context: freq_base     = 10000.0
0.00.616.263 I llama_context: freq_scale    = 1
0.00.617.610 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.617.628 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.618.785 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.618.799 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.635.861 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.635.867 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.635.868 I llama_context: graph nodes  = 1351
0.00.635.868 I llama_context: graph splits = 2
0.00.635.883 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.636.339 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.636.342 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.710.586 I main: llama threadpool init, n_threads = 1
0.00.710.604 I 
0.00.710.687 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.710.693 I 
0.00.710.800 I sampler seed: 1234
0.00.710.816 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.710.819 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.710.821 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.710.821 I 
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



0.02.490.569 I llama_perf_sampler_print:    sampling time =      10.65 ms /   263 runs   (    0.04 ms per token, 24692.52 tokens per second)
0.02.490.574 I llama_perf_context_print:        load time =     447.44 ms
0.02.490.576 I llama_perf_context_print: prompt eval time =      14.14 ms /     7 tokens (    2.02 ms per token,   494.87 tokens per second)
0.02.490.577 I llama_perf_context_print:        eval time =    1729.97 ms /   255 runs   (    6.78 ms per token,   147.40 tokens per second)
0.02.490.578 I llama_perf_context_print:       total time =    1781.79 ms /   262 tokens

real	0m2.770s
user	0m2.157s
sys	0m0.615s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.817 I build: 4975 (d5c6309d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.143 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.445 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.291.471 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.480 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.485 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.486 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.487 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.487 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.492 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.493 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.494 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.495 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.496 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.498 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.499 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.518 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.519 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.520 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.223 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.482 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.115 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.124 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.124 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.125 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.126 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.127 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.311.129 I llama_model_loader: - type  f32:  258 tensors
0.00.311.130 I llama_model_loader: - type q2_K:   65 tensors
0.00.311.131 I llama_model_loader: - type q3_K:   64 tensors
0.00.311.131 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.134 I print_info: file format = GGUF V3 (latest)
0.00.311.136 I print_info: file type   = Q2_K - Medium
0.00.311.138 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.369.000 I load: special tokens cache size = 25
0.00.399.951 I load: token to piece cache size = 0.2984 MB
0.00.399.983 I print_info: arch             = gptneox
0.00.399.984 I print_info: vocab_only       = 0
0.00.399.984 I print_info: n_ctx_train      = 2048
0.00.399.985 I print_info: n_embd           = 2560
0.00.399.985 I print_info: n_layer          = 32
0.00.400.013 I print_info: n_head           = 32
0.00.400.020 I print_info: n_head_kv        = 32
0.00.400.021 I print_info: n_rot            = 20
0.00.400.021 I print_info: n_swa            = 0
0.00.400.022 I print_info: n_swa_pattern    = 1
0.00.400.022 I print_info: n_embd_head_k    = 80
0.00.400.022 I print_info: n_embd_head_v    = 80
0.00.400.025 I print_info: n_gqa            = 1
0.00.400.028 I print_info: n_embd_k_gqa     = 2560
0.00.400.029 I print_info: n_embd_v_gqa     = 2560
0.00.400.038 I print_info: f_norm_eps       = 1.0e-05
0.00.400.039 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.400.040 I print_info: f_clamp_kqv      = 0.0e+00
0.00.400.041 I print_info: f_max_alibi_bias = 0.0e+00
0.00.400.042 I print_info: f_logit_scale    = 0.0e+00
0.00.400.042 I print_info: f_attn_scale     = 0.0e+00
0.00.400.044 I print_info: n_ff             = 10240
0.00.400.044 I print_info: n_expert         = 0
0.00.400.045 I print_info: n_expert_used    = 0
0.00.400.045 I print_info: causal attn      = 1
0.00.400.045 I print_info: pooling type     = 0
0.00.400.046 I print_info: rope type        = 2
0.00.400.046 I print_info: rope scaling     = linear
0.00.400.048 I print_info: freq_base_train  = 10000.0
0.00.400.049 I print_info: freq_scale_train = 1
0.00.400.049 I print_info: n_ctx_orig_yarn  = 2048
0.00.400.053 I print_info: rope_finetuned   = unknown
0.00.400.053 I print_info: ssm_d_conv       = 0
0.00.400.054 I print_info: ssm_d_inner      = 0
0.00.400.054 I print_info: ssm_d_state      = 0
0.00.400.055 I print_info: ssm_dt_rank      = 0
0.00.400.055 I print_info: ssm_dt_b_c_rms   = 0
0.00.400.056 I print_info: model type       = 2.8B
0.00.400.057 I print_info: model params     = 2.78 B
0.00.400.057 I print_info: general.name     = 2.8B
0.00.400.061 I print_info: vocab type       = BPE
0.00.400.062 I print_info: n_vocab          = 50304
0.00.400.062 I print_info: n_merges         = 50009
0.00.400.063 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.400.064 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.400.064 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.400.065 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.400.065 I print_info: LF token         = 187 'Ċ'
0.00.400.066 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.400.067 I print_info: max token length = 1024
0.00.400.069 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.400.073 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.465.277 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.289 I load_tensors: offloading output layer to GPU
0.00.465.290 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.300 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.465.301 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.640.193 I llama_context: constructing llama_context
0.00.640.202 I llama_context: n_seq_max     = 1
0.00.640.203 I llama_context: n_ctx         = 2048
0.00.640.203 I llama_context: n_ctx_per_seq = 2048
0.00.640.204 I llama_context: n_batch       = 512
0.00.640.204 I llama_context: n_ubatch      = 512
0.00.640.205 I llama_context: causal_attn   = 1
0.00.640.205 I llama_context: flash_attn    = 0
0.00.640.212 I llama_context: freq_base     = 10000.0
0.00.640.213 I llama_context: freq_scale    = 1
0.00.641.558 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.641.578 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.642.708 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.642.721 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.659.068 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.659.074 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.659.075 I llama_context: graph nodes  = 1351
0.00.659.075 I llama_context: graph splits = 2
0.00.659.083 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.659.084 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.727.522 I 
0.00.727.779 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.727.798 I perplexity: tokenizing the input ..
0.01.487.325 I perplexity: tokenization took 759.517 ms
0.01.487.633 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.109.866 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.827.343 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.829.008 I llama_perf_context_print:        load time =     456.35 ms
0.03.829.011 I llama_perf_context_print: prompt eval time =    1992.76 ms /  8192 tokens (    0.24 ms per token,  4110.88 tokens per second)
0.03.829.012 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.829.014 I llama_perf_context_print:       total time =    3101.50 ms /  8193 tokens

real	0m4.122s
user	0m4.279s
sys	0m0.837s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.159 I build: 4975 (d5c6309d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.254.568 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.589 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.270.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.624 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.625 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.626 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.627 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.628 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.634 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.635 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.637 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.638 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.638 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.641 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.642 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.652 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.653 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.654 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.528 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.281 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.009 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.017 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.018 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.019 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.020 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.021 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.286.023 I llama_model_loader: - type  f32:  258 tensors
0.00.286.024 I llama_model_loader: - type q3_K:   33 tensors
0.00.286.025 I llama_model_loader: - type q4_K:   94 tensors
0.00.286.025 I llama_model_loader: - type q5_K:    2 tensors
0.00.286.026 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.028 I print_info: file format = GGUF V3 (latest)
0.00.286.029 I print_info: file type   = Q3_K - Medium
0.00.286.032 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.330.081 I load: special tokens cache size = 25
0.00.352.238 I load: token to piece cache size = 0.2984 MB
0.00.352.257 I print_info: arch             = gptneox
0.00.352.257 I print_info: vocab_only       = 0
0.00.352.260 I print_info: n_ctx_train      = 2048
0.00.352.261 I print_info: n_embd           = 2560
0.00.352.262 I print_info: n_layer          = 32
0.00.352.281 I print_info: n_head           = 32
0.00.352.283 I print_info: n_head_kv        = 32
0.00.352.283 I print_info: n_rot            = 20
0.00.352.284 I print_info: n_swa            = 0
0.00.352.284 I print_info: n_swa_pattern    = 1
0.00.352.285 I print_info: n_embd_head_k    = 80
0.00.352.296 I print_info: n_embd_head_v    = 80
0.00.352.299 I print_info: n_gqa            = 1
0.00.352.301 I print_info: n_embd_k_gqa     = 2560
0.00.352.303 I print_info: n_embd_v_gqa     = 2560
0.00.352.305 I print_info: f_norm_eps       = 1.0e-05
0.00.352.307 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.352.307 I print_info: f_clamp_kqv      = 0.0e+00
0.00.352.308 I print_info: f_max_alibi_bias = 0.0e+00
0.00.352.309 I print_info: f_logit_scale    = 0.0e+00
0.00.352.309 I print_info: f_attn_scale     = 0.0e+00
0.00.352.310 I print_info: n_ff             = 10240
0.00.352.311 I print_info: n_expert         = 0
0.00.352.312 I print_info: n_expert_used    = 0
0.00.352.312 I print_info: causal attn      = 1
0.00.352.313 I print_info: pooling type     = 0
0.00.352.313 I print_info: rope type        = 2
0.00.352.314 I print_info: rope scaling     = linear
0.00.352.316 I print_info: freq_base_train  = 10000.0
0.00.352.317 I print_info: freq_scale_train = 1
0.00.352.318 I print_info: n_ctx_orig_yarn  = 2048
0.00.352.318 I print_info: rope_finetuned   = unknown
0.00.352.319 I print_info: ssm_d_conv       = 0
0.00.352.319 I print_info: ssm_d_inner      = 0
0.00.352.320 I print_info: ssm_d_state      = 0
0.00.352.321 I print_info: ssm_dt_rank      = 0
0.00.352.321 I print_info: ssm_dt_b_c_rms   = 0
0.00.352.322 I print_info: model type       = 2.8B
0.00.352.323 I print_info: model params     = 2.78 B
0.00.352.324 I print_info: general.name     = 2.8B
0.00.352.327 I print_info: vocab type       = BPE
0.00.352.328 I print_info: n_vocab          = 50304
0.00.352.328 I print_info: n_merges         = 50009
0.00.352.329 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.352.330 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.352.330 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.352.331 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.352.331 I print_info: LF token         = 187 'Ċ'
0.00.352.332 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.352.332 I print_info: max token length = 1024
0.00.352.335 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.352.338 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.433.992 I load_tensors: offloading 32 repeating layers to GPU
0.00.434.003 I load_tensors: offloading output layer to GPU
0.00.434.003 I load_tensors: offloaded 33/33 layers to GPU
0.00.434.011 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.434.013 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.682.682 I llama_context: constructing llama_context
0.00.682.690 I llama_context: n_seq_max     = 1
0.00.682.690 I llama_context: n_ctx         = 2048
0.00.682.691 I llama_context: n_ctx_per_seq = 2048
0.00.682.691 I llama_context: n_batch       = 2048
0.00.682.692 I llama_context: n_ubatch      = 512
0.00.682.692 I llama_context: causal_attn   = 1
0.00.682.693 I llama_context: flash_attn    = 0
0.00.682.700 I llama_context: freq_base     = 10000.0
0.00.682.701 I llama_context: freq_scale    = 1
0.00.684.053 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.684.071 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.685.196 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.685.210 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.701.509 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.701.518 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.701.519 I llama_context: graph nodes  = 1351
0.00.701.519 I llama_context: graph splits = 2
0.00.701.534 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.701.993 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.701.997 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.772.462 I main: llama threadpool init, n_threads = 1
0.00.772.480 I 
0.00.772.581 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.772.586 I 
0.00.772.695 I sampler seed: 1234
0.00.772.712 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.772.718 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.772.719 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.772.721 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.569.747 I llama_perf_sampler_print:    sampling time =      15.63 ms /   263 runs   (    0.06 ms per token, 16830.92 tokens per second)
0.02.569.751 I llama_perf_context_print:        load time =     516.13 ms
0.02.569.753 I llama_perf_context_print: prompt eval time =      12.60 ms /     7 tokens (    1.80 ms per token,   555.56 tokens per second)
0.02.569.755 I llama_perf_context_print:        eval time =    1744.02 ms /   255 runs   (    6.84 ms per token,   146.21 tokens per second)
0.02.569.756 I llama_perf_context_print:       total time =    1799.04 ms /   262 tokens

real	0m2.841s
user	0m2.220s
sys	0m0.625s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.475 I build: 4975 (d5c6309d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.502 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.466 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.284.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.501 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.504 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.505 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.505 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.506 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.510 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.510 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.512 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.512 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.513 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.514 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.515 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.531 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.533 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.534 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.305 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.063 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.080 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.090 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.090 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.091 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.092 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.093 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.300.095 I llama_model_loader: - type  f32:  258 tensors
0.00.300.096 I llama_model_loader: - type q3_K:   33 tensors
0.00.300.097 I llama_model_loader: - type q4_K:   94 tensors
0.00.300.097 I llama_model_loader: - type q5_K:    2 tensors
0.00.300.098 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.100 I print_info: file format = GGUF V3 (latest)
0.00.300.101 I print_info: file type   = Q3_K - Medium
0.00.300.103 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.344.939 I load: special tokens cache size = 25
0.00.367.070 I load: token to piece cache size = 0.2984 MB
0.00.367.094 I print_info: arch             = gptneox
0.00.367.095 I print_info: vocab_only       = 0
0.00.367.096 I print_info: n_ctx_train      = 2048
0.00.367.096 I print_info: n_embd           = 2560
0.00.367.097 I print_info: n_layer          = 32
0.00.367.119 I print_info: n_head           = 32
0.00.367.121 I print_info: n_head_kv        = 32
0.00.367.121 I print_info: n_rot            = 20
0.00.367.122 I print_info: n_swa            = 0
0.00.367.122 I print_info: n_swa_pattern    = 1
0.00.367.122 I print_info: n_embd_head_k    = 80
0.00.367.123 I print_info: n_embd_head_v    = 80
0.00.367.125 I print_info: n_gqa            = 1
0.00.367.127 I print_info: n_embd_k_gqa     = 2560
0.00.367.129 I print_info: n_embd_v_gqa     = 2560
0.00.367.131 I print_info: f_norm_eps       = 1.0e-05
0.00.367.133 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.134 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.134 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.134 I print_info: f_logit_scale    = 0.0e+00
0.00.367.135 I print_info: f_attn_scale     = 0.0e+00
0.00.367.137 I print_info: n_ff             = 10240
0.00.367.138 I print_info: n_expert         = 0
0.00.367.138 I print_info: n_expert_used    = 0
0.00.367.139 I print_info: causal attn      = 1
0.00.367.140 I print_info: pooling type     = 0
0.00.367.140 I print_info: rope type        = 2
0.00.367.141 I print_info: rope scaling     = linear
0.00.367.142 I print_info: freq_base_train  = 10000.0
0.00.367.143 I print_info: freq_scale_train = 1
0.00.367.144 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.144 I print_info: rope_finetuned   = unknown
0.00.367.145 I print_info: ssm_d_conv       = 0
0.00.367.145 I print_info: ssm_d_inner      = 0
0.00.367.146 I print_info: ssm_d_state      = 0
0.00.367.147 I print_info: ssm_dt_rank      = 0
0.00.367.147 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.148 I print_info: model type       = 2.8B
0.00.367.149 I print_info: model params     = 2.78 B
0.00.367.149 I print_info: general.name     = 2.8B
0.00.367.152 I print_info: vocab type       = BPE
0.00.367.154 I print_info: n_vocab          = 50304
0.00.367.155 I print_info: n_merges         = 50009
0.00.367.156 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.156 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.156 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.157 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.157 I print_info: LF token         = 187 'Ċ'
0.00.367.158 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.159 I print_info: max token length = 1024
0.00.367.161 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.367.164 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.450.676 I load_tensors: offloading 32 repeating layers to GPU
0.00.450.688 I load_tensors: offloading output layer to GPU
0.00.450.689 I load_tensors: offloaded 33/33 layers to GPU
0.00.450.696 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.450.698 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.676.845 I llama_context: constructing llama_context
0.00.676.852 I llama_context: n_seq_max     = 1
0.00.676.853 I llama_context: n_ctx         = 2048
0.00.676.853 I llama_context: n_ctx_per_seq = 2048
0.00.676.854 I llama_context: n_batch       = 512
0.00.676.854 I llama_context: n_ubatch      = 512
0.00.676.855 I llama_context: causal_attn   = 1
0.00.676.855 I llama_context: flash_attn    = 0
0.00.676.861 I llama_context: freq_base     = 10000.0
0.00.676.862 I llama_context: freq_scale    = 1
0.00.678.224 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.678.245 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.679.406 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.679.420 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.696.614 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.696.620 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.696.621 I llama_context: graph nodes  = 1351
0.00.696.622 I llama_context: graph splits = 2
0.00.696.630 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.696.630 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.765.460 I 
0.00.765.562 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.765.578 I perplexity: tokenizing the input ..
0.01.510.986 I perplexity: tokenization took 745.397 ms
0.01.511.303 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.145.057 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.897.738 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.899.287 I llama_perf_context_print:        load time =     496.92 ms
0.03.899.289 I llama_perf_context_print: prompt eval time =    2040.26 ms /  8192 tokens (    0.25 ms per token,  4015.17 tokens per second)
0.03.899.291 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.899.293 I llama_perf_context_print:       total time =    3133.84 ms /  8193 tokens

real	0m4.190s
user	0m4.218s
sys	0m0.937s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.680 I build: 4975 (d5c6309d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.004 I main: llama backend init
0.00.001.016 I main: load the model and apply lora adapter, if any
0.00.253.603 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.758 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.269.783 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.794 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.799 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.801 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.802 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.802 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.806 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.807 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.808 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.809 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.810 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.811 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.812 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.824 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.825 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.826 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.720 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.506 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.226 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.235 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.236 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.236 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.237 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.238 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.285.241 I llama_model_loader: - type  f32:  258 tensors
0.00.285.242 I llama_model_loader: - type q4_K:   81 tensors
0.00.285.243 I llama_model_loader: - type q5_K:   32 tensors
0.00.285.243 I llama_model_loader: - type q6_K:   17 tensors
0.00.285.246 I print_info: file format = GGUF V3 (latest)
0.00.285.246 I print_info: file type   = Q4_K - Medium
0.00.285.249 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.330.112 I load: special tokens cache size = 25
0.00.352.210 I load: token to piece cache size = 0.2984 MB
0.00.352.228 I print_info: arch             = gptneox
0.00.352.229 I print_info: vocab_only       = 0
0.00.352.229 I print_info: n_ctx_train      = 2048
0.00.352.231 I print_info: n_embd           = 2560
0.00.352.232 I print_info: n_layer          = 32
0.00.352.251 I print_info: n_head           = 32
0.00.352.253 I print_info: n_head_kv        = 32
0.00.352.254 I print_info: n_rot            = 20
0.00.352.255 I print_info: n_swa            = 0
0.00.352.256 I print_info: n_swa_pattern    = 1
0.00.352.257 I print_info: n_embd_head_k    = 80
0.00.352.257 I print_info: n_embd_head_v    = 80
0.00.352.260 I print_info: n_gqa            = 1
0.00.352.262 I print_info: n_embd_k_gqa     = 2560
0.00.352.264 I print_info: n_embd_v_gqa     = 2560
0.00.352.266 I print_info: f_norm_eps       = 1.0e-05
0.00.352.267 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.352.268 I print_info: f_clamp_kqv      = 0.0e+00
0.00.352.268 I print_info: f_max_alibi_bias = 0.0e+00
0.00.352.269 I print_info: f_logit_scale    = 0.0e+00
0.00.352.270 I print_info: f_attn_scale     = 0.0e+00
0.00.352.271 I print_info: n_ff             = 10240
0.00.352.272 I print_info: n_expert         = 0
0.00.352.273 I print_info: n_expert_used    = 0
0.00.352.273 I print_info: causal attn      = 1
0.00.352.274 I print_info: pooling type     = 0
0.00.352.274 I print_info: rope type        = 2
0.00.352.275 I print_info: rope scaling     = linear
0.00.352.277 I print_info: freq_base_train  = 10000.0
0.00.352.278 I print_info: freq_scale_train = 1
0.00.352.278 I print_info: n_ctx_orig_yarn  = 2048
0.00.352.279 I print_info: rope_finetuned   = unknown
0.00.352.280 I print_info: ssm_d_conv       = 0
0.00.352.281 I print_info: ssm_d_inner      = 0
0.00.352.281 I print_info: ssm_d_state      = 0
0.00.352.281 I print_info: ssm_dt_rank      = 0
0.00.352.282 I print_info: ssm_dt_b_c_rms   = 0
0.00.352.283 I print_info: model type       = 2.8B
0.00.352.284 I print_info: model params     = 2.78 B
0.00.352.284 I print_info: general.name     = 2.8B
0.00.352.287 I print_info: vocab type       = BPE
0.00.352.288 I print_info: n_vocab          = 50304
0.00.352.289 I print_info: n_merges         = 50009
0.00.352.290 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.352.290 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.352.291 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.352.291 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.352.292 I print_info: LF token         = 187 'Ċ'
0.00.352.293 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.352.294 I print_info: max token length = 1024
0.00.352.295 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.352.298 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.448.712 I load_tensors: offloading 32 repeating layers to GPU
0.00.448.719 I load_tensors: offloading output layer to GPU
0.00.448.720 I load_tensors: offloaded 33/33 layers to GPU
0.00.448.729 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.448.732 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.743.539 I llama_context: constructing llama_context
0.00.743.546 I llama_context: n_seq_max     = 1
0.00.743.546 I llama_context: n_ctx         = 2048
0.00.743.547 I llama_context: n_ctx_per_seq = 2048
0.00.743.547 I llama_context: n_batch       = 2048
0.00.743.548 I llama_context: n_ubatch      = 512
0.00.743.549 I llama_context: causal_attn   = 1
0.00.743.549 I llama_context: flash_attn    = 0
0.00.743.555 I llama_context: freq_base     = 10000.0
0.00.743.556 I llama_context: freq_scale    = 1
0.00.744.903 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.744.921 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.746.054 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.746.068 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.763.508 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.763.516 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.763.518 I llama_context: graph nodes  = 1351
0.00.763.518 I llama_context: graph splits = 2
0.00.763.532 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.763.992 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.763.995 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.836.511 I main: llama threadpool init, n_threads = 1
0.00.836.528 I 
0.00.836.609 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.836.614 I 
0.00.836.742 I sampler seed: 1234
0.00.836.757 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.836.761 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.836.762 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.836.762 I 
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

0.02.538.363 I llama_perf_sampler_print:    sampling time =      11.54 ms /   263 runs   (    0.04 ms per token, 22780.42 tokens per second)
0.02.538.367 I llama_perf_context_print:        load time =     581.07 ms
0.02.538.370 I llama_perf_context_print: prompt eval time =      12.29 ms /     7 tokens (    1.76 ms per token,   569.71 tokens per second)
0.02.538.375 I llama_perf_context_print:        eval time =    1652.71 ms /   255 runs   (    6.48 ms per token,   154.29 tokens per second)
0.02.538.379 I llama_perf_context_print:       total time =    1703.68 ms /   262 tokens

real	0m2.814s
user	0m2.138s
sys	0m0.675s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.476 I build: 4975 (d5c6309d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.107 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.325 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.280.353 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.363 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.366 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.367 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.368 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.369 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.373 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.374 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.375 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.376 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.378 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.378 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.380 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.389 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.389 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.390 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.202 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.967 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.719 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.749 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.749 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.751 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.751 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.753 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.295.755 I llama_model_loader: - type  f32:  258 tensors
0.00.295.756 I llama_model_loader: - type q4_K:   81 tensors
0.00.295.756 I llama_model_loader: - type q5_K:   32 tensors
0.00.295.772 I llama_model_loader: - type q6_K:   17 tensors
0.00.295.776 I print_info: file format = GGUF V3 (latest)
0.00.295.777 I print_info: file type   = Q4_K - Medium
0.00.295.780 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.341.307 I load: special tokens cache size = 25
0.00.363.319 I load: token to piece cache size = 0.2984 MB
0.00.363.336 I print_info: arch             = gptneox
0.00.363.337 I print_info: vocab_only       = 0
0.00.363.337 I print_info: n_ctx_train      = 2048
0.00.363.338 I print_info: n_embd           = 2560
0.00.363.340 I print_info: n_layer          = 32
0.00.363.358 I print_info: n_head           = 32
0.00.363.360 I print_info: n_head_kv        = 32
0.00.363.361 I print_info: n_rot            = 20
0.00.363.361 I print_info: n_swa            = 0
0.00.363.362 I print_info: n_swa_pattern    = 1
0.00.363.363 I print_info: n_embd_head_k    = 80
0.00.363.363 I print_info: n_embd_head_v    = 80
0.00.363.365 I print_info: n_gqa            = 1
0.00.363.368 I print_info: n_embd_k_gqa     = 2560
0.00.363.370 I print_info: n_embd_v_gqa     = 2560
0.00.363.372 I print_info: f_norm_eps       = 1.0e-05
0.00.363.376 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.376 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.377 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.377 I print_info: f_logit_scale    = 0.0e+00
0.00.363.378 I print_info: f_attn_scale     = 0.0e+00
0.00.363.379 I print_info: n_ff             = 10240
0.00.363.380 I print_info: n_expert         = 0
0.00.363.380 I print_info: n_expert_used    = 0
0.00.363.380 I print_info: causal attn      = 1
0.00.363.381 I print_info: pooling type     = 0
0.00.363.382 I print_info: rope type        = 2
0.00.363.383 I print_info: rope scaling     = linear
0.00.363.384 I print_info: freq_base_train  = 10000.0
0.00.363.385 I print_info: freq_scale_train = 1
0.00.363.385 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.386 I print_info: rope_finetuned   = unknown
0.00.363.386 I print_info: ssm_d_conv       = 0
0.00.363.387 I print_info: ssm_d_inner      = 0
0.00.363.387 I print_info: ssm_d_state      = 0
0.00.363.388 I print_info: ssm_dt_rank      = 0
0.00.363.388 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.389 I print_info: model type       = 2.8B
0.00.363.390 I print_info: model params     = 2.78 B
0.00.363.390 I print_info: general.name     = 2.8B
0.00.363.393 I print_info: vocab type       = BPE
0.00.363.395 I print_info: n_vocab          = 50304
0.00.363.395 I print_info: n_merges         = 50009
0.00.363.396 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.396 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.397 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.397 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.398 I print_info: LF token         = 187 'Ċ'
0.00.363.399 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.400 I print_info: max token length = 1024
0.00.363.401 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.363.404 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.466.770 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.785 I load_tensors: offloading output layer to GPU
0.00.466.785 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.795 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.466.796 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.733.309 I llama_context: constructing llama_context
0.00.733.315 I llama_context: n_seq_max     = 1
0.00.733.316 I llama_context: n_ctx         = 2048
0.00.733.316 I llama_context: n_ctx_per_seq = 2048
0.00.733.317 I llama_context: n_batch       = 512
0.00.733.317 I llama_context: n_ubatch      = 512
0.00.733.318 I llama_context: causal_attn   = 1
0.00.733.319 I llama_context: flash_attn    = 0
0.00.733.325 I llama_context: freq_base     = 10000.0
0.00.733.326 I llama_context: freq_scale    = 1
0.00.734.673 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.734.691 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.735.820 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.735.833 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.752.077 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.752.083 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.752.084 I llama_context: graph nodes  = 1351
0.00.752.085 I llama_context: graph splits = 2
0.00.752.092 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.752.093 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.820.589 I 
0.00.820.689 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.820.702 I perplexity: tokenizing the input ..
0.01.584.762 I perplexity: tokenization took 764.046 ms
0.01.585.208 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.214.687 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.962.605 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.965.360 I llama_perf_context_print:        load time =     556.45 ms
0.03.965.363 I llama_perf_context_print: prompt eval time =    2028.80 ms /  8192 tokens (    0.25 ms per token,  4037.86 tokens per second)
0.03.965.364 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.965.365 I llama_perf_context_print:       total time =    3144.78 ms /  8193 tokens

real	0m4.283s
user	0m4.304s
sys	0m0.958s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.158 I build: 4975 (d5c6309d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.267.188 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.323 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.283.348 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.358 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.363 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.364 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.365 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.365 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.369 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.370 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.371 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.372 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.373 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.374 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.375 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.383 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.384 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.386 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.101 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.939 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.740 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.748 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.749 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.749 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.750 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.751 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.298.754 I llama_model_loader: - type  f32:  258 tensors
0.00.298.755 I llama_model_loader: - type q5_K:   81 tensors
0.00.298.755 I llama_model_loader: - type q6_K:   49 tensors
0.00.298.758 I print_info: file format = GGUF V3 (latest)
0.00.298.758 I print_info: file type   = Q5_K - Medium
0.00.298.761 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.343.013 I load: special tokens cache size = 25
0.00.365.603 I load: token to piece cache size = 0.2984 MB
0.00.365.620 I print_info: arch             = gptneox
0.00.365.621 I print_info: vocab_only       = 0
0.00.365.622 I print_info: n_ctx_train      = 2048
0.00.365.622 I print_info: n_embd           = 2560
0.00.365.623 I print_info: n_layer          = 32
0.00.365.633 I print_info: n_head           = 32
0.00.365.635 I print_info: n_head_kv        = 32
0.00.365.636 I print_info: n_rot            = 20
0.00.365.640 I print_info: n_swa            = 0
0.00.365.640 I print_info: n_swa_pattern    = 1
0.00.365.641 I print_info: n_embd_head_k    = 80
0.00.365.641 I print_info: n_embd_head_v    = 80
0.00.365.644 I print_info: n_gqa            = 1
0.00.365.646 I print_info: n_embd_k_gqa     = 2560
0.00.365.647 I print_info: n_embd_v_gqa     = 2560
0.00.365.649 I print_info: f_norm_eps       = 1.0e-05
0.00.365.650 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.651 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.652 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.653 I print_info: f_logit_scale    = 0.0e+00
0.00.365.654 I print_info: f_attn_scale     = 0.0e+00
0.00.365.656 I print_info: n_ff             = 10240
0.00.365.656 I print_info: n_expert         = 0
0.00.365.657 I print_info: n_expert_used    = 0
0.00.365.657 I print_info: causal attn      = 1
0.00.365.658 I print_info: pooling type     = 0
0.00.365.658 I print_info: rope type        = 2
0.00.365.659 I print_info: rope scaling     = linear
0.00.365.660 I print_info: freq_base_train  = 10000.0
0.00.365.661 I print_info: freq_scale_train = 1
0.00.365.663 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.663 I print_info: rope_finetuned   = unknown
0.00.365.664 I print_info: ssm_d_conv       = 0
0.00.365.664 I print_info: ssm_d_inner      = 0
0.00.365.664 I print_info: ssm_d_state      = 0
0.00.365.665 I print_info: ssm_dt_rank      = 0
0.00.365.665 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.666 I print_info: model type       = 2.8B
0.00.365.667 I print_info: model params     = 2.78 B
0.00.365.667 I print_info: general.name     = 2.8B
0.00.365.670 I print_info: vocab type       = BPE
0.00.365.672 I print_info: n_vocab          = 50304
0.00.365.673 I print_info: n_merges         = 50009
0.00.365.673 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.674 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.674 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.675 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.676 I print_info: LF token         = 187 'Ċ'
0.00.365.676 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.677 I print_info: max token length = 1024
0.00.365.681 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.365.684 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.477.442 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.455 I load_tensors: offloading output layer to GPU
0.00.477.456 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.466 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.477.467 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.821.847 I llama_context: constructing llama_context
0.00.821.854 I llama_context: n_seq_max     = 1
0.00.821.855 I llama_context: n_ctx         = 2048
0.00.821.855 I llama_context: n_ctx_per_seq = 2048
0.00.821.856 I llama_context: n_batch       = 2048
0.00.821.856 I llama_context: n_ubatch      = 512
0.00.821.857 I llama_context: causal_attn   = 1
0.00.821.857 I llama_context: flash_attn    = 0
0.00.821.864 I llama_context: freq_base     = 10000.0
0.00.821.866 I llama_context: freq_scale    = 1
0.00.823.215 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.823.232 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.824.362 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.824.375 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.840.624 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.840.630 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.840.631 I llama_context: graph nodes  = 1351
0.00.840.632 I llama_context: graph splits = 2
0.00.840.646 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.841.089 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.841.092 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.910.758 I main: llama threadpool init, n_threads = 1
0.00.910.775 I 
0.00.910.856 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.910.862 I 
0.00.910.979 I sampler seed: 1234
0.00.910.995 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.910.999 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.911.000 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.911.001 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.727.511 I llama_perf_sampler_print:    sampling time =      11.38 ms /   263 runs   (    0.04 ms per token, 23106.66 tokens per second)
0.02.727.516 I llama_perf_context_print:        load time =     641.92 ms
0.02.727.519 I llama_perf_context_print: prompt eval time =      12.68 ms /     7 tokens (    1.81 ms per token,   552.09 tokens per second)
0.02.727.521 I llama_perf_context_print:        eval time =    1766.09 ms /   255 runs   (    6.93 ms per token,   144.39 tokens per second)
0.02.727.522 I llama_perf_context_print:       total time =    1818.40 ms /   262 tokens

real	0m3.011s
user	0m2.313s
sys	0m0.700s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.438 I build: 4975 (d5c6309d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.632 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.661 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.289.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.696 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.698 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.699 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.700 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.700 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.704 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.706 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.707 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.708 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.709 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.710 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.711 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.727 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.728 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.730 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.512 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.330 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.143 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.152 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.153 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.154 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.155 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.156 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.305.158 I llama_model_loader: - type  f32:  258 tensors
0.00.305.159 I llama_model_loader: - type q5_K:   81 tensors
0.00.305.160 I llama_model_loader: - type q6_K:   49 tensors
0.00.305.162 I print_info: file format = GGUF V3 (latest)
0.00.305.164 I print_info: file type   = Q5_K - Medium
0.00.305.177 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.351.520 I load: special tokens cache size = 25
0.00.373.465 I load: token to piece cache size = 0.2984 MB
0.00.373.485 I print_info: arch             = gptneox
0.00.373.486 I print_info: vocab_only       = 0
0.00.373.487 I print_info: n_ctx_train      = 2048
0.00.373.487 I print_info: n_embd           = 2560
0.00.373.488 I print_info: n_layer          = 32
0.00.373.511 I print_info: n_head           = 32
0.00.373.517 I print_info: n_head_kv        = 32
0.00.373.518 I print_info: n_rot            = 20
0.00.373.519 I print_info: n_swa            = 0
0.00.373.519 I print_info: n_swa_pattern    = 1
0.00.373.520 I print_info: n_embd_head_k    = 80
0.00.373.520 I print_info: n_embd_head_v    = 80
0.00.373.523 I print_info: n_gqa            = 1
0.00.373.524 I print_info: n_embd_k_gqa     = 2560
0.00.373.526 I print_info: n_embd_v_gqa     = 2560
0.00.373.528 I print_info: f_norm_eps       = 1.0e-05
0.00.373.529 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.530 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.530 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.530 I print_info: f_logit_scale    = 0.0e+00
0.00.373.531 I print_info: f_attn_scale     = 0.0e+00
0.00.373.532 I print_info: n_ff             = 10240
0.00.373.533 I print_info: n_expert         = 0
0.00.373.533 I print_info: n_expert_used    = 0
0.00.373.533 I print_info: causal attn      = 1
0.00.373.534 I print_info: pooling type     = 0
0.00.373.534 I print_info: rope type        = 2
0.00.373.535 I print_info: rope scaling     = linear
0.00.373.537 I print_info: freq_base_train  = 10000.0
0.00.373.538 I print_info: freq_scale_train = 1
0.00.373.538 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.539 I print_info: rope_finetuned   = unknown
0.00.373.540 I print_info: ssm_d_conv       = 0
0.00.373.540 I print_info: ssm_d_inner      = 0
0.00.373.541 I print_info: ssm_d_state      = 0
0.00.373.541 I print_info: ssm_dt_rank      = 0
0.00.373.542 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.543 I print_info: model type       = 2.8B
0.00.373.543 I print_info: model params     = 2.78 B
0.00.373.544 I print_info: general.name     = 2.8B
0.00.373.547 I print_info: vocab type       = BPE
0.00.373.548 I print_info: n_vocab          = 50304
0.00.373.549 I print_info: n_merges         = 50009
0.00.373.549 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.550 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.550 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.551 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.552 I print_info: LF token         = 187 'Ċ'
0.00.373.552 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.553 I print_info: max token length = 1024
0.00.373.555 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.373.561 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.484.604 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.615 I load_tensors: offloading output layer to GPU
0.00.484.616 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.626 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.484.627 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.786.584 I llama_context: constructing llama_context
0.00.786.591 I llama_context: n_seq_max     = 1
0.00.786.592 I llama_context: n_ctx         = 2048
0.00.786.592 I llama_context: n_ctx_per_seq = 2048
0.00.786.593 I llama_context: n_batch       = 512
0.00.786.593 I llama_context: n_ubatch      = 512
0.00.786.594 I llama_context: causal_attn   = 1
0.00.786.595 I llama_context: flash_attn    = 0
0.00.786.601 I llama_context: freq_base     = 10000.0
0.00.786.603 I llama_context: freq_scale    = 1
0.00.787.985 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.788.003 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.789.124 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.789.137 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.805.455 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.805.461 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.805.462 I llama_context: graph nodes  = 1351
0.00.805.462 I llama_context: graph splits = 2
0.00.805.470 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.805.470 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.874.799 I 
0.00.874.895 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.874.909 I perplexity: tokenizing the input ..
0.01.634.348 I perplexity: tokenization took 759.428 ms
0.01.634.667 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.250.949 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.946.866 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.948.545 I llama_perf_context_print:        load time =     601.14 ms
0.03.948.548 I llama_perf_context_print: prompt eval time =    1965.65 ms /  8192 tokens (    0.24 ms per token,  4167.58 tokens per second)
0.03.948.550 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.948.552 I llama_perf_context_print:       total time =    3073.76 ms /  8193 tokens

real	0m4.241s
user	0m4.279s
sys	0m0.946s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.160 I build: 4975 (d5c6309d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.256.811 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.944 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.272.969 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.979 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.982 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.983 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.984 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.985 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.989 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.990 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.991 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.992 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.993 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.994 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.995 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.011 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.013 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.013 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.842 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.603 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.400 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.408 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.409 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.410 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.411 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.412 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.288.415 I llama_model_loader: - type  f32:  258 tensors
0.00.288.416 I llama_model_loader: - type q6_K:  130 tensors
0.00.288.418 I print_info: file format = GGUF V3 (latest)
0.00.288.419 I print_info: file type   = Q6_K
0.00.288.421 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.332.473 I load: special tokens cache size = 25
0.00.355.391 I load: token to piece cache size = 0.2984 MB
0.00.355.408 I print_info: arch             = gptneox
0.00.355.409 I print_info: vocab_only       = 0
0.00.355.410 I print_info: n_ctx_train      = 2048
0.00.355.411 I print_info: n_embd           = 2560
0.00.355.412 I print_info: n_layer          = 32
0.00.355.429 I print_info: n_head           = 32
0.00.355.431 I print_info: n_head_kv        = 32
0.00.355.432 I print_info: n_rot            = 20
0.00.355.433 I print_info: n_swa            = 0
0.00.355.434 I print_info: n_swa_pattern    = 1
0.00.355.435 I print_info: n_embd_head_k    = 80
0.00.355.436 I print_info: n_embd_head_v    = 80
0.00.355.439 I print_info: n_gqa            = 1
0.00.355.441 I print_info: n_embd_k_gqa     = 2560
0.00.355.444 I print_info: n_embd_v_gqa     = 2560
0.00.355.445 I print_info: f_norm_eps       = 1.0e-05
0.00.355.446 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.447 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.447 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.448 I print_info: f_logit_scale    = 0.0e+00
0.00.355.448 I print_info: f_attn_scale     = 0.0e+00
0.00.355.450 I print_info: n_ff             = 10240
0.00.355.450 I print_info: n_expert         = 0
0.00.355.454 I print_info: n_expert_used    = 0
0.00.355.455 I print_info: causal attn      = 1
0.00.355.455 I print_info: pooling type     = 0
0.00.355.456 I print_info: rope type        = 2
0.00.355.457 I print_info: rope scaling     = linear
0.00.355.458 I print_info: freq_base_train  = 10000.0
0.00.355.459 I print_info: freq_scale_train = 1
0.00.355.460 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.461 I print_info: rope_finetuned   = unknown
0.00.355.461 I print_info: ssm_d_conv       = 0
0.00.355.462 I print_info: ssm_d_inner      = 0
0.00.355.462 I print_info: ssm_d_state      = 0
0.00.355.463 I print_info: ssm_dt_rank      = 0
0.00.355.463 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.464 I print_info: model type       = 2.8B
0.00.355.465 I print_info: model params     = 2.78 B
0.00.355.465 I print_info: general.name     = 2.8B
0.00.355.468 I print_info: vocab type       = BPE
0.00.355.469 I print_info: n_vocab          = 50304
0.00.355.470 I print_info: n_merges         = 50009
0.00.355.471 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.471 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.472 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.472 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.473 I print_info: LF token         = 187 'Ċ'
0.00.355.474 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.475 I print_info: max token length = 1024
0.00.355.476 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.355.479 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.478.877 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.888 I load_tensors: offloading output layer to GPU
0.00.478.888 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.899 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.478.900 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.854.335 I llama_context: constructing llama_context
0.00.854.342 I llama_context: n_seq_max     = 1
0.00.854.343 I llama_context: n_ctx         = 2048
0.00.854.343 I llama_context: n_ctx_per_seq = 2048
0.00.854.344 I llama_context: n_batch       = 2048
0.00.854.344 I llama_context: n_ubatch      = 512
0.00.854.345 I llama_context: causal_attn   = 1
0.00.854.346 I llama_context: flash_attn    = 0
0.00.854.352 I llama_context: freq_base     = 10000.0
0.00.854.353 I llama_context: freq_scale    = 1
0.00.855.829 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.855.847 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.856.961 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.856.973 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.873.107 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.873.113 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.873.114 I llama_context: graph nodes  = 1351
0.00.873.114 I llama_context: graph splits = 2
0.00.873.128 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.873.587 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.873.591 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.943.188 I main: llama threadpool init, n_threads = 1
0.00.943.205 I 
0.00.943.287 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.943.292 I 
0.00.943.396 I sampler seed: 1234
0.00.943.410 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.943.415 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.943.417 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.943.417 I 
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

0.02.848.138 I llama_perf_sampler_print:    sampling time =      11.82 ms /   263 runs   (    0.04 ms per token, 22252.31 tokens per second)
0.02.848.143 I llama_perf_context_print:        load time =     684.61 ms
0.02.848.144 I llama_perf_context_print: prompt eval time =      11.51 ms /     7 tokens (    1.64 ms per token,   608.17 tokens per second)
0.02.848.146 I llama_perf_context_print:        eval time =    1856.29 ms /   255 runs   (    7.28 ms per token,   137.37 tokens per second)
0.02.848.147 I llama_perf_context_print:       total time =    1906.71 ms /   262 tokens

real	0m3.138s
user	0m2.406s
sys	0m0.734s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.460 I build: 4975 (d5c6309d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.450 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.932 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.296.959 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.969 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.971 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.972 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.972 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.973 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.977 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.978 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.979 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.980 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.980 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.981 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.982 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.001 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.002 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.002 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.864 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.618 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.474 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.482 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.483 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.484 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.484 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.486 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.312.488 I llama_model_loader: - type  f32:  258 tensors
0.00.312.489 I llama_model_loader: - type q6_K:  130 tensors
0.00.312.491 I print_info: file format = GGUF V3 (latest)
0.00.312.492 I print_info: file type   = Q6_K
0.00.312.494 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.359.015 I load: special tokens cache size = 25
0.00.380.974 I load: token to piece cache size = 0.2984 MB
0.00.380.995 I print_info: arch             = gptneox
0.00.380.998 I print_info: vocab_only       = 0
0.00.380.999 I print_info: n_ctx_train      = 2048
0.00.381.000 I print_info: n_embd           = 2560
0.00.381.000 I print_info: n_layer          = 32
0.00.381.022 I print_info: n_head           = 32
0.00.381.027 I print_info: n_head_kv        = 32
0.00.381.028 I print_info: n_rot            = 20
0.00.381.028 I print_info: n_swa            = 0
0.00.381.029 I print_info: n_swa_pattern    = 1
0.00.381.029 I print_info: n_embd_head_k    = 80
0.00.381.030 I print_info: n_embd_head_v    = 80
0.00.381.033 I print_info: n_gqa            = 1
0.00.381.035 I print_info: n_embd_k_gqa     = 2560
0.00.381.036 I print_info: n_embd_v_gqa     = 2560
0.00.381.038 I print_info: f_norm_eps       = 1.0e-05
0.00.381.039 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.040 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.041 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.042 I print_info: f_logit_scale    = 0.0e+00
0.00.381.042 I print_info: f_attn_scale     = 0.0e+00
0.00.381.044 I print_info: n_ff             = 10240
0.00.381.044 I print_info: n_expert         = 0
0.00.381.045 I print_info: n_expert_used    = 0
0.00.381.046 I print_info: causal attn      = 1
0.00.381.046 I print_info: pooling type     = 0
0.00.381.047 I print_info: rope type        = 2
0.00.381.047 I print_info: rope scaling     = linear
0.00.381.050 I print_info: freq_base_train  = 10000.0
0.00.381.051 I print_info: freq_scale_train = 1
0.00.381.052 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.052 I print_info: rope_finetuned   = unknown
0.00.381.053 I print_info: ssm_d_conv       = 0
0.00.381.056 I print_info: ssm_d_inner      = 0
0.00.381.056 I print_info: ssm_d_state      = 0
0.00.381.057 I print_info: ssm_dt_rank      = 0
0.00.381.057 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.058 I print_info: model type       = 2.8B
0.00.381.059 I print_info: model params     = 2.78 B
0.00.381.059 I print_info: general.name     = 2.8B
0.00.381.062 I print_info: vocab type       = BPE
0.00.381.064 I print_info: n_vocab          = 50304
0.00.381.064 I print_info: n_merges         = 50009
0.00.381.065 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.065 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.066 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.066 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.067 I print_info: LF token         = 187 'Ċ'
0.00.381.067 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.068 I print_info: max token length = 1024
0.00.381.070 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.381.073 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.501.855 I load_tensors: offloading 32 repeating layers to GPU
0.00.501.866 I load_tensors: offloading output layer to GPU
0.00.501.867 I load_tensors: offloaded 33/33 layers to GPU
0.00.501.877 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.501.879 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.830.051 I llama_context: constructing llama_context
0.00.830.058 I llama_context: n_seq_max     = 1
0.00.830.059 I llama_context: n_ctx         = 2048
0.00.830.059 I llama_context: n_ctx_per_seq = 2048
0.00.830.060 I llama_context: n_batch       = 512
0.00.830.060 I llama_context: n_ubatch      = 512
0.00.830.061 I llama_context: causal_attn   = 1
0.00.830.061 I llama_context: flash_attn    = 0
0.00.830.068 I llama_context: freq_base     = 10000.0
0.00.830.069 I llama_context: freq_scale    = 1
0.00.831.419 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.831.441 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.832.608 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.832.618 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.848.907 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.848.915 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.848.916 I llama_context: graph nodes  = 1351
0.00.848.917 I llama_context: graph splits = 2
0.00.848.925 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.848.928 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.919.084 I 
0.00.919.187 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.919.203 I perplexity: tokenizing the input ..
0.01.664.862 I perplexity: tokenization took 745.647 ms
0.01.665.180 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.281.573 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.985.860 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.987.590 I llama_perf_context_print:        load time =     645.60 ms
0.03.987.593 I llama_perf_context_print: prompt eval time =    1973.64 ms /  8192 tokens (    0.24 ms per token,  4150.70 tokens per second)
0.03.987.595 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.987.597 I llama_perf_context_print:       total time =    3068.52 ms /  8193 tokens

real	0m4.279s
user	0m4.269s
sys	0m0.971s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.293 I build: 4975 (d5c6309d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.252.775 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.268.835 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.268.860 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.268.870 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.268.872 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.268.873 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.268.874 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.268.874 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.268.879 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.268.880 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.268.881 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.268.886 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.268.886 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.268.887 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.268.889 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.268.911 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.268.911 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.268.912 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.275.773 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.277.512 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.284.233 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.284.241 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.284.242 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.284.243 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.284.243 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.284.244 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.284.247 I llama_model_loader: - type  f32:  258 tensors
0.00.284.247 I llama_model_loader: - type q4_0:  129 tensors
0.00.284.248 I llama_model_loader: - type q6_K:    1 tensors
0.00.284.250 I print_info: file format = GGUF V3 (latest)
0.00.284.251 I print_info: file type   = Q4_0
0.00.284.253 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.329.001 I load: special tokens cache size = 25
0.00.351.076 I load: token to piece cache size = 0.2984 MB
0.00.351.095 I print_info: arch             = gptneox
0.00.351.096 I print_info: vocab_only       = 0
0.00.351.098 I print_info: n_ctx_train      = 2048
0.00.351.099 I print_info: n_embd           = 2560
0.00.351.099 I print_info: n_layer          = 32
0.00.351.118 I print_info: n_head           = 32
0.00.351.120 I print_info: n_head_kv        = 32
0.00.351.120 I print_info: n_rot            = 20
0.00.351.121 I print_info: n_swa            = 0
0.00.351.123 I print_info: n_swa_pattern    = 1
0.00.351.123 I print_info: n_embd_head_k    = 80
0.00.351.124 I print_info: n_embd_head_v    = 80
0.00.351.126 I print_info: n_gqa            = 1
0.00.351.128 I print_info: n_embd_k_gqa     = 2560
0.00.351.130 I print_info: n_embd_v_gqa     = 2560
0.00.351.132 I print_info: f_norm_eps       = 1.0e-05
0.00.351.132 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.351.133 I print_info: f_clamp_kqv      = 0.0e+00
0.00.351.134 I print_info: f_max_alibi_bias = 0.0e+00
0.00.351.135 I print_info: f_logit_scale    = 0.0e+00
0.00.351.135 I print_info: f_attn_scale     = 0.0e+00
0.00.351.137 I print_info: n_ff             = 10240
0.00.351.138 I print_info: n_expert         = 0
0.00.351.138 I print_info: n_expert_used    = 0
0.00.351.139 I print_info: causal attn      = 1
0.00.351.139 I print_info: pooling type     = 0
0.00.351.139 I print_info: rope type        = 2
0.00.351.140 I print_info: rope scaling     = linear
0.00.351.141 I print_info: freq_base_train  = 10000.0
0.00.351.142 I print_info: freq_scale_train = 1
0.00.351.143 I print_info: n_ctx_orig_yarn  = 2048
0.00.351.143 I print_info: rope_finetuned   = unknown
0.00.351.144 I print_info: ssm_d_conv       = 0
0.00.351.145 I print_info: ssm_d_inner      = 0
0.00.351.145 I print_info: ssm_d_state      = 0
0.00.351.146 I print_info: ssm_dt_rank      = 0
0.00.351.146 I print_info: ssm_dt_b_c_rms   = 0
0.00.351.147 I print_info: model type       = 2.8B
0.00.351.148 I print_info: model params     = 2.78 B
0.00.351.148 I print_info: general.name     = 2.8B
0.00.351.155 I print_info: vocab type       = BPE
0.00.351.156 I print_info: n_vocab          = 50304
0.00.351.156 I print_info: n_merges         = 50009
0.00.351.157 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.351.157 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.351.158 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.351.158 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.351.159 I print_info: LF token         = 187 'Ċ'
0.00.351.160 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.351.160 I print_info: max token length = 1024
0.00.351.162 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.351.166 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.450.764 I load_tensors: offloading 10 repeating layers to GPU
0.00.450.776 I load_tensors: offloaded 10/33 layers to GPU
0.00.450.786 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.450.788 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.527.016 I llama_context: constructing llama_context
0.00.527.025 I llama_context: n_seq_max     = 1
0.00.527.026 I llama_context: n_ctx         = 2048
0.00.527.026 I llama_context: n_ctx_per_seq = 2048
0.00.527.027 I llama_context: n_batch       = 2048
0.00.527.027 I llama_context: n_ubatch      = 512
0.00.527.028 I llama_context: causal_attn   = 1
0.00.527.029 I llama_context: flash_attn    = 0
0.00.527.034 I llama_context: freq_base     = 10000.0
0.00.527.035 I llama_context: freq_scale    = 1
0.00.527.133 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.527.146 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.527.905 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.683.291 I init:        CPU KV buffer size =   440.00 MiB
0.00.683.324 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.704.570 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.704.577 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.704.578 I llama_context: graph nodes  = 1351
0.00.704.578 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.704.587 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.704.588 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.015.449 I llama_context: constructing llama_context
0.02.015.469 I llama_context: n_seq_max     = 1
0.02.015.470 I llama_context: n_ctx         = 2048
0.02.015.471 I llama_context: n_ctx_per_seq = 2048
0.02.015.471 I llama_context: n_batch       = 2048
0.02.015.472 I llama_context: n_ubatch      = 512
0.02.015.473 I llama_context: causal_attn   = 1
0.02.015.473 I llama_context: flash_attn    = 0
0.02.015.481 I llama_context: freq_base     = 10000.0
0.02.015.483 I llama_context: freq_scale    = 1
0.02.015.545 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.015.600 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.016.577 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.152.759 I init:        CPU KV buffer size =   440.00 MiB
0.02.152.787 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.173.894 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.173.901 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.173.902 I llama_context: graph nodes  = 1351
0.02.173.903 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.217.356 I llama_context: constructing llama_context
0.03.217.425 I llama_context: n_seq_max     = 1
0.03.217.437 I llama_context: n_ctx         = 2048
0.03.217.448 I llama_context: n_ctx_per_seq = 2048
0.03.217.459 I llama_context: n_batch       = 2048
0.03.217.470 I llama_context: n_ubatch      = 512
0.03.217.508 I llama_context: causal_attn   = 1
0.03.217.537 I llama_context: flash_attn    = 0
0.03.217.568 I llama_context: freq_base     = 10000.0
0.03.217.595 I llama_context: freq_scale    = 1
0.03.217.692 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.217.741 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.03.218.748 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.355.744 I init:        CPU KV buffer size =   440.00 MiB
0.03.355.772 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.376.787 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.376.793 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.376.794 I llama_context: graph nodes  = 1351
0.03.376.795 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.172s
user	0m15.234s
sys	0m1.134s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.283 I build: 4975 (d5c6309d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.797 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.728 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.275.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.764 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.765 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.767 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.768 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.769 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.773 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.775 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.777 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.778 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.779 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.780 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.782 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.790 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.791 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.792 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.642 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.388 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.155 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.164 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.165 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.166 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.167 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.167 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.291.170 I llama_model_loader: - type  f32:  258 tensors
0.00.291.170 I llama_model_loader: - type q4_0:  129 tensors
0.00.291.171 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.173 I print_info: file format = GGUF V3 (latest)
0.00.291.174 I print_info: file type   = Q4_0
0.00.291.177 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.335.703 I load: special tokens cache size = 25
0.00.361.116 I load: token to piece cache size = 0.2984 MB
0.00.361.133 I print_info: arch             = gptneox
0.00.361.163 I print_info: vocab_only       = 0
0.00.361.166 I print_info: n_ctx_train      = 2048
0.00.361.166 I print_info: n_embd           = 2560
0.00.361.167 I print_info: n_layer          = 32
0.00.361.177 I print_info: n_head           = 32
0.00.361.179 I print_info: n_head_kv        = 32
0.00.361.180 I print_info: n_rot            = 20
0.00.361.180 I print_info: n_swa            = 0
0.00.361.181 I print_info: n_swa_pattern    = 1
0.00.361.182 I print_info: n_embd_head_k    = 80
0.00.361.182 I print_info: n_embd_head_v    = 80
0.00.361.185 I print_info: n_gqa            = 1
0.00.361.186 I print_info: n_embd_k_gqa     = 2560
0.00.361.188 I print_info: n_embd_v_gqa     = 2560
0.00.361.191 I print_info: f_norm_eps       = 1.0e-05
0.00.361.192 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.193 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.193 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.194 I print_info: f_logit_scale    = 0.0e+00
0.00.361.194 I print_info: f_attn_scale     = 0.0e+00
0.00.361.196 I print_info: n_ff             = 10240
0.00.361.197 I print_info: n_expert         = 0
0.00.361.197 I print_info: n_expert_used    = 0
0.00.361.198 I print_info: causal attn      = 1
0.00.361.198 I print_info: pooling type     = 0
0.00.361.198 I print_info: rope type        = 2
0.00.361.200 I print_info: rope scaling     = linear
0.00.361.202 I print_info: freq_base_train  = 10000.0
0.00.361.206 I print_info: freq_scale_train = 1
0.00.361.207 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.207 I print_info: rope_finetuned   = unknown
0.00.361.208 I print_info: ssm_d_conv       = 0
0.00.361.208 I print_info: ssm_d_inner      = 0
0.00.361.208 I print_info: ssm_d_state      = 0
0.00.361.209 I print_info: ssm_dt_rank      = 0
0.00.361.209 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.210 I print_info: model type       = 2.8B
0.00.361.211 I print_info: model params     = 2.78 B
0.00.361.211 I print_info: general.name     = 2.8B
0.00.361.214 I print_info: vocab type       = BPE
0.00.361.215 I print_info: n_vocab          = 50304
0.00.361.215 I print_info: n_merges         = 50009
0.00.361.216 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.216 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.217 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.217 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.218 I print_info: LF token         = 187 'Ċ'
0.00.361.218 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.220 I print_info: max token length = 1024
0.00.361.221 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.361.224 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.473.085 I load_tensors: offloading 10 repeating layers to GPU
0.00.473.100 I load_tensors: offloaded 10/33 layers to GPU
0.00.473.109 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.473.111 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.549.739 I llama_context: constructing llama_context
0.00.549.746 I llama_context: n_seq_max     = 1
0.00.549.746 I llama_context: n_ctx         = 2048
0.00.549.747 I llama_context: n_ctx_per_seq = 2048
0.00.549.747 I llama_context: n_batch       = 2048
0.00.549.748 I llama_context: n_ubatch      = 512
0.00.549.748 I llama_context: causal_attn   = 1
0.00.549.749 I llama_context: flash_attn    = 1
0.00.549.754 I llama_context: freq_base     = 10000.0
0.00.549.755 I llama_context: freq_scale    = 1
0.00.549.847 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.549.858 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.550.617 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.686.041 I init:        CPU KV buffer size =   440.00 MiB
0.00.686.071 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.708.088 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.708.096 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.708.098 I llama_context: graph nodes  = 1224
0.00.708.098 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.708.107 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.708.107 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.696.264 I llama_context: constructing llama_context
0.01.696.292 I llama_context: n_seq_max     = 1
0.01.696.293 I llama_context: n_ctx         = 2048
0.01.696.294 I llama_context: n_ctx_per_seq = 2048
0.01.696.294 I llama_context: n_batch       = 2048
0.01.696.295 I llama_context: n_ubatch      = 512
0.01.696.296 I llama_context: causal_attn   = 1
0.01.696.296 I llama_context: flash_attn    = 1
0.01.696.302 I llama_context: freq_base     = 10000.0
0.01.696.303 I llama_context: freq_scale    = 1
0.01.696.363 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.696.373 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.697.193 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.833.769 I init:        CPU KV buffer size =   440.00 MiB
0.01.833.796 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.854.337 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.854.344 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.854.345 I llama_context: graph nodes  = 1224
0.01.854.346 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.708.851 I llama_context: constructing llama_context
0.02.708.922 I llama_context: n_seq_max     = 1
0.02.708.934 I llama_context: n_ctx         = 2048
0.02.708.945 I llama_context: n_ctx_per_seq = 2048
0.02.708.956 I llama_context: n_batch       = 2048
0.02.708.966 I llama_context: n_ubatch      = 512
0.02.708.977 I llama_context: causal_attn   = 1
0.02.708.992 I llama_context: flash_attn    = 1
0.02.709.008 I llama_context: freq_base     = 10000.0
0.02.709.022 I llama_context: freq_scale    = 1
0.02.709.106 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.709.158 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.710.160 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.846.242 I init:        CPU KV buffer size =   440.00 MiB
0.02.846.270 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.866.822 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.866.829 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.866.830 I llama_context: graph nodes  = 1224
0.02.866.830 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.093s
user	0m13.896s
sys	0m1.119s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.778 I build: 4975 (d5c6309d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.252.794 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.268.645 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.268.669 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.268.679 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.268.681 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.268.682 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.268.683 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.268.683 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.268.687 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.268.688 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.268.689 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.268.690 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.268.691 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.268.692 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.268.694 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.268.703 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.268.704 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.268.706 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.275.484 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.277.254 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.284.203 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.284.213 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.284.214 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.284.215 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.284.215 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.284.216 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.284.219 I llama_model_loader: - type  f32:  258 tensors
0.00.284.219 I llama_model_loader: - type q4_0:  129 tensors
0.00.284.220 I llama_model_loader: - type q6_K:    1 tensors
0.00.284.223 I print_info: file format = GGUF V3 (latest)
0.00.284.223 I print_info: file type   = Q4_0
0.00.284.226 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.328.909 I load: special tokens cache size = 25
0.00.350.848 I load: token to piece cache size = 0.2984 MB
0.00.350.866 I print_info: arch             = gptneox
0.00.350.867 I print_info: vocab_only       = 0
0.00.350.868 I print_info: n_ctx_train      = 2048
0.00.350.869 I print_info: n_embd           = 2560
0.00.350.873 I print_info: n_layer          = 32
0.00.350.882 I print_info: n_head           = 32
0.00.350.884 I print_info: n_head_kv        = 32
0.00.350.884 I print_info: n_rot            = 20
0.00.350.885 I print_info: n_swa            = 0
0.00.350.885 I print_info: n_swa_pattern    = 1
0.00.350.886 I print_info: n_embd_head_k    = 80
0.00.350.887 I print_info: n_embd_head_v    = 80
0.00.350.889 I print_info: n_gqa            = 1
0.00.350.891 I print_info: n_embd_k_gqa     = 2560
0.00.350.893 I print_info: n_embd_v_gqa     = 2560
0.00.350.895 I print_info: f_norm_eps       = 1.0e-05
0.00.350.895 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.350.897 I print_info: f_clamp_kqv      = 0.0e+00
0.00.350.897 I print_info: f_max_alibi_bias = 0.0e+00
0.00.350.898 I print_info: f_logit_scale    = 0.0e+00
0.00.350.898 I print_info: f_attn_scale     = 0.0e+00
0.00.350.901 I print_info: n_ff             = 10240
0.00.350.902 I print_info: n_expert         = 0
0.00.350.902 I print_info: n_expert_used    = 0
0.00.350.903 I print_info: causal attn      = 1
0.00.350.903 I print_info: pooling type     = 0
0.00.350.904 I print_info: rope type        = 2
0.00.350.905 I print_info: rope scaling     = linear
0.00.350.907 I print_info: freq_base_train  = 10000.0
0.00.350.908 I print_info: freq_scale_train = 1
0.00.350.909 I print_info: n_ctx_orig_yarn  = 2048
0.00.350.909 I print_info: rope_finetuned   = unknown
0.00.350.909 I print_info: ssm_d_conv       = 0
0.00.350.910 I print_info: ssm_d_inner      = 0
0.00.350.910 I print_info: ssm_d_state      = 0
0.00.350.911 I print_info: ssm_dt_rank      = 0
0.00.350.912 I print_info: ssm_dt_b_c_rms   = 0
0.00.350.913 I print_info: model type       = 2.8B
0.00.350.913 I print_info: model params     = 2.78 B
0.00.350.914 I print_info: general.name     = 2.8B
0.00.350.917 I print_info: vocab type       = BPE
0.00.350.918 I print_info: n_vocab          = 50304
0.00.350.918 I print_info: n_merges         = 50009
0.00.350.919 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.350.920 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.350.920 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.350.921 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.350.922 I print_info: LF token         = 187 'Ċ'
0.00.350.922 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.350.923 I print_info: max token length = 1024
0.00.350.925 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.350.928 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.451.396 I load_tensors: offloading 32 repeating layers to GPU
0.00.451.409 I load_tensors: offloading output layer to GPU
0.00.451.410 I load_tensors: offloaded 33/33 layers to GPU
0.00.451.419 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.451.421 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.710.549 I llama_context: constructing llama_context
0.00.710.556 I llama_context: n_seq_max     = 1
0.00.710.557 I llama_context: n_ctx         = 2048
0.00.710.557 I llama_context: n_ctx_per_seq = 2048
0.00.710.558 I llama_context: n_batch       = 2048
0.00.710.558 I llama_context: n_ubatch      = 512
0.00.710.559 I llama_context: causal_attn   = 1
0.00.710.559 I llama_context: flash_attn    = 0
0.00.710.565 I llama_context: freq_base     = 10000.0
0.00.710.566 I llama_context: freq_scale    = 1
0.00.711.918 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.711.937 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.713.059 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.713.073 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.729.437 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.729.443 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.729.444 I llama_context: graph nodes  = 1351
0.00.729.445 I llama_context: graph splits = 2
0.00.729.453 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.729.453 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.695.064 I llama_context: constructing llama_context
0.01.695.075 I llama_context: n_seq_max     = 1
0.01.695.076 I llama_context: n_ctx         = 2048
0.01.695.076 I llama_context: n_ctx_per_seq = 2048
0.01.695.077 I llama_context: n_batch       = 2048
0.01.695.077 I llama_context: n_ubatch      = 512
0.01.695.078 I llama_context: causal_attn   = 1
0.01.695.078 I llama_context: flash_attn    = 0
0.01.695.084 I llama_context: freq_base     = 10000.0
0.01.695.085 I llama_context: freq_scale    = 1
0.01.695.161 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.695.170 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.698.286 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.698.293 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.715.780 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.715.786 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.715.787 I llama_context: graph nodes  = 1351
0.01.715.788 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.397.111 I llama_context: constructing llama_context
0.02.397.122 I llama_context: n_seq_max     = 1
0.02.397.123 I llama_context: n_ctx         = 2048
0.02.397.123 I llama_context: n_ctx_per_seq = 2048
0.02.397.124 I llama_context: n_batch       = 2048
0.02.397.124 I llama_context: n_ubatch      = 512
0.02.397.125 I llama_context: causal_attn   = 1
0.02.397.126 I llama_context: flash_attn    = 0
0.02.397.132 I llama_context: freq_base     = 10000.0
0.02.397.133 I llama_context: freq_scale    = 1
0.02.397.204 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.397.212 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.400.154 I init:      CUDA0 KV buffer size =   640.00 MiB
0.02.400.164 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.416.924 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.416.932 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.416.933 I llama_context: graph nodes  = 1351
0.02.416.934 I llama_context: graph splits = 2
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

real	0m4.585s
user	0m3.855s
sys	0m0.728s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.315 I build: 4975 (d5c6309d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.392 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.297 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.279.324 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.334 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.335 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.336 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.337 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.337 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.341 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.342 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.343 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.344 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.346 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.348 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.349 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.365 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.365 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.366 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.148 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.893 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.714 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.723 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.723 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.724 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.725 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.726 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.294.729 I llama_model_loader: - type  f32:  258 tensors
0.00.294.730 I llama_model_loader: - type q4_0:  129 tensors
0.00.294.730 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.732 I print_info: file format = GGUF V3 (latest)
0.00.294.733 I print_info: file type   = Q4_0
0.00.294.735 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.340.938 I load: special tokens cache size = 25
0.00.362.999 I load: token to piece cache size = 0.2984 MB
0.00.363.018 I print_info: arch             = gptneox
0.00.363.021 I print_info: vocab_only       = 0
0.00.363.022 I print_info: n_ctx_train      = 2048
0.00.363.022 I print_info: n_embd           = 2560
0.00.363.023 I print_info: n_layer          = 32
0.00.363.032 I print_info: n_head           = 32
0.00.363.034 I print_info: n_head_kv        = 32
0.00.363.035 I print_info: n_rot            = 20
0.00.363.035 I print_info: n_swa            = 0
0.00.363.036 I print_info: n_swa_pattern    = 1
0.00.363.037 I print_info: n_embd_head_k    = 80
0.00.363.038 I print_info: n_embd_head_v    = 80
0.00.363.040 I print_info: n_gqa            = 1
0.00.363.043 I print_info: n_embd_k_gqa     = 2560
0.00.363.044 I print_info: n_embd_v_gqa     = 2560
0.00.363.047 I print_info: f_norm_eps       = 1.0e-05
0.00.363.048 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.048 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.049 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.049 I print_info: f_logit_scale    = 0.0e+00
0.00.363.050 I print_info: f_attn_scale     = 0.0e+00
0.00.363.051 I print_info: n_ff             = 10240
0.00.363.052 I print_info: n_expert         = 0
0.00.363.052 I print_info: n_expert_used    = 0
0.00.363.052 I print_info: causal attn      = 1
0.00.363.053 I print_info: pooling type     = 0
0.00.363.053 I print_info: rope type        = 2
0.00.363.054 I print_info: rope scaling     = linear
0.00.363.056 I print_info: freq_base_train  = 10000.0
0.00.363.057 I print_info: freq_scale_train = 1
0.00.363.057 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.058 I print_info: rope_finetuned   = unknown
0.00.363.058 I print_info: ssm_d_conv       = 0
0.00.363.058 I print_info: ssm_d_inner      = 0
0.00.363.059 I print_info: ssm_d_state      = 0
0.00.363.059 I print_info: ssm_dt_rank      = 0
0.00.363.060 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.061 I print_info: model type       = 2.8B
0.00.363.062 I print_info: model params     = 2.78 B
0.00.363.062 I print_info: general.name     = 2.8B
0.00.363.065 I print_info: vocab type       = BPE
0.00.363.066 I print_info: n_vocab          = 50304
0.00.363.067 I print_info: n_merges         = 50009
0.00.363.068 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.068 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.069 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.069 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.070 I print_info: LF token         = 187 'Ċ'
0.00.363.071 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.072 I print_info: max token length = 1024
0.00.363.073 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.363.077 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.463.472 I load_tensors: offloading 32 repeating layers to GPU
0.00.463.484 I load_tensors: offloading output layer to GPU
0.00.463.485 I load_tensors: offloaded 33/33 layers to GPU
0.00.463.494 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.463.495 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.722.792 I llama_context: constructing llama_context
0.00.722.799 I llama_context: n_seq_max     = 1
0.00.722.800 I llama_context: n_ctx         = 2048
0.00.722.800 I llama_context: n_ctx_per_seq = 2048
0.00.722.801 I llama_context: n_batch       = 2048
0.00.722.801 I llama_context: n_ubatch      = 512
0.00.722.802 I llama_context: causal_attn   = 1
0.00.722.802 I llama_context: flash_attn    = 1
0.00.722.809 I llama_context: freq_base     = 10000.0
0.00.722.810 I llama_context: freq_scale    = 1
0.00.724.194 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.724.211 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.725.342 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.725.355 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.742.288 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.742.295 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.742.296 I llama_context: graph nodes  = 1224
0.00.742.297 I llama_context: graph splits = 2
0.00.742.305 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.742.306 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.940.429 I llama_context: constructing llama_context
0.00.940.441 I llama_context: n_seq_max     = 1
0.00.940.442 I llama_context: n_ctx         = 2048
0.00.940.442 I llama_context: n_ctx_per_seq = 2048
0.00.940.442 I llama_context: n_batch       = 2048
0.00.940.443 I llama_context: n_ubatch      = 512
0.00.940.444 I llama_context: causal_attn   = 1
0.00.940.444 I llama_context: flash_attn    = 1
0.00.940.450 I llama_context: freq_base     = 10000.0
0.00.940.451 I llama_context: freq_scale    = 1
0.00.940.530 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.940.539 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.943.840 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.943.851 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.973.342 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.973.349 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.973.351 I llama_context: graph nodes  = 1224
0.00.973.351 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.132.691 I llama_context: constructing llama_context
0.01.132.702 I llama_context: n_seq_max     = 1
0.01.132.703 I llama_context: n_ctx         = 2048
0.01.132.703 I llama_context: n_ctx_per_seq = 2048
0.01.132.704 I llama_context: n_batch       = 2048
0.01.132.704 I llama_context: n_ubatch      = 512
0.01.132.705 I llama_context: causal_attn   = 1
0.01.132.705 I llama_context: flash_attn    = 1
0.01.132.712 I llama_context: freq_base     = 10000.0
0.01.132.713 I llama_context: freq_scale    = 1
0.01.132.788 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.132.798 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.136.133 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.136.142 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.153.423 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.153.429 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.153.430 I llama_context: graph nodes  = 1224
0.01.153.431 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.584s
user	0m0.906s
sys	0m0.673s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.31 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.34 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.65 sec*proc (2 tests)

Total Test time (real) =   5.65 sec
1.00user 4.66system 0:05.68elapsed 99%CPU (0avgtext+0avgdata 5896848maxresident)k
0inputs+64outputs (0major+1472356minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    3.85 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.11 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   4.96 sec*proc (2 tests)

Total Test time (real) =   4.96 sec
0.33user 4.66system 0:04.99elapsed 99%CPU (0avgtext+0avgdata 5892032maxresident)k
0inputs+56outputs (0major+1471810minor)pagefaults 0swaps
```

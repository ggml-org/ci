## Summary

- status:  SUCCESS ✅
- runtime: 16:29.63
- date:    Fri Apr 25 11:04:36 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/dec80ace952549dd547cb6f3671d35fc6d3ed662
- author:  Georgi Gerganov
```
kv-cache : fix recurrent seq_rm()

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
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.93 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.77 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.27 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.60 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.74 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.10 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.74 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.43 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.08 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.06 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.01 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.80 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.76 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.69 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.87 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.32 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.33 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  220.05 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.65 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.51 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.36 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 304.96 sec*proc (29 tests)

Total Test time (real) = 304.98 sec

real	5m5.018s
user	10m50.902s
sys	0m19.481s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.19 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.61 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.65 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.63 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.92 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.56 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.56 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.88 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.62 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.44 sec
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
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.78 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.20 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.25 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.86 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   57.84 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.45 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.26 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  93.19 sec*proc (29 tests)

Total Test time (real) =  93.21 sec

real	1m33.248s
user	1m55.230s
sys	0m19.355s
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
0.00.000.313 I build: 5206 (dec80ace9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.592 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.169 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.287.192 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.204 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.287.209 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.210 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.287.211 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.287.212 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.287.216 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.287.217 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.287.218 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.287.219 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.287.220 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.287.233 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.287.234 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.287.235 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.287.237 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.287.237 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.287.238 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.287.239 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.287.240 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.291.557 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.292.622 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.628 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.292.629 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.292.629 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.292.630 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.292.632 I llama_model_loader: - type  f32:  124 tensors
0.00.292.633 I llama_model_loader: - type  f16:   73 tensors
0.00.292.636 I print_info: file format = GGUF V3 (latest)
0.00.292.637 I print_info: file type   = F16
0.00.292.640 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.313.062 I load: special tokens cache size = 5
0.00.317.106 I load: token to piece cache size = 0.2032 MB
0.00.317.122 I print_info: arch             = bert
0.00.317.123 I print_info: vocab_only       = 0
0.00.317.124 I print_info: n_ctx_train      = 512
0.00.317.124 I print_info: n_embd           = 384
0.00.317.125 I print_info: n_layer          = 12
0.00.317.141 I print_info: n_head           = 12
0.00.317.149 I print_info: n_head_kv        = 12
0.00.317.150 I print_info: n_rot            = 32
0.00.317.151 I print_info: n_swa            = 0
0.00.317.151 I print_info: n_swa_pattern    = 1
0.00.317.153 I print_info: n_embd_head_k    = 32
0.00.317.153 I print_info: n_embd_head_v    = 32
0.00.317.155 I print_info: n_gqa            = 1
0.00.317.157 I print_info: n_embd_k_gqa     = 384
0.00.317.158 I print_info: n_embd_v_gqa     = 384
0.00.317.160 I print_info: f_norm_eps       = 1.0e-12
0.00.317.161 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.317.162 I print_info: f_clamp_kqv      = 0.0e+00
0.00.317.162 I print_info: f_max_alibi_bias = 0.0e+00
0.00.317.163 I print_info: f_logit_scale    = 0.0e+00
0.00.317.163 I print_info: f_attn_scale     = 0.0e+00
0.00.317.165 I print_info: n_ff             = 1536
0.00.317.165 I print_info: n_expert         = 0
0.00.317.166 I print_info: n_expert_used    = 0
0.00.317.166 I print_info: causal attn      = 0
0.00.317.168 I print_info: pooling type     = 2
0.00.317.169 I print_info: rope type        = 2
0.00.317.169 I print_info: rope scaling     = linear
0.00.317.171 I print_info: freq_base_train  = 10000.0
0.00.317.171 I print_info: freq_scale_train = 1
0.00.317.172 I print_info: n_ctx_orig_yarn  = 512
0.00.317.172 I print_info: rope_finetuned   = unknown
0.00.317.174 I print_info: ssm_d_conv       = 0
0.00.317.175 I print_info: ssm_d_inner      = 0
0.00.317.176 I print_info: ssm_d_state      = 0
0.00.317.176 I print_info: ssm_dt_rank      = 0
0.00.317.176 I print_info: ssm_dt_b_c_rms   = 0
0.00.317.177 I print_info: model type       = 33M
0.00.317.178 I print_info: model params     = 33.21 M
0.00.317.178 I print_info: general.name     = Bge Small
0.00.317.182 I print_info: vocab type       = WPM
0.00.317.186 I print_info: n_vocab          = 30522
0.00.317.186 I print_info: n_merges         = 0
0.00.317.187 I print_info: BOS token        = 101 '[CLS]'
0.00.317.188 I print_info: UNK token        = 100 '[UNK]'
0.00.317.188 I print_info: SEP token        = 102 '[SEP]'
0.00.317.189 I print_info: PAD token        = 0 '[PAD]'
0.00.317.189 I print_info: MASK token       = 103 '[MASK]'
0.00.317.190 I print_info: LF token         = 0 '[PAD]'
0.00.317.190 I print_info: max token length = 21
0.00.317.198 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.322.982 I load_tensors: offloading 12 repeating layers to GPU
0.00.322.989 I load_tensors: offloading output layer to GPU
0.00.322.990 I load_tensors: offloaded 13/13 layers to GPU
0.00.322.995 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.322.996 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.335.774 I llama_context: constructing llama_context
0.00.335.780 I llama_context: n_seq_max     = 1
0.00.335.780 I llama_context: n_ctx         = 512
0.00.335.781 I llama_context: n_ctx_per_seq = 512
0.00.335.781 I llama_context: n_batch       = 2048
0.00.335.782 I llama_context: n_ubatch      = 2048
0.00.335.783 I llama_context: causal_attn   = 0
0.00.335.783 I llama_context: flash_attn    = 0
0.00.335.787 I llama_context: freq_base     = 10000.0
0.00.335.788 I llama_context: freq_scale    = 1
0.00.335.838 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.335.851 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.336.165 I llama_kv_cache_unified:      CUDA0 KV buffer size =     9.00 MiB
0.00.336.176 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.350.079 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.350.086 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.350.087 I llama_context: graph nodes  = 417
0.00.350.087 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.350.093 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.350.094 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.624 I 
0.00.379.723 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.381.349 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.413.367 I llama_perf_context_print:        load time =      98.00 ms
0.00.413.372 I llama_perf_context_print: prompt eval time =      31.63 ms /     9 tokens (    3.51 ms per token,   284.58 tokens per second)
0.00.413.373 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.413.374 I llama_perf_context_print:       total time =      33.76 ms /    10 tokens

real	0m0.687s
user	0m0.145s
sys	0m0.553s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.313 I build: 5206 (dec80ace9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.137 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.836 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.271.856 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.867 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.271.869 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.871 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.271.871 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.271.872 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.271.876 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.271.877 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.271.879 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.271.880 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.271.881 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.271.903 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.271.906 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.271.906 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.271.907 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.271.908 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.271.909 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.276.412 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.277.478 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.277.485 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.277.486 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.277.487 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.277.487 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.277.488 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.277.489 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.277.492 I llama_model_loader: - type  f32:  124 tensors
0.00.277.492 I llama_model_loader: - type q8_0:   73 tensors
0.00.277.495 I print_info: file format = GGUF V3 (latest)
0.00.277.495 I print_info: file type   = Q8_0
0.00.277.499 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.297.590 I load: special tokens cache size = 5
0.00.301.679 I load: token to piece cache size = 0.2032 MB
0.00.301.697 I print_info: arch             = bert
0.00.301.697 I print_info: vocab_only       = 0
0.00.301.698 I print_info: n_ctx_train      = 512
0.00.301.698 I print_info: n_embd           = 384
0.00.301.700 I print_info: n_layer          = 12
0.00.301.717 I print_info: n_head           = 12
0.00.301.720 I print_info: n_head_kv        = 12
0.00.301.720 I print_info: n_rot            = 32
0.00.301.720 I print_info: n_swa            = 0
0.00.301.721 I print_info: n_swa_pattern    = 1
0.00.301.721 I print_info: n_embd_head_k    = 32
0.00.301.722 I print_info: n_embd_head_v    = 32
0.00.301.724 I print_info: n_gqa            = 1
0.00.301.726 I print_info: n_embd_k_gqa     = 384
0.00.301.727 I print_info: n_embd_v_gqa     = 384
0.00.301.729 I print_info: f_norm_eps       = 1.0e-12
0.00.301.730 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.301.730 I print_info: f_clamp_kqv      = 0.0e+00
0.00.301.731 I print_info: f_max_alibi_bias = 0.0e+00
0.00.301.731 I print_info: f_logit_scale    = 0.0e+00
0.00.301.732 I print_info: f_attn_scale     = 0.0e+00
0.00.301.733 I print_info: n_ff             = 1536
0.00.301.734 I print_info: n_expert         = 0
0.00.301.735 I print_info: n_expert_used    = 0
0.00.301.735 I print_info: causal attn      = 0
0.00.301.736 I print_info: pooling type     = 2
0.00.301.736 I print_info: rope type        = 2
0.00.301.737 I print_info: rope scaling     = linear
0.00.301.738 I print_info: freq_base_train  = 10000.0
0.00.301.739 I print_info: freq_scale_train = 1
0.00.301.739 I print_info: n_ctx_orig_yarn  = 512
0.00.301.740 I print_info: rope_finetuned   = unknown
0.00.301.741 I print_info: ssm_d_conv       = 0
0.00.301.742 I print_info: ssm_d_inner      = 0
0.00.301.742 I print_info: ssm_d_state      = 0
0.00.301.742 I print_info: ssm_dt_rank      = 0
0.00.301.743 I print_info: ssm_dt_b_c_rms   = 0
0.00.301.743 I print_info: model type       = 33M
0.00.301.745 I print_info: model params     = 33.21 M
0.00.301.746 I print_info: general.name     = Bge Small
0.00.301.749 I print_info: vocab type       = WPM
0.00.301.751 I print_info: n_vocab          = 30522
0.00.301.751 I print_info: n_merges         = 0
0.00.301.752 I print_info: BOS token        = 101 '[CLS]'
0.00.301.753 I print_info: UNK token        = 100 '[UNK]'
0.00.301.754 I print_info: SEP token        = 102 '[SEP]'
0.00.301.754 I print_info: PAD token        = 0 '[PAD]'
0.00.301.755 I print_info: MASK token       = 103 '[MASK]'
0.00.301.755 I print_info: LF token         = 0 '[PAD]'
0.00.301.756 I print_info: max token length = 21
0.00.301.763 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.305.642 I load_tensors: offloading 12 repeating layers to GPU
0.00.305.650 I load_tensors: offloading output layer to GPU
0.00.305.651 I load_tensors: offloaded 13/13 layers to GPU
0.00.305.655 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.305.656 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.314.023 I llama_context: constructing llama_context
0.00.314.029 I llama_context: n_seq_max     = 1
0.00.314.029 I llama_context: n_ctx         = 512
0.00.314.030 I llama_context: n_ctx_per_seq = 512
0.00.314.030 I llama_context: n_batch       = 2048
0.00.314.031 I llama_context: n_ubatch      = 2048
0.00.314.032 I llama_context: causal_attn   = 0
0.00.314.032 I llama_context: flash_attn    = 0
0.00.314.036 I llama_context: freq_base     = 10000.0
0.00.314.037 I llama_context: freq_scale    = 1
0.00.314.069 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.314.074 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.314.328 I llama_kv_cache_unified:      CUDA0 KV buffer size =     9.00 MiB
0.00.314.339 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.326.182 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.326.188 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.326.189 I llama_context: graph nodes  = 417
0.00.326.189 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.326.195 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.326.196 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.466 I 
0.00.362.562 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.364.216 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.379.236 I llama_perf_context_print:        load time =      96.30 ms
0.00.379.239 I llama_perf_context_print: prompt eval time =      14.63 ms /     9 tokens (    1.63 ms per token,   615.26 tokens per second)
0.00.379.240 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.379.241 I llama_perf_context_print:       total time =      16.78 ms /    10 tokens

real	0m0.650s
user	0m0.151s
sys	0m0.500s
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
0.00.000.310 I build: 5206 (dec80ace9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.212 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.862 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.286.882 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.894 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.286.895 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.896 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.286.897 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.286.898 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.286.901 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.286.903 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.286.904 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.286.905 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.286.906 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.286.930 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.286.931 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.286.932 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.286.933 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.286.934 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.286.935 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.296.575 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.298.691 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.709 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.304.718 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.719 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.304.719 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.304.720 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.304.721 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.304.721 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.304.722 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.304.723 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.304.724 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.304.726 I llama_model_loader: - type  f32:   40 tensors
0.00.304.727 I llama_model_loader: - type  f16:   30 tensors
0.00.304.729 I print_info: file format = GGUF V3 (latest)
0.00.304.730 I print_info: file type   = F16
0.00.304.733 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.316.594 W load: empty token at index 5
0.00.331.755 W load: model vocab missing newline token, using special_pad_id instead
0.00.358.937 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.359.024 I load: special tokens cache size = 5
0.00.864.937 I load: token to piece cache size = 1.5060 MB
0.00.864.965 I print_info: arch             = jina-bert-v2
0.00.864.966 I print_info: vocab_only       = 0
0.00.864.968 I print_info: n_ctx_train      = 8192
0.00.864.974 I print_info: n_embd           = 384
0.00.864.975 I print_info: n_layer          = 4
0.00.865.002 I print_info: n_head           = 12
0.00.865.005 I print_info: n_head_kv        = 12
0.00.865.005 I print_info: n_rot            = 32
0.00.865.006 I print_info: n_swa            = 0
0.00.865.007 I print_info: n_swa_pattern    = 1
0.00.865.008 I print_info: n_embd_head_k    = 32
0.00.865.008 I print_info: n_embd_head_v    = 32
0.00.865.011 I print_info: n_gqa            = 1
0.00.865.013 I print_info: n_embd_k_gqa     = 384
0.00.865.014 I print_info: n_embd_v_gqa     = 384
0.00.865.017 I print_info: f_norm_eps       = 1.0e-12
0.00.865.018 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.865.019 I print_info: f_clamp_kqv      = 0.0e+00
0.00.865.021 I print_info: f_max_alibi_bias = 8.0e+00
0.00.865.021 I print_info: f_logit_scale    = 0.0e+00
0.00.865.022 I print_info: f_attn_scale     = 0.0e+00
0.00.865.024 I print_info: n_ff             = 1536
0.00.865.025 I print_info: n_expert         = 0
0.00.865.025 I print_info: n_expert_used    = 0
0.00.865.026 I print_info: causal attn      = 0
0.00.865.027 I print_info: pooling type     = -1
0.00.865.027 I print_info: rope type        = -1
0.00.865.027 I print_info: rope scaling     = linear
0.00.865.029 I print_info: freq_base_train  = 10000.0
0.00.865.030 I print_info: freq_scale_train = 1
0.00.865.031 I print_info: n_ctx_orig_yarn  = 8192
0.00.865.032 I print_info: rope_finetuned   = unknown
0.00.865.033 I print_info: ssm_d_conv       = 0
0.00.865.034 I print_info: ssm_d_inner      = 0
0.00.865.034 I print_info: ssm_d_state      = 0
0.00.865.035 I print_info: ssm_dt_rank      = 0
0.00.865.036 I print_info: ssm_dt_b_c_rms   = 0
0.00.865.037 I print_info: model type       = 33M
0.00.865.038 I print_info: model params     = 32.90 M
0.00.865.039 I print_info: general.name     = Jina Bert Implementation
0.00.865.042 I print_info: vocab type       = BPE
0.00.865.044 I print_info: n_vocab          = 61056
0.00.865.044 I print_info: n_merges         = 39382
0.00.865.045 I print_info: BOS token        = 0 '<s>'
0.00.865.046 I print_info: EOS token        = 2 '</s>'
0.00.865.046 I print_info: UNK token        = 3 '<unk>'
0.00.865.047 I print_info: SEP token        = 2 '</s>'
0.00.865.047 I print_info: PAD token        = 1 '<pad>'
0.00.865.048 I print_info: MASK token       = 4 '<mask>'
0.00.865.049 I print_info: EOG token        = 2 '</s>'
0.00.865.050 I print_info: max token length = 45
0.00.865.053 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.870.262 I load_tensors: offloading 4 repeating layers to GPU
0.00.870.270 I load_tensors: offloading output layer to GPU
0.00.870.271 I load_tensors: offloaded 5/5 layers to GPU
0.00.870.276 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.870.277 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.876.211 I llama_context: constructing llama_context
0.00.876.217 I llama_context: n_seq_max     = 1
0.00.876.218 I llama_context: n_ctx         = 8192
0.00.876.218 I llama_context: n_ctx_per_seq = 8192
0.00.876.219 I llama_context: n_batch       = 2048
0.00.876.219 I llama_context: n_ubatch      = 2048
0.00.876.220 I llama_context: causal_attn   = 0
0.00.876.220 I llama_context: flash_attn    = 0
0.00.876.223 I llama_context: freq_base     = 10000.0
0.00.876.225 I llama_context: freq_scale    = 1
0.00.876.264 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.876.276 I llama_kv_cache_unified: kv_size = 8192, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1, padding = 32
0.00.876.649 I llama_kv_cache_unified:      CUDA0 KV buffer size =    48.00 MiB
0.00.876.661 I llama_kv_cache_unified: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.895.236 I llama_context:      CUDA0 compute buffer size =   226.00 MiB
0.00.895.242 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.895.243 I llama_context: graph nodes  = 150
0.00.895.243 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.895.251 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.895.251 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.947.412 I 
0.00.947.521 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.947.807 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.947.813 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.947.823 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.947.824 I main: number of tokens in prompt = 13
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


0.00.947.832 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.947.832 I main: number of tokens in prompt = 40
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


0.00.948.078 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.955.920 I llama_perf_context_print:        load time =     673.17 ms
0.00.955.922 I llama_perf_context_print: prompt eval time =       7.74 ms /    62 tokens (    0.12 ms per token,  8013.44 tokens per second)
0.00.955.923 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.955.924 I llama_perf_context_print:       total time =       8.52 ms /    63 tokens

real	0m1.245s
user	0m0.670s
sys	0m0.565s
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
0.00.000.185 I build: 5206 (dec80ace9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.292.403 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.245 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.309.275 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.287 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.309.293 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.294 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.309.295 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.309.295 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.309.300 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.309.302 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.309.303 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.309.304 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.309.305 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.309.306 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.309.307 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.309.323 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.309.324 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.309.325 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.309.326 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.316.264 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.014 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.868 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.877 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.877 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.878 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.881 I llama_model_loader: - type  f32:  258 tensors
0.00.324.881 I llama_model_loader: - type  f16:  130 tensors
0.00.324.884 I print_info: file format = GGUF V3 (latest)
0.00.324.885 I print_info: file type   = all F32 (guessed)
0.00.324.888 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.379.447 I load: special tokens cache size = 25
0.00.402.004 I load: token to piece cache size = 0.2984 MB
0.00.402.032 I print_info: arch             = gptneox
0.00.402.033 I print_info: vocab_only       = 0
0.00.402.034 I print_info: n_ctx_train      = 2048
0.00.402.034 I print_info: n_embd           = 2560
0.00.402.035 I print_info: n_layer          = 32
0.00.402.064 I print_info: n_head           = 32
0.00.402.073 I print_info: n_head_kv        = 32
0.00.402.073 I print_info: n_rot            = 20
0.00.402.074 I print_info: n_swa            = 0
0.00.402.074 I print_info: n_swa_pattern    = 1
0.00.402.075 I print_info: n_embd_head_k    = 80
0.00.402.075 I print_info: n_embd_head_v    = 80
0.00.402.078 I print_info: n_gqa            = 1
0.00.402.080 I print_info: n_embd_k_gqa     = 2560
0.00.402.082 I print_info: n_embd_v_gqa     = 2560
0.00.402.084 I print_info: f_norm_eps       = 1.0e-05
0.00.402.085 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.402.086 I print_info: f_clamp_kqv      = 0.0e+00
0.00.402.087 I print_info: f_max_alibi_bias = 0.0e+00
0.00.402.087 I print_info: f_logit_scale    = 0.0e+00
0.00.402.088 I print_info: f_attn_scale     = 0.0e+00
0.00.402.089 I print_info: n_ff             = 10240
0.00.402.091 I print_info: n_expert         = 0
0.00.402.092 I print_info: n_expert_used    = 0
0.00.402.092 I print_info: causal attn      = 1
0.00.402.093 I print_info: pooling type     = 0
0.00.402.093 I print_info: rope type        = 2
0.00.402.094 I print_info: rope scaling     = linear
0.00.402.098 I print_info: freq_base_train  = 10000.0
0.00.402.099 I print_info: freq_scale_train = 1
0.00.402.099 I print_info: n_ctx_orig_yarn  = 2048
0.00.402.100 I print_info: rope_finetuned   = unknown
0.00.402.100 I print_info: ssm_d_conv       = 0
0.00.402.101 I print_info: ssm_d_inner      = 0
0.00.402.102 I print_info: ssm_d_state      = 0
0.00.402.102 I print_info: ssm_dt_rank      = 0
0.00.402.103 I print_info: ssm_dt_b_c_rms   = 0
0.00.402.104 I print_info: model type       = 2.8B
0.00.402.105 I print_info: model params     = 2.78 B
0.00.402.105 I print_info: general.name     = 2.8B
0.00.402.109 I print_info: vocab type       = BPE
0.00.402.110 I print_info: n_vocab          = 50304
0.00.402.111 I print_info: n_merges         = 50009
0.00.402.112 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.402.113 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.402.114 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.402.114 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.402.115 I print_info: LF token         = 187 'Ċ'
0.00.402.116 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.402.117 I print_info: max token length = 1024
0.00.402.125 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.712.765 I load_tensors: offloading 32 repeating layers to GPU
0.00.712.776 I load_tensors: offloading output layer to GPU
0.00.712.776 I load_tensors: offloaded 33/33 layers to GPU
0.00.712.787 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.712.789 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.538.946 I llama_context: constructing llama_context
0.01.538.953 I llama_context: n_seq_max     = 1
0.01.538.954 I llama_context: n_ctx         = 2048
0.01.538.954 I llama_context: n_ctx_per_seq = 2048
0.01.538.955 I llama_context: n_batch       = 2048
0.01.538.956 I llama_context: n_ubatch      = 512
0.01.538.956 I llama_context: causal_attn   = 1
0.01.538.957 I llama_context: flash_attn    = 0
0.01.538.964 I llama_context: freq_base     = 10000.0
0.01.538.965 I llama_context: freq_scale    = 1
0.01.540.356 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.540.371 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.541.537 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.541.549 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.558.490 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.558.496 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.558.497 I llama_context: graph nodes  = 1351
0.01.558.498 I llama_context: graph splits = 2
0.01.558.510 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.559.001 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.559.004 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.637.968 I main: llama threadpool init, n_threads = 1
0.01.637.987 I 
0.01.638.074 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.638.079 I 
0.01.638.218 I sampler seed: 1234
0.01.638.234 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.638.240 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.638.244 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.638.244 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.254.578 I llama_perf_sampler_print:    sampling time =      10.90 ms /   263 runs   (    0.04 ms per token, 24117.38 tokens per second)
0.04.254.584 I llama_perf_context_print:        load time =    1343.73 ms
0.04.254.586 I llama_perf_context_print: prompt eval time =      14.36 ms /     7 tokens (    2.05 ms per token,   487.43 tokens per second)
0.04.254.588 I llama_perf_context_print:        eval time =    2566.11 ms /   255 runs   (   10.06 ms per token,    99.37 tokens per second)
0.04.254.589 I llama_perf_context_print:       total time =    2618.44 ms /   262 tokens

real	0m4.550s
user	0m3.523s
sys	0m1.025s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.509 I build: 5206 (dec80ace9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.933 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.146 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.275.171 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.182 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.183 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.184 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.185 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.185 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.191 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.192 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.193 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.194 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.195 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.195 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.197 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.217 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.222 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.275.223 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.275.224 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.282.053 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.838 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.699 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.708 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.709 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.710 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.712 I llama_model_loader: - type  f32:  258 tensors
0.00.290.713 I llama_model_loader: - type  f16:  130 tensors
0.00.290.715 I print_info: file format = GGUF V3 (latest)
0.00.290.716 I print_info: file type   = all F32 (guessed)
0.00.290.720 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.339.114 I load: special tokens cache size = 25
0.00.361.398 I load: token to piece cache size = 0.2984 MB
0.00.361.426 I print_info: arch             = gptneox
0.00.361.427 I print_info: vocab_only       = 0
0.00.361.427 I print_info: n_ctx_train      = 2048
0.00.361.428 I print_info: n_embd           = 2560
0.00.361.429 I print_info: n_layer          = 32
0.00.361.449 I print_info: n_head           = 32
0.00.361.452 I print_info: n_head_kv        = 32
0.00.361.453 I print_info: n_rot            = 20
0.00.361.454 I print_info: n_swa            = 0
0.00.361.454 I print_info: n_swa_pattern    = 1
0.00.361.455 I print_info: n_embd_head_k    = 80
0.00.361.455 I print_info: n_embd_head_v    = 80
0.00.361.457 I print_info: n_gqa            = 1
0.00.361.460 I print_info: n_embd_k_gqa     = 2560
0.00.361.461 I print_info: n_embd_v_gqa     = 2560
0.00.361.463 I print_info: f_norm_eps       = 1.0e-05
0.00.361.464 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.464 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.465 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.468 I print_info: f_logit_scale    = 0.0e+00
0.00.361.469 I print_info: f_attn_scale     = 0.0e+00
0.00.361.470 I print_info: n_ff             = 10240
0.00.361.472 I print_info: n_expert         = 0
0.00.361.473 I print_info: n_expert_used    = 0
0.00.361.473 I print_info: causal attn      = 1
0.00.361.474 I print_info: pooling type     = 0
0.00.361.474 I print_info: rope type        = 2
0.00.361.475 I print_info: rope scaling     = linear
0.00.361.476 I print_info: freq_base_train  = 10000.0
0.00.361.477 I print_info: freq_scale_train = 1
0.00.361.478 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.478 I print_info: rope_finetuned   = unknown
0.00.361.479 I print_info: ssm_d_conv       = 0
0.00.361.479 I print_info: ssm_d_inner      = 0
0.00.361.479 I print_info: ssm_d_state      = 0
0.00.361.480 I print_info: ssm_dt_rank      = 0
0.00.361.484 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.485 I print_info: model type       = 2.8B
0.00.361.487 I print_info: model params     = 2.78 B
0.00.361.487 I print_info: general.name     = 2.8B
0.00.361.490 I print_info: vocab type       = BPE
0.00.361.491 I print_info: n_vocab          = 50304
0.00.361.491 I print_info: n_merges         = 50009
0.00.361.492 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.493 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.494 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.494 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.495 I print_info: LF token         = 187 'Ċ'
0.00.361.496 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.497 I print_info: max token length = 1024
0.00.361.499 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.676.039 I load_tensors: offloading 32 repeating layers to GPU
0.00.676.051 I load_tensors: offloading output layer to GPU
0.00.676.051 I load_tensors: offloaded 33/33 layers to GPU
0.00.676.061 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.676.063 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.493.039 I llama_context: constructing llama_context
0.01.493.046 I llama_context: n_seq_max     = 1
0.01.493.047 I llama_context: n_ctx         = 2048
0.01.493.048 I llama_context: n_ctx_per_seq = 2048
0.01.493.048 I llama_context: n_batch       = 512
0.01.493.049 I llama_context: n_ubatch      = 512
0.01.493.049 I llama_context: causal_attn   = 1
0.01.493.050 I llama_context: flash_attn    = 0
0.01.493.057 I llama_context: freq_base     = 10000.0
0.01.493.058 I llama_context: freq_scale    = 1
0.01.494.436 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.494.451 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.495.633 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.495.647 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.512.255 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.512.263 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.512.264 I llama_context: graph nodes  = 1351
0.01.512.264 I llama_context: graph splits = 2
0.01.512.271 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.512.272 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.588.830 I 
0.01.588.946 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.588.963 I perplexity: tokenizing the input ..
0.02.338.588 I perplexity: tokenization took 749.612 ms
0.02.338.912 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.887.397 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.396.019 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.397.690 I llama_perf_context_print:        load time =    1329.87 ms
0.04.397.693 I llama_perf_context_print: prompt eval time =    1707.28 ms /  8192 tokens (    0.21 ms per token,  4798.28 tokens per second)
0.04.397.694 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.397.695 I llama_perf_context_print:       total time =    2808.87 ms /  8193 tokens

real	0m4.701s
user	0m4.486s
sys	0m1.195s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.159 I build: 5206 (dec80ace9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.263.034 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.353 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.279.380 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.390 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.396 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.397 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.398 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.399 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.403 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.404 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.405 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.406 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.407 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.408 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.409 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.426 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.427 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.427 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.205 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.965 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.789 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.797 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.798 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.799 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.800 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.800 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.294.803 I llama_model_loader: - type  f32:  258 tensors
0.00.294.804 I llama_model_loader: - type q8_0:  130 tensors
0.00.294.806 I print_info: file format = GGUF V3 (latest)
0.00.294.806 I print_info: file type   = Q8_0
0.00.294.809 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.342.733 I load: special tokens cache size = 25
0.00.365.056 I load: token to piece cache size = 0.2984 MB
0.00.365.076 I print_info: arch             = gptneox
0.00.365.077 I print_info: vocab_only       = 0
0.00.365.078 I print_info: n_ctx_train      = 2048
0.00.365.078 I print_info: n_embd           = 2560
0.00.365.079 I print_info: n_layer          = 32
0.00.365.098 I print_info: n_head           = 32
0.00.365.100 I print_info: n_head_kv        = 32
0.00.365.101 I print_info: n_rot            = 20
0.00.365.101 I print_info: n_swa            = 0
0.00.365.102 I print_info: n_swa_pattern    = 1
0.00.365.102 I print_info: n_embd_head_k    = 80
0.00.365.103 I print_info: n_embd_head_v    = 80
0.00.365.106 I print_info: n_gqa            = 1
0.00.365.108 I print_info: n_embd_k_gqa     = 2560
0.00.365.109 I print_info: n_embd_v_gqa     = 2560
0.00.365.112 I print_info: f_norm_eps       = 1.0e-05
0.00.365.112 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.113 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.114 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.114 I print_info: f_logit_scale    = 0.0e+00
0.00.365.115 I print_info: f_attn_scale     = 0.0e+00
0.00.365.116 I print_info: n_ff             = 10240
0.00.365.116 I print_info: n_expert         = 0
0.00.365.117 I print_info: n_expert_used    = 0
0.00.365.117 I print_info: causal attn      = 1
0.00.365.118 I print_info: pooling type     = 0
0.00.365.118 I print_info: rope type        = 2
0.00.365.119 I print_info: rope scaling     = linear
0.00.365.121 I print_info: freq_base_train  = 10000.0
0.00.365.121 I print_info: freq_scale_train = 1
0.00.365.122 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.122 I print_info: rope_finetuned   = unknown
0.00.365.123 I print_info: ssm_d_conv       = 0
0.00.365.123 I print_info: ssm_d_inner      = 0
0.00.365.124 I print_info: ssm_d_state      = 0
0.00.365.124 I print_info: ssm_dt_rank      = 0
0.00.365.124 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.126 I print_info: model type       = 2.8B
0.00.365.127 I print_info: model params     = 2.78 B
0.00.365.129 I print_info: general.name     = 2.8B
0.00.365.132 I print_info: vocab type       = BPE
0.00.365.133 I print_info: n_vocab          = 50304
0.00.365.134 I print_info: n_merges         = 50009
0.00.365.134 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.138 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.138 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.139 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.139 I print_info: LF token         = 187 'Ċ'
0.00.365.141 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.142 I print_info: max token length = 1024
0.00.365.143 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.550.580 I load_tensors: offloading 32 repeating layers to GPU
0.00.550.591 I load_tensors: offloading output layer to GPU
0.00.550.592 I load_tensors: offloaded 33/33 layers to GPU
0.00.550.602 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.550.604 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.071.230 I llama_context: constructing llama_context
0.01.071.237 I llama_context: n_seq_max     = 1
0.01.071.238 I llama_context: n_ctx         = 2048
0.01.071.238 I llama_context: n_ctx_per_seq = 2048
0.01.071.239 I llama_context: n_batch       = 2048
0.01.071.239 I llama_context: n_ubatch      = 512
0.01.071.240 I llama_context: causal_attn   = 1
0.01.071.241 I llama_context: flash_attn    = 0
0.01.071.247 I llama_context: freq_base     = 10000.0
0.01.071.249 I llama_context: freq_scale    = 1
0.01.072.654 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.072.669 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.073.846 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.073.859 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.090.427 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.090.433 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.090.434 I llama_context: graph nodes  = 1351
0.01.090.434 I llama_context: graph splits = 2
0.01.090.447 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.090.938 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.090.941 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.162.478 I main: llama threadpool init, n_threads = 1
0.01.162.496 I 
0.01.162.584 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.162.590 I 
0.01.162.715 I sampler seed: 1234
0.01.162.731 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.162.749 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.162.755 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.162.756 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.260.186 I llama_perf_sampler_print:    sampling time =      11.38 ms /   263 runs   (    0.04 ms per token, 23102.60 tokens per second)
0.03.260.189 I llama_perf_context_print:        load time =     897.76 ms
0.03.260.191 I llama_perf_context_print: prompt eval time =      11.45 ms /     7 tokens (    1.64 ms per token,   611.35 tokens per second)
0.03.260.193 I llama_perf_context_print:        eval time =    2049.84 ms /   255 runs   (    8.04 ms per token,   124.40 tokens per second)
0.03.260.195 I llama_perf_context_print:       total time =    2099.38 ms /   262 tokens

real	0m3.552s
user	0m2.723s
sys	0m0.832s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.412 I build: 5206 (dec80ace9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.693 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.995 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.285.022 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.032 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.034 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.034 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.035 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.036 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.040 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.041 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.042 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.042 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.044 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.045 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.046 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.054 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.055 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.056 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.226 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.980 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.798 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.807 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.808 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.809 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.810 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.810 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.300.813 I llama_model_loader: - type  f32:  258 tensors
0.00.300.814 I llama_model_loader: - type q8_0:  130 tensors
0.00.300.817 I print_info: file format = GGUF V3 (latest)
0.00.300.818 I print_info: file type   = Q8_0
0.00.300.820 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.349.294 I load: special tokens cache size = 25
0.00.372.222 I load: token to piece cache size = 0.2984 MB
0.00.372.239 I print_info: arch             = gptneox
0.00.372.240 I print_info: vocab_only       = 0
0.00.372.241 I print_info: n_ctx_train      = 2048
0.00.372.241 I print_info: n_embd           = 2560
0.00.372.244 I print_info: n_layer          = 32
0.00.372.261 I print_info: n_head           = 32
0.00.372.263 I print_info: n_head_kv        = 32
0.00.372.264 I print_info: n_rot            = 20
0.00.372.264 I print_info: n_swa            = 0
0.00.372.265 I print_info: n_swa_pattern    = 1
0.00.372.265 I print_info: n_embd_head_k    = 80
0.00.372.266 I print_info: n_embd_head_v    = 80
0.00.372.268 I print_info: n_gqa            = 1
0.00.372.270 I print_info: n_embd_k_gqa     = 2560
0.00.372.272 I print_info: n_embd_v_gqa     = 2560
0.00.372.273 I print_info: f_norm_eps       = 1.0e-05
0.00.372.274 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.275 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.275 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.276 I print_info: f_logit_scale    = 0.0e+00
0.00.372.276 I print_info: f_attn_scale     = 0.0e+00
0.00.372.277 I print_info: n_ff             = 10240
0.00.372.278 I print_info: n_expert         = 0
0.00.372.278 I print_info: n_expert_used    = 0
0.00.372.279 I print_info: causal attn      = 1
0.00.372.279 I print_info: pooling type     = 0
0.00.372.279 I print_info: rope type        = 2
0.00.372.280 I print_info: rope scaling     = linear
0.00.372.281 I print_info: freq_base_train  = 10000.0
0.00.372.282 I print_info: freq_scale_train = 1
0.00.372.283 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.284 I print_info: rope_finetuned   = unknown
0.00.372.284 I print_info: ssm_d_conv       = 0
0.00.372.285 I print_info: ssm_d_inner      = 0
0.00.372.285 I print_info: ssm_d_state      = 0
0.00.372.286 I print_info: ssm_dt_rank      = 0
0.00.372.286 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.287 I print_info: model type       = 2.8B
0.00.372.288 I print_info: model params     = 2.78 B
0.00.372.289 I print_info: general.name     = 2.8B
0.00.372.292 I print_info: vocab type       = BPE
0.00.372.293 I print_info: n_vocab          = 50304
0.00.372.293 I print_info: n_merges         = 50009
0.00.372.294 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.294 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.296 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.296 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.297 I print_info: LF token         = 187 'Ċ'
0.00.372.300 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.301 I print_info: max token length = 1024
0.00.372.303 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.557.875 I load_tensors: offloading 32 repeating layers to GPU
0.00.557.886 I load_tensors: offloading output layer to GPU
0.00.557.887 I load_tensors: offloaded 33/33 layers to GPU
0.00.557.897 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.557.898 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.026.134 I llama_context: constructing llama_context
0.01.026.141 I llama_context: n_seq_max     = 1
0.01.026.142 I llama_context: n_ctx         = 2048
0.01.026.142 I llama_context: n_ctx_per_seq = 2048
0.01.026.143 I llama_context: n_batch       = 512
0.01.026.143 I llama_context: n_ubatch      = 512
0.01.026.144 I llama_context: causal_attn   = 1
0.01.026.144 I llama_context: flash_attn    = 0
0.01.026.150 I llama_context: freq_base     = 10000.0
0.01.026.151 I llama_context: freq_scale    = 1
0.01.027.606 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.027.620 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.028.764 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.028.778 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.045.014 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.045.020 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.045.021 I llama_context: graph nodes  = 1351
0.01.045.022 I llama_context: graph splits = 2
0.01.045.028 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.045.029 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.115.326 I 
0.01.115.426 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.115.440 I perplexity: tokenizing the input ..
0.01.869.882 I perplexity: tokenization took 754.43 ms
0.01.870.204 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.463.282 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.091.710 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.094.470 I llama_perf_context_print:        load time =     846.60 ms
0.04.094.473 I llama_perf_context_print: prompt eval time =    1876.19 ms /  8192 tokens (    0.23 ms per token,  4366.30 tokens per second)
0.04.094.475 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.094.477 I llama_perf_context_print:       total time =    2979.16 ms /  8193 tokens

real	0m4.407s
user	0m4.364s
sys	0m1.016s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5206 (dec80ace9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.252.559 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.099 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.269.126 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.136 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.139 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.140 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.141 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.143 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.147 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.147 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.148 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.150 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.151 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.152 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.153 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.168 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.173 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.173 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.045 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.277.826 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.284.594 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.284.603 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.284.603 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.284.604 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.284.605 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.284.606 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.284.608 I llama_model_loader: - type  f32:  258 tensors
0.00.284.609 I llama_model_loader: - type q4_0:  129 tensors
0.00.284.610 I llama_model_loader: - type q6_K:    1 tensors
0.00.284.612 I print_info: file format = GGUF V3 (latest)
0.00.284.625 I print_info: file type   = Q4_0
0.00.284.629 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.334.040 I load: special tokens cache size = 25
0.00.356.375 I load: token to piece cache size = 0.2984 MB
0.00.356.395 I print_info: arch             = gptneox
0.00.356.396 I print_info: vocab_only       = 0
0.00.356.397 I print_info: n_ctx_train      = 2048
0.00.356.397 I print_info: n_embd           = 2560
0.00.356.398 I print_info: n_layer          = 32
0.00.356.416 I print_info: n_head           = 32
0.00.356.419 I print_info: n_head_kv        = 32
0.00.356.419 I print_info: n_rot            = 20
0.00.356.419 I print_info: n_swa            = 0
0.00.356.420 I print_info: n_swa_pattern    = 1
0.00.356.422 I print_info: n_embd_head_k    = 80
0.00.356.422 I print_info: n_embd_head_v    = 80
0.00.356.425 I print_info: n_gqa            = 1
0.00.356.427 I print_info: n_embd_k_gqa     = 2560
0.00.356.428 I print_info: n_embd_v_gqa     = 2560
0.00.356.430 I print_info: f_norm_eps       = 1.0e-05
0.00.356.431 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.432 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.432 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.434 I print_info: f_logit_scale    = 0.0e+00
0.00.356.436 I print_info: f_attn_scale     = 0.0e+00
0.00.356.437 I print_info: n_ff             = 10240
0.00.356.437 I print_info: n_expert         = 0
0.00.356.438 I print_info: n_expert_used    = 0
0.00.356.439 I print_info: causal attn      = 1
0.00.356.439 I print_info: pooling type     = 0
0.00.356.440 I print_info: rope type        = 2
0.00.356.441 I print_info: rope scaling     = linear
0.00.356.442 I print_info: freq_base_train  = 10000.0
0.00.356.443 I print_info: freq_scale_train = 1
0.00.356.444 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.445 I print_info: rope_finetuned   = unknown
0.00.356.446 I print_info: ssm_d_conv       = 0
0.00.356.447 I print_info: ssm_d_inner      = 0
0.00.356.447 I print_info: ssm_d_state      = 0
0.00.356.447 I print_info: ssm_dt_rank      = 0
0.00.356.448 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.449 I print_info: model type       = 2.8B
0.00.356.450 I print_info: model params     = 2.78 B
0.00.356.450 I print_info: general.name     = 2.8B
0.00.356.453 I print_info: vocab type       = BPE
0.00.356.454 I print_info: n_vocab          = 50304
0.00.356.455 I print_info: n_merges         = 50009
0.00.356.455 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.456 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.456 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.457 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.458 I print_info: LF token         = 187 'Ċ'
0.00.356.459 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.459 I print_info: max token length = 1024
0.00.356.461 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.458.603 I load_tensors: offloading 32 repeating layers to GPU
0.00.458.615 I load_tensors: offloading output layer to GPU
0.00.458.616 I load_tensors: offloaded 33/33 layers to GPU
0.00.458.626 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.458.628 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.747.162 I llama_context: constructing llama_context
0.00.747.169 I llama_context: n_seq_max     = 1
0.00.747.169 I llama_context: n_ctx         = 2048
0.00.747.170 I llama_context: n_ctx_per_seq = 2048
0.00.747.171 I llama_context: n_batch       = 2048
0.00.747.171 I llama_context: n_ubatch      = 512
0.00.747.172 I llama_context: causal_attn   = 1
0.00.747.173 I llama_context: flash_attn    = 0
0.00.747.179 I llama_context: freq_base     = 10000.0
0.00.747.180 I llama_context: freq_scale    = 1
0.00.748.548 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.748.563 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.749.716 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.749.728 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.766.933 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.766.939 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.766.940 I llama_context: graph nodes  = 1351
0.00.766.941 I llama_context: graph splits = 2
0.00.766.953 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.767.443 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.767.447 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.845.047 I main: llama threadpool init, n_threads = 1
0.00.845.065 I 
0.00.845.152 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.845.158 I 
0.00.845.274 I sampler seed: 1234
0.00.845.291 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.845.294 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.845.295 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.845.295 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.513.327 I llama_perf_sampler_print:    sampling time =      11.42 ms /   263 runs   (    0.04 ms per token, 23025.74 tokens per second)
0.02.513.331 I llama_perf_context_print:        load time =     590.86 ms
0.02.513.334 I llama_perf_context_print: prompt eval time =       9.62 ms /     7 tokens (    1.37 ms per token,   727.73 tokens per second)
0.02.513.337 I llama_perf_context_print:        eval time =    1621.63 ms /   255 runs   (    6.36 ms per token,   157.25 tokens per second)
0.02.513.338 I llama_perf_context_print:       total time =    1669.90 ms /   262 tokens

real	0m2.805s
user	0m2.110s
sys	0m0.700s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.940 I build: 5206 (dec80ace9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.352 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.669 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.275.694 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.703 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.706 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.707 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.708 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.709 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.712 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.713 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.715 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.716 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.717 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.719 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.720 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.736 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.737 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.738 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.570 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.332 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.186 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.195 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.196 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.197 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.197 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.198 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.291.202 I llama_model_loader: - type  f32:  258 tensors
0.00.291.202 I llama_model_loader: - type q4_0:  129 tensors
0.00.291.203 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.206 I print_info: file format = GGUF V3 (latest)
0.00.291.207 I print_info: file type   = Q4_0
0.00.291.210 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.339.864 I load: special tokens cache size = 25
0.00.362.313 I load: token to piece cache size = 0.2984 MB
0.00.362.333 I print_info: arch             = gptneox
0.00.362.333 I print_info: vocab_only       = 0
0.00.362.334 I print_info: n_ctx_train      = 2048
0.00.362.335 I print_info: n_embd           = 2560
0.00.362.335 I print_info: n_layer          = 32
0.00.362.355 I print_info: n_head           = 32
0.00.362.357 I print_info: n_head_kv        = 32
0.00.362.358 I print_info: n_rot            = 20
0.00.362.358 I print_info: n_swa            = 0
0.00.362.359 I print_info: n_swa_pattern    = 1
0.00.362.360 I print_info: n_embd_head_k    = 80
0.00.362.360 I print_info: n_embd_head_v    = 80
0.00.362.363 I print_info: n_gqa            = 1
0.00.362.365 I print_info: n_embd_k_gqa     = 2560
0.00.362.367 I print_info: n_embd_v_gqa     = 2560
0.00.362.369 I print_info: f_norm_eps       = 1.0e-05
0.00.362.371 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.372 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.372 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.373 I print_info: f_logit_scale    = 0.0e+00
0.00.362.374 I print_info: f_attn_scale     = 0.0e+00
0.00.362.376 I print_info: n_ff             = 10240
0.00.362.377 I print_info: n_expert         = 0
0.00.362.377 I print_info: n_expert_used    = 0
0.00.362.378 I print_info: causal attn      = 1
0.00.362.379 I print_info: pooling type     = 0
0.00.362.379 I print_info: rope type        = 2
0.00.362.379 I print_info: rope scaling     = linear
0.00.362.381 I print_info: freq_base_train  = 10000.0
0.00.362.383 I print_info: freq_scale_train = 1
0.00.362.383 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.384 I print_info: rope_finetuned   = unknown
0.00.362.384 I print_info: ssm_d_conv       = 0
0.00.362.384 I print_info: ssm_d_inner      = 0
0.00.362.385 I print_info: ssm_d_state      = 0
0.00.362.385 I print_info: ssm_dt_rank      = 0
0.00.362.385 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.386 I print_info: model type       = 2.8B
0.00.362.387 I print_info: model params     = 2.78 B
0.00.362.387 I print_info: general.name     = 2.8B
0.00.362.390 I print_info: vocab type       = BPE
0.00.362.391 I print_info: n_vocab          = 50304
0.00.362.392 I print_info: n_merges         = 50009
0.00.362.392 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.393 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.393 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.394 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.394 I print_info: LF token         = 187 'Ċ'
0.00.362.395 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.396 I print_info: max token length = 1024
0.00.362.397 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.223 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.235 I load_tensors: offloading output layer to GPU
0.00.470.236 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.245 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.470.247 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.730.025 I llama_context: constructing llama_context
0.00.730.033 I llama_context: n_seq_max     = 1
0.00.730.033 I llama_context: n_ctx         = 2048
0.00.730.034 I llama_context: n_ctx_per_seq = 2048
0.00.730.034 I llama_context: n_batch       = 512
0.00.730.035 I llama_context: n_ubatch      = 512
0.00.730.035 I llama_context: causal_attn   = 1
0.00.730.036 I llama_context: flash_attn    = 0
0.00.730.042 I llama_context: freq_base     = 10000.0
0.00.730.043 I llama_context: freq_scale    = 1
0.00.731.412 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.731.427 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.732.608 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.732.622 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.749.759 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.749.767 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.749.768 I llama_context: graph nodes  = 1351
0.00.749.769 I llama_context: graph splits = 2
0.00.749.776 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.749.777 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.818.529 I 
0.00.818.633 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.818.648 I perplexity: tokenizing the input ..
0.01.565.770 I perplexity: tokenization took 747.109 ms
0.01.566.110 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.205.451 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.964.279 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.965.937 I llama_perf_context_print:        load time =     559.14 ms
0.03.965.939 I llama_perf_context_print: prompt eval time =    2049.95 ms /  8192 tokens (    0.25 ms per token,  3996.19 tokens per second)
0.03.965.941 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.965.942 I llama_perf_context_print:       total time =    3147.42 ms /  8193 tokens

real	0m4.264s
user	0m4.244s
sys	0m0.985s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.163 I build: 5206 (dec80ace9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.260.798 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.780 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.277.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.820 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.823 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.824 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.828 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.829 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.833 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.833 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.835 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.835 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.837 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.838 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.839 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.847 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.848 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.849 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.788 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.643 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.405 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.412 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.413 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.413 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.414 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.415 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.293.418 I llama_model_loader: - type  f32:  258 tensors
0.00.293.418 I llama_model_loader: - type q4_1:  129 tensors
0.00.293.419 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.421 I print_info: file format = GGUF V3 (latest)
0.00.293.422 I print_info: file type   = Q4_1
0.00.293.425 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.349.450 I load: special tokens cache size = 25
0.00.371.778 I load: token to piece cache size = 0.2984 MB
0.00.371.798 I print_info: arch             = gptneox
0.00.371.799 I print_info: vocab_only       = 0
0.00.371.799 I print_info: n_ctx_train      = 2048
0.00.371.800 I print_info: n_embd           = 2560
0.00.371.800 I print_info: n_layer          = 32
0.00.371.812 I print_info: n_head           = 32
0.00.371.815 I print_info: n_head_kv        = 32
0.00.371.815 I print_info: n_rot            = 20
0.00.371.816 I print_info: n_swa            = 0
0.00.371.816 I print_info: n_swa_pattern    = 1
0.00.371.817 I print_info: n_embd_head_k    = 80
0.00.371.818 I print_info: n_embd_head_v    = 80
0.00.371.820 I print_info: n_gqa            = 1
0.00.371.822 I print_info: n_embd_k_gqa     = 2560
0.00.371.824 I print_info: n_embd_v_gqa     = 2560
0.00.371.825 I print_info: f_norm_eps       = 1.0e-05
0.00.371.827 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.827 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.828 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.829 I print_info: f_logit_scale    = 0.0e+00
0.00.371.829 I print_info: f_attn_scale     = 0.0e+00
0.00.371.831 I print_info: n_ff             = 10240
0.00.371.831 I print_info: n_expert         = 0
0.00.371.832 I print_info: n_expert_used    = 0
0.00.371.835 I print_info: causal attn      = 1
0.00.371.836 I print_info: pooling type     = 0
0.00.371.836 I print_info: rope type        = 2
0.00.371.837 I print_info: rope scaling     = linear
0.00.371.839 I print_info: freq_base_train  = 10000.0
0.00.371.840 I print_info: freq_scale_train = 1
0.00.371.840 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.842 I print_info: rope_finetuned   = unknown
0.00.371.843 I print_info: ssm_d_conv       = 0
0.00.371.844 I print_info: ssm_d_inner      = 0
0.00.371.844 I print_info: ssm_d_state      = 0
0.00.371.844 I print_info: ssm_dt_rank      = 0
0.00.371.846 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.846 I print_info: model type       = 2.8B
0.00.371.847 I print_info: model params     = 2.78 B
0.00.371.848 I print_info: general.name     = 2.8B
0.00.371.851 I print_info: vocab type       = BPE
0.00.371.852 I print_info: n_vocab          = 50304
0.00.371.852 I print_info: n_merges         = 50009
0.00.371.853 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.853 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.854 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.855 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.855 I print_info: LF token         = 187 'Ċ'
0.00.371.856 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.857 I print_info: max token length = 1024
0.00.371.866 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.107 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.118 I load_tensors: offloading output layer to GPU
0.00.488.119 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.129 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.488.130 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.802.998 I llama_context: constructing llama_context
0.00.803.006 I llama_context: n_seq_max     = 1
0.00.803.006 I llama_context: n_ctx         = 2048
0.00.803.007 I llama_context: n_ctx_per_seq = 2048
0.00.803.007 I llama_context: n_batch       = 2048
0.00.803.008 I llama_context: n_ubatch      = 512
0.00.803.009 I llama_context: causal_attn   = 1
0.00.803.010 I llama_context: flash_attn    = 0
0.00.803.016 I llama_context: freq_base     = 10000.0
0.00.803.017 I llama_context: freq_scale    = 1
0.00.804.380 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.804.394 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.805.559 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.805.571 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.822.700 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.822.707 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.822.707 I llama_context: graph nodes  = 1351
0.00.822.708 I llama_context: graph splits = 2
0.00.822.722 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.823.213 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.823.216 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.892.550 I main: llama threadpool init, n_threads = 1
0.00.892.568 I 
0.00.892.653 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.892.658 I 
0.00.892.780 I sampler seed: 1234
0.00.892.796 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.892.813 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.892.819 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.892.820 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.557.752 I llama_perf_sampler_print:    sampling time =      11.07 ms /   263 runs   (    0.04 ms per token, 23766.49 tokens per second)
0.02.557.756 I llama_perf_context_print:        load time =     629.96 ms
0.02.557.758 I llama_perf_context_print: prompt eval time =       9.37 ms /     7 tokens (    1.34 ms per token,   747.46 tokens per second)
0.02.557.760 I llama_perf_context_print:        eval time =    1619.83 ms /   255 runs   (    6.35 ms per token,   157.42 tokens per second)
0.02.557.761 I llama_perf_context_print:       total time =    1666.98 ms /   262 tokens

real	0m2.838s
user	0m2.148s
sys	0m0.693s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.425 I build: 5206 (dec80ace9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.758 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.540 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.279.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.579 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.585 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.586 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.587 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.590 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.591 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.592 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.593 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.594 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.594 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.596 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.604 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.605 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.606 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.412 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.190 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.290 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.299 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.300 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.301 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.301 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.302 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.295.306 I llama_model_loader: - type  f32:  258 tensors
0.00.295.306 I llama_model_loader: - type q4_1:  129 tensors
0.00.295.307 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.310 I print_info: file format = GGUF V3 (latest)
0.00.295.310 I print_info: file type   = Q4_1
0.00.295.313 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.343.744 I load: special tokens cache size = 25
0.00.366.023 I load: token to piece cache size = 0.2984 MB
0.00.366.042 I print_info: arch             = gptneox
0.00.366.044 I print_info: vocab_only       = 0
0.00.366.045 I print_info: n_ctx_train      = 2048
0.00.366.045 I print_info: n_embd           = 2560
0.00.366.046 I print_info: n_layer          = 32
0.00.366.057 I print_info: n_head           = 32
0.00.366.060 I print_info: n_head_kv        = 32
0.00.366.060 I print_info: n_rot            = 20
0.00.366.061 I print_info: n_swa            = 0
0.00.366.061 I print_info: n_swa_pattern    = 1
0.00.366.062 I print_info: n_embd_head_k    = 80
0.00.366.062 I print_info: n_embd_head_v    = 80
0.00.366.065 I print_info: n_gqa            = 1
0.00.366.067 I print_info: n_embd_k_gqa     = 2560
0.00.366.068 I print_info: n_embd_v_gqa     = 2560
0.00.366.070 I print_info: f_norm_eps       = 1.0e-05
0.00.366.072 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.072 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.073 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.073 I print_info: f_logit_scale    = 0.0e+00
0.00.366.074 I print_info: f_attn_scale     = 0.0e+00
0.00.366.075 I print_info: n_ff             = 10240
0.00.366.075 I print_info: n_expert         = 0
0.00.366.076 I print_info: n_expert_used    = 0
0.00.366.076 I print_info: causal attn      = 1
0.00.366.077 I print_info: pooling type     = 0
0.00.366.077 I print_info: rope type        = 2
0.00.366.078 I print_info: rope scaling     = linear
0.00.366.079 I print_info: freq_base_train  = 10000.0
0.00.366.081 I print_info: freq_scale_train = 1
0.00.366.082 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.082 I print_info: rope_finetuned   = unknown
0.00.366.082 I print_info: ssm_d_conv       = 0
0.00.366.083 I print_info: ssm_d_inner      = 0
0.00.366.083 I print_info: ssm_d_state      = 0
0.00.366.083 I print_info: ssm_dt_rank      = 0
0.00.366.085 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.086 I print_info: model type       = 2.8B
0.00.366.087 I print_info: model params     = 2.78 B
0.00.366.087 I print_info: general.name     = 2.8B
0.00.366.090 I print_info: vocab type       = BPE
0.00.366.091 I print_info: n_vocab          = 50304
0.00.366.091 I print_info: n_merges         = 50009
0.00.366.092 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.092 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.093 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.094 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.094 I print_info: LF token         = 187 'Ċ'
0.00.366.095 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.096 I print_info: max token length = 1024
0.00.366.097 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.717 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.728 I load_tensors: offloading output layer to GPU
0.00.481.728 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.738 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.481.740 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.777.862 I llama_context: constructing llama_context
0.00.777.869 I llama_context: n_seq_max     = 1
0.00.777.869 I llama_context: n_ctx         = 2048
0.00.777.870 I llama_context: n_ctx_per_seq = 2048
0.00.777.870 I llama_context: n_batch       = 512
0.00.777.871 I llama_context: n_ubatch      = 512
0.00.777.872 I llama_context: causal_attn   = 1
0.00.777.872 I llama_context: flash_attn    = 0
0.00.777.879 I llama_context: freq_base     = 10000.0
0.00.777.880 I llama_context: freq_scale    = 1
0.00.779.252 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.779.267 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.780.408 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.780.421 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.796.879 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.796.885 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.796.886 I llama_context: graph nodes  = 1351
0.00.796.887 I llama_context: graph splits = 2
0.00.796.894 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.796.894 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.865.471 I 
0.00.865.575 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.865.590 I perplexity: tokenizing the input ..
0.01.608.357 I perplexity: tokenization took 742.754 ms
0.01.608.685 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.248.786 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.005.833 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.008.693 I llama_perf_context_print:        load time =     602.68 ms
0.04.008.696 I llama_perf_context_print: prompt eval time =    2051.44 ms /  8192 tokens (    0.25 ms per token,  3993.29 tokens per second)
0.04.008.697 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.008.699 I llama_perf_context_print:       total time =    3143.24 ms /  8193 tokens

real	0m4.320s
user	0m4.255s
sys	0m1.008s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5206 (dec80ace9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.258.600 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.796 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.274.822 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.831 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.835 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.836 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.837 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.837 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.841 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.842 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.844 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.845 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.845 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.847 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.849 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.866 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.867 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.868 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.683 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.444 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.287 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.296 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.297 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.298 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.299 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.300 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.290.302 I llama_model_loader: - type  f32:  258 tensors
0.00.290.303 I llama_model_loader: - type q5_0:  129 tensors
0.00.290.304 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.306 I print_info: file format = GGUF V3 (latest)
0.00.290.308 I print_info: file type   = Q5_0
0.00.290.313 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.338.041 I load: special tokens cache size = 25
0.00.360.295 I load: token to piece cache size = 0.2984 MB
0.00.360.315 I print_info: arch             = gptneox
0.00.360.327 I print_info: vocab_only       = 0
0.00.360.329 I print_info: n_ctx_train      = 2048
0.00.360.329 I print_info: n_embd           = 2560
0.00.360.330 I print_info: n_layer          = 32
0.00.360.349 I print_info: n_head           = 32
0.00.360.352 I print_info: n_head_kv        = 32
0.00.360.353 I print_info: n_rot            = 20
0.00.360.353 I print_info: n_swa            = 0
0.00.360.354 I print_info: n_swa_pattern    = 1
0.00.360.354 I print_info: n_embd_head_k    = 80
0.00.360.355 I print_info: n_embd_head_v    = 80
0.00.360.357 I print_info: n_gqa            = 1
0.00.360.359 I print_info: n_embd_k_gqa     = 2560
0.00.360.362 I print_info: n_embd_v_gqa     = 2560
0.00.360.364 I print_info: f_norm_eps       = 1.0e-05
0.00.360.365 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.365 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.366 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.370 I print_info: f_logit_scale    = 0.0e+00
0.00.360.370 I print_info: f_attn_scale     = 0.0e+00
0.00.360.372 I print_info: n_ff             = 10240
0.00.360.372 I print_info: n_expert         = 0
0.00.360.373 I print_info: n_expert_used    = 0
0.00.360.373 I print_info: causal attn      = 1
0.00.360.374 I print_info: pooling type     = 0
0.00.360.374 I print_info: rope type        = 2
0.00.360.375 I print_info: rope scaling     = linear
0.00.360.376 I print_info: freq_base_train  = 10000.0
0.00.360.377 I print_info: freq_scale_train = 1
0.00.360.378 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.378 I print_info: rope_finetuned   = unknown
0.00.360.379 I print_info: ssm_d_conv       = 0
0.00.360.379 I print_info: ssm_d_inner      = 0
0.00.360.380 I print_info: ssm_d_state      = 0
0.00.360.380 I print_info: ssm_dt_rank      = 0
0.00.360.380 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.381 I print_info: model type       = 2.8B
0.00.360.384 I print_info: model params     = 2.78 B
0.00.360.385 I print_info: general.name     = 2.8B
0.00.360.388 I print_info: vocab type       = BPE
0.00.360.389 I print_info: n_vocab          = 50304
0.00.360.389 I print_info: n_merges         = 50009
0.00.360.390 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.391 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.392 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.392 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.393 I print_info: LF token         = 187 'Ċ'
0.00.360.394 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.394 I print_info: max token length = 1024
0.00.360.401 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.001 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.013 I load_tensors: offloading output layer to GPU
0.00.490.014 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.025 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.490.026 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.840.205 I llama_context: constructing llama_context
0.00.840.212 I llama_context: n_seq_max     = 1
0.00.840.212 I llama_context: n_ctx         = 2048
0.00.840.213 I llama_context: n_ctx_per_seq = 2048
0.00.840.214 I llama_context: n_batch       = 2048
0.00.840.214 I llama_context: n_ubatch      = 512
0.00.840.215 I llama_context: causal_attn   = 1
0.00.840.215 I llama_context: flash_attn    = 0
0.00.840.222 I llama_context: freq_base     = 10000.0
0.00.840.223 I llama_context: freq_scale    = 1
0.00.841.623 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.841.637 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.842.818 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.842.831 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.859.166 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.859.172 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.859.173 I llama_context: graph nodes  = 1351
0.00.859.173 I llama_context: graph splits = 2
0.00.859.187 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.859.677 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.859.681 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.930.683 I main: llama threadpool init, n_threads = 1
0.00.930.700 I 
0.00.930.785 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.930.790 I 
0.00.930.909 I sampler seed: 1234
0.00.930.924 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.930.928 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.930.929 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.930.929 I 
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

0.02.714.295 I llama_perf_sampler_print:    sampling time =      11.30 ms /   263 runs   (    0.04 ms per token, 23268.16 tokens per second)
0.02.714.298 I llama_perf_context_print:        load time =     670.31 ms
0.02.714.300 I llama_perf_context_print: prompt eval time =       9.89 ms /     7 tokens (    1.41 ms per token,   708.00 tokens per second)
0.02.714.302 I llama_perf_context_print:        eval time =    1736.95 ms /   255 runs   (    6.81 ms per token,   146.81 tokens per second)
0.02.714.303 I llama_perf_context_print:       total time =    1785.37 ms /   262 tokens

real	0m2.998s
user	0m2.274s
sys	0m0.724s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.521 I build: 5206 (dec80ace9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.971 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.858 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.276.887 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.897 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.898 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.899 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.900 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.901 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.905 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.906 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.907 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.908 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.909 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.910 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.917 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.934 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.935 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.935 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.300 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.149 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.067 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.076 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.077 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.078 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.079 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.079 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.293.082 I llama_model_loader: - type  f32:  258 tensors
0.00.293.083 I llama_model_loader: - type q5_0:  129 tensors
0.00.293.083 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.086 I print_info: file format = GGUF V3 (latest)
0.00.293.087 I print_info: file type   = Q5_0
0.00.293.089 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.341.005 I load: special tokens cache size = 25
0.00.372.828 I load: token to piece cache size = 0.2984 MB
0.00.372.851 I print_info: arch             = gptneox
0.00.372.852 I print_info: vocab_only       = 0
0.00.372.852 I print_info: n_ctx_train      = 2048
0.00.372.853 I print_info: n_embd           = 2560
0.00.372.854 I print_info: n_layer          = 32
0.00.372.876 I print_info: n_head           = 32
0.00.372.879 I print_info: n_head_kv        = 32
0.00.372.879 I print_info: n_rot            = 20
0.00.372.880 I print_info: n_swa            = 0
0.00.372.881 I print_info: n_swa_pattern    = 1
0.00.372.882 I print_info: n_embd_head_k    = 80
0.00.372.882 I print_info: n_embd_head_v    = 80
0.00.372.885 I print_info: n_gqa            = 1
0.00.372.886 I print_info: n_embd_k_gqa     = 2560
0.00.372.888 I print_info: n_embd_v_gqa     = 2560
0.00.372.890 I print_info: f_norm_eps       = 1.0e-05
0.00.372.891 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.892 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.893 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.894 I print_info: f_logit_scale    = 0.0e+00
0.00.372.894 I print_info: f_attn_scale     = 0.0e+00
0.00.372.896 I print_info: n_ff             = 10240
0.00.372.898 I print_info: n_expert         = 0
0.00.372.899 I print_info: n_expert_used    = 0
0.00.372.899 I print_info: causal attn      = 1
0.00.372.899 I print_info: pooling type     = 0
0.00.372.900 I print_info: rope type        = 2
0.00.372.901 I print_info: rope scaling     = linear
0.00.372.903 I print_info: freq_base_train  = 10000.0
0.00.372.904 I print_info: freq_scale_train = 1
0.00.372.904 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.904 I print_info: rope_finetuned   = unknown
0.00.372.905 I print_info: ssm_d_conv       = 0
0.00.372.905 I print_info: ssm_d_inner      = 0
0.00.372.905 I print_info: ssm_d_state      = 0
0.00.372.906 I print_info: ssm_dt_rank      = 0
0.00.372.907 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.908 I print_info: model type       = 2.8B
0.00.372.909 I print_info: model params     = 2.78 B
0.00.372.909 I print_info: general.name     = 2.8B
0.00.372.912 I print_info: vocab type       = BPE
0.00.372.914 I print_info: n_vocab          = 50304
0.00.372.914 I print_info: n_merges         = 50009
0.00.372.915 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.915 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.916 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.917 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.917 I print_info: LF token         = 187 'Ċ'
0.00.372.918 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.919 I print_info: max token length = 1024
0.00.372.920 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.511 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.523 I load_tensors: offloading output layer to GPU
0.00.494.523 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.533 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.494.535 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.809.423 I llama_context: constructing llama_context
0.00.809.430 I llama_context: n_seq_max     = 1
0.00.809.430 I llama_context: n_ctx         = 2048
0.00.809.431 I llama_context: n_ctx_per_seq = 2048
0.00.809.431 I llama_context: n_batch       = 512
0.00.809.432 I llama_context: n_ubatch      = 512
0.00.809.433 I llama_context: causal_attn   = 1
0.00.809.433 I llama_context: flash_attn    = 0
0.00.809.440 I llama_context: freq_base     = 10000.0
0.00.809.441 I llama_context: freq_scale    = 1
0.00.810.787 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.810.802 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.811.972 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.811.986 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.829.220 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.829.227 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.829.228 I llama_context: graph nodes  = 1351
0.00.829.229 I llama_context: graph splits = 2
0.00.829.236 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.829.236 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.898.586 I 
0.00.898.688 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.898.703 I perplexity: tokenizing the input ..
0.01.640.342 I perplexity: tokenization took 741.626 ms
0.01.640.667 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.239.114 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.877.196 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.880.027 I llama_perf_context_print:        load time =     641.58 ms
0.03.880.030 I llama_perf_context_print: prompt eval time =    1890.69 ms /  8192 tokens (    0.23 ms per token,  4332.82 tokens per second)
0.03.880.032 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.880.033 I llama_perf_context_print:       total time =    2981.45 ms /  8193 tokens

real	0m4.175s
user	0m4.139s
sys	0m1.004s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 5206 (dec80ace9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.551 I main: llama backend init
0.00.000.562 I main: load the model and apply lora adapter, if any
0.00.266.039 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.116 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.282.143 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.153 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.158 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.159 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.160 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.160 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.164 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.165 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.166 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.167 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.170 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.171 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.172 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.180 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.181 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.182 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.995 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.781 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.587 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.594 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.594 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.595 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.596 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.597 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.297.599 I llama_model_loader: - type  f32:  258 tensors
0.00.297.600 I llama_model_loader: - type q5_1:  129 tensors
0.00.297.600 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.603 I print_info: file format = GGUF V3 (latest)
0.00.297.603 I print_info: file type   = Q5_1
0.00.297.606 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.345.851 I load: special tokens cache size = 25
0.00.378.324 I load: token to piece cache size = 0.2984 MB
0.00.378.349 I print_info: arch             = gptneox
0.00.378.350 I print_info: vocab_only       = 0
0.00.378.350 I print_info: n_ctx_train      = 2048
0.00.378.351 I print_info: n_embd           = 2560
0.00.378.352 I print_info: n_layer          = 32
0.00.378.379 I print_info: n_head           = 32
0.00.378.383 I print_info: n_head_kv        = 32
0.00.378.383 I print_info: n_rot            = 20
0.00.378.384 I print_info: n_swa            = 0
0.00.378.384 I print_info: n_swa_pattern    = 1
0.00.378.385 I print_info: n_embd_head_k    = 80
0.00.378.386 I print_info: n_embd_head_v    = 80
0.00.378.389 I print_info: n_gqa            = 1
0.00.378.391 I print_info: n_embd_k_gqa     = 2560
0.00.378.394 I print_info: n_embd_v_gqa     = 2560
0.00.378.396 I print_info: f_norm_eps       = 1.0e-05
0.00.378.396 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.397 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.397 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.398 I print_info: f_logit_scale    = 0.0e+00
0.00.378.399 I print_info: f_attn_scale     = 0.0e+00
0.00.378.400 I print_info: n_ff             = 10240
0.00.378.400 I print_info: n_expert         = 0
0.00.378.402 I print_info: n_expert_used    = 0
0.00.378.403 I print_info: causal attn      = 1
0.00.378.403 I print_info: pooling type     = 0
0.00.378.403 I print_info: rope type        = 2
0.00.378.404 I print_info: rope scaling     = linear
0.00.378.406 I print_info: freq_base_train  = 10000.0
0.00.378.407 I print_info: freq_scale_train = 1
0.00.378.408 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.409 I print_info: rope_finetuned   = unknown
0.00.378.410 I print_info: ssm_d_conv       = 0
0.00.378.411 I print_info: ssm_d_inner      = 0
0.00.378.412 I print_info: ssm_d_state      = 0
0.00.378.413 I print_info: ssm_dt_rank      = 0
0.00.378.413 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.414 I print_info: model type       = 2.8B
0.00.378.415 I print_info: model params     = 2.78 B
0.00.378.415 I print_info: general.name     = 2.8B
0.00.378.418 I print_info: vocab type       = BPE
0.00.378.420 I print_info: n_vocab          = 50304
0.00.378.420 I print_info: n_merges         = 50009
0.00.378.421 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.422 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.422 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.423 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.424 I print_info: LF token         = 187 'Ċ'
0.00.378.424 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.426 I print_info: max token length = 1024
0.00.378.427 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.511.590 I load_tensors: offloading 32 repeating layers to GPU
0.00.511.601 I load_tensors: offloading output layer to GPU
0.00.511.602 I load_tensors: offloaded 33/33 layers to GPU
0.00.511.612 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.511.613 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.886.152 I llama_context: constructing llama_context
0.00.886.160 I llama_context: n_seq_max     = 1
0.00.886.161 I llama_context: n_ctx         = 2048
0.00.886.161 I llama_context: n_ctx_per_seq = 2048
0.00.886.162 I llama_context: n_batch       = 2048
0.00.886.162 I llama_context: n_ubatch      = 512
0.00.886.163 I llama_context: causal_attn   = 1
0.00.886.163 I llama_context: flash_attn    = 0
0.00.886.170 I llama_context: freq_base     = 10000.0
0.00.886.171 I llama_context: freq_scale    = 1
0.00.887.605 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.887.620 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.888.776 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.888.787 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.906.142 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.906.149 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.906.150 I llama_context: graph nodes  = 1351
0.00.906.151 I llama_context: graph splits = 2
0.00.906.165 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.906.655 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.906.659 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.978.064 I main: llama threadpool init, n_threads = 1
0.00.978.082 I 
0.00.978.166 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.978.171 I 
0.00.978.286 I sampler seed: 1234
0.00.978.300 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.978.305 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.978.307 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.978.307 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.767.384 I llama_perf_sampler_print:    sampling time =      11.26 ms /   263 runs   (    0.04 ms per token, 23357.02 tokens per second)
0.02.767.388 I llama_perf_context_print:        load time =     710.29 ms
0.02.767.390 I llama_perf_context_print: prompt eval time =       9.73 ms /     7 tokens (    1.39 ms per token,   719.20 tokens per second)
0.02.767.392 I llama_perf_context_print:        eval time =    1743.31 ms /   255 runs   (    6.84 ms per token,   146.27 tokens per second)
0.02.767.393 I llama_perf_context_print:       total time =    1791.05 ms /   262 tokens

real	0m3.054s
user	0m2.316s
sys	0m0.738s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.471 I build: 5206 (dec80ace9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.509 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.549 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.300.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.588 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.589 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.591 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.592 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.593 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.598 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.599 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.599 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.601 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.601 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.602 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.604 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.613 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.615 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.615 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.476 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.233 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.136 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.144 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.145 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.146 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.147 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.148 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.316.151 I llama_model_loader: - type  f32:  258 tensors
0.00.316.151 I llama_model_loader: - type q5_1:  129 tensors
0.00.316.152 I llama_model_loader: - type q6_K:    1 tensors
0.00.316.156 I print_info: file format = GGUF V3 (latest)
0.00.316.157 I print_info: file type   = Q5_1
0.00.316.164 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.365.033 I load: special tokens cache size = 25
0.00.387.345 I load: token to piece cache size = 0.2984 MB
0.00.387.366 I print_info: arch             = gptneox
0.00.387.368 I print_info: vocab_only       = 0
0.00.387.370 I print_info: n_ctx_train      = 2048
0.00.387.371 I print_info: n_embd           = 2560
0.00.387.371 I print_info: n_layer          = 32
0.00.387.386 I print_info: n_head           = 32
0.00.387.388 I print_info: n_head_kv        = 32
0.00.387.389 I print_info: n_rot            = 20
0.00.387.389 I print_info: n_swa            = 0
0.00.387.390 I print_info: n_swa_pattern    = 1
0.00.387.390 I print_info: n_embd_head_k    = 80
0.00.387.391 I print_info: n_embd_head_v    = 80
0.00.387.399 I print_info: n_gqa            = 1
0.00.387.401 I print_info: n_embd_k_gqa     = 2560
0.00.387.403 I print_info: n_embd_v_gqa     = 2560
0.00.387.405 I print_info: f_norm_eps       = 1.0e-05
0.00.387.405 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.406 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.407 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.408 I print_info: f_logit_scale    = 0.0e+00
0.00.387.408 I print_info: f_attn_scale     = 0.0e+00
0.00.387.410 I print_info: n_ff             = 10240
0.00.387.410 I print_info: n_expert         = 0
0.00.387.411 I print_info: n_expert_used    = 0
0.00.387.412 I print_info: causal attn      = 1
0.00.387.412 I print_info: pooling type     = 0
0.00.387.413 I print_info: rope type        = 2
0.00.387.413 I print_info: rope scaling     = linear
0.00.387.415 I print_info: freq_base_train  = 10000.0
0.00.387.416 I print_info: freq_scale_train = 1
0.00.387.416 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.417 I print_info: rope_finetuned   = unknown
0.00.387.418 I print_info: ssm_d_conv       = 0
0.00.387.418 I print_info: ssm_d_inner      = 0
0.00.387.419 I print_info: ssm_d_state      = 0
0.00.387.419 I print_info: ssm_dt_rank      = 0
0.00.387.419 I print_info: ssm_dt_b_c_rms   = 0
0.00.387.420 I print_info: model type       = 2.8B
0.00.387.421 I print_info: model params     = 2.78 B
0.00.387.421 I print_info: general.name     = 2.8B
0.00.387.424 I print_info: vocab type       = BPE
0.00.387.425 I print_info: n_vocab          = 50304
0.00.387.426 I print_info: n_merges         = 50009
0.00.387.427 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.428 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.428 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.429 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.429 I print_info: LF token         = 187 'Ċ'
0.00.387.430 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.430 I print_info: max token length = 1024
0.00.387.433 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.519.505 I load_tensors: offloading 32 repeating layers to GPU
0.00.519.515 I load_tensors: offloading output layer to GPU
0.00.519.515 I load_tensors: offloaded 33/33 layers to GPU
0.00.519.525 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.519.527 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.855.047 I llama_context: constructing llama_context
0.00.855.053 I llama_context: n_seq_max     = 1
0.00.855.054 I llama_context: n_ctx         = 2048
0.00.855.055 I llama_context: n_ctx_per_seq = 2048
0.00.855.055 I llama_context: n_batch       = 512
0.00.855.056 I llama_context: n_ubatch      = 512
0.00.855.056 I llama_context: causal_attn   = 1
0.00.855.057 I llama_context: flash_attn    = 0
0.00.855.063 I llama_context: freq_base     = 10000.0
0.00.855.064 I llama_context: freq_scale    = 1
0.00.856.458 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.856.472 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.857.640 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.857.652 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.874.121 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.874.127 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.874.129 I llama_context: graph nodes  = 1351
0.00.874.129 I llama_context: graph splits = 2
0.00.874.136 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.874.137 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.943.339 I 
0.00.943.449 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.943.464 I perplexity: tokenizing the input ..
0.01.677.023 I perplexity: tokenization took 733.546 ms
0.01.677.379 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.274.059 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.914.118 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.915.939 I llama_perf_context_print:        load time =     658.80 ms
0.03.915.941 I llama_perf_context_print: prompt eval time =    1889.77 ms /  8192 tokens (    0.23 ms per token,  4334.91 tokens per second)
0.03.915.943 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.915.944 I llama_perf_context_print:       total time =    2972.61 ms /  8193 tokens

real	0m4.214s
user	0m4.173s
sys	0m0.978s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5206 (dec80ace9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.258.780 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.335 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.275.361 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.371 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.373 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.373 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.374 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.376 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.380 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.381 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.381 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.382 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.383 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.384 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.386 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.401 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.405 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.406 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.326 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.089 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.907 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.913 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.914 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.915 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.916 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.917 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.290.919 I llama_model_loader: - type  f32:  258 tensors
0.00.290.920 I llama_model_loader: - type q2_K:   65 tensors
0.00.290.920 I llama_model_loader: - type q3_K:   64 tensors
0.00.290.921 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.923 I print_info: file format = GGUF V3 (latest)
0.00.290.924 I print_info: file type   = Q2_K - Medium
0.00.290.929 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.344.344 I load: special tokens cache size = 25
0.00.369.240 I load: token to piece cache size = 0.2984 MB
0.00.369.265 I print_info: arch             = gptneox
0.00.369.266 I print_info: vocab_only       = 0
0.00.369.267 I print_info: n_ctx_train      = 2048
0.00.369.269 I print_info: n_embd           = 2560
0.00.369.269 I print_info: n_layer          = 32
0.00.369.298 I print_info: n_head           = 32
0.00.369.304 I print_info: n_head_kv        = 32
0.00.369.305 I print_info: n_rot            = 20
0.00.369.306 I print_info: n_swa            = 0
0.00.369.306 I print_info: n_swa_pattern    = 1
0.00.369.307 I print_info: n_embd_head_k    = 80
0.00.369.308 I print_info: n_embd_head_v    = 80
0.00.369.310 I print_info: n_gqa            = 1
0.00.369.313 I print_info: n_embd_k_gqa     = 2560
0.00.369.315 I print_info: n_embd_v_gqa     = 2560
0.00.369.317 I print_info: f_norm_eps       = 1.0e-05
0.00.369.319 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.319 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.320 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.320 I print_info: f_logit_scale    = 0.0e+00
0.00.369.321 I print_info: f_attn_scale     = 0.0e+00
0.00.369.323 I print_info: n_ff             = 10240
0.00.369.323 I print_info: n_expert         = 0
0.00.369.324 I print_info: n_expert_used    = 0
0.00.369.325 I print_info: causal attn      = 1
0.00.369.325 I print_info: pooling type     = 0
0.00.369.326 I print_info: rope type        = 2
0.00.369.327 I print_info: rope scaling     = linear
0.00.369.329 I print_info: freq_base_train  = 10000.0
0.00.369.329 I print_info: freq_scale_train = 1
0.00.369.330 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.331 I print_info: rope_finetuned   = unknown
0.00.369.331 I print_info: ssm_d_conv       = 0
0.00.369.331 I print_info: ssm_d_inner      = 0
0.00.369.332 I print_info: ssm_d_state      = 0
0.00.369.332 I print_info: ssm_dt_rank      = 0
0.00.369.332 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.333 I print_info: model type       = 2.8B
0.00.369.334 I print_info: model params     = 2.78 B
0.00.369.335 I print_info: general.name     = 2.8B
0.00.369.339 I print_info: vocab type       = BPE
0.00.369.340 I print_info: n_vocab          = 50304
0.00.369.341 I print_info: n_merges         = 50009
0.00.369.341 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.342 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.342 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.343 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.344 I print_info: LF token         = 187 'Ċ'
0.00.369.344 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.345 I print_info: max token length = 1024
0.00.369.347 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.440.240 I load_tensors: offloading 32 repeating layers to GPU
0.00.440.251 I load_tensors: offloading output layer to GPU
0.00.440.251 I load_tensors: offloaded 33/33 layers to GPU
0.00.440.261 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.440.263 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.642.418 I llama_context: constructing llama_context
0.00.642.425 I llama_context: n_seq_max     = 1
0.00.642.426 I llama_context: n_ctx         = 2048
0.00.642.426 I llama_context: n_ctx_per_seq = 2048
0.00.642.427 I llama_context: n_batch       = 2048
0.00.642.427 I llama_context: n_ubatch      = 512
0.00.642.428 I llama_context: causal_attn   = 1
0.00.642.429 I llama_context: flash_attn    = 0
0.00.642.436 I llama_context: freq_base     = 10000.0
0.00.642.437 I llama_context: freq_scale    = 1
0.00.643.788 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.643.803 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.645.014 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.645.027 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.662.113 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.662.120 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.662.121 I llama_context: graph nodes  = 1351
0.00.662.121 I llama_context: graph splits = 2
0.00.662.136 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.662.626 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.662.630 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.736.356 I main: llama threadpool init, n_threads = 1
0.00.736.373 I 
0.00.736.456 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.736.461 I 
0.00.737.551 I sampler seed: 1234
0.00.737.568 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.737.571 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.737.572 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.737.573 I 
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



0.02.652.754 I llama_perf_sampler_print:    sampling time =      12.25 ms /   263 runs   (    0.05 ms per token, 21469.39 tokens per second)
0.02.652.758 I llama_perf_context_print:        load time =     475.80 ms
0.02.652.760 I llama_perf_context_print: prompt eval time =      14.79 ms /     7 tokens (    2.11 ms per token,   473.32 tokens per second)
0.02.652.762 I llama_perf_context_print:        eval time =    1863.49 ms /   255 runs   (    7.31 ms per token,   136.84 tokens per second)
0.02.652.763 I llama_perf_context_print:       total time =    1918.16 ms /   262 tokens

real	0m2.936s
user	0m2.280s
sys	0m0.661s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.747 I build: 5206 (dec80ace9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.291 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.437 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.305.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.474 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.480 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.481 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.481 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.485 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.486 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.487 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.488 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.489 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.490 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.491 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.507 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.509 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.510 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.305 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.085 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.935 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.944 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.945 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.946 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.946 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.947 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.320.950 I llama_model_loader: - type  f32:  258 tensors
0.00.320.951 I llama_model_loader: - type q2_K:   65 tensors
0.00.320.951 I llama_model_loader: - type q3_K:   64 tensors
0.00.320.952 I llama_model_loader: - type q6_K:    1 tensors
0.00.320.955 I print_info: file format = GGUF V3 (latest)
0.00.320.956 I print_info: file type   = Q2_K - Medium
0.00.320.959 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.369.349 I load: special tokens cache size = 25
0.00.391.665 I load: token to piece cache size = 0.2984 MB
0.00.391.683 I print_info: arch             = gptneox
0.00.391.684 I print_info: vocab_only       = 0
0.00.391.685 I print_info: n_ctx_train      = 2048
0.00.391.685 I print_info: n_embd           = 2560
0.00.391.686 I print_info: n_layer          = 32
0.00.391.703 I print_info: n_head           = 32
0.00.391.705 I print_info: n_head_kv        = 32
0.00.391.705 I print_info: n_rot            = 20
0.00.391.706 I print_info: n_swa            = 0
0.00.391.706 I print_info: n_swa_pattern    = 1
0.00.391.707 I print_info: n_embd_head_k    = 80
0.00.391.708 I print_info: n_embd_head_v    = 80
0.00.391.711 I print_info: n_gqa            = 1
0.00.391.712 I print_info: n_embd_k_gqa     = 2560
0.00.391.714 I print_info: n_embd_v_gqa     = 2560
0.00.391.716 I print_info: f_norm_eps       = 1.0e-05
0.00.391.717 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.718 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.718 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.719 I print_info: f_logit_scale    = 0.0e+00
0.00.391.719 I print_info: f_attn_scale     = 0.0e+00
0.00.391.720 I print_info: n_ff             = 10240
0.00.391.721 I print_info: n_expert         = 0
0.00.391.721 I print_info: n_expert_used    = 0
0.00.391.722 I print_info: causal attn      = 1
0.00.391.722 I print_info: pooling type     = 0
0.00.391.724 I print_info: rope type        = 2
0.00.391.724 I print_info: rope scaling     = linear
0.00.391.726 I print_info: freq_base_train  = 10000.0
0.00.391.728 I print_info: freq_scale_train = 1
0.00.391.729 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.729 I print_info: rope_finetuned   = unknown
0.00.391.730 I print_info: ssm_d_conv       = 0
0.00.391.730 I print_info: ssm_d_inner      = 0
0.00.391.730 I print_info: ssm_d_state      = 0
0.00.391.731 I print_info: ssm_dt_rank      = 0
0.00.391.731 I print_info: ssm_dt_b_c_rms   = 0
0.00.391.732 I print_info: model type       = 2.8B
0.00.391.734 I print_info: model params     = 2.78 B
0.00.391.734 I print_info: general.name     = 2.8B
0.00.391.737 I print_info: vocab type       = BPE
0.00.391.738 I print_info: n_vocab          = 50304
0.00.391.739 I print_info: n_merges         = 50009
0.00.391.739 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.741 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.741 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.742 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.743 I print_info: LF token         = 187 'Ċ'
0.00.391.743 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.744 I print_info: max token length = 1024
0.00.391.752 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.264 I load_tensors: offloading 32 repeating layers to GPU
0.00.461.275 I load_tensors: offloading output layer to GPU
0.00.461.276 I load_tensors: offloaded 33/33 layers to GPU
0.00.461.284 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.461.285 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.643.206 I llama_context: constructing llama_context
0.00.643.213 I llama_context: n_seq_max     = 1
0.00.643.213 I llama_context: n_ctx         = 2048
0.00.643.214 I llama_context: n_ctx_per_seq = 2048
0.00.643.214 I llama_context: n_batch       = 512
0.00.643.215 I llama_context: n_ubatch      = 512
0.00.643.215 I llama_context: causal_attn   = 1
0.00.643.216 I llama_context: flash_attn    = 0
0.00.643.222 I llama_context: freq_base     = 10000.0
0.00.643.223 I llama_context: freq_scale    = 1
0.00.644.558 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.644.574 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.645.712 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.645.725 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.662.330 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.662.337 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.662.338 I llama_context: graph nodes  = 1351
0.00.662.339 I llama_context: graph splits = 2
0.00.662.345 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.662.346 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.744.685 I 
0.00.744.794 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.744.807 I perplexity: tokenizing the input ..
0.01.490.843 I perplexity: tokenization took 746.022 ms
0.01.491.221 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.116.642 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.837.857 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.840.727 I llama_perf_context_print:        load time =     455.36 ms
0.03.840.730 I llama_perf_context_print: prompt eval time =    1997.24 ms /  8192 tokens (    0.24 ms per token,  4101.67 tokens per second)
0.03.840.731 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.840.733 I llama_perf_context_print:       total time =    3096.06 ms /  8193 tokens

real	0m4.157s
user	0m4.163s
sys	0m0.944s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.161 I build: 5206 (dec80ace9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.252.050 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.268.136 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.268.163 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.268.173 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.268.177 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.268.178 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.268.178 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.268.179 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.268.183 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.268.184 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.268.186 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.268.188 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.268.189 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.268.189 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.268.191 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.268.206 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.268.206 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.268.207 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.275.014 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.276.826 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.283.622 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.283.629 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.283.630 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.283.631 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.283.632 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.283.633 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.283.636 I llama_model_loader: - type  f32:  258 tensors
0.00.283.637 I llama_model_loader: - type q3_K:   33 tensors
0.00.283.637 I llama_model_loader: - type q4_K:   94 tensors
0.00.283.638 I llama_model_loader: - type q5_K:    2 tensors
0.00.283.638 I llama_model_loader: - type q6_K:    1 tensors
0.00.283.642 I print_info: file format = GGUF V3 (latest)
0.00.283.642 I print_info: file type   = Q3_K - Medium
0.00.283.645 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.336.257 I load: special tokens cache size = 25
0.00.359.228 I load: token to piece cache size = 0.2984 MB
0.00.359.248 I print_info: arch             = gptneox
0.00.359.250 I print_info: vocab_only       = 0
0.00.359.250 I print_info: n_ctx_train      = 2048
0.00.359.251 I print_info: n_embd           = 2560
0.00.359.251 I print_info: n_layer          = 32
0.00.359.273 I print_info: n_head           = 32
0.00.359.276 I print_info: n_head_kv        = 32
0.00.359.277 I print_info: n_rot            = 20
0.00.359.277 I print_info: n_swa            = 0
0.00.359.278 I print_info: n_swa_pattern    = 1
0.00.359.279 I print_info: n_embd_head_k    = 80
0.00.359.279 I print_info: n_embd_head_v    = 80
0.00.359.282 I print_info: n_gqa            = 1
0.00.359.284 I print_info: n_embd_k_gqa     = 2560
0.00.359.286 I print_info: n_embd_v_gqa     = 2560
0.00.359.287 I print_info: f_norm_eps       = 1.0e-05
0.00.359.288 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.289 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.289 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.290 I print_info: f_logit_scale    = 0.0e+00
0.00.359.290 I print_info: f_attn_scale     = 0.0e+00
0.00.359.292 I print_info: n_ff             = 10240
0.00.359.292 I print_info: n_expert         = 0
0.00.359.293 I print_info: n_expert_used    = 0
0.00.359.294 I print_info: causal attn      = 1
0.00.359.294 I print_info: pooling type     = 0
0.00.359.295 I print_info: rope type        = 2
0.00.359.295 I print_info: rope scaling     = linear
0.00.359.297 I print_info: freq_base_train  = 10000.0
0.00.359.298 I print_info: freq_scale_train = 1
0.00.359.298 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.299 I print_info: rope_finetuned   = unknown
0.00.359.300 I print_info: ssm_d_conv       = 0
0.00.359.300 I print_info: ssm_d_inner      = 0
0.00.359.301 I print_info: ssm_d_state      = 0
0.00.359.301 I print_info: ssm_dt_rank      = 0
0.00.359.301 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.302 I print_info: model type       = 2.8B
0.00.359.303 I print_info: model params     = 2.78 B
0.00.359.304 I print_info: general.name     = 2.8B
0.00.359.306 I print_info: vocab type       = BPE
0.00.359.308 I print_info: n_vocab          = 50304
0.00.359.308 I print_info: n_merges         = 50009
0.00.359.309 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.309 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.310 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.310 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.311 I print_info: LF token         = 187 'Ċ'
0.00.359.311 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.313 I print_info: max token length = 1024
0.00.359.315 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.444.655 I load_tensors: offloading 32 repeating layers to GPU
0.00.444.666 I load_tensors: offloading output layer to GPU
0.00.444.667 I load_tensors: offloaded 33/33 layers to GPU
0.00.444.676 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.444.677 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.701.666 I llama_context: constructing llama_context
0.00.701.673 I llama_context: n_seq_max     = 1
0.00.701.674 I llama_context: n_ctx         = 2048
0.00.701.674 I llama_context: n_ctx_per_seq = 2048
0.00.701.675 I llama_context: n_batch       = 2048
0.00.701.675 I llama_context: n_ubatch      = 512
0.00.701.676 I llama_context: causal_attn   = 1
0.00.701.677 I llama_context: flash_attn    = 0
0.00.701.683 I llama_context: freq_base     = 10000.0
0.00.701.684 I llama_context: freq_scale    = 1
0.00.703.063 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.703.075 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.704.218 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.704.231 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.721.466 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.721.473 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.721.474 I llama_context: graph nodes  = 1351
0.00.721.475 I llama_context: graph splits = 2
0.00.721.489 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.721.980 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.721.984 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.793.392 I main: llama threadpool init, n_threads = 1
0.00.793.410 I 
0.00.793.498 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.793.504 I 
0.00.793.620 I sampler seed: 1234
0.00.793.635 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.793.640 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.793.641 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.793.641 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.703.950 I llama_perf_sampler_print:    sampling time =      11.04 ms /   263 runs   (    0.04 ms per token, 23831.10 tokens per second)
0.02.703.955 I llama_perf_context_print:        load time =     539.73 ms
0.02.703.958 I llama_perf_context_print: prompt eval time =      13.00 ms /     7 tokens (    1.86 ms per token,   538.30 tokens per second)
0.02.703.962 I llama_perf_context_print:        eval time =    1861.38 ms /   255 runs   (    7.30 ms per token,   136.99 tokens per second)
0.02.703.963 I llama_perf_context_print:       total time =    1912.16 ms /   262 tokens

real	0m2.983s
user	0m2.316s
sys	0m0.668s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.621 I build: 5206 (dec80ace9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.307 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.422 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.277.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.465 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.470 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.471 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.472 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.472 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.478 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.479 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.480 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.481 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.482 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.483 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.484 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.502 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.504 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.504 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.342 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.137 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.948 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.955 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.956 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.957 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.958 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.958 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.292.961 I llama_model_loader: - type  f32:  258 tensors
0.00.292.962 I llama_model_loader: - type q3_K:   33 tensors
0.00.292.963 I llama_model_loader: - type q4_K:   94 tensors
0.00.292.963 I llama_model_loader: - type q5_K:    2 tensors
0.00.292.964 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.967 I print_info: file format = GGUF V3 (latest)
0.00.292.967 I print_info: file type   = Q3_K - Medium
0.00.292.969 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.341.552 I load: special tokens cache size = 25
0.00.363.742 I load: token to piece cache size = 0.2984 MB
0.00.363.762 I print_info: arch             = gptneox
0.00.363.763 I print_info: vocab_only       = 0
0.00.363.764 I print_info: n_ctx_train      = 2048
0.00.363.765 I print_info: n_embd           = 2560
0.00.363.765 I print_info: n_layer          = 32
0.00.363.785 I print_info: n_head           = 32
0.00.363.787 I print_info: n_head_kv        = 32
0.00.363.788 I print_info: n_rot            = 20
0.00.363.788 I print_info: n_swa            = 0
0.00.363.790 I print_info: n_swa_pattern    = 1
0.00.363.791 I print_info: n_embd_head_k    = 80
0.00.363.791 I print_info: n_embd_head_v    = 80
0.00.363.794 I print_info: n_gqa            = 1
0.00.363.796 I print_info: n_embd_k_gqa     = 2560
0.00.363.797 I print_info: n_embd_v_gqa     = 2560
0.00.363.799 I print_info: f_norm_eps       = 1.0e-05
0.00.363.800 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.800 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.801 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.802 I print_info: f_logit_scale    = 0.0e+00
0.00.363.802 I print_info: f_attn_scale     = 0.0e+00
0.00.363.803 I print_info: n_ff             = 10240
0.00.363.804 I print_info: n_expert         = 0
0.00.363.804 I print_info: n_expert_used    = 0
0.00.363.806 I print_info: causal attn      = 1
0.00.363.807 I print_info: pooling type     = 0
0.00.363.807 I print_info: rope type        = 2
0.00.363.808 I print_info: rope scaling     = linear
0.00.363.810 I print_info: freq_base_train  = 10000.0
0.00.363.810 I print_info: freq_scale_train = 1
0.00.363.811 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.812 I print_info: rope_finetuned   = unknown
0.00.363.813 I print_info: ssm_d_conv       = 0
0.00.363.813 I print_info: ssm_d_inner      = 0
0.00.363.814 I print_info: ssm_d_state      = 0
0.00.363.814 I print_info: ssm_dt_rank      = 0
0.00.363.814 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.815 I print_info: model type       = 2.8B
0.00.363.816 I print_info: model params     = 2.78 B
0.00.363.817 I print_info: general.name     = 2.8B
0.00.363.819 I print_info: vocab type       = BPE
0.00.363.821 I print_info: n_vocab          = 50304
0.00.363.821 I print_info: n_merges         = 50009
0.00.363.822 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.822 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.823 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.824 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.825 I print_info: LF token         = 187 'Ċ'
0.00.363.825 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.826 I print_info: max token length = 1024
0.00.363.827 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.451.910 I load_tensors: offloading 32 repeating layers to GPU
0.00.451.922 I load_tensors: offloading output layer to GPU
0.00.451.923 I load_tensors: offloaded 33/33 layers to GPU
0.00.451.932 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.451.946 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.685.029 I llama_context: constructing llama_context
0.00.685.037 I llama_context: n_seq_max     = 1
0.00.685.037 I llama_context: n_ctx         = 2048
0.00.685.038 I llama_context: n_ctx_per_seq = 2048
0.00.685.038 I llama_context: n_batch       = 512
0.00.685.039 I llama_context: n_ubatch      = 512
0.00.685.040 I llama_context: causal_attn   = 1
0.00.685.040 I llama_context: flash_attn    = 0
0.00.685.046 I llama_context: freq_base     = 10000.0
0.00.685.047 I llama_context: freq_scale    = 1
0.00.686.394 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.686.409 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.687.558 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.687.572 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.704.686 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.704.693 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.704.694 I llama_context: graph nodes  = 1351
0.00.704.695 I llama_context: graph splits = 2
0.00.704.702 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.704.703 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.776.973 I 
0.00.777.082 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.777.097 I perplexity: tokenizing the input ..
0.01.522.124 I perplexity: tokenization took 745.014 ms
0.01.522.522 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.160.250 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.919.499 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.922.483 I llama_perf_context_print:        load time =     515.63 ms
0.03.922.487 I llama_perf_context_print: prompt eval time =    2046.56 ms /  8192 tokens (    0.25 ms per token,  4002.81 tokens per second)
0.03.922.488 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.922.489 I llama_perf_context_print:       total time =    3145.52 ms /  8193 tokens

real	0m4.218s
user	0m4.283s
sys	0m0.895s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 5206 (dec80ace9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.256.610 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.688 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.272.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.728 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.732 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.732 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.733 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.734 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.738 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.739 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.740 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.740 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.741 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.742 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.743 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.758 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.759 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.760 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.524 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.308 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.160 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.169 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.170 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.170 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.171 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.172 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.288.174 I llama_model_loader: - type  f32:  258 tensors
0.00.288.175 I llama_model_loader: - type q4_K:   81 tensors
0.00.288.176 I llama_model_loader: - type q5_K:   32 tensors
0.00.288.177 I llama_model_loader: - type q6_K:   17 tensors
0.00.288.179 I print_info: file format = GGUF V3 (latest)
0.00.288.180 I print_info: file type   = Q4_K - Medium
0.00.288.182 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.335.908 I load: special tokens cache size = 25
0.00.359.214 I load: token to piece cache size = 0.2984 MB
0.00.359.234 I print_info: arch             = gptneox
0.00.359.237 I print_info: vocab_only       = 0
0.00.359.238 I print_info: n_ctx_train      = 2048
0.00.359.239 I print_info: n_embd           = 2560
0.00.359.239 I print_info: n_layer          = 32
0.00.359.259 I print_info: n_head           = 32
0.00.359.261 I print_info: n_head_kv        = 32
0.00.359.262 I print_info: n_rot            = 20
0.00.359.262 I print_info: n_swa            = 0
0.00.359.263 I print_info: n_swa_pattern    = 1
0.00.359.263 I print_info: n_embd_head_k    = 80
0.00.359.264 I print_info: n_embd_head_v    = 80
0.00.359.266 I print_info: n_gqa            = 1
0.00.359.268 I print_info: n_embd_k_gqa     = 2560
0.00.359.270 I print_info: n_embd_v_gqa     = 2560
0.00.359.272 I print_info: f_norm_eps       = 1.0e-05
0.00.359.273 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.274 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.275 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.275 I print_info: f_logit_scale    = 0.0e+00
0.00.359.276 I print_info: f_attn_scale     = 0.0e+00
0.00.359.277 I print_info: n_ff             = 10240
0.00.359.278 I print_info: n_expert         = 0
0.00.359.278 I print_info: n_expert_used    = 0
0.00.359.279 I print_info: causal attn      = 1
0.00.359.279 I print_info: pooling type     = 0
0.00.359.280 I print_info: rope type        = 2
0.00.359.281 I print_info: rope scaling     = linear
0.00.359.283 I print_info: freq_base_train  = 10000.0
0.00.359.284 I print_info: freq_scale_train = 1
0.00.359.284 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.285 I print_info: rope_finetuned   = unknown
0.00.359.286 I print_info: ssm_d_conv       = 0
0.00.359.287 I print_info: ssm_d_inner      = 0
0.00.359.287 I print_info: ssm_d_state      = 0
0.00.359.287 I print_info: ssm_dt_rank      = 0
0.00.359.288 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.289 I print_info: model type       = 2.8B
0.00.359.290 I print_info: model params     = 2.78 B
0.00.359.290 I print_info: general.name     = 2.8B
0.00.359.294 I print_info: vocab type       = BPE
0.00.359.295 I print_info: n_vocab          = 50304
0.00.359.295 I print_info: n_merges         = 50009
0.00.359.296 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.296 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.297 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.298 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.299 I print_info: LF token         = 187 'Ċ'
0.00.359.300 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.300 I print_info: max token length = 1024
0.00.359.302 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.459.668 I load_tensors: offloading 32 repeating layers to GPU
0.00.459.681 I load_tensors: offloading output layer to GPU
0.00.459.682 I load_tensors: offloaded 33/33 layers to GPU
0.00.459.691 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.459.693 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.782.950 I llama_context: constructing llama_context
0.00.782.957 I llama_context: n_seq_max     = 1
0.00.782.958 I llama_context: n_ctx         = 2048
0.00.782.958 I llama_context: n_ctx_per_seq = 2048
0.00.782.959 I llama_context: n_batch       = 2048
0.00.782.959 I llama_context: n_ubatch      = 512
0.00.782.960 I llama_context: causal_attn   = 1
0.00.782.961 I llama_context: flash_attn    = 0
0.00.782.967 I llama_context: freq_base     = 10000.0
0.00.782.968 I llama_context: freq_scale    = 1
0.00.784.350 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.784.365 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.785.527 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.785.540 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.802.062 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.802.069 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.802.069 I llama_context: graph nodes  = 1351
0.00.802.070 I llama_context: graph splits = 2
0.00.802.083 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.802.574 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.802.577 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.873.964 I main: llama threadpool init, n_threads = 1
0.00.873.982 I 
0.00.874.073 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.874.078 I 
0.00.874.201 I sampler seed: 1234
0.00.874.217 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.874.220 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.874.221 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.874.222 I 
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

0.02.657.392 I llama_perf_sampler_print:    sampling time =      11.09 ms /   263 runs   (    0.04 ms per token, 23708.65 tokens per second)
0.02.657.396 I llama_perf_context_print:        load time =     615.63 ms
0.02.657.398 I llama_perf_context_print: prompt eval time =      12.62 ms /     7 tokens (    1.80 ms per token,   554.72 tokens per second)
0.02.657.401 I llama_perf_context_print:        eval time =    1730.98 ms /   255 runs   (    6.79 ms per token,   147.32 tokens per second)
0.02.657.403 I llama_perf_context_print:       total time =    1785.14 ms /   262 tokens

real	0m2.943s
user	0m2.280s
sys	0m0.665s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.352 I build: 5206 (dec80ace9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.241 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.155 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.280.184 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.193 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.199 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.200 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.201 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.202 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.205 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.206 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.207 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.208 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.208 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.209 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.210 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.226 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.227 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.227 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.268 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.023 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.768 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.776 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.777 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.778 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.779 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.780 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.295.782 I llama_model_loader: - type  f32:  258 tensors
0.00.295.783 I llama_model_loader: - type q4_K:   81 tensors
0.00.295.784 I llama_model_loader: - type q5_K:   32 tensors
0.00.295.784 I llama_model_loader: - type q6_K:   17 tensors
0.00.295.788 I print_info: file format = GGUF V3 (latest)
0.00.295.789 I print_info: file type   = Q4_K - Medium
0.00.295.791 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.343.645 I load: special tokens cache size = 25
0.00.365.893 I load: token to piece cache size = 0.2984 MB
0.00.365.912 I print_info: arch             = gptneox
0.00.365.913 I print_info: vocab_only       = 0
0.00.365.915 I print_info: n_ctx_train      = 2048
0.00.365.917 I print_info: n_embd           = 2560
0.00.365.917 I print_info: n_layer          = 32
0.00.365.928 I print_info: n_head           = 32
0.00.365.930 I print_info: n_head_kv        = 32
0.00.365.930 I print_info: n_rot            = 20
0.00.365.931 I print_info: n_swa            = 0
0.00.365.931 I print_info: n_swa_pattern    = 1
0.00.365.932 I print_info: n_embd_head_k    = 80
0.00.365.932 I print_info: n_embd_head_v    = 80
0.00.365.936 I print_info: n_gqa            = 1
0.00.365.938 I print_info: n_embd_k_gqa     = 2560
0.00.365.939 I print_info: n_embd_v_gqa     = 2560
0.00.365.941 I print_info: f_norm_eps       = 1.0e-05
0.00.365.943 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.943 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.944 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.944 I print_info: f_logit_scale    = 0.0e+00
0.00.365.945 I print_info: f_attn_scale     = 0.0e+00
0.00.365.946 I print_info: n_ff             = 10240
0.00.365.947 I print_info: n_expert         = 0
0.00.365.947 I print_info: n_expert_used    = 0
0.00.365.947 I print_info: causal attn      = 1
0.00.365.948 I print_info: pooling type     = 0
0.00.365.949 I print_info: rope type        = 2
0.00.365.950 I print_info: rope scaling     = linear
0.00.365.951 I print_info: freq_base_train  = 10000.0
0.00.365.953 I print_info: freq_scale_train = 1
0.00.365.954 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.954 I print_info: rope_finetuned   = unknown
0.00.365.955 I print_info: ssm_d_conv       = 0
0.00.365.955 I print_info: ssm_d_inner      = 0
0.00.365.955 I print_info: ssm_d_state      = 0
0.00.365.956 I print_info: ssm_dt_rank      = 0
0.00.365.957 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.958 I print_info: model type       = 2.8B
0.00.365.959 I print_info: model params     = 2.78 B
0.00.365.959 I print_info: general.name     = 2.8B
0.00.365.962 I print_info: vocab type       = BPE
0.00.365.966 I print_info: n_vocab          = 50304
0.00.365.967 I print_info: n_merges         = 50009
0.00.365.967 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.968 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.969 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.969 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.970 I print_info: LF token         = 187 'Ċ'
0.00.365.971 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.971 I print_info: max token length = 1024
0.00.365.973 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.662 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.674 I load_tensors: offloading output layer to GPU
0.00.465.675 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.684 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.465.698 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.743.977 I llama_context: constructing llama_context
0.00.743.985 I llama_context: n_seq_max     = 1
0.00.743.986 I llama_context: n_ctx         = 2048
0.00.743.987 I llama_context: n_ctx_per_seq = 2048
0.00.743.987 I llama_context: n_batch       = 512
0.00.743.988 I llama_context: n_ubatch      = 512
0.00.743.988 I llama_context: causal_attn   = 1
0.00.743.989 I llama_context: flash_attn    = 0
0.00.743.995 I llama_context: freq_base     = 10000.0
0.00.743.996 I llama_context: freq_scale    = 1
0.00.745.366 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.745.381 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.746.520 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.746.533 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.762.786 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.762.793 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.762.794 I llama_context: graph nodes  = 1351
0.00.762.795 I llama_context: graph splits = 2
0.00.762.802 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.762.803 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.833.573 I 
0.00.833.676 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.833.691 I perplexity: tokenizing the input ..
0.01.570.981 I perplexity: tokenization took 737.277 ms
0.01.571.293 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.198.734 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.939.187 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.942.079 I llama_perf_context_print:        load time =     569.30 ms
0.03.942.082 I llama_perf_context_print: prompt eval time =    2019.60 ms /  8192 tokens (    0.25 ms per token,  4056.26 tokens per second)
0.03.942.083 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.942.084 I llama_perf_context_print:       total time =    3108.52 ms /  8193 tokens

real	0m4.238s
user	0m4.271s
sys	0m0.909s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5206 (dec80ace9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.254.896 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.965 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.270.992 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.002 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.006 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.007 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.011 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.011 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.015 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.016 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.017 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.018 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.019 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.020 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.021 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.036 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.037 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.038 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.979 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.758 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.596 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.605 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.605 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.606 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.607 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.608 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.286.611 I llama_model_loader: - type  f32:  258 tensors
0.00.286.612 I llama_model_loader: - type q5_K:   81 tensors
0.00.286.612 I llama_model_loader: - type q6_K:   49 tensors
0.00.286.614 I print_info: file format = GGUF V3 (latest)
0.00.286.616 I print_info: file type   = Q5_K - Medium
0.00.286.619 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.335.958 I load: special tokens cache size = 25
0.00.358.353 I load: token to piece cache size = 0.2984 MB
0.00.358.372 I print_info: arch             = gptneox
0.00.358.373 I print_info: vocab_only       = 0
0.00.358.374 I print_info: n_ctx_train      = 2048
0.00.358.374 I print_info: n_embd           = 2560
0.00.358.375 I print_info: n_layer          = 32
0.00.358.393 I print_info: n_head           = 32
0.00.358.396 I print_info: n_head_kv        = 32
0.00.358.396 I print_info: n_rot            = 20
0.00.358.396 I print_info: n_swa            = 0
0.00.358.397 I print_info: n_swa_pattern    = 1
0.00.358.397 I print_info: n_embd_head_k    = 80
0.00.358.398 I print_info: n_embd_head_v    = 80
0.00.358.401 I print_info: n_gqa            = 1
0.00.358.402 I print_info: n_embd_k_gqa     = 2560
0.00.358.405 I print_info: n_embd_v_gqa     = 2560
0.00.358.406 I print_info: f_norm_eps       = 1.0e-05
0.00.358.407 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.408 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.409 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.410 I print_info: f_logit_scale    = 0.0e+00
0.00.358.411 I print_info: f_attn_scale     = 0.0e+00
0.00.358.413 I print_info: n_ff             = 10240
0.00.358.413 I print_info: n_expert         = 0
0.00.358.414 I print_info: n_expert_used    = 0
0.00.358.415 I print_info: causal attn      = 1
0.00.358.416 I print_info: pooling type     = 0
0.00.358.416 I print_info: rope type        = 2
0.00.358.417 I print_info: rope scaling     = linear
0.00.358.418 I print_info: freq_base_train  = 10000.0
0.00.358.419 I print_info: freq_scale_train = 1
0.00.358.420 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.420 I print_info: rope_finetuned   = unknown
0.00.358.421 I print_info: ssm_d_conv       = 0
0.00.358.421 I print_info: ssm_d_inner      = 0
0.00.358.422 I print_info: ssm_d_state      = 0
0.00.358.423 I print_info: ssm_dt_rank      = 0
0.00.358.423 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.424 I print_info: model type       = 2.8B
0.00.358.425 I print_info: model params     = 2.78 B
0.00.358.425 I print_info: general.name     = 2.8B
0.00.358.428 I print_info: vocab type       = BPE
0.00.358.429 I print_info: n_vocab          = 50304
0.00.358.430 I print_info: n_merges         = 50009
0.00.358.430 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.431 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.431 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.432 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.433 I print_info: LF token         = 187 'Ċ'
0.00.358.434 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.434 I print_info: max token length = 1024
0.00.358.441 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.810 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.821 I load_tensors: offloading output layer to GPU
0.00.475.822 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.831 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.475.833 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.819.971 I llama_context: constructing llama_context
0.00.819.977 I llama_context: n_seq_max     = 1
0.00.819.978 I llama_context: n_ctx         = 2048
0.00.819.978 I llama_context: n_ctx_per_seq = 2048
0.00.819.979 I llama_context: n_batch       = 2048
0.00.819.980 I llama_context: n_ubatch      = 512
0.00.819.980 I llama_context: causal_attn   = 1
0.00.819.981 I llama_context: flash_attn    = 0
0.00.819.988 I llama_context: freq_base     = 10000.0
0.00.819.989 I llama_context: freq_scale    = 1
0.00.821.325 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.821.341 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.822.542 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.822.554 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.839.626 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.839.633 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.839.634 I llama_context: graph nodes  = 1351
0.00.839.635 I llama_context: graph splits = 2
0.00.839.648 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.840.139 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.840.143 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.910.656 I main: llama threadpool init, n_threads = 1
0.00.910.674 I 
0.00.910.761 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.910.767 I 
0.00.910.889 I sampler seed: 1234
0.00.910.904 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.910.922 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.910.928 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.910.928 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.826.662 I llama_perf_sampler_print:    sampling time =      11.33 ms /   263 runs   (    0.04 ms per token, 23222.96 tokens per second)
0.02.826.666 I llama_perf_context_print:        load time =     653.97 ms
0.02.826.668 I llama_perf_context_print: prompt eval time =      12.82 ms /     7 tokens (    1.83 ms per token,   545.85 tokens per second)
0.02.826.670 I llama_perf_context_print:        eval time =    1866.60 ms /   255 runs   (    7.32 ms per token,   136.61 tokens per second)
0.02.826.671 I llama_perf_context_print:       total time =    1917.78 ms /   262 tokens

real	0m3.108s
user	0m2.399s
sys	0m0.711s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.520 I build: 5206 (dec80ace9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.427 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.470 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.274.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.508 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.510 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.511 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.511 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.515 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.517 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.518 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.520 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.520 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.521 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.522 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.530 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.531 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.532 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.555 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.309 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.142 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.150 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.151 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.151 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.152 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.153 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.290.155 I llama_model_loader: - type  f32:  258 tensors
0.00.290.156 I llama_model_loader: - type q5_K:   81 tensors
0.00.290.157 I llama_model_loader: - type q6_K:   49 tensors
0.00.290.160 I print_info: file format = GGUF V3 (latest)
0.00.290.162 I print_info: file type   = Q5_K - Medium
0.00.290.164 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.340.634 I load: special tokens cache size = 25
0.00.363.088 I load: token to piece cache size = 0.2984 MB
0.00.363.109 I print_info: arch             = gptneox
0.00.363.109 I print_info: vocab_only       = 0
0.00.363.112 I print_info: n_ctx_train      = 2048
0.00.363.113 I print_info: n_embd           = 2560
0.00.363.113 I print_info: n_layer          = 32
0.00.363.132 I print_info: n_head           = 32
0.00.363.135 I print_info: n_head_kv        = 32
0.00.363.135 I print_info: n_rot            = 20
0.00.363.136 I print_info: n_swa            = 0
0.00.363.136 I print_info: n_swa_pattern    = 1
0.00.363.137 I print_info: n_embd_head_k    = 80
0.00.363.137 I print_info: n_embd_head_v    = 80
0.00.363.140 I print_info: n_gqa            = 1
0.00.363.141 I print_info: n_embd_k_gqa     = 2560
0.00.363.143 I print_info: n_embd_v_gqa     = 2560
0.00.363.145 I print_info: f_norm_eps       = 1.0e-05
0.00.363.147 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.148 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.148 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.149 I print_info: f_logit_scale    = 0.0e+00
0.00.363.149 I print_info: f_attn_scale     = 0.0e+00
0.00.363.151 I print_info: n_ff             = 10240
0.00.363.151 I print_info: n_expert         = 0
0.00.363.152 I print_info: n_expert_used    = 0
0.00.363.152 I print_info: causal attn      = 1
0.00.363.153 I print_info: pooling type     = 0
0.00.363.153 I print_info: rope type        = 2
0.00.363.154 I print_info: rope scaling     = linear
0.00.363.155 I print_info: freq_base_train  = 10000.0
0.00.363.162 I print_info: freq_scale_train = 1
0.00.363.162 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.162 I print_info: rope_finetuned   = unknown
0.00.363.163 I print_info: ssm_d_conv       = 0
0.00.363.163 I print_info: ssm_d_inner      = 0
0.00.363.163 I print_info: ssm_d_state      = 0
0.00.363.164 I print_info: ssm_dt_rank      = 0
0.00.363.164 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.165 I print_info: model type       = 2.8B
0.00.363.166 I print_info: model params     = 2.78 B
0.00.363.167 I print_info: general.name     = 2.8B
0.00.363.169 I print_info: vocab type       = BPE
0.00.363.170 I print_info: n_vocab          = 50304
0.00.363.171 I print_info: n_merges         = 50009
0.00.363.171 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.172 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.172 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.173 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.174 I print_info: LF token         = 187 'Ċ'
0.00.363.175 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.175 I print_info: max token length = 1024
0.00.363.177 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.183 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.194 I load_tensors: offloading output layer to GPU
0.00.477.195 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.205 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.477.207 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.790.107 I llama_context: constructing llama_context
0.00.790.114 I llama_context: n_seq_max     = 1
0.00.790.115 I llama_context: n_ctx         = 2048
0.00.790.116 I llama_context: n_ctx_per_seq = 2048
0.00.790.116 I llama_context: n_batch       = 512
0.00.790.116 I llama_context: n_ubatch      = 512
0.00.790.117 I llama_context: causal_attn   = 1
0.00.790.118 I llama_context: flash_attn    = 0
0.00.790.125 I llama_context: freq_base     = 10000.0
0.00.790.126 I llama_context: freq_scale    = 1
0.00.791.478 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.791.493 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.792.718 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.792.732 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.809.142 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.809.149 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.809.150 I llama_context: graph nodes  = 1351
0.00.809.151 I llama_context: graph splits = 2
0.00.809.158 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.809.159 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.878.736 I 
0.00.878.844 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.878.859 I perplexity: tokenizing the input ..
0.01.631.552 I perplexity: tokenization took 752.68 ms
0.01.631.953 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.249.986 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.951.594 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.954.389 I llama_perf_context_print:        load time =     620.28 ms
0.03.954.391 I llama_perf_context_print: prompt eval time =    1968.62 ms /  8192 tokens (    0.24 ms per token,  4161.30 tokens per second)
0.03.954.393 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.954.394 I llama_perf_context_print:       total time =    3075.67 ms /  8193 tokens

real	0m4.248s
user	0m4.337s
sys	0m0.887s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.687 I build: 5206 (dec80ace9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.021 I main: llama backend init
0.00.001.032 I main: load the model and apply lora adapter, if any
0.00.267.560 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.616 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.283.641 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.652 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.653 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.655 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.656 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.657 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.661 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.662 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.663 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.663 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.664 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.665 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.666 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.681 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.683 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.683 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.554 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.318 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.175 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.184 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.185 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.186 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.187 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.188 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.299.190 I llama_model_loader: - type  f32:  258 tensors
0.00.299.191 I llama_model_loader: - type q6_K:  130 tensors
0.00.299.194 I print_info: file format = GGUF V3 (latest)
0.00.299.195 I print_info: file type   = Q6_K
0.00.299.197 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.347.207 I load: special tokens cache size = 25
0.00.369.486 I load: token to piece cache size = 0.2984 MB
0.00.369.505 I print_info: arch             = gptneox
0.00.369.506 I print_info: vocab_only       = 0
0.00.369.507 I print_info: n_ctx_train      = 2048
0.00.369.511 I print_info: n_embd           = 2560
0.00.369.512 I print_info: n_layer          = 32
0.00.369.531 I print_info: n_head           = 32
0.00.369.534 I print_info: n_head_kv        = 32
0.00.369.534 I print_info: n_rot            = 20
0.00.369.535 I print_info: n_swa            = 0
0.00.369.535 I print_info: n_swa_pattern    = 1
0.00.369.536 I print_info: n_embd_head_k    = 80
0.00.369.536 I print_info: n_embd_head_v    = 80
0.00.369.539 I print_info: n_gqa            = 1
0.00.369.541 I print_info: n_embd_k_gqa     = 2560
0.00.369.543 I print_info: n_embd_v_gqa     = 2560
0.00.369.544 I print_info: f_norm_eps       = 1.0e-05
0.00.369.545 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.546 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.546 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.547 I print_info: f_logit_scale    = 0.0e+00
0.00.369.548 I print_info: f_attn_scale     = 0.0e+00
0.00.369.550 I print_info: n_ff             = 10240
0.00.369.550 I print_info: n_expert         = 0
0.00.369.551 I print_info: n_expert_used    = 0
0.00.369.552 I print_info: causal attn      = 1
0.00.369.552 I print_info: pooling type     = 0
0.00.369.553 I print_info: rope type        = 2
0.00.369.553 I print_info: rope scaling     = linear
0.00.369.555 I print_info: freq_base_train  = 10000.0
0.00.369.556 I print_info: freq_scale_train = 1
0.00.369.556 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.557 I print_info: rope_finetuned   = unknown
0.00.369.558 I print_info: ssm_d_conv       = 0
0.00.369.559 I print_info: ssm_d_inner      = 0
0.00.369.559 I print_info: ssm_d_state      = 0
0.00.369.560 I print_info: ssm_dt_rank      = 0
0.00.369.560 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.562 I print_info: model type       = 2.8B
0.00.369.563 I print_info: model params     = 2.78 B
0.00.369.564 I print_info: general.name     = 2.8B
0.00.369.567 I print_info: vocab type       = BPE
0.00.369.569 I print_info: n_vocab          = 50304
0.00.369.569 I print_info: n_merges         = 50009
0.00.369.570 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.570 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.572 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.572 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.573 I print_info: LF token         = 187 'Ċ'
0.00.369.574 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.574 I print_info: max token length = 1024
0.00.369.577 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.459 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.471 I load_tensors: offloading output layer to GPU
0.00.494.472 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.482 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.494.484 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.867.252 I llama_context: constructing llama_context
0.00.867.258 I llama_context: n_seq_max     = 1
0.00.867.259 I llama_context: n_ctx         = 2048
0.00.867.259 I llama_context: n_ctx_per_seq = 2048
0.00.867.260 I llama_context: n_batch       = 2048
0.00.867.260 I llama_context: n_ubatch      = 512
0.00.867.261 I llama_context: causal_attn   = 1
0.00.867.262 I llama_context: flash_attn    = 0
0.00.867.268 I llama_context: freq_base     = 10000.0
0.00.867.269 I llama_context: freq_scale    = 1
0.00.868.618 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.868.633 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.869.801 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.869.814 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.886.967 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.886.974 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.886.974 I llama_context: graph nodes  = 1351
0.00.886.975 I llama_context: graph splits = 2
0.00.886.988 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.887.492 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.887.495 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.958.580 I main: llama threadpool init, n_threads = 1
0.00.958.598 I 
0.00.958.685 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.958.690 I 
0.00.958.809 I sampler seed: 1234
0.00.958.824 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.958.841 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.958.846 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.958.847 I 
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

0.03.002.632 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23450.74 tokens per second)
0.03.002.637 I llama_perf_context_print:        load time =     689.27 ms
0.03.002.639 I llama_perf_context_print: prompt eval time =      11.45 ms /     7 tokens (    1.64 ms per token,   611.30 tokens per second)
0.03.002.641 I llama_perf_context_print:        eval time =    1996.39 ms /   255 runs   (    7.83 ms per token,   127.73 tokens per second)
0.03.002.642 I llama_perf_context_print:       total time =    2045.80 ms /   262 tokens

real	0m3.287s
user	0m2.541s
sys	0m0.742s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.505 I build: 5206 (dec80ace9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.289 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.343 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.293.367 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.377 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.382 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.383 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.383 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.384 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.388 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.389 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.390 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.390 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.391 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.392 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.394 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.411 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.412 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.413 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.172 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.003 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.968 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.978 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.978 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.979 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.980 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.981 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.308.984 I llama_model_loader: - type  f32:  258 tensors
0.00.308.985 I llama_model_loader: - type q6_K:  130 tensors
0.00.308.987 I print_info: file format = GGUF V3 (latest)
0.00.308.988 I print_info: file type   = Q6_K
0.00.308.991 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.359.559 I load: special tokens cache size = 25
0.00.381.997 I load: token to piece cache size = 0.2984 MB
0.00.382.020 I print_info: arch             = gptneox
0.00.382.020 I print_info: vocab_only       = 0
0.00.382.021 I print_info: n_ctx_train      = 2048
0.00.382.022 I print_info: n_embd           = 2560
0.00.382.022 I print_info: n_layer          = 32
0.00.382.036 I print_info: n_head           = 32
0.00.382.038 I print_info: n_head_kv        = 32
0.00.382.038 I print_info: n_rot            = 20
0.00.382.039 I print_info: n_swa            = 0
0.00.382.039 I print_info: n_swa_pattern    = 1
0.00.382.040 I print_info: n_embd_head_k    = 80
0.00.382.040 I print_info: n_embd_head_v    = 80
0.00.382.044 I print_info: n_gqa            = 1
0.00.382.047 I print_info: n_embd_k_gqa     = 2560
0.00.382.049 I print_info: n_embd_v_gqa     = 2560
0.00.382.051 I print_info: f_norm_eps       = 1.0e-05
0.00.382.053 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.053 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.054 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.054 I print_info: f_logit_scale    = 0.0e+00
0.00.382.055 I print_info: f_attn_scale     = 0.0e+00
0.00.382.056 I print_info: n_ff             = 10240
0.00.382.057 I print_info: n_expert         = 0
0.00.382.057 I print_info: n_expert_used    = 0
0.00.382.058 I print_info: causal attn      = 1
0.00.382.058 I print_info: pooling type     = 0
0.00.382.058 I print_info: rope type        = 2
0.00.382.059 I print_info: rope scaling     = linear
0.00.382.061 I print_info: freq_base_train  = 10000.0
0.00.382.064 I print_info: freq_scale_train = 1
0.00.382.065 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.065 I print_info: rope_finetuned   = unknown
0.00.382.066 I print_info: ssm_d_conv       = 0
0.00.382.067 I print_info: ssm_d_inner      = 0
0.00.382.067 I print_info: ssm_d_state      = 0
0.00.382.068 I print_info: ssm_dt_rank      = 0
0.00.382.068 I print_info: ssm_dt_b_c_rms   = 0
0.00.382.069 I print_info: model type       = 2.8B
0.00.382.070 I print_info: model params     = 2.78 B
0.00.382.070 I print_info: general.name     = 2.8B
0.00.382.073 I print_info: vocab type       = BPE
0.00.382.074 I print_info: n_vocab          = 50304
0.00.382.075 I print_info: n_merges         = 50009
0.00.382.076 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.076 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.077 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.078 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.079 I print_info: LF token         = 187 'Ċ'
0.00.382.079 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.080 I print_info: max token length = 1024
0.00.382.082 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.505.561 I load_tensors: offloading 32 repeating layers to GPU
0.00.505.572 I load_tensors: offloading output layer to GPU
0.00.505.573 I load_tensors: offloaded 33/33 layers to GPU
0.00.505.584 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.505.586 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.842.688 I llama_context: constructing llama_context
0.00.842.695 I llama_context: n_seq_max     = 1
0.00.842.695 I llama_context: n_ctx         = 2048
0.00.842.696 I llama_context: n_ctx_per_seq = 2048
0.00.842.696 I llama_context: n_batch       = 512
0.00.842.697 I llama_context: n_ubatch      = 512
0.00.842.698 I llama_context: causal_attn   = 1
0.00.842.698 I llama_context: flash_attn    = 0
0.00.842.704 I llama_context: freq_base     = 10000.0
0.00.842.705 I llama_context: freq_scale    = 1
0.00.844.124 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.844.139 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.845.301 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.845.314 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.861.975 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.861.982 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.861.983 I llama_context: graph nodes  = 1351
0.00.861.983 I llama_context: graph splits = 2
0.00.861.989 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.861.990 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.947.190 I 
0.00.947.304 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.947.325 I perplexity: tokenizing the input ..
0.01.700.713 I perplexity: tokenization took 753.382 ms
0.01.701.054 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.329.901 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.038.565 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.041.350 I llama_perf_context_print:        load time =     669.87 ms
0.04.041.353 I llama_perf_context_print: prompt eval time =    1987.90 ms /  8192 tokens (    0.24 ms per token,  4120.93 tokens per second)
0.04.041.354 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.041.356 I llama_perf_context_print:       total time =    3094.17 ms /  8193 tokens

real	0m4.342s
user	0m4.310s
sys	0m0.980s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.314 I build: 5206 (dec80ace9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.085 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.280 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.274.307 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.317 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.322 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.323 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.324 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.325 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.329 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.333 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.334 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.335 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.336 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.337 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.339 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.353 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.355 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.356 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.287 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.037 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.876 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.886 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.887 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.887 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.888 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.889 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.289.891 I llama_model_loader: - type  f32:  258 tensors
0.00.289.892 I llama_model_loader: - type q4_0:  129 tensors
0.00.289.893 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.896 I print_info: file format = GGUF V3 (latest)
0.00.289.898 I print_info: file type   = Q4_0
0.00.289.900 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.338.143 I load: special tokens cache size = 25
0.00.360.460 I load: token to piece cache size = 0.2984 MB
0.00.360.478 I print_info: arch             = gptneox
0.00.360.479 I print_info: vocab_only       = 0
0.00.360.482 I print_info: n_ctx_train      = 2048
0.00.360.483 I print_info: n_embd           = 2560
0.00.360.483 I print_info: n_layer          = 32
0.00.360.499 I print_info: n_head           = 32
0.00.360.502 I print_info: n_head_kv        = 32
0.00.360.503 I print_info: n_rot            = 20
0.00.360.504 I print_info: n_swa            = 0
0.00.360.506 I print_info: n_swa_pattern    = 1
0.00.360.507 I print_info: n_embd_head_k    = 80
0.00.360.507 I print_info: n_embd_head_v    = 80
0.00.360.509 I print_info: n_gqa            = 1
0.00.360.511 I print_info: n_embd_k_gqa     = 2560
0.00.360.513 I print_info: n_embd_v_gqa     = 2560
0.00.360.515 I print_info: f_norm_eps       = 1.0e-05
0.00.360.515 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.516 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.517 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.518 I print_info: f_logit_scale    = 0.0e+00
0.00.360.518 I print_info: f_attn_scale     = 0.0e+00
0.00.360.519 I print_info: n_ff             = 10240
0.00.360.520 I print_info: n_expert         = 0
0.00.360.521 I print_info: n_expert_used    = 0
0.00.360.521 I print_info: causal attn      = 1
0.00.360.522 I print_info: pooling type     = 0
0.00.360.523 I print_info: rope type        = 2
0.00.360.523 I print_info: rope scaling     = linear
0.00.360.525 I print_info: freq_base_train  = 10000.0
0.00.360.526 I print_info: freq_scale_train = 1
0.00.360.526 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.527 I print_info: rope_finetuned   = unknown
0.00.360.527 I print_info: ssm_d_conv       = 0
0.00.360.528 I print_info: ssm_d_inner      = 0
0.00.360.528 I print_info: ssm_d_state      = 0
0.00.360.528 I print_info: ssm_dt_rank      = 0
0.00.360.529 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.529 I print_info: model type       = 2.8B
0.00.360.531 I print_info: model params     = 2.78 B
0.00.360.532 I print_info: general.name     = 2.8B
0.00.360.534 I print_info: vocab type       = BPE
0.00.360.535 I print_info: n_vocab          = 50304
0.00.360.536 I print_info: n_merges         = 50009
0.00.360.538 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.539 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.539 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.540 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.541 I print_info: LF token         = 187 'Ċ'
0.00.360.542 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.543 I print_info: max token length = 1024
0.00.360.544 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.671 I load_tensors: offloading 10 repeating layers to GPU
0.00.461.685 I load_tensors: offloaded 10/33 layers to GPU
0.00.461.695 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.461.696 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.541.796 I llama_context: constructing llama_context
0.00.541.804 I llama_context: n_seq_max     = 1
0.00.541.804 I llama_context: n_ctx         = 2048
0.00.541.805 I llama_context: n_ctx_per_seq = 2048
0.00.541.805 I llama_context: n_batch       = 2048
0.00.541.806 I llama_context: n_ubatch      = 512
0.00.541.806 I llama_context: causal_attn   = 1
0.00.541.807 I llama_context: flash_attn    = 0
0.00.541.813 I llama_context: freq_base     = 10000.0
0.00.541.814 I llama_context: freq_scale    = 1
0.00.541.913 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.541.923 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.542.644 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.679.800 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.679.832 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.700.299 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.700.309 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.700.310 I llama_context: graph nodes  = 1351
0.00.700.311 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.700.319 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.700.320 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.032.168 I llama_context: constructing llama_context
0.02.032.195 I llama_context: n_seq_max     = 1
0.02.032.196 I llama_context: n_ctx         = 2048
0.02.032.196 I llama_context: n_ctx_per_seq = 2048
0.02.032.197 I llama_context: n_batch       = 2048
0.02.032.197 I llama_context: n_ubatch      = 512
0.02.032.198 I llama_context: causal_attn   = 1
0.02.032.198 I llama_context: flash_attn    = 0
0.02.032.205 I llama_context: freq_base     = 10000.0
0.02.032.206 I llama_context: freq_scale    = 1
0.02.032.264 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.032.268 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.02.033.032 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.184.625 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.184.652 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.206.130 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.206.138 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.206.139 I llama_context: graph nodes  = 1351
0.02.206.140 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.330.543 I llama_context: constructing llama_context
0.03.330.561 I llama_context: n_seq_max     = 1
0.03.330.562 I llama_context: n_ctx         = 2048
0.03.330.562 I llama_context: n_ctx_per_seq = 2048
0.03.330.562 I llama_context: n_batch       = 2048
0.03.330.563 I llama_context: n_ubatch      = 512
0.03.330.564 I llama_context: causal_attn   = 1
0.03.330.564 I llama_context: flash_attn    = 0
0.03.330.572 I llama_context: freq_base     = 10000.0
0.03.330.573 I llama_context: freq_scale    = 1
0.03.330.637 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.330.694 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.03.331.713 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.472.866 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.472.894 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.494.888 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.494.896 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.494.897 I llama_context: graph nodes  = 1351
0.03.494.898 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.353s
user	0m15.971s
sys	0m1.113s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.310 I build: 5206 (dec80ace9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.437 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.620 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.281.646 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.656 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.661 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.662 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.663 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.663 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.667 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.668 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.669 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.670 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.671 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.672 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.673 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.681 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.683 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.684 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.645 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.498 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.358 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.367 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.368 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.368 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.369 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.370 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.297.373 I llama_model_loader: - type  f32:  258 tensors
0.00.297.373 I llama_model_loader: - type q4_0:  129 tensors
0.00.297.374 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.377 I print_info: file format = GGUF V3 (latest)
0.00.297.378 I print_info: file type   = Q4_0
0.00.297.380 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.346.277 I load: special tokens cache size = 25
0.00.368.740 I load: token to piece cache size = 0.2984 MB
0.00.368.759 I print_info: arch             = gptneox
0.00.368.761 I print_info: vocab_only       = 0
0.00.368.762 I print_info: n_ctx_train      = 2048
0.00.368.762 I print_info: n_embd           = 2560
0.00.368.763 I print_info: n_layer          = 32
0.00.368.780 I print_info: n_head           = 32
0.00.368.782 I print_info: n_head_kv        = 32
0.00.368.783 I print_info: n_rot            = 20
0.00.368.783 I print_info: n_swa            = 0
0.00.368.784 I print_info: n_swa_pattern    = 1
0.00.368.784 I print_info: n_embd_head_k    = 80
0.00.368.785 I print_info: n_embd_head_v    = 80
0.00.368.788 I print_info: n_gqa            = 1
0.00.368.790 I print_info: n_embd_k_gqa     = 2560
0.00.368.792 I print_info: n_embd_v_gqa     = 2560
0.00.368.793 I print_info: f_norm_eps       = 1.0e-05
0.00.368.794 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.794 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.795 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.796 I print_info: f_logit_scale    = 0.0e+00
0.00.368.796 I print_info: f_attn_scale     = 0.0e+00
0.00.368.798 I print_info: n_ff             = 10240
0.00.368.798 I print_info: n_expert         = 0
0.00.368.799 I print_info: n_expert_used    = 0
0.00.368.800 I print_info: causal attn      = 1
0.00.368.800 I print_info: pooling type     = 0
0.00.368.801 I print_info: rope type        = 2
0.00.368.801 I print_info: rope scaling     = linear
0.00.368.803 I print_info: freq_base_train  = 10000.0
0.00.368.804 I print_info: freq_scale_train = 1
0.00.368.804 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.805 I print_info: rope_finetuned   = unknown
0.00.368.805 I print_info: ssm_d_conv       = 0
0.00.368.806 I print_info: ssm_d_inner      = 0
0.00.368.807 I print_info: ssm_d_state      = 0
0.00.368.807 I print_info: ssm_dt_rank      = 0
0.00.368.807 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.808 I print_info: model type       = 2.8B
0.00.368.809 I print_info: model params     = 2.78 B
0.00.368.809 I print_info: general.name     = 2.8B
0.00.368.813 I print_info: vocab type       = BPE
0.00.368.815 I print_info: n_vocab          = 50304
0.00.368.816 I print_info: n_merges         = 50009
0.00.368.817 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.818 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.818 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.819 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.820 I print_info: LF token         = 187 'Ċ'
0.00.368.820 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.821 I print_info: max token length = 1024
0.00.368.828 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.001 I load_tensors: offloading 10 repeating layers to GPU
0.00.471.012 I load_tensors: offloaded 10/33 layers to GPU
0.00.471.020 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.471.022 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.551.220 I llama_context: constructing llama_context
0.00.551.227 I llama_context: n_seq_max     = 1
0.00.551.228 I llama_context: n_ctx         = 2048
0.00.551.228 I llama_context: n_ctx_per_seq = 2048
0.00.551.229 I llama_context: n_batch       = 2048
0.00.551.229 I llama_context: n_ubatch      = 512
0.00.551.230 I llama_context: causal_attn   = 1
0.00.551.230 I llama_context: flash_attn    = 1
0.00.551.236 I llama_context: freq_base     = 10000.0
0.00.551.237 I llama_context: freq_scale    = 1
0.00.551.328 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.551.342 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.552.064 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.696.678 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.696.708 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.717.269 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.717.276 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.717.277 I llama_context: graph nodes  = 1224
0.00.717.278 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.717.286 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.717.286 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.762.366 I llama_context: constructing llama_context
0.01.762.387 I llama_context: n_seq_max     = 1
0.01.762.388 I llama_context: n_ctx         = 2048
0.01.762.388 I llama_context: n_ctx_per_seq = 2048
0.01.762.389 I llama_context: n_batch       = 2048
0.01.762.389 I llama_context: n_ubatch      = 512
0.01.762.390 I llama_context: causal_attn   = 1
0.01.762.390 I llama_context: flash_attn    = 1
0.01.762.397 I llama_context: freq_base     = 10000.0
0.01.762.399 I llama_context: freq_scale    = 1
0.01.762.458 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.762.506 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.01.763.569 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.901.531 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.901.556 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.922.308 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.922.314 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.922.316 I llama_context: graph nodes  = 1224
0.01.922.316 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.777.282 I llama_context: constructing llama_context
0.02.777.302 I llama_context: n_seq_max     = 1
0.02.777.302 I llama_context: n_ctx         = 2048
0.02.777.303 I llama_context: n_ctx_per_seq = 2048
0.02.777.303 I llama_context: n_batch       = 2048
0.02.777.304 I llama_context: n_ubatch      = 512
0.02.777.304 I llama_context: causal_attn   = 1
0.02.777.305 I llama_context: flash_attn    = 1
0.02.777.310 I llama_context: freq_base     = 10000.0
0.02.777.311 I llama_context: freq_scale    = 1
0.02.777.372 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.777.385 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.02.778.203 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.914.574 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.914.595 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.936.019 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.936.026 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.936.027 I llama_context: graph nodes  = 1224
0.02.936.028 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.182s
user	0m14.275s
sys	0m1.137s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.286 I build: 5206 (dec80ace9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.790 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.656 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.296.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.695 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.701 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.701 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.702 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.703 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.708 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.709 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.710 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.711 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.712 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.713 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.714 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.730 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.731 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.732 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.813 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.293 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.189 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.200 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.201 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.201 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.202 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.203 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.318.206 I llama_model_loader: - type  f32:  258 tensors
0.00.318.207 I llama_model_loader: - type q4_0:  129 tensors
0.00.318.207 I llama_model_loader: - type q6_K:    1 tensors
0.00.318.210 I print_info: file format = GGUF V3 (latest)
0.00.318.211 I print_info: file type   = Q4_0
0.00.318.213 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.366.774 I load: special tokens cache size = 25
0.00.391.410 I load: token to piece cache size = 0.2984 MB
0.00.391.433 I print_info: arch             = gptneox
0.00.391.434 I print_info: vocab_only       = 0
0.00.391.434 I print_info: n_ctx_train      = 2048
0.00.391.435 I print_info: n_embd           = 2560
0.00.391.435 I print_info: n_layer          = 32
0.00.391.456 I print_info: n_head           = 32
0.00.391.459 I print_info: n_head_kv        = 32
0.00.391.459 I print_info: n_rot            = 20
0.00.391.460 I print_info: n_swa            = 0
0.00.391.460 I print_info: n_swa_pattern    = 1
0.00.391.460 I print_info: n_embd_head_k    = 80
0.00.391.461 I print_info: n_embd_head_v    = 80
0.00.391.463 I print_info: n_gqa            = 1
0.00.391.465 I print_info: n_embd_k_gqa     = 2560
0.00.391.467 I print_info: n_embd_v_gqa     = 2560
0.00.391.469 I print_info: f_norm_eps       = 1.0e-05
0.00.391.470 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.470 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.471 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.471 I print_info: f_logit_scale    = 0.0e+00
0.00.391.472 I print_info: f_attn_scale     = 0.0e+00
0.00.391.473 I print_info: n_ff             = 10240
0.00.391.473 I print_info: n_expert         = 0
0.00.391.474 I print_info: n_expert_used    = 0
0.00.391.474 I print_info: causal attn      = 1
0.00.391.475 I print_info: pooling type     = 0
0.00.391.475 I print_info: rope type        = 2
0.00.391.476 I print_info: rope scaling     = linear
0.00.391.477 I print_info: freq_base_train  = 10000.0
0.00.391.478 I print_info: freq_scale_train = 1
0.00.391.479 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.479 I print_info: rope_finetuned   = unknown
0.00.391.479 I print_info: ssm_d_conv       = 0
0.00.391.479 I print_info: ssm_d_inner      = 0
0.00.391.480 I print_info: ssm_d_state      = 0
0.00.391.480 I print_info: ssm_dt_rank      = 0
0.00.391.481 I print_info: ssm_dt_b_c_rms   = 0
0.00.391.481 I print_info: model type       = 2.8B
0.00.391.482 I print_info: model params     = 2.78 B
0.00.391.483 I print_info: general.name     = 2.8B
0.00.391.486 I print_info: vocab type       = BPE
0.00.391.487 I print_info: n_vocab          = 50304
0.00.391.488 I print_info: n_merges         = 50009
0.00.391.489 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.489 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.491 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.492 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.492 I print_info: LF token         = 187 'Ċ'
0.00.391.494 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.495 I print_info: max token length = 1024
0.00.391.496 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.977 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.989 I load_tensors: offloading output layer to GPU
0.00.491.990 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.999 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.492.001 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.753.045 I llama_context: constructing llama_context
0.00.753.052 I llama_context: n_seq_max     = 1
0.00.753.053 I llama_context: n_ctx         = 2048
0.00.753.053 I llama_context: n_ctx_per_seq = 2048
0.00.753.054 I llama_context: n_batch       = 2048
0.00.753.054 I llama_context: n_ubatch      = 512
0.00.753.055 I llama_context: causal_attn   = 1
0.00.753.056 I llama_context: flash_attn    = 0
0.00.753.061 I llama_context: freq_base     = 10000.0
0.00.753.062 I llama_context: freq_scale    = 1
0.00.754.471 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.754.485 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.755.621 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.755.634 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.772.814 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.772.820 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.772.821 I llama_context: graph nodes  = 1351
0.00.772.821 I llama_context: graph splits = 2
0.00.772.829 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.772.829 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.723.643 I llama_context: constructing llama_context
0.01.723.654 I llama_context: n_seq_max     = 1
0.01.723.655 I llama_context: n_ctx         = 2048
0.01.723.655 I llama_context: n_ctx_per_seq = 2048
0.01.723.656 I llama_context: n_batch       = 2048
0.01.723.656 I llama_context: n_ubatch      = 512
0.01.723.657 I llama_context: causal_attn   = 1
0.01.723.657 I llama_context: flash_attn    = 0
0.01.723.663 I llama_context: freq_base     = 10000.0
0.01.723.664 I llama_context: freq_scale    = 1
0.01.723.750 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.723.759 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.727.241 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.727.251 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.744.282 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.744.290 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.744.291 I llama_context: graph nodes  = 1351
0.01.744.291 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.425.731 I llama_context: constructing llama_context
0.02.425.741 I llama_context: n_seq_max     = 1
0.02.425.742 I llama_context: n_ctx         = 2048
0.02.425.742 I llama_context: n_ctx_per_seq = 2048
0.02.425.743 I llama_context: n_batch       = 2048
0.02.425.743 I llama_context: n_ubatch      = 512
0.02.425.744 I llama_context: causal_attn   = 1
0.02.425.744 I llama_context: flash_attn    = 0
0.02.425.750 I llama_context: freq_base     = 10000.0
0.02.425.751 I llama_context: freq_scale    = 1
0.02.425.861 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.425.871 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.02.429.376 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.429.387 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.446.842 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.446.850 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.446.851 I llama_context: graph nodes  = 1351
0.02.446.852 I llama_context: graph splits = 2
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

real	0m4.610s
user	0m3.847s
sys	0m0.753s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.287 I build: 5206 (dec80ace9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.351 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.617 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.279.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.653 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.656 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.657 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.658 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.662 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.663 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.664 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.665 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.666 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.666 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.667 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.684 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.685 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.685 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.575 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.339 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.120 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.129 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.129 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.130 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.131 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.132 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.295.134 I llama_model_loader: - type  f32:  258 tensors
0.00.295.135 I llama_model_loader: - type q4_0:  129 tensors
0.00.295.136 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.138 I print_info: file format = GGUF V3 (latest)
0.00.295.139 I print_info: file type   = Q4_0
0.00.295.141 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.344.780 I load: special tokens cache size = 25
0.00.367.035 I load: token to piece cache size = 0.2984 MB
0.00.367.054 I print_info: arch             = gptneox
0.00.367.055 I print_info: vocab_only       = 0
0.00.367.058 I print_info: n_ctx_train      = 2048
0.00.367.059 I print_info: n_embd           = 2560
0.00.367.059 I print_info: n_layer          = 32
0.00.367.076 I print_info: n_head           = 32
0.00.367.078 I print_info: n_head_kv        = 32
0.00.367.080 I print_info: n_rot            = 20
0.00.367.081 I print_info: n_swa            = 0
0.00.367.082 I print_info: n_swa_pattern    = 1
0.00.367.082 I print_info: n_embd_head_k    = 80
0.00.367.083 I print_info: n_embd_head_v    = 80
0.00.367.085 I print_info: n_gqa            = 1
0.00.367.087 I print_info: n_embd_k_gqa     = 2560
0.00.367.089 I print_info: n_embd_v_gqa     = 2560
0.00.367.091 I print_info: f_norm_eps       = 1.0e-05
0.00.367.093 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.093 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.094 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.095 I print_info: f_logit_scale    = 0.0e+00
0.00.367.095 I print_info: f_attn_scale     = 0.0e+00
0.00.367.097 I print_info: n_ff             = 10240
0.00.367.097 I print_info: n_expert         = 0
0.00.367.098 I print_info: n_expert_used    = 0
0.00.367.098 I print_info: causal attn      = 1
0.00.367.099 I print_info: pooling type     = 0
0.00.367.099 I print_info: rope type        = 2
0.00.367.100 I print_info: rope scaling     = linear
0.00.367.102 I print_info: freq_base_train  = 10000.0
0.00.367.103 I print_info: freq_scale_train = 1
0.00.367.103 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.104 I print_info: rope_finetuned   = unknown
0.00.367.104 I print_info: ssm_d_conv       = 0
0.00.367.105 I print_info: ssm_d_inner      = 0
0.00.367.105 I print_info: ssm_d_state      = 0
0.00.367.105 I print_info: ssm_dt_rank      = 0
0.00.367.106 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.107 I print_info: model type       = 2.8B
0.00.367.108 I print_info: model params     = 2.78 B
0.00.367.108 I print_info: general.name     = 2.8B
0.00.367.111 I print_info: vocab type       = BPE
0.00.367.112 I print_info: n_vocab          = 50304
0.00.367.113 I print_info: n_merges         = 50009
0.00.367.114 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.114 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.115 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.115 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.116 I print_info: LF token         = 187 'Ċ'
0.00.367.117 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.118 I print_info: max token length = 1024
0.00.367.120 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.982 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.993 I load_tensors: offloading output layer to GPU
0.00.467.993 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.003 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.468.005 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.745.408 I llama_context: constructing llama_context
0.00.745.415 I llama_context: n_seq_max     = 1
0.00.745.416 I llama_context: n_ctx         = 2048
0.00.745.416 I llama_context: n_ctx_per_seq = 2048
0.00.745.417 I llama_context: n_batch       = 2048
0.00.745.417 I llama_context: n_ubatch      = 512
0.00.745.418 I llama_context: causal_attn   = 1
0.00.745.418 I llama_context: flash_attn    = 1
0.00.745.425 I llama_context: freq_base     = 10000.0
0.00.745.426 I llama_context: freq_scale    = 1
0.00.746.836 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.746.851 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.747.998 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.748.012 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.764.600 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.764.606 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.764.607 I llama_context: graph nodes  = 1224
0.00.764.608 I llama_context: graph splits = 2
0.00.764.614 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.764.615 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.961.066 I llama_context: constructing llama_context
0.00.961.078 I llama_context: n_seq_max     = 1
0.00.961.079 I llama_context: n_ctx         = 2048
0.00.961.079 I llama_context: n_ctx_per_seq = 2048
0.00.961.080 I llama_context: n_batch       = 2048
0.00.961.080 I llama_context: n_ubatch      = 512
0.00.961.081 I llama_context: causal_attn   = 1
0.00.961.081 I llama_context: flash_attn    = 1
0.00.961.088 I llama_context: freq_base     = 10000.0
0.00.961.089 I llama_context: freq_scale    = 1
0.00.961.168 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.961.177 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.964.477 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.964.486 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.981.273 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.981.280 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.981.281 I llama_context: graph nodes  = 1224
0.00.981.282 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.144.551 I llama_context: constructing llama_context
0.01.144.561 I llama_context: n_seq_max     = 1
0.01.144.561 I llama_context: n_ctx         = 2048
0.01.144.562 I llama_context: n_ctx_per_seq = 2048
0.01.144.562 I llama_context: n_batch       = 2048
0.01.144.563 I llama_context: n_ubatch      = 512
0.01.144.563 I llama_context: causal_attn   = 1
0.01.144.564 I llama_context: flash_attn    = 1
0.01.144.569 I llama_context: freq_base     = 10000.0
0.01.144.570 I llama_context: freq_scale    = 1
0.01.144.646 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.144.654 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.01.148.206 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.148.216 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.164.894 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.164.901 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.164.902 I llama_context: graph nodes  = 1224
0.01.164.902 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.606s
user	0m0.899s
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
1/2 Test #26: test-model-load-cancel ...........   Passed    4.32 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.40 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.72 sec*proc (2 tests)

Total Test time (real) =   5.73 sec
1.04user 4.70system 0:05.76elapsed 99%CPU (0avgtext+0avgdata 5897052maxresident)k
0inputs+56outputs (0major+1472394minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    3.98 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.18 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.16 sec*proc (2 tests)

Total Test time (real) =   5.16 sec
0.35user 4.82system 0:05.19elapsed 99%CPU (0avgtext+0avgdata 5890200maxresident)k
0inputs+56outputs (0major+1472095minor)pagefaults 0swaps
```

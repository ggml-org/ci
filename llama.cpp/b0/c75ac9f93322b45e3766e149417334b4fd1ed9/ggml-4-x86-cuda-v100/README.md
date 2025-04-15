## Summary

- status:  SUCCESS ✅
- runtime: 18:02.75
- date:    Tue Apr 15 02:22:32 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b0c75ac9f93322b45e3766e149417334b4fd1ed9
- author:  Xinpeng Dou
```
CANN: Optimize CANN buffer pool memory management (#12875)

Multiple optional memory pools are provided for CANN, including VMM, 
priority queue-based, and traditional memory pools.
1.When the memory pool is available and GGML_CANN_DISABLE_VMM_POOL 
   is not defined, the VMM pool is selected by default.
2.Otherwise, if GGML_CANN_ENABLE_BUF_PRIO_POOL is defined, 
   the priority queue-based memory pool is used.
3.If neither condition is met, the default memory pool is used.
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.65 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.92 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.73 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.25 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.06 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.52 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.70 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.08 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.70 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.37 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.09 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.11 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.04 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.76 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.79 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.77 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.89 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.32 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.16 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  238.58 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.56 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.33 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 322.74 sec*proc (29 tests)

Total Test time (real) = 322.76 sec

real	5m22.792s
user	13m34.433s
sys	0m20.121s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.18 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.58 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.73 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.65 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.61 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.93 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.56 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.62 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.56 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.87 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.61 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.69 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.83 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.20 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.26 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.65 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   55.64 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.44 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.21 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.11 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  90.67 sec*proc (29 tests)

Total Test time (real) =  90.68 sec

real	1m30.718s
user	1m53.444s
sys	0m17.798s
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
0.00.000.308 I build: 5134 (b0c75ac9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.111 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.807 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.287.829 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.839 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.287.844 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.845 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.287.846 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.287.846 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.287.850 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.287.851 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.287.852 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.287.853 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.287.854 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.287.868 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.287.869 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.287.870 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.287.871 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.287.871 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.287.872 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.287.873 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.292.131 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.293.194 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.200 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.293.201 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.293.202 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.293.203 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.293.204 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.293.206 I llama_model_loader: - type  f32:  124 tensors
0.00.293.207 I llama_model_loader: - type  f16:   73 tensors
0.00.293.209 I print_info: file format = GGUF V3 (latest)
0.00.293.210 I print_info: file type   = F16
0.00.293.213 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.312.065 I load: special tokens cache size = 5
0.00.316.138 I load: token to piece cache size = 0.2032 MB
0.00.316.155 I print_info: arch             = bert
0.00.316.156 I print_info: vocab_only       = 0
0.00.316.157 I print_info: n_ctx_train      = 512
0.00.316.157 I print_info: n_embd           = 384
0.00.316.158 I print_info: n_layer          = 12
0.00.316.173 I print_info: n_head           = 12
0.00.316.175 I print_info: n_head_kv        = 12
0.00.316.176 I print_info: n_rot            = 32
0.00.316.176 I print_info: n_swa            = 0
0.00.316.177 I print_info: n_swa_pattern    = 1
0.00.316.178 I print_info: n_embd_head_k    = 32
0.00.316.179 I print_info: n_embd_head_v    = 32
0.00.316.181 I print_info: n_gqa            = 1
0.00.316.183 I print_info: n_embd_k_gqa     = 384
0.00.316.184 I print_info: n_embd_v_gqa     = 384
0.00.316.186 I print_info: f_norm_eps       = 1.0e-12
0.00.316.187 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.316.188 I print_info: f_clamp_kqv      = 0.0e+00
0.00.316.189 I print_info: f_max_alibi_bias = 0.0e+00
0.00.316.189 I print_info: f_logit_scale    = 0.0e+00
0.00.316.190 I print_info: f_attn_scale     = 0.0e+00
0.00.316.191 I print_info: n_ff             = 1536
0.00.316.192 I print_info: n_expert         = 0
0.00.316.192 I print_info: n_expert_used    = 0
0.00.316.193 I print_info: causal attn      = 0
0.00.316.194 I print_info: pooling type     = 2
0.00.316.197 I print_info: rope type        = 2
0.00.316.198 I print_info: rope scaling     = linear
0.00.316.199 I print_info: freq_base_train  = 10000.0
0.00.316.200 I print_info: freq_scale_train = 1
0.00.316.200 I print_info: n_ctx_orig_yarn  = 512
0.00.316.201 I print_info: rope_finetuned   = unknown
0.00.316.201 I print_info: ssm_d_conv       = 0
0.00.316.201 I print_info: ssm_d_inner      = 0
0.00.316.202 I print_info: ssm_d_state      = 0
0.00.316.202 I print_info: ssm_dt_rank      = 0
0.00.316.203 I print_info: ssm_dt_b_c_rms   = 0
0.00.316.204 I print_info: model type       = 33M
0.00.316.206 I print_info: model params     = 33.21 M
0.00.316.206 I print_info: general.name     = Bge Small
0.00.316.212 I print_info: vocab type       = WPM
0.00.316.214 I print_info: n_vocab          = 30522
0.00.316.214 I print_info: n_merges         = 0
0.00.316.216 I print_info: BOS token        = 101 '[CLS]'
0.00.316.216 I print_info: UNK token        = 100 '[UNK]'
0.00.316.216 I print_info: SEP token        = 102 '[SEP]'
0.00.316.217 I print_info: PAD token        = 0 '[PAD]'
0.00.316.217 I print_info: MASK token       = 103 '[MASK]'
0.00.316.219 I print_info: LF token         = 0 '[PAD]'
0.00.316.219 I print_info: max token length = 21
0.00.316.223 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.321.964 I load_tensors: offloading 12 repeating layers to GPU
0.00.321.972 I load_tensors: offloading output layer to GPU
0.00.321.972 I load_tensors: offloaded 13/13 layers to GPU
0.00.321.977 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.321.978 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.334.781 I llama_context: constructing llama_context
0.00.334.787 I llama_context: n_seq_max     = 1
0.00.334.787 I llama_context: n_ctx         = 512
0.00.334.788 I llama_context: n_ctx_per_seq = 512
0.00.334.788 I llama_context: n_batch       = 2048
0.00.334.789 I llama_context: n_ubatch      = 2048
0.00.334.790 I llama_context: causal_attn   = 0
0.00.334.790 I llama_context: flash_attn    = 0
0.00.334.794 I llama_context: freq_base     = 10000.0
0.00.334.795 I llama_context: freq_scale    = 1
0.00.334.845 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.334.858 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.335.167 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.335.179 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.346.984 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.346.990 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.346.991 I llama_context: graph nodes  = 417
0.00.346.991 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.346.999 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.347.000 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.382.712 I 
0.00.382.823 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.384.480 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.417.074 I llama_perf_context_print:        load time =     100.57 ms
0.00.417.077 I llama_perf_context_print: prompt eval time =      32.23 ms /     9 tokens (    3.58 ms per token,   279.28 tokens per second)
0.00.417.079 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.417.080 I llama_perf_context_print:       total time =      34.37 ms /    10 tokens

real	0m0.713s
user	0m0.153s
sys	0m0.559s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.297 I build: 5134 (b0c75ac9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.668 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.317 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.270.339 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.353 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.270.357 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.358 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.270.359 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.270.360 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.270.364 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.270.365 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.270.365 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.270.366 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.270.367 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.270.375 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.270.376 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.270.377 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.270.381 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.270.382 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.270.382 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.276.512 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.277.582 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.277.589 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.277.589 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.277.591 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.277.591 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.277.592 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.277.593 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.277.595 I llama_model_loader: - type  f32:  124 tensors
0.00.277.595 I llama_model_loader: - type q8_0:   73 tensors
0.00.277.598 I print_info: file format = GGUF V3 (latest)
0.00.277.599 I print_info: file type   = Q8_0
0.00.277.602 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.296.432 I load: special tokens cache size = 5
0.00.300.459 I load: token to piece cache size = 0.2032 MB
0.00.300.475 I print_info: arch             = bert
0.00.300.476 I print_info: vocab_only       = 0
0.00.300.476 I print_info: n_ctx_train      = 512
0.00.300.476 I print_info: n_embd           = 384
0.00.300.477 I print_info: n_layer          = 12
0.00.300.492 I print_info: n_head           = 12
0.00.300.498 I print_info: n_head_kv        = 12
0.00.300.499 I print_info: n_rot            = 32
0.00.300.499 I print_info: n_swa            = 0
0.00.300.500 I print_info: n_swa_pattern    = 1
0.00.300.500 I print_info: n_embd_head_k    = 32
0.00.300.500 I print_info: n_embd_head_v    = 32
0.00.300.502 I print_info: n_gqa            = 1
0.00.300.504 I print_info: n_embd_k_gqa     = 384
0.00.300.506 I print_info: n_embd_v_gqa     = 384
0.00.300.507 I print_info: f_norm_eps       = 1.0e-12
0.00.300.509 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.300.510 I print_info: f_clamp_kqv      = 0.0e+00
0.00.300.510 I print_info: f_max_alibi_bias = 0.0e+00
0.00.300.511 I print_info: f_logit_scale    = 0.0e+00
0.00.300.511 I print_info: f_attn_scale     = 0.0e+00
0.00.300.513 I print_info: n_ff             = 1536
0.00.300.513 I print_info: n_expert         = 0
0.00.300.513 I print_info: n_expert_used    = 0
0.00.300.514 I print_info: causal attn      = 0
0.00.300.515 I print_info: pooling type     = 2
0.00.300.516 I print_info: rope type        = 2
0.00.300.516 I print_info: rope scaling     = linear
0.00.300.517 I print_info: freq_base_train  = 10000.0
0.00.300.519 I print_info: freq_scale_train = 1
0.00.300.520 I print_info: n_ctx_orig_yarn  = 512
0.00.300.521 I print_info: rope_finetuned   = unknown
0.00.300.522 I print_info: ssm_d_conv       = 0
0.00.300.523 I print_info: ssm_d_inner      = 0
0.00.300.523 I print_info: ssm_d_state      = 0
0.00.300.523 I print_info: ssm_dt_rank      = 0
0.00.300.524 I print_info: ssm_dt_b_c_rms   = 0
0.00.300.525 I print_info: model type       = 33M
0.00.300.526 I print_info: model params     = 33.21 M
0.00.300.526 I print_info: general.name     = Bge Small
0.00.300.530 I print_info: vocab type       = WPM
0.00.300.531 I print_info: n_vocab          = 30522
0.00.300.531 I print_info: n_merges         = 0
0.00.300.532 I print_info: BOS token        = 101 '[CLS]'
0.00.300.533 I print_info: UNK token        = 100 '[UNK]'
0.00.300.533 I print_info: SEP token        = 102 '[SEP]'
0.00.300.534 I print_info: PAD token        = 0 '[PAD]'
0.00.300.535 I print_info: MASK token       = 103 '[MASK]'
0.00.300.535 I print_info: LF token         = 0 '[PAD]'
0.00.300.536 I print_info: max token length = 21
0.00.300.537 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.304.461 I load_tensors: offloading 12 repeating layers to GPU
0.00.304.470 I load_tensors: offloading output layer to GPU
0.00.304.471 I load_tensors: offloaded 13/13 layers to GPU
0.00.304.475 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.304.476 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.312.781 I llama_context: constructing llama_context
0.00.312.787 I llama_context: n_seq_max     = 1
0.00.312.787 I llama_context: n_ctx         = 512
0.00.312.788 I llama_context: n_ctx_per_seq = 512
0.00.312.788 I llama_context: n_batch       = 2048
0.00.312.789 I llama_context: n_ubatch      = 2048
0.00.312.790 I llama_context: causal_attn   = 0
0.00.312.790 I llama_context: flash_attn    = 0
0.00.312.793 I llama_context: freq_base     = 10000.0
0.00.312.794 I llama_context: freq_scale    = 1
0.00.312.823 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.312.834 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.313.096 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.313.107 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.324.717 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.324.723 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.324.724 I llama_context: graph nodes  = 417
0.00.324.725 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.324.731 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.324.731 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.603 I 
0.00.366.699 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.368.374 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.383.887 I llama_perf_context_print:        load time =     101.90 ms
0.00.383.889 I llama_perf_context_print: prompt eval time =      15.13 ms /     9 tokens (    1.68 ms per token,   594.65 tokens per second)
0.00.383.890 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.383.891 I llama_perf_context_print:       total time =      17.30 ms /    10 tokens

real	0m0.655s
user	0m0.156s
sys	0m0.505s
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
0.00.000.310 I build: 5134 (b0c75ac9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.293.070 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.629 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.305.651 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.661 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.305.662 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.663 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.305.664 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.305.665 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.305.668 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.305.670 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.305.671 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.305.671 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.305.672 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.305.682 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.305.683 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.305.684 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.305.686 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.687 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.313.774 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.315.938 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.564 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.321.574 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.575 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.321.576 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.321.576 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.321.577 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.321.578 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.321.578 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.321.581 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.321.582 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.321.583 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.321.586 I llama_model_loader: - type  f32:   40 tensors
0.00.321.587 I llama_model_loader: - type  f16:   30 tensors
0.00.321.589 I print_info: file format = GGUF V3 (latest)
0.00.321.590 I print_info: file type   = F16
0.00.321.593 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.341.504 W load: empty token at index 5
0.00.357.125 W load: model vocab missing newline token, using special_pad_id instead
0.00.380.510 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.380.591 I load: special tokens cache size = 5
0.00.884.584 I load: token to piece cache size = 1.5060 MB
0.00.884.622 I print_info: arch             = jina-bert-v2
0.00.884.623 I print_info: vocab_only       = 0
0.00.884.624 I print_info: n_ctx_train      = 8192
0.00.884.624 I print_info: n_embd           = 384
0.00.884.624 I print_info: n_layer          = 4
0.00.884.649 I print_info: n_head           = 12
0.00.884.655 I print_info: n_head_kv        = 12
0.00.884.655 I print_info: n_rot            = 32
0.00.884.656 I print_info: n_swa            = 0
0.00.884.656 I print_info: n_swa_pattern    = 1
0.00.884.657 I print_info: n_embd_head_k    = 32
0.00.884.657 I print_info: n_embd_head_v    = 32
0.00.884.660 I print_info: n_gqa            = 1
0.00.884.662 I print_info: n_embd_k_gqa     = 384
0.00.884.663 I print_info: n_embd_v_gqa     = 384
0.00.884.666 I print_info: f_norm_eps       = 1.0e-12
0.00.884.668 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.884.669 I print_info: f_clamp_kqv      = 0.0e+00
0.00.884.670 I print_info: f_max_alibi_bias = 8.0e+00
0.00.884.670 I print_info: f_logit_scale    = 0.0e+00
0.00.884.671 I print_info: f_attn_scale     = 0.0e+00
0.00.884.673 I print_info: n_ff             = 1536
0.00.884.674 I print_info: n_expert         = 0
0.00.884.674 I print_info: n_expert_used    = 0
0.00.884.675 I print_info: causal attn      = 0
0.00.884.676 I print_info: pooling type     = -1
0.00.884.676 I print_info: rope type        = -1
0.00.884.677 I print_info: rope scaling     = linear
0.00.884.678 I print_info: freq_base_train  = 10000.0
0.00.884.679 I print_info: freq_scale_train = 1
0.00.884.679 I print_info: n_ctx_orig_yarn  = 8192
0.00.884.680 I print_info: rope_finetuned   = unknown
0.00.884.682 I print_info: ssm_d_conv       = 0
0.00.884.683 I print_info: ssm_d_inner      = 0
0.00.884.683 I print_info: ssm_d_state      = 0
0.00.884.683 I print_info: ssm_dt_rank      = 0
0.00.884.684 I print_info: ssm_dt_b_c_rms   = 0
0.00.884.686 I print_info: model type       = 33M
0.00.884.687 I print_info: model params     = 32.90 M
0.00.884.687 I print_info: general.name     = Jina Bert Implementation
0.00.884.692 I print_info: vocab type       = BPE
0.00.884.693 I print_info: n_vocab          = 61056
0.00.884.694 I print_info: n_merges         = 39382
0.00.884.694 I print_info: BOS token        = 0 '<s>'
0.00.884.695 I print_info: EOS token        = 2 '</s>'
0.00.884.695 I print_info: UNK token        = 3 '<unk>'
0.00.884.696 I print_info: SEP token        = 2 '</s>'
0.00.884.697 I print_info: PAD token        = 1 '<pad>'
0.00.884.697 I print_info: MASK token       = 4 '<mask>'
0.00.884.699 I print_info: EOG token        = 2 '</s>'
0.00.884.700 I print_info: max token length = 45
0.00.884.709 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.889.996 I load_tensors: offloading 4 repeating layers to GPU
0.00.890.004 I load_tensors: offloading output layer to GPU
0.00.890.004 I load_tensors: offloaded 5/5 layers to GPU
0.00.890.008 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.890.010 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.895.765 I llama_context: constructing llama_context
0.00.895.770 I llama_context: n_seq_max     = 1
0.00.895.771 I llama_context: n_ctx         = 8192
0.00.895.771 I llama_context: n_ctx_per_seq = 8192
0.00.895.772 I llama_context: n_batch       = 2048
0.00.895.772 I llama_context: n_ubatch      = 2048
0.00.895.773 I llama_context: causal_attn   = 0
0.00.895.774 I llama_context: flash_attn    = 0
0.00.895.776 I llama_context: freq_base     = 10000.0
0.00.895.778 I llama_context: freq_scale    = 1
0.00.895.814 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.895.828 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.896.205 I init:      CUDA0 KV buffer size =    48.00 MiB
0.00.896.217 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.915.564 I llama_context:      CUDA0 compute buffer size =   226.00 MiB
0.00.915.570 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.915.571 I llama_context: graph nodes  = 150
0.00.915.571 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.915.579 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.915.580 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.967.069 I 
0.00.967.182 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.967.444 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.967.450 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.967.459 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.967.459 I main: number of tokens in prompt = 13
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


0.00.967.469 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.967.469 I main: number of tokens in prompt = 40
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


0.00.967.771 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.975.235 I llama_perf_context_print:        load time =     673.97 ms
0.00.975.239 I llama_perf_context_print: prompt eval time =       7.35 ms /    62 tokens (    0.12 ms per token,  8431.93 tokens per second)
0.00.975.240 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.975.241 I llama_perf_context_print:       total time =       8.18 ms /    63 tokens

real	0m1.255s
user	0m0.706s
sys	0m0.544s
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
0.00.000.184 I build: 5134 (b0c75ac9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.543 I main: llama backend init
0.00.000.555 I main: load the model and apply lora adapter, if any
0.00.298.904 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.314.646 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.314.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.314.681 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.314.683 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.314.683 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.314.684 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.314.685 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.314.690 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.314.691 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.314.692 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.314.693 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.314.695 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.314.696 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.314.697 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.314.721 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.314.726 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.314.727 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.321.584 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.323.333 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.330.262 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.330.271 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.330.272 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.330.273 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.330.273 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.330.276 I llama_model_loader: - type  f32:  258 tensors
0.00.330.277 I llama_model_loader: - type  f16:  130 tensors
0.00.330.280 I print_info: file format = GGUF V3 (latest)
0.00.330.281 I print_info: file type   = all F32 (guessed)
0.00.330.284 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.695.626 I load: special tokens cache size = 25
0.00.718.220 I load: token to piece cache size = 0.2984 MB
0.00.718.248 I print_info: arch             = gptneox
0.00.718.249 I print_info: vocab_only       = 0
0.00.718.265 I print_info: n_ctx_train      = 2048
0.00.718.266 I print_info: n_embd           = 2560
0.00.718.267 I print_info: n_layer          = 32
0.00.718.292 I print_info: n_head           = 32
0.00.718.300 I print_info: n_head_kv        = 32
0.00.718.300 I print_info: n_rot            = 20
0.00.718.301 I print_info: n_swa            = 0
0.00.718.301 I print_info: n_swa_pattern    = 1
0.00.718.301 I print_info: n_embd_head_k    = 80
0.00.718.302 I print_info: n_embd_head_v    = 80
0.00.718.304 I print_info: n_gqa            = 1
0.00.718.307 I print_info: n_embd_k_gqa     = 2560
0.00.718.309 I print_info: n_embd_v_gqa     = 2560
0.00.718.312 I print_info: f_norm_eps       = 1.0e-05
0.00.718.313 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.718.314 I print_info: f_clamp_kqv      = 0.0e+00
0.00.718.314 I print_info: f_max_alibi_bias = 0.0e+00
0.00.718.315 I print_info: f_logit_scale    = 0.0e+00
0.00.718.315 I print_info: f_attn_scale     = 0.0e+00
0.00.718.317 I print_info: n_ff             = 10240
0.00.718.318 I print_info: n_expert         = 0
0.00.718.318 I print_info: n_expert_used    = 0
0.00.718.318 I print_info: causal attn      = 1
0.00.718.319 I print_info: pooling type     = 0
0.00.718.320 I print_info: rope type        = 2
0.00.718.320 I print_info: rope scaling     = linear
0.00.718.322 I print_info: freq_base_train  = 10000.0
0.00.718.323 I print_info: freq_scale_train = 1
0.00.718.324 I print_info: n_ctx_orig_yarn  = 2048
0.00.718.324 I print_info: rope_finetuned   = unknown
0.00.718.324 I print_info: ssm_d_conv       = 0
0.00.718.325 I print_info: ssm_d_inner      = 0
0.00.718.326 I print_info: ssm_d_state      = 0
0.00.718.326 I print_info: ssm_dt_rank      = 0
0.00.718.327 I print_info: ssm_dt_b_c_rms   = 0
0.00.718.328 I print_info: model type       = 2.8B
0.00.718.329 I print_info: model params     = 2.78 B
0.00.718.329 I print_info: general.name     = 2.8B
0.00.718.334 I print_info: vocab type       = BPE
0.00.718.335 I print_info: n_vocab          = 50304
0.00.718.335 I print_info: n_merges         = 50009
0.00.718.336 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.718.337 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.718.338 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.718.338 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.718.339 I print_info: LF token         = 187 'Ċ'
0.00.718.340 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.718.341 I print_info: max token length = 1024
0.00.718.343 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.033.545 I load_tensors: offloading 32 repeating layers to GPU
0.01.033.555 I load_tensors: offloading output layer to GPU
0.01.033.556 I load_tensors: offloaded 33/33 layers to GPU
0.01.033.565 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.01.033.567 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.857.587 I llama_context: constructing llama_context
0.01.857.594 I llama_context: n_seq_max     = 1
0.01.857.594 I llama_context: n_ctx         = 2048
0.01.857.595 I llama_context: n_ctx_per_seq = 2048
0.01.857.595 I llama_context: n_batch       = 2048
0.01.857.596 I llama_context: n_ubatch      = 512
0.01.857.596 I llama_context: causal_attn   = 1
0.01.857.597 I llama_context: flash_attn    = 0
0.01.857.604 I llama_context: freq_base     = 10000.0
0.01.857.605 I llama_context: freq_scale    = 1
0.01.858.948 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.858.969 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.860.149 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.860.164 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.876.781 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.876.788 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.876.789 I llama_context: graph nodes  = 1351
0.01.876.790 I llama_context: graph splits = 2
0.01.876.809 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.877.551 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.877.556 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.958.011 I main: llama threadpool init, n_threads = 1
0.01.958.029 I 
0.01.958.116 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.958.122 I 
0.01.958.245 I sampler seed: 1234
0.01.958.260 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.958.264 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.958.265 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.958.265 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.551.412 I llama_perf_sampler_print:    sampling time =      10.73 ms /   263 runs   (    0.04 ms per token, 24517.57 tokens per second)
0.04.551.417 I llama_perf_context_print:        load time =    1657.36 ms
0.04.551.420 I llama_perf_context_print: prompt eval time =      14.47 ms /     7 tokens (    2.07 ms per token,   483.89 tokens per second)
0.04.551.422 I llama_perf_context_print:        eval time =    2542.84 ms /   255 runs   (    9.97 ms per token,   100.28 tokens per second)
0.04.551.423 I llama_perf_context_print:       total time =    2595.13 ms /   262 tokens

real	0m4.847s
user	0m3.702s
sys	0m1.131s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.460 I build: 5134 (b0c75ac9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.778 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.803 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.273.829 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.840 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.843 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.844 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.845 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.846 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.851 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.855 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.856 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.857 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.858 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.859 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.860 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.881 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.882 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.883 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.740 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.506 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.390 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.399 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.400 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.400 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.401 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.404 I llama_model_loader: - type  f32:  258 tensors
0.00.289.405 I llama_model_loader: - type  f16:  130 tensors
0.00.289.407 I print_info: file format = GGUF V3 (latest)
0.00.289.408 I print_info: file type   = all F32 (guessed)
0.00.289.412 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.337.070 I load: special tokens cache size = 25
0.00.359.946 I load: token to piece cache size = 0.2984 MB
0.00.359.972 I print_info: arch             = gptneox
0.00.359.973 I print_info: vocab_only       = 0
0.00.359.973 I print_info: n_ctx_train      = 2048
0.00.359.974 I print_info: n_embd           = 2560
0.00.359.974 I print_info: n_layer          = 32
0.00.359.997 I print_info: n_head           = 32
0.00.360.003 I print_info: n_head_kv        = 32
0.00.360.004 I print_info: n_rot            = 20
0.00.360.004 I print_info: n_swa            = 0
0.00.360.005 I print_info: n_swa_pattern    = 1
0.00.360.005 I print_info: n_embd_head_k    = 80
0.00.360.006 I print_info: n_embd_head_v    = 80
0.00.360.008 I print_info: n_gqa            = 1
0.00.360.010 I print_info: n_embd_k_gqa     = 2560
0.00.360.012 I print_info: n_embd_v_gqa     = 2560
0.00.360.014 I print_info: f_norm_eps       = 1.0e-05
0.00.360.014 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.015 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.015 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.016 I print_info: f_logit_scale    = 0.0e+00
0.00.360.016 I print_info: f_attn_scale     = 0.0e+00
0.00.360.018 I print_info: n_ff             = 10240
0.00.360.018 I print_info: n_expert         = 0
0.00.360.018 I print_info: n_expert_used    = 0
0.00.360.019 I print_info: causal attn      = 1
0.00.360.019 I print_info: pooling type     = 0
0.00.360.020 I print_info: rope type        = 2
0.00.360.020 I print_info: rope scaling     = linear
0.00.360.022 I print_info: freq_base_train  = 10000.0
0.00.360.023 I print_info: freq_scale_train = 1
0.00.360.025 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.026 I print_info: rope_finetuned   = unknown
0.00.360.026 I print_info: ssm_d_conv       = 0
0.00.360.026 I print_info: ssm_d_inner      = 0
0.00.360.027 I print_info: ssm_d_state      = 0
0.00.360.027 I print_info: ssm_dt_rank      = 0
0.00.360.028 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.029 I print_info: model type       = 2.8B
0.00.360.030 I print_info: model params     = 2.78 B
0.00.360.030 I print_info: general.name     = 2.8B
0.00.360.034 I print_info: vocab type       = BPE
0.00.360.035 I print_info: n_vocab          = 50304
0.00.360.036 I print_info: n_merges         = 50009
0.00.360.036 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.037 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.037 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.037 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.038 I print_info: LF token         = 187 'Ċ'
0.00.360.039 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.040 I print_info: max token length = 1024
0.00.360.042 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.672.671 I load_tensors: offloading 32 repeating layers to GPU
0.00.672.682 I load_tensors: offloading output layer to GPU
0.00.672.682 I load_tensors: offloaded 33/33 layers to GPU
0.00.672.692 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.672.694 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.483.239 I llama_context: constructing llama_context
0.01.483.245 I llama_context: n_seq_max     = 1
0.01.483.246 I llama_context: n_ctx         = 2048
0.01.483.247 I llama_context: n_ctx_per_seq = 2048
0.01.483.247 I llama_context: n_batch       = 512
0.01.483.248 I llama_context: n_ubatch      = 512
0.01.483.248 I llama_context: causal_attn   = 1
0.01.483.249 I llama_context: flash_attn    = 0
0.01.483.257 I llama_context: freq_base     = 10000.0
0.01.483.258 I llama_context: freq_scale    = 1
0.01.484.642 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.484.660 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.485.810 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.485.822 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.502.110 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.502.116 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.502.117 I llama_context: graph nodes  = 1351
0.01.502.118 I llama_context: graph splits = 2
0.01.502.125 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.502.126 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.580.548 I 
0.01.580.656 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.580.674 I perplexity: tokenizing the input ..
0.02.326.807 I perplexity: tokenization took 746.12 ms
0.02.327.146 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.885.664 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.389.826 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.391.453 I llama_perf_context_print:        load time =    1322.73 ms
0.04.391.455 I llama_perf_context_print: prompt eval time =    1717.72 ms /  8192 tokens (    0.21 ms per token,  4769.11 tokens per second)
0.04.391.457 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.391.458 I llama_perf_context_print:       total time =    2810.92 ms /  8193 tokens

real	0m4.693s
user	0m4.378s
sys	0m1.244s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 5134 (b0c75ac9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.255.488 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.524 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.271.552 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.562 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.564 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.566 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.567 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.567 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.572 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.573 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.574 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.575 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.576 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.576 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.577 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.585 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.587 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.588 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.113 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.878 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.197 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.204 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.205 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.206 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.207 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.208 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.288.210 I llama_model_loader: - type  f32:  258 tensors
0.00.288.211 I llama_model_loader: - type q8_0:  130 tensors
0.00.288.213 I print_info: file format = GGUF V3 (latest)
0.00.288.214 I print_info: file type   = Q8_0
0.00.288.217 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.333.552 I load: special tokens cache size = 25
0.00.357.519 I load: token to piece cache size = 0.2984 MB
0.00.357.543 I print_info: arch             = gptneox
0.00.357.544 I print_info: vocab_only       = 0
0.00.357.545 I print_info: n_ctx_train      = 2048
0.00.357.545 I print_info: n_embd           = 2560
0.00.357.546 I print_info: n_layer          = 32
0.00.357.568 I print_info: n_head           = 32
0.00.357.570 I print_info: n_head_kv        = 32
0.00.357.571 I print_info: n_rot            = 20
0.00.357.571 I print_info: n_swa            = 0
0.00.357.572 I print_info: n_swa_pattern    = 1
0.00.357.572 I print_info: n_embd_head_k    = 80
0.00.357.573 I print_info: n_embd_head_v    = 80
0.00.357.576 I print_info: n_gqa            = 1
0.00.357.579 I print_info: n_embd_k_gqa     = 2560
0.00.357.581 I print_info: n_embd_v_gqa     = 2560
0.00.357.582 I print_info: f_norm_eps       = 1.0e-05
0.00.357.583 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.584 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.585 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.586 I print_info: f_logit_scale    = 0.0e+00
0.00.357.586 I print_info: f_attn_scale     = 0.0e+00
0.00.357.588 I print_info: n_ff             = 10240
0.00.357.588 I print_info: n_expert         = 0
0.00.357.589 I print_info: n_expert_used    = 0
0.00.357.589 I print_info: causal attn      = 1
0.00.357.589 I print_info: pooling type     = 0
0.00.357.590 I print_info: rope type        = 2
0.00.357.590 I print_info: rope scaling     = linear
0.00.357.592 I print_info: freq_base_train  = 10000.0
0.00.357.593 I print_info: freq_scale_train = 1
0.00.357.594 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.595 I print_info: rope_finetuned   = unknown
0.00.357.595 I print_info: ssm_d_conv       = 0
0.00.357.596 I print_info: ssm_d_inner      = 0
0.00.357.596 I print_info: ssm_d_state      = 0
0.00.357.597 I print_info: ssm_dt_rank      = 0
0.00.357.597 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.599 I print_info: model type       = 2.8B
0.00.357.600 I print_info: model params     = 2.78 B
0.00.357.600 I print_info: general.name     = 2.8B
0.00.357.604 I print_info: vocab type       = BPE
0.00.357.605 I print_info: n_vocab          = 50304
0.00.357.605 I print_info: n_merges         = 50009
0.00.357.606 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.606 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.608 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.608 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.609 I print_info: LF token         = 187 'Ċ'
0.00.357.610 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.610 I print_info: max token length = 1024
0.00.357.613 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.543.260 I load_tensors: offloading 32 repeating layers to GPU
0.00.543.272 I load_tensors: offloading output layer to GPU
0.00.543.272 I load_tensors: offloaded 33/33 layers to GPU
0.00.543.282 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.543.284 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.065.660 I llama_context: constructing llama_context
0.01.065.667 I llama_context: n_seq_max     = 1
0.01.065.668 I llama_context: n_ctx         = 2048
0.01.065.668 I llama_context: n_ctx_per_seq = 2048
0.01.065.668 I llama_context: n_batch       = 2048
0.01.065.669 I llama_context: n_ubatch      = 512
0.01.065.670 I llama_context: causal_attn   = 1
0.01.065.671 I llama_context: flash_attn    = 0
0.01.065.677 I llama_context: freq_base     = 10000.0
0.01.065.678 I llama_context: freq_scale    = 1
0.01.067.027 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.067.046 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.068.223 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.068.237 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.085.281 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.085.287 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.085.288 I llama_context: graph nodes  = 1351
0.01.085.289 I llama_context: graph splits = 2
0.01.085.302 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.085.793 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.085.796 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.164.349 I main: llama threadpool init, n_threads = 1
0.01.164.366 I 
0.01.164.457 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.164.463 I 
0.01.164.610 I sampler seed: 1234
0.01.164.626 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.164.629 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.164.630 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.164.630 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.203.032 I llama_perf_sampler_print:    sampling time =      11.28 ms /   263 runs   (    0.04 ms per token, 23317.67 tokens per second)
0.03.203.036 I llama_perf_context_print:        load time =     907.21 ms
0.03.203.038 I llama_perf_context_print: prompt eval time =      11.03 ms /     7 tokens (    1.58 ms per token,   634.40 tokens per second)
0.03.203.040 I llama_perf_context_print:        eval time =    1991.07 ms /   255 runs   (    7.81 ms per token,   128.07 tokens per second)
0.03.203.041 I llama_perf_context_print:       total time =    2040.32 ms /   262 tokens

real	0m3.493s
user	0m2.676s
sys	0m0.815s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.967 I build: 5134 (b0c75ac9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.102 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.944 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.282.972 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.982 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.983 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.984 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.985 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.986 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.990 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.991 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.993 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.995 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.996 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.997 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.998 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.005 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.006 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.007 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.794 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.536 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.325 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.334 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.335 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.335 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.336 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.337 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.298.339 I llama_model_loader: - type  f32:  258 tensors
0.00.298.340 I llama_model_loader: - type q8_0:  130 tensors
0.00.298.342 I print_info: file format = GGUF V3 (latest)
0.00.298.343 I print_info: file type   = Q8_0
0.00.298.347 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.344.007 I load: special tokens cache size = 25
0.00.366.193 I load: token to piece cache size = 0.2984 MB
0.00.366.212 I print_info: arch             = gptneox
0.00.366.213 I print_info: vocab_only       = 0
0.00.366.214 I print_info: n_ctx_train      = 2048
0.00.366.214 I print_info: n_embd           = 2560
0.00.366.215 I print_info: n_layer          = 32
0.00.366.233 I print_info: n_head           = 32
0.00.366.236 I print_info: n_head_kv        = 32
0.00.366.237 I print_info: n_rot            = 20
0.00.366.238 I print_info: n_swa            = 0
0.00.366.238 I print_info: n_swa_pattern    = 1
0.00.366.239 I print_info: n_embd_head_k    = 80
0.00.366.242 I print_info: n_embd_head_v    = 80
0.00.366.245 I print_info: n_gqa            = 1
0.00.366.247 I print_info: n_embd_k_gqa     = 2560
0.00.366.249 I print_info: n_embd_v_gqa     = 2560
0.00.366.251 I print_info: f_norm_eps       = 1.0e-05
0.00.366.251 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.252 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.252 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.253 I print_info: f_logit_scale    = 0.0e+00
0.00.366.254 I print_info: f_attn_scale     = 0.0e+00
0.00.366.257 I print_info: n_ff             = 10240
0.00.366.260 I print_info: n_expert         = 0
0.00.366.261 I print_info: n_expert_used    = 0
0.00.366.261 I print_info: causal attn      = 1
0.00.366.262 I print_info: pooling type     = 0
0.00.366.262 I print_info: rope type        = 2
0.00.366.263 I print_info: rope scaling     = linear
0.00.366.265 I print_info: freq_base_train  = 10000.0
0.00.366.265 I print_info: freq_scale_train = 1
0.00.366.266 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.266 I print_info: rope_finetuned   = unknown
0.00.366.267 I print_info: ssm_d_conv       = 0
0.00.366.267 I print_info: ssm_d_inner      = 0
0.00.366.267 I print_info: ssm_d_state      = 0
0.00.366.268 I print_info: ssm_dt_rank      = 0
0.00.366.269 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.270 I print_info: model type       = 2.8B
0.00.366.270 I print_info: model params     = 2.78 B
0.00.366.271 I print_info: general.name     = 2.8B
0.00.366.275 I print_info: vocab type       = BPE
0.00.366.276 I print_info: n_vocab          = 50304
0.00.366.276 I print_info: n_merges         = 50009
0.00.366.277 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.278 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.279 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.279 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.280 I print_info: LF token         = 187 'Ċ'
0.00.366.280 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.281 I print_info: max token length = 1024
0.00.366.283 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.556.044 I load_tensors: offloading 32 repeating layers to GPU
0.00.556.059 I load_tensors: offloading output layer to GPU
0.00.556.060 I load_tensors: offloaded 33/33 layers to GPU
0.00.556.069 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.556.071 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.024.169 I llama_context: constructing llama_context
0.01.024.177 I llama_context: n_seq_max     = 1
0.01.024.177 I llama_context: n_ctx         = 2048
0.01.024.178 I llama_context: n_ctx_per_seq = 2048
0.01.024.178 I llama_context: n_batch       = 512
0.01.024.179 I llama_context: n_ubatch      = 512
0.01.024.179 I llama_context: causal_attn   = 1
0.01.024.180 I llama_context: flash_attn    = 0
0.01.024.187 I llama_context: freq_base     = 10000.0
0.01.024.188 I llama_context: freq_scale    = 1
0.01.025.547 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.025.563 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.026.753 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.026.767 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.043.714 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.043.721 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.043.721 I llama_context: graph nodes  = 1351
0.01.043.722 I llama_context: graph splits = 2
0.01.043.729 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.043.730 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.112.985 I 
0.01.113.087 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.113.103 I perplexity: tokenizing the input ..
0.01.851.789 I perplexity: tokenization took 738.673 ms
0.01.852.112 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.442.160 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.069.645 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.071.207 I llama_perf_context_print:        load time =     846.85 ms
0.04.071.209 I llama_perf_context_print: prompt eval time =    1872.71 ms /  8192 tokens (    0.23 ms per token,  4374.41 tokens per second)
0.04.071.211 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.071.212 I llama_perf_context_print:       total time =    2958.23 ms /  8193 tokens

real	0m4.385s
user	0m4.273s
sys	0m1.067s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 5134 (b0c75ac9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.253.605 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.753 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.269.781 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.791 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.794 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.795 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.796 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.797 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.802 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.803 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.804 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.805 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.806 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.807 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.808 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.815 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.816 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.817 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.755 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.540 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.326 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.333 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.334 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.335 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.336 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.337 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.285.339 I llama_model_loader: - type  f32:  258 tensors
0.00.285.340 I llama_model_loader: - type q4_0:  129 tensors
0.00.285.340 I llama_model_loader: - type q6_K:    1 tensors
0.00.285.343 I print_info: file format = GGUF V3 (latest)
0.00.285.344 I print_info: file type   = Q4_0
0.00.285.346 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.331.344 I load: special tokens cache size = 25
0.00.353.560 I load: token to piece cache size = 0.2984 MB
0.00.353.579 I print_info: arch             = gptneox
0.00.353.580 I print_info: vocab_only       = 0
0.00.353.581 I print_info: n_ctx_train      = 2048
0.00.353.581 I print_info: n_embd           = 2560
0.00.353.581 I print_info: n_layer          = 32
0.00.353.599 I print_info: n_head           = 32
0.00.353.602 I print_info: n_head_kv        = 32
0.00.353.603 I print_info: n_rot            = 20
0.00.353.604 I print_info: n_swa            = 0
0.00.353.604 I print_info: n_swa_pattern    = 1
0.00.353.605 I print_info: n_embd_head_k    = 80
0.00.353.605 I print_info: n_embd_head_v    = 80
0.00.353.607 I print_info: n_gqa            = 1
0.00.353.610 I print_info: n_embd_k_gqa     = 2560
0.00.353.612 I print_info: n_embd_v_gqa     = 2560
0.00.353.614 I print_info: f_norm_eps       = 1.0e-05
0.00.353.615 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.353.615 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.616 I print_info: f_max_alibi_bias = 0.0e+00
0.00.353.616 I print_info: f_logit_scale    = 0.0e+00
0.00.353.617 I print_info: f_attn_scale     = 0.0e+00
0.00.353.618 I print_info: n_ff             = 10240
0.00.353.619 I print_info: n_expert         = 0
0.00.353.619 I print_info: n_expert_used    = 0
0.00.353.620 I print_info: causal attn      = 1
0.00.353.620 I print_info: pooling type     = 0
0.00.353.620 I print_info: rope type        = 2
0.00.353.621 I print_info: rope scaling     = linear
0.00.353.624 I print_info: freq_base_train  = 10000.0
0.00.353.624 I print_info: freq_scale_train = 1
0.00.353.625 I print_info: n_ctx_orig_yarn  = 2048
0.00.353.626 I print_info: rope_finetuned   = unknown
0.00.353.628 I print_info: ssm_d_conv       = 0
0.00.353.628 I print_info: ssm_d_inner      = 0
0.00.353.628 I print_info: ssm_d_state      = 0
0.00.353.629 I print_info: ssm_dt_rank      = 0
0.00.353.630 I print_info: ssm_dt_b_c_rms   = 0
0.00.353.631 I print_info: model type       = 2.8B
0.00.353.632 I print_info: model params     = 2.78 B
0.00.353.632 I print_info: general.name     = 2.8B
0.00.353.636 I print_info: vocab type       = BPE
0.00.353.637 I print_info: n_vocab          = 50304
0.00.353.638 I print_info: n_merges         = 50009
0.00.353.640 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.353.640 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.353.640 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.353.642 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.353.642 I print_info: LF token         = 187 'Ċ'
0.00.353.643 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.353.644 I print_info: max token length = 1024
0.00.353.651 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.456.354 I load_tensors: offloading 32 repeating layers to GPU
0.00.456.364 I load_tensors: offloading output layer to GPU
0.00.456.365 I load_tensors: offloaded 33/33 layers to GPU
0.00.456.375 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.456.377 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.740.653 I llama_context: constructing llama_context
0.00.740.660 I llama_context: n_seq_max     = 1
0.00.740.660 I llama_context: n_ctx         = 2048
0.00.740.661 I llama_context: n_ctx_per_seq = 2048
0.00.740.661 I llama_context: n_batch       = 2048
0.00.740.662 I llama_context: n_ubatch      = 512
0.00.740.663 I llama_context: causal_attn   = 1
0.00.740.663 I llama_context: flash_attn    = 0
0.00.740.670 I llama_context: freq_base     = 10000.0
0.00.740.671 I llama_context: freq_scale    = 1
0.00.742.064 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.742.082 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.743.201 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.743.215 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.760.718 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.760.725 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.760.726 I llama_context: graph nodes  = 1351
0.00.760.726 I llama_context: graph splits = 2
0.00.760.740 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.761.231 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.761.234 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.830.427 I main: llama threadpool init, n_threads = 1
0.00.830.444 I 
0.00.830.527 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.830.532 I 
0.00.830.653 I sampler seed: 1234
0.00.830.669 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.830.673 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.830.675 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.830.675 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.428.509 I llama_perf_sampler_print:    sampling time =      11.18 ms /   263 runs   (    0.04 ms per token, 23519.94 tokens per second)
0.02.428.513 I llama_perf_context_print:        load time =     575.04 ms
0.02.428.515 I llama_perf_context_print: prompt eval time =       9.45 ms /     7 tokens (    1.35 ms per token,   740.90 tokens per second)
0.02.428.518 I llama_perf_context_print:        eval time =    1552.23 ms /   255 runs   (    6.09 ms per token,   164.28 tokens per second)
0.02.428.519 I llama_perf_context_print:       total time =    1599.85 ms /   262 tokens

real	0m2.712s
user	0m2.022s
sys	0m0.693s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.583 I build: 5134 (b0c75ac9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.254.629 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.844 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.270.870 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.880 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.881 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.882 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.883 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.883 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.888 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.889 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.891 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.892 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.893 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.894 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.895 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.912 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.916 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.916 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.726 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.525 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.344 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.353 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.354 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.355 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.355 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.356 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.286.359 I llama_model_loader: - type  f32:  258 tensors
0.00.286.359 I llama_model_loader: - type q4_0:  129 tensors
0.00.286.360 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.362 I print_info: file format = GGUF V3 (latest)
0.00.286.363 I print_info: file type   = Q4_0
0.00.286.366 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.332.170 I load: special tokens cache size = 25
0.00.354.160 I load: token to piece cache size = 0.2984 MB
0.00.354.180 I print_info: arch             = gptneox
0.00.354.181 I print_info: vocab_only       = 0
0.00.354.181 I print_info: n_ctx_train      = 2048
0.00.354.182 I print_info: n_embd           = 2560
0.00.354.183 I print_info: n_layer          = 32
0.00.354.202 I print_info: n_head           = 32
0.00.354.208 I print_info: n_head_kv        = 32
0.00.354.208 I print_info: n_rot            = 20
0.00.354.209 I print_info: n_swa            = 0
0.00.354.209 I print_info: n_swa_pattern    = 1
0.00.354.210 I print_info: n_embd_head_k    = 80
0.00.354.210 I print_info: n_embd_head_v    = 80
0.00.354.212 I print_info: n_gqa            = 1
0.00.354.215 I print_info: n_embd_k_gqa     = 2560
0.00.354.216 I print_info: n_embd_v_gqa     = 2560
0.00.354.218 I print_info: f_norm_eps       = 1.0e-05
0.00.354.219 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.219 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.220 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.221 I print_info: f_logit_scale    = 0.0e+00
0.00.354.222 I print_info: f_attn_scale     = 0.0e+00
0.00.354.223 I print_info: n_ff             = 10240
0.00.354.226 I print_info: n_expert         = 0
0.00.354.226 I print_info: n_expert_used    = 0
0.00.354.227 I print_info: causal attn      = 1
0.00.354.227 I print_info: pooling type     = 0
0.00.354.228 I print_info: rope type        = 2
0.00.354.229 I print_info: rope scaling     = linear
0.00.354.230 I print_info: freq_base_train  = 10000.0
0.00.354.231 I print_info: freq_scale_train = 1
0.00.354.232 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.233 I print_info: rope_finetuned   = unknown
0.00.354.233 I print_info: ssm_d_conv       = 0
0.00.354.234 I print_info: ssm_d_inner      = 0
0.00.354.234 I print_info: ssm_d_state      = 0
0.00.354.234 I print_info: ssm_dt_rank      = 0
0.00.354.235 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.235 I print_info: model type       = 2.8B
0.00.354.237 I print_info: model params     = 2.78 B
0.00.354.237 I print_info: general.name     = 2.8B
0.00.354.240 I print_info: vocab type       = BPE
0.00.354.241 I print_info: n_vocab          = 50304
0.00.354.242 I print_info: n_merges         = 50009
0.00.354.243 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.243 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.244 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.245 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.245 I print_info: LF token         = 187 'Ċ'
0.00.354.246 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.247 I print_info: max token length = 1024
0.00.354.254 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.458.571 I load_tensors: offloading 32 repeating layers to GPU
0.00.458.583 I load_tensors: offloading output layer to GPU
0.00.458.583 I load_tensors: offloaded 33/33 layers to GPU
0.00.458.593 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.458.595 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.720.621 I llama_context: constructing llama_context
0.00.720.628 I llama_context: n_seq_max     = 1
0.00.720.629 I llama_context: n_ctx         = 2048
0.00.720.629 I llama_context: n_ctx_per_seq = 2048
0.00.720.629 I llama_context: n_batch       = 512
0.00.720.630 I llama_context: n_ubatch      = 512
0.00.720.631 I llama_context: causal_attn   = 1
0.00.720.632 I llama_context: flash_attn    = 0
0.00.720.638 I llama_context: freq_base     = 10000.0
0.00.720.639 I llama_context: freq_scale    = 1
0.00.722.007 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.722.026 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.723.209 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.723.224 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.740.269 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.740.277 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.740.278 I llama_context: graph nodes  = 1351
0.00.740.278 I llama_context: graph splits = 2
0.00.740.285 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.740.286 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.807.660 I 
0.00.807.763 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.807.778 I perplexity: tokenizing the input ..
0.01.548.399 I perplexity: tokenization took 740.61 ms
0.01.548.711 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.182.236 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.942.342 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.943.907 I llama_perf_context_print:        load time =     553.00 ms
0.03.943.910 I llama_perf_context_print: prompt eval time =    2048.28 ms /  8192 tokens (    0.25 ms per token,  3999.46 tokens per second)
0.03.943.911 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.943.913 I llama_perf_context_print:       total time =    3136.26 ms /  8193 tokens

real	0m4.269s
user	0m4.293s
sys	0m0.958s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5134 (b0c75ac9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.252.787 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.688 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.269.718 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.728 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.734 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.735 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.736 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.737 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.741 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.743 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.744 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.745 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.746 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.747 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.748 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.763 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.764 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.765 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.664 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.421 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.113 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.121 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.122 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.123 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.124 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.125 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.285.127 I llama_model_loader: - type  f32:  258 tensors
0.00.285.128 I llama_model_loader: - type q4_1:  129 tensors
0.00.285.129 I llama_model_loader: - type q6_K:    1 tensors
0.00.285.132 I print_info: file format = GGUF V3 (latest)
0.00.285.134 I print_info: file type   = Q4_1
0.00.285.136 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.336.954 I load: special tokens cache size = 25
0.00.358.916 I load: token to piece cache size = 0.2984 MB
0.00.358.935 I print_info: arch             = gptneox
0.00.358.937 I print_info: vocab_only       = 0
0.00.358.939 I print_info: n_ctx_train      = 2048
0.00.358.939 I print_info: n_embd           = 2560
0.00.358.939 I print_info: n_layer          = 32
0.00.358.951 I print_info: n_head           = 32
0.00.358.953 I print_info: n_head_kv        = 32
0.00.358.953 I print_info: n_rot            = 20
0.00.358.954 I print_info: n_swa            = 0
0.00.358.954 I print_info: n_swa_pattern    = 1
0.00.358.955 I print_info: n_embd_head_k    = 80
0.00.358.955 I print_info: n_embd_head_v    = 80
0.00.358.958 I print_info: n_gqa            = 1
0.00.358.960 I print_info: n_embd_k_gqa     = 2560
0.00.358.962 I print_info: n_embd_v_gqa     = 2560
0.00.358.963 I print_info: f_norm_eps       = 1.0e-05
0.00.358.964 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.965 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.966 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.966 I print_info: f_logit_scale    = 0.0e+00
0.00.358.967 I print_info: f_attn_scale     = 0.0e+00
0.00.358.968 I print_info: n_ff             = 10240
0.00.358.969 I print_info: n_expert         = 0
0.00.358.969 I print_info: n_expert_used    = 0
0.00.358.969 I print_info: causal attn      = 1
0.00.358.970 I print_info: pooling type     = 0
0.00.358.970 I print_info: rope type        = 2
0.00.358.971 I print_info: rope scaling     = linear
0.00.358.973 I print_info: freq_base_train  = 10000.0
0.00.358.974 I print_info: freq_scale_train = 1
0.00.358.974 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.975 I print_info: rope_finetuned   = unknown
0.00.358.975 I print_info: ssm_d_conv       = 0
0.00.358.976 I print_info: ssm_d_inner      = 0
0.00.358.976 I print_info: ssm_d_state      = 0
0.00.358.976 I print_info: ssm_dt_rank      = 0
0.00.358.977 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.978 I print_info: model type       = 2.8B
0.00.358.979 I print_info: model params     = 2.78 B
0.00.358.979 I print_info: general.name     = 2.8B
0.00.358.982 I print_info: vocab type       = BPE
0.00.358.983 I print_info: n_vocab          = 50304
0.00.358.984 I print_info: n_merges         = 50009
0.00.358.984 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.986 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.986 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.987 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.987 I print_info: LF token         = 187 'Ċ'
0.00.358.988 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.989 I print_info: max token length = 1024
0.00.358.991 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.214 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.224 I load_tensors: offloading output layer to GPU
0.00.471.225 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.235 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.471.237 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.788.953 I llama_context: constructing llama_context
0.00.788.961 I llama_context: n_seq_max     = 1
0.00.788.962 I llama_context: n_ctx         = 2048
0.00.788.963 I llama_context: n_ctx_per_seq = 2048
0.00.788.963 I llama_context: n_batch       = 2048
0.00.788.964 I llama_context: n_ubatch      = 512
0.00.788.964 I llama_context: causal_attn   = 1
0.00.788.965 I llama_context: flash_attn    = 0
0.00.788.971 I llama_context: freq_base     = 10000.0
0.00.788.972 I llama_context: freq_scale    = 1
0.00.790.317 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.790.336 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.791.483 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.791.497 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.808.472 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.808.479 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.808.480 I llama_context: graph nodes  = 1351
0.00.808.481 I llama_context: graph splits = 2
0.00.808.496 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.809.008 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.809.014 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.877.570 I main: llama threadpool init, n_threads = 1
0.00.877.587 I 
0.00.877.677 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.877.683 I 
0.00.877.805 I sampler seed: 1234
0.00.877.821 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.877.840 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.877.841 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.877.841 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.504.378 I llama_perf_sampler_print:    sampling time =      11.02 ms /   263 runs   (    0.04 ms per token, 23872.20 tokens per second)
0.02.504.382 I llama_perf_context_print:        load time =     623.16 ms
0.02.504.384 I llama_perf_context_print: prompt eval time =       9.32 ms /     7 tokens (    1.33 ms per token,   751.15 tokens per second)
0.02.504.385 I llama_perf_context_print:        eval time =    1581.33 ms /   255 runs   (    6.20 ms per token,   161.26 tokens per second)
0.02.504.387 I llama_perf_context_print:       total time =    1628.42 ms /   262 tokens

real	0m2.785s
user	0m2.090s
sys	0m0.700s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.454 I build: 5134 (b0c75ac9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.795 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.864 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.279.889 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.899 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.900 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.901 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.903 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.904 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.908 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.909 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.910 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.910 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.912 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.913 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.915 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.923 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.925 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.926 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.858 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.634 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.394 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.402 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.403 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.403 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.404 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.405 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.295.408 I llama_model_loader: - type  f32:  258 tensors
0.00.295.408 I llama_model_loader: - type q4_1:  129 tensors
0.00.295.409 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.411 I print_info: file format = GGUF V3 (latest)
0.00.295.412 I print_info: file type   = Q4_1
0.00.295.415 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.340.568 I load: special tokens cache size = 25
0.00.362.547 I load: token to piece cache size = 0.2984 MB
0.00.362.564 I print_info: arch             = gptneox
0.00.362.565 I print_info: vocab_only       = 0
0.00.362.565 I print_info: n_ctx_train      = 2048
0.00.362.566 I print_info: n_embd           = 2560
0.00.362.566 I print_info: n_layer          = 32
0.00.362.577 I print_info: n_head           = 32
0.00.362.579 I print_info: n_head_kv        = 32
0.00.362.579 I print_info: n_rot            = 20
0.00.362.580 I print_info: n_swa            = 0
0.00.362.582 I print_info: n_swa_pattern    = 1
0.00.362.582 I print_info: n_embd_head_k    = 80
0.00.362.583 I print_info: n_embd_head_v    = 80
0.00.362.586 I print_info: n_gqa            = 1
0.00.362.588 I print_info: n_embd_k_gqa     = 2560
0.00.362.590 I print_info: n_embd_v_gqa     = 2560
0.00.362.591 I print_info: f_norm_eps       = 1.0e-05
0.00.362.592 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.592 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.593 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.593 I print_info: f_logit_scale    = 0.0e+00
0.00.362.594 I print_info: f_attn_scale     = 0.0e+00
0.00.362.596 I print_info: n_ff             = 10240
0.00.362.596 I print_info: n_expert         = 0
0.00.362.596 I print_info: n_expert_used    = 0
0.00.362.597 I print_info: causal attn      = 1
0.00.362.597 I print_info: pooling type     = 0
0.00.362.598 I print_info: rope type        = 2
0.00.362.598 I print_info: rope scaling     = linear
0.00.362.600 I print_info: freq_base_train  = 10000.0
0.00.362.601 I print_info: freq_scale_train = 1
0.00.362.601 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.601 I print_info: rope_finetuned   = unknown
0.00.362.602 I print_info: ssm_d_conv       = 0
0.00.362.602 I print_info: ssm_d_inner      = 0
0.00.362.603 I print_info: ssm_d_state      = 0
0.00.362.603 I print_info: ssm_dt_rank      = 0
0.00.362.604 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.605 I print_info: model type       = 2.8B
0.00.362.606 I print_info: model params     = 2.78 B
0.00.362.606 I print_info: general.name     = 2.8B
0.00.362.609 I print_info: vocab type       = BPE
0.00.362.611 I print_info: n_vocab          = 50304
0.00.362.611 I print_info: n_merges         = 50009
0.00.362.612 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.612 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.613 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.614 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.615 I print_info: LF token         = 187 'Ċ'
0.00.362.617 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.619 I print_info: max token length = 1024
0.00.362.620 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.818 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.830 I load_tensors: offloading output layer to GPU
0.00.475.831 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.841 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.475.843 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.763.866 I llama_context: constructing llama_context
0.00.763.873 I llama_context: n_seq_max     = 1
0.00.763.874 I llama_context: n_ctx         = 2048
0.00.763.874 I llama_context: n_ctx_per_seq = 2048
0.00.763.875 I llama_context: n_batch       = 512
0.00.763.875 I llama_context: n_ubatch      = 512
0.00.763.876 I llama_context: causal_attn   = 1
0.00.763.876 I llama_context: flash_attn    = 0
0.00.763.883 I llama_context: freq_base     = 10000.0
0.00.763.884 I llama_context: freq_scale    = 1
0.00.765.231 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.765.249 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.766.375 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.766.389 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.782.931 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.782.938 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.782.939 I llama_context: graph nodes  = 1351
0.00.782.939 I llama_context: graph splits = 2
0.00.782.947 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.782.947 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.850.841 I 
0.00.850.946 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.850.962 I perplexity: tokenizing the input ..
0.01.593.516 I perplexity: tokenization took 742.543 ms
0.01.593.850 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.230.214 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.990.703 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.992.424 I llama_perf_context_print:        load time =     587.98 ms
0.03.992.427 I llama_perf_context_print: prompt eval time =    2047.55 ms /  8192 tokens (    0.25 ms per token,  4000.87 tokens per second)
0.03.992.429 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.992.430 I llama_perf_context_print:       total time =    3141.63 ms /  8193 tokens

real	0m4.290s
user	0m4.294s
sys	0m0.977s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 5134 (b0c75ac9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.122 I main: llama backend init
0.00.001.134 I main: load the model and apply lora adapter, if any
0.00.260.988 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.888 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.276.912 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.922 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.924 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.925 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.926 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.926 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.930 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.932 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.933 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.934 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.936 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.936 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.937 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.946 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.947 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.948 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.785 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.546 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.310 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.320 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.321 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.321 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.322 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.323 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.293.326 I llama_model_loader: - type  f32:  258 tensors
0.00.293.326 I llama_model_loader: - type q5_0:  129 tensors
0.00.293.327 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.329 I print_info: file format = GGUF V3 (latest)
0.00.293.330 I print_info: file type   = Q5_0
0.00.293.333 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.338.285 I load: special tokens cache size = 25
0.00.360.262 I load: token to piece cache size = 0.2984 MB
0.00.360.279 I print_info: arch             = gptneox
0.00.360.280 I print_info: vocab_only       = 0
0.00.360.280 I print_info: n_ctx_train      = 2048
0.00.360.281 I print_info: n_embd           = 2560
0.00.360.302 I print_info: n_layer          = 32
0.00.360.325 I print_info: n_head           = 32
0.00.360.328 I print_info: n_head_kv        = 32
0.00.360.328 I print_info: n_rot            = 20
0.00.360.329 I print_info: n_swa            = 0
0.00.360.329 I print_info: n_swa_pattern    = 1
0.00.360.329 I print_info: n_embd_head_k    = 80
0.00.360.330 I print_info: n_embd_head_v    = 80
0.00.360.332 I print_info: n_gqa            = 1
0.00.360.334 I print_info: n_embd_k_gqa     = 2560
0.00.360.336 I print_info: n_embd_v_gqa     = 2560
0.00.360.339 I print_info: f_norm_eps       = 1.0e-05
0.00.360.339 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.340 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.340 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.341 I print_info: f_logit_scale    = 0.0e+00
0.00.360.341 I print_info: f_attn_scale     = 0.0e+00
0.00.360.343 I print_info: n_ff             = 10240
0.00.360.343 I print_info: n_expert         = 0
0.00.360.345 I print_info: n_expert_used    = 0
0.00.360.345 I print_info: causal attn      = 1
0.00.360.345 I print_info: pooling type     = 0
0.00.360.346 I print_info: rope type        = 2
0.00.360.347 I print_info: rope scaling     = linear
0.00.360.349 I print_info: freq_base_train  = 10000.0
0.00.360.351 I print_info: freq_scale_train = 1
0.00.360.352 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.352 I print_info: rope_finetuned   = unknown
0.00.360.353 I print_info: ssm_d_conv       = 0
0.00.360.354 I print_info: ssm_d_inner      = 0
0.00.360.355 I print_info: ssm_d_state      = 0
0.00.360.355 I print_info: ssm_dt_rank      = 0
0.00.360.356 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.356 I print_info: model type       = 2.8B
0.00.360.358 I print_info: model params     = 2.78 B
0.00.360.359 I print_info: general.name     = 2.8B
0.00.360.362 I print_info: vocab type       = BPE
0.00.360.363 I print_info: n_vocab          = 50304
0.00.360.364 I print_info: n_merges         = 50009
0.00.360.365 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.365 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.366 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.366 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.367 I print_info: LF token         = 187 'Ċ'
0.00.360.368 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.368 I print_info: max token length = 1024
0.00.360.370 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.406 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.417 I load_tensors: offloading output layer to GPU
0.00.481.417 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.428 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.481.429 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.822.702 I llama_context: constructing llama_context
0.00.822.708 I llama_context: n_seq_max     = 1
0.00.822.709 I llama_context: n_ctx         = 2048
0.00.822.709 I llama_context: n_ctx_per_seq = 2048
0.00.822.710 I llama_context: n_batch       = 2048
0.00.822.710 I llama_context: n_ubatch      = 512
0.00.822.711 I llama_context: causal_attn   = 1
0.00.822.711 I llama_context: flash_attn    = 0
0.00.822.718 I llama_context: freq_base     = 10000.0
0.00.822.719 I llama_context: freq_scale    = 1
0.00.824.049 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.824.084 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.825.224 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.825.237 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.841.521 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.841.528 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.841.529 I llama_context: graph nodes  = 1351
0.00.841.530 I llama_context: graph splits = 2
0.00.841.545 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.842.038 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.842.042 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.913.266 I main: llama threadpool init, n_threads = 1
0.00.913.284 I 
0.00.913.372 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.913.377 I 
0.00.913.494 I sampler seed: 1234
0.00.913.511 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.913.514 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.913.515 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.913.515 I 
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

0.02.632.855 I llama_perf_sampler_print:    sampling time =      11.24 ms /   263 runs   (    0.04 ms per token, 23402.74 tokens per second)
0.02.632.862 I llama_perf_context_print:        load time =     650.62 ms
0.02.632.864 I llama_perf_context_print: prompt eval time =       9.81 ms /     7 tokens (    1.40 ms per token,   713.70 tokens per second)
0.02.632.866 I llama_perf_context_print:        eval time =    1673.37 ms /   255 runs   (    6.56 ms per token,   152.39 tokens per second)
0.02.632.867 I llama_perf_context_print:       total time =    1721.23 ms /   262 tokens

real	0m2.923s
user	0m2.181s
sys	0m0.743s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.508 I build: 5134 (b0c75ac9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.399 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.579 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.277.607 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.618 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.622 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.622 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.623 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.628 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.629 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.630 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.631 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.632 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.632 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.633 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.650 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.652 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.652 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.515 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.346 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.099 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.107 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.108 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.109 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.109 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.110 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.293.113 I llama_model_loader: - type  f32:  258 tensors
0.00.293.114 I llama_model_loader: - type q5_0:  129 tensors
0.00.293.115 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.119 I print_info: file format = GGUF V3 (latest)
0.00.293.120 I print_info: file type   = Q5_0
0.00.293.122 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.338.266 I load: special tokens cache size = 25
0.00.360.900 I load: token to piece cache size = 0.2984 MB
0.00.360.923 I print_info: arch             = gptneox
0.00.360.924 I print_info: vocab_only       = 0
0.00.360.925 I print_info: n_ctx_train      = 2048
0.00.360.925 I print_info: n_embd           = 2560
0.00.360.925 I print_info: n_layer          = 32
0.00.360.939 I print_info: n_head           = 32
0.00.360.941 I print_info: n_head_kv        = 32
0.00.360.942 I print_info: n_rot            = 20
0.00.360.943 I print_info: n_swa            = 0
0.00.360.944 I print_info: n_swa_pattern    = 1
0.00.360.944 I print_info: n_embd_head_k    = 80
0.00.360.945 I print_info: n_embd_head_v    = 80
0.00.360.947 I print_info: n_gqa            = 1
0.00.360.949 I print_info: n_embd_k_gqa     = 2560
0.00.360.951 I print_info: n_embd_v_gqa     = 2560
0.00.360.956 I print_info: f_norm_eps       = 1.0e-05
0.00.360.956 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.957 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.957 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.958 I print_info: f_logit_scale    = 0.0e+00
0.00.360.958 I print_info: f_attn_scale     = 0.0e+00
0.00.360.960 I print_info: n_ff             = 10240
0.00.360.960 I print_info: n_expert         = 0
0.00.360.961 I print_info: n_expert_used    = 0
0.00.360.962 I print_info: causal attn      = 1
0.00.360.962 I print_info: pooling type     = 0
0.00.360.963 I print_info: rope type        = 2
0.00.360.963 I print_info: rope scaling     = linear
0.00.360.965 I print_info: freq_base_train  = 10000.0
0.00.360.966 I print_info: freq_scale_train = 1
0.00.360.966 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.967 I print_info: rope_finetuned   = unknown
0.00.360.967 I print_info: ssm_d_conv       = 0
0.00.360.968 I print_info: ssm_d_inner      = 0
0.00.360.968 I print_info: ssm_d_state      = 0
0.00.360.968 I print_info: ssm_dt_rank      = 0
0.00.360.969 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.970 I print_info: model type       = 2.8B
0.00.360.971 I print_info: model params     = 2.78 B
0.00.360.974 I print_info: general.name     = 2.8B
0.00.360.978 I print_info: vocab type       = BPE
0.00.360.979 I print_info: n_vocab          = 50304
0.00.360.979 I print_info: n_merges         = 50009
0.00.360.980 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.980 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.981 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.981 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.982 I print_info: LF token         = 187 'Ċ'
0.00.360.983 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.984 I print_info: max token length = 1024
0.00.360.985 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.849 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.861 I load_tensors: offloading output layer to GPU
0.00.483.862 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.872 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.483.874 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.801.208 I llama_context: constructing llama_context
0.00.801.215 I llama_context: n_seq_max     = 1
0.00.801.216 I llama_context: n_ctx         = 2048
0.00.801.216 I llama_context: n_ctx_per_seq = 2048
0.00.801.217 I llama_context: n_batch       = 512
0.00.801.217 I llama_context: n_ubatch      = 512
0.00.801.218 I llama_context: causal_attn   = 1
0.00.801.219 I llama_context: flash_attn    = 0
0.00.801.225 I llama_context: freq_base     = 10000.0
0.00.801.226 I llama_context: freq_scale    = 1
0.00.802.592 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.802.609 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.803.739 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.803.753 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.820.897 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.820.903 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.820.904 I llama_context: graph nodes  = 1351
0.00.820.905 I llama_context: graph splits = 2
0.00.820.913 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.820.913 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.898.141 I 
0.00.898.248 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.898.263 I perplexity: tokenizing the input ..
0.01.637.546 I perplexity: tokenization took 739.271 ms
0.01.637.865 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.234.588 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.873.722 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.875.417 I llama_perf_context_print:        load time =     636.71 ms
0.03.875.420 I llama_perf_context_print: prompt eval time =    1890.62 ms /  8192 tokens (    0.23 ms per token,  4332.97 tokens per second)
0.03.875.421 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.875.422 I llama_perf_context_print:       total time =    2977.29 ms /  8193 tokens

real	0m4.173s
user	0m4.159s
sys	0m0.974s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5134 (b0c75ac9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.538 I main: llama backend init
0.00.000.548 I main: load the model and apply lora adapter, if any
0.00.261.222 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.325 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.277.353 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.363 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.366 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.367 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.368 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.368 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.373 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.374 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.375 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.376 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.376 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.378 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.378 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.386 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.387 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.388 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.257 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.019 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.778 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.788 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.788 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.789 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.790 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.791 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.292.793 I llama_model_loader: - type  f32:  258 tensors
0.00.292.794 I llama_model_loader: - type q5_1:  129 tensors
0.00.292.795 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.797 I print_info: file format = GGUF V3 (latest)
0.00.292.798 I print_info: file type   = Q5_1
0.00.292.800 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.337.825 I load: special tokens cache size = 25
0.00.359.796 I load: token to piece cache size = 0.2984 MB
0.00.359.815 I print_info: arch             = gptneox
0.00.359.816 I print_info: vocab_only       = 0
0.00.359.816 I print_info: n_ctx_train      = 2048
0.00.359.817 I print_info: n_embd           = 2560
0.00.359.818 I print_info: n_layer          = 32
0.00.359.838 I print_info: n_head           = 32
0.00.359.840 I print_info: n_head_kv        = 32
0.00.359.841 I print_info: n_rot            = 20
0.00.359.841 I print_info: n_swa            = 0
0.00.359.842 I print_info: n_swa_pattern    = 1
0.00.359.843 I print_info: n_embd_head_k    = 80
0.00.359.843 I print_info: n_embd_head_v    = 80
0.00.359.845 I print_info: n_gqa            = 1
0.00.359.848 I print_info: n_embd_k_gqa     = 2560
0.00.359.850 I print_info: n_embd_v_gqa     = 2560
0.00.359.852 I print_info: f_norm_eps       = 1.0e-05
0.00.359.852 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.853 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.853 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.854 I print_info: f_logit_scale    = 0.0e+00
0.00.359.855 I print_info: f_attn_scale     = 0.0e+00
0.00.359.858 I print_info: n_ff             = 10240
0.00.359.859 I print_info: n_expert         = 0
0.00.359.859 I print_info: n_expert_used    = 0
0.00.359.860 I print_info: causal attn      = 1
0.00.359.861 I print_info: pooling type     = 0
0.00.359.861 I print_info: rope type        = 2
0.00.359.862 I print_info: rope scaling     = linear
0.00.359.864 I print_info: freq_base_train  = 10000.0
0.00.359.865 I print_info: freq_scale_train = 1
0.00.359.865 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.866 I print_info: rope_finetuned   = unknown
0.00.359.867 I print_info: ssm_d_conv       = 0
0.00.359.867 I print_info: ssm_d_inner      = 0
0.00.359.867 I print_info: ssm_d_state      = 0
0.00.359.868 I print_info: ssm_dt_rank      = 0
0.00.359.868 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.869 I print_info: model type       = 2.8B
0.00.359.870 I print_info: model params     = 2.78 B
0.00.359.871 I print_info: general.name     = 2.8B
0.00.359.875 I print_info: vocab type       = BPE
0.00.359.876 I print_info: n_vocab          = 50304
0.00.359.876 I print_info: n_merges         = 50009
0.00.359.878 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.878 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.879 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.879 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.880 I print_info: LF token         = 187 'Ċ'
0.00.359.881 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.881 I print_info: max token length = 1024
0.00.359.883 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.753 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.765 I load_tensors: offloading output layer to GPU
0.00.482.765 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.774 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.482.776 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.834.836 I llama_context: constructing llama_context
0.00.834.844 I llama_context: n_seq_max     = 1
0.00.834.845 I llama_context: n_ctx         = 2048
0.00.834.846 I llama_context: n_ctx_per_seq = 2048
0.00.834.846 I llama_context: n_batch       = 2048
0.00.834.847 I llama_context: n_ubatch      = 512
0.00.834.848 I llama_context: causal_attn   = 1
0.00.834.848 I llama_context: flash_attn    = 0
0.00.834.854 I llama_context: freq_base     = 10000.0
0.00.834.855 I llama_context: freq_scale    = 1
0.00.836.197 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.836.215 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.837.398 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.837.413 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.863.157 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.863.164 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.863.165 I llama_context: graph nodes  = 1351
0.00.863.166 I llama_context: graph splits = 2
0.00.863.182 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.863.672 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.863.676 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.934.171 I main: llama threadpool init, n_threads = 1
0.00.934.189 I 
0.00.934.278 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.934.283 I 
0.00.934.405 I sampler seed: 1234
0.00.934.421 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.934.424 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.934.425 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.934.425 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.658.117 I llama_perf_sampler_print:    sampling time =      11.20 ms /   263 runs   (    0.04 ms per token, 23484.24 tokens per second)
0.02.658.121 I llama_perf_context_print:        load time =     671.17 ms
0.02.658.123 I llama_perf_context_print: prompt eval time =       9.65 ms /     7 tokens (    1.38 ms per token,   725.16 tokens per second)
0.02.658.124 I llama_perf_context_print:        eval time =    1678.03 ms /   255 runs   (    6.58 ms per token,   151.96 tokens per second)
0.02.658.126 I llama_perf_context_print:       total time =    1725.72 ms /   262 tokens

real	0m2.940s
user	0m2.205s
sys	0m0.735s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.461 I build: 5134 (b0c75ac9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.476 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.765 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.274.793 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.804 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.805 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.806 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.807 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.808 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.812 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.814 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.815 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.816 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.817 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.818 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.819 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.826 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.827 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.829 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.099 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.869 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.651 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.658 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.659 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.660 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.661 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.662 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.291.665 I llama_model_loader: - type  f32:  258 tensors
0.00.291.665 I llama_model_loader: - type q5_1:  129 tensors
0.00.291.666 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.669 I print_info: file format = GGUF V3 (latest)
0.00.291.670 I print_info: file type   = Q5_1
0.00.291.673 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.336.904 I load: special tokens cache size = 25
0.00.359.009 I load: token to piece cache size = 0.2984 MB
0.00.359.031 I print_info: arch             = gptneox
0.00.359.031 I print_info: vocab_only       = 0
0.00.359.032 I print_info: n_ctx_train      = 2048
0.00.359.032 I print_info: n_embd           = 2560
0.00.359.033 I print_info: n_layer          = 32
0.00.359.054 I print_info: n_head           = 32
0.00.359.057 I print_info: n_head_kv        = 32
0.00.359.057 I print_info: n_rot            = 20
0.00.359.058 I print_info: n_swa            = 0
0.00.359.058 I print_info: n_swa_pattern    = 1
0.00.359.060 I print_info: n_embd_head_k    = 80
0.00.359.060 I print_info: n_embd_head_v    = 80
0.00.359.063 I print_info: n_gqa            = 1
0.00.359.065 I print_info: n_embd_k_gqa     = 2560
0.00.359.068 I print_info: n_embd_v_gqa     = 2560
0.00.359.071 I print_info: f_norm_eps       = 1.0e-05
0.00.359.072 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.072 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.073 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.074 I print_info: f_logit_scale    = 0.0e+00
0.00.359.075 I print_info: f_attn_scale     = 0.0e+00
0.00.359.076 I print_info: n_ff             = 10240
0.00.359.076 I print_info: n_expert         = 0
0.00.359.077 I print_info: n_expert_used    = 0
0.00.359.077 I print_info: causal attn      = 1
0.00.359.078 I print_info: pooling type     = 0
0.00.359.079 I print_info: rope type        = 2
0.00.359.080 I print_info: rope scaling     = linear
0.00.359.081 I print_info: freq_base_train  = 10000.0
0.00.359.082 I print_info: freq_scale_train = 1
0.00.359.082 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.083 I print_info: rope_finetuned   = unknown
0.00.359.083 I print_info: ssm_d_conv       = 0
0.00.359.084 I print_info: ssm_d_inner      = 0
0.00.359.084 I print_info: ssm_d_state      = 0
0.00.359.085 I print_info: ssm_dt_rank      = 0
0.00.359.085 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.086 I print_info: model type       = 2.8B
0.00.359.087 I print_info: model params     = 2.78 B
0.00.359.088 I print_info: general.name     = 2.8B
0.00.359.091 I print_info: vocab type       = BPE
0.00.359.092 I print_info: n_vocab          = 50304
0.00.359.093 I print_info: n_merges         = 50009
0.00.359.093 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.094 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.094 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.095 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.096 I print_info: LF token         = 187 'Ċ'
0.00.359.096 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.098 I print_info: max token length = 1024
0.00.359.099 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.968 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.978 I load_tensors: offloading output layer to GPU
0.00.481.979 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.988 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.481.990 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.800.396 I llama_context: constructing llama_context
0.00.800.403 I llama_context: n_seq_max     = 1
0.00.800.404 I llama_context: n_ctx         = 2048
0.00.800.404 I llama_context: n_ctx_per_seq = 2048
0.00.800.405 I llama_context: n_batch       = 512
0.00.800.405 I llama_context: n_ubatch      = 512
0.00.800.406 I llama_context: causal_attn   = 1
0.00.800.407 I llama_context: flash_attn    = 0
0.00.800.413 I llama_context: freq_base     = 10000.0
0.00.800.414 I llama_context: freq_scale    = 1
0.00.801.792 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.801.809 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.802.943 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.802.957 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.820.176 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.820.182 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.820.183 I llama_context: graph nodes  = 1351
0.00.820.184 I llama_context: graph splits = 2
0.00.820.191 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.820.192 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.888.999 I 
0.00.889.104 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.889.120 I perplexity: tokenizing the input ..
0.01.629.361 I perplexity: tokenization took 740.231 ms
0.01.629.673 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.227.589 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.871.600 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.873.252 I llama_perf_context_print:        load time =     630.49 ms
0.03.873.254 I llama_perf_context_print: prompt eval time =    1895.82 ms /  8192 tokens (    0.23 ms per token,  4321.08 tokens per second)
0.03.873.256 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.873.257 I llama_perf_context_print:       total time =    2984.27 ms /  8193 tokens

real	0m4.174s
user	0m4.166s
sys	0m0.967s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5134 (b0c75ac9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.264.368 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.606 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.280.633 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.642 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.643 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.644 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.645 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.646 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.650 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.652 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.652 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.654 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.655 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.656 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.657 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.664 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.665 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.665 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.497 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.327 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.106 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.114 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.115 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.116 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.116 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.117 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.296.121 I llama_model_loader: - type  f32:  258 tensors
0.00.296.122 I llama_model_loader: - type q2_K:   65 tensors
0.00.296.123 I llama_model_loader: - type q3_K:   64 tensors
0.00.296.123 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.126 I print_info: file format = GGUF V3 (latest)
0.00.296.126 I print_info: file type   = Q2_K - Medium
0.00.296.129 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.342.150 I load: special tokens cache size = 25
0.00.365.522 I load: token to piece cache size = 0.2984 MB
0.00.365.542 I print_info: arch             = gptneox
0.00.365.543 I print_info: vocab_only       = 0
0.00.365.544 I print_info: n_ctx_train      = 2048
0.00.365.544 I print_info: n_embd           = 2560
0.00.365.544 I print_info: n_layer          = 32
0.00.365.563 I print_info: n_head           = 32
0.00.365.565 I print_info: n_head_kv        = 32
0.00.365.566 I print_info: n_rot            = 20
0.00.365.567 I print_info: n_swa            = 0
0.00.365.568 I print_info: n_swa_pattern    = 1
0.00.365.568 I print_info: n_embd_head_k    = 80
0.00.365.568 I print_info: n_embd_head_v    = 80
0.00.365.571 I print_info: n_gqa            = 1
0.00.365.573 I print_info: n_embd_k_gqa     = 2560
0.00.365.575 I print_info: n_embd_v_gqa     = 2560
0.00.365.577 I print_info: f_norm_eps       = 1.0e-05
0.00.365.579 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.579 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.580 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.580 I print_info: f_logit_scale    = 0.0e+00
0.00.365.581 I print_info: f_attn_scale     = 0.0e+00
0.00.365.582 I print_info: n_ff             = 10240
0.00.365.583 I print_info: n_expert         = 0
0.00.365.583 I print_info: n_expert_used    = 0
0.00.365.584 I print_info: causal attn      = 1
0.00.365.585 I print_info: pooling type     = 0
0.00.365.586 I print_info: rope type        = 2
0.00.365.587 I print_info: rope scaling     = linear
0.00.365.589 I print_info: freq_base_train  = 10000.0
0.00.365.590 I print_info: freq_scale_train = 1
0.00.365.590 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.592 I print_info: rope_finetuned   = unknown
0.00.365.592 I print_info: ssm_d_conv       = 0
0.00.365.592 I print_info: ssm_d_inner      = 0
0.00.365.593 I print_info: ssm_d_state      = 0
0.00.365.593 I print_info: ssm_dt_rank      = 0
0.00.365.594 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.594 I print_info: model type       = 2.8B
0.00.365.596 I print_info: model params     = 2.78 B
0.00.365.596 I print_info: general.name     = 2.8B
0.00.365.599 I print_info: vocab type       = BPE
0.00.365.601 I print_info: n_vocab          = 50304
0.00.365.601 I print_info: n_merges         = 50009
0.00.365.602 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.603 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.603 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.604 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.605 I print_info: LF token         = 187 'Ċ'
0.00.365.605 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.606 I print_info: max token length = 1024
0.00.365.613 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.434.087 I load_tensors: offloading 32 repeating layers to GPU
0.00.434.096 I load_tensors: offloading output layer to GPU
0.00.434.096 I load_tensors: offloaded 33/33 layers to GPU
0.00.434.103 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.434.105 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.631.276 I llama_context: constructing llama_context
0.00.631.284 I llama_context: n_seq_max     = 1
0.00.631.285 I llama_context: n_ctx         = 2048
0.00.631.285 I llama_context: n_ctx_per_seq = 2048
0.00.631.286 I llama_context: n_batch       = 2048
0.00.631.286 I llama_context: n_ubatch      = 512
0.00.631.287 I llama_context: causal_attn   = 1
0.00.631.287 I llama_context: flash_attn    = 0
0.00.631.293 I llama_context: freq_base     = 10000.0
0.00.631.294 I llama_context: freq_scale    = 1
0.00.632.759 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.632.776 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.633.919 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.633.932 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.650.843 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.650.849 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.650.850 I llama_context: graph nodes  = 1351
0.00.650.851 I llama_context: graph splits = 2
0.00.650.865 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.651.356 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.651.359 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.723.571 I main: llama threadpool init, n_threads = 1
0.00.723.589 I 
0.00.723.675 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.723.679 I 
0.00.723.801 I sampler seed: 1234
0.00.723.816 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.723.820 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.723.821 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.723.821 I 
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



0.02.519.063 I llama_perf_sampler_print:    sampling time =      10.38 ms /   263 runs   (    0.04 ms per token, 25344.51 tokens per second)
0.02.519.068 I llama_perf_context_print:        load time =     457.32 ms
0.02.519.070 I llama_perf_context_print: prompt eval time =      14.17 ms /     7 tokens (    2.02 ms per token,   493.93 tokens per second)
0.02.519.073 I llama_perf_context_print:        eval time =    1745.60 ms /   255 runs   (    6.85 ms per token,   146.08 tokens per second)
0.02.519.074 I llama_perf_context_print:       total time =    1797.36 ms /   262 tokens

real	0m2.798s
user	0m2.141s
sys	0m0.653s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.514 I build: 5134 (b0c75ac9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.423 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.600 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.282.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.641 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.646 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.647 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.648 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.649 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.653 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.655 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.656 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.657 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.659 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.661 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.670 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.671 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.672 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.693 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.450 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.305 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.314 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.315 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.315 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.316 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.317 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.298.320 I llama_model_loader: - type  f32:  258 tensors
0.00.298.321 I llama_model_loader: - type q2_K:   65 tensors
0.00.298.321 I llama_model_loader: - type q3_K:   64 tensors
0.00.298.322 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.325 I print_info: file format = GGUF V3 (latest)
0.00.298.326 I print_info: file type   = Q2_K - Medium
0.00.298.329 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.344.722 I load: special tokens cache size = 25
0.00.367.083 I load: token to piece cache size = 0.2984 MB
0.00.367.104 I print_info: arch             = gptneox
0.00.367.105 I print_info: vocab_only       = 0
0.00.367.105 I print_info: n_ctx_train      = 2048
0.00.367.106 I print_info: n_embd           = 2560
0.00.367.106 I print_info: n_layer          = 32
0.00.367.126 I print_info: n_head           = 32
0.00.367.132 I print_info: n_head_kv        = 32
0.00.367.133 I print_info: n_rot            = 20
0.00.367.133 I print_info: n_swa            = 0
0.00.367.134 I print_info: n_swa_pattern    = 1
0.00.367.134 I print_info: n_embd_head_k    = 80
0.00.367.135 I print_info: n_embd_head_v    = 80
0.00.367.137 I print_info: n_gqa            = 1
0.00.367.141 I print_info: n_embd_k_gqa     = 2560
0.00.367.143 I print_info: n_embd_v_gqa     = 2560
0.00.367.145 I print_info: f_norm_eps       = 1.0e-05
0.00.367.145 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.146 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.147 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.148 I print_info: f_logit_scale    = 0.0e+00
0.00.367.148 I print_info: f_attn_scale     = 0.0e+00
0.00.367.150 I print_info: n_ff             = 10240
0.00.367.150 I print_info: n_expert         = 0
0.00.367.151 I print_info: n_expert_used    = 0
0.00.367.151 I print_info: causal attn      = 1
0.00.367.151 I print_info: pooling type     = 0
0.00.367.152 I print_info: rope type        = 2
0.00.367.156 I print_info: rope scaling     = linear
0.00.367.157 I print_info: freq_base_train  = 10000.0
0.00.367.158 I print_info: freq_scale_train = 1
0.00.367.159 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.159 I print_info: rope_finetuned   = unknown
0.00.367.159 I print_info: ssm_d_conv       = 0
0.00.367.160 I print_info: ssm_d_inner      = 0
0.00.367.160 I print_info: ssm_d_state      = 0
0.00.367.160 I print_info: ssm_dt_rank      = 0
0.00.367.161 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.163 I print_info: model type       = 2.8B
0.00.367.165 I print_info: model params     = 2.78 B
0.00.367.165 I print_info: general.name     = 2.8B
0.00.367.169 I print_info: vocab type       = BPE
0.00.367.170 I print_info: n_vocab          = 50304
0.00.367.170 I print_info: n_merges         = 50009
0.00.367.171 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.172 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.172 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.173 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.174 I print_info: LF token         = 187 'Ċ'
0.00.367.174 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.175 I print_info: max token length = 1024
0.00.367.182 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.435.754 I load_tensors: offloading 32 repeating layers to GPU
0.00.435.762 I load_tensors: offloading output layer to GPU
0.00.435.763 I load_tensors: offloaded 33/33 layers to GPU
0.00.435.771 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.435.772 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.617.804 I llama_context: constructing llama_context
0.00.617.811 I llama_context: n_seq_max     = 1
0.00.617.812 I llama_context: n_ctx         = 2048
0.00.617.813 I llama_context: n_ctx_per_seq = 2048
0.00.617.813 I llama_context: n_batch       = 512
0.00.617.814 I llama_context: n_ubatch      = 512
0.00.617.814 I llama_context: causal_attn   = 1
0.00.617.815 I llama_context: flash_attn    = 0
0.00.617.820 I llama_context: freq_base     = 10000.0
0.00.617.822 I llama_context: freq_scale    = 1
0.00.619.143 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.619.161 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.620.282 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.620.296 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.636.518 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.636.524 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.636.525 I llama_context: graph nodes  = 1351
0.00.636.526 I llama_context: graph splits = 2
0.00.636.532 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.636.533 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.706.110 I 
0.00.706.207 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.706.221 I perplexity: tokenizing the input ..
0.01.466.040 I perplexity: tokenization took 759.806 ms
0.01.466.365 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.091.335 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.809.047 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.811.761 I llama_perf_context_print:        load time =     439.66 ms
0.03.811.764 I llama_perf_context_print: prompt eval time =    1997.80 ms /  8192 tokens (    0.24 ms per token,  4100.50 tokens per second)
0.03.811.766 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.811.767 I llama_perf_context_print:       total time =    3105.67 ms /  8193 tokens

real	0m4.109s
user	0m4.220s
sys	0m0.874s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5134 (b0c75ac9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.252.881 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.113 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.269.142 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.152 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.153 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.154 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.155 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.156 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.161 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.162 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.163 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.164 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.165 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.166 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.167 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.175 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.177 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.178 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.290 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.182 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.711 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.722 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.723 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.724 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.725 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.726 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.285.730 I llama_model_loader: - type  f32:  258 tensors
0.00.285.731 I llama_model_loader: - type q3_K:   33 tensors
0.00.285.731 I llama_model_loader: - type q4_K:   94 tensors
0.00.285.732 I llama_model_loader: - type q5_K:    2 tensors
0.00.285.732 I llama_model_loader: - type q6_K:    1 tensors
0.00.285.736 I print_info: file format = GGUF V3 (latest)
0.00.285.736 I print_info: file type   = Q3_K - Medium
0.00.285.739 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.331.040 I load: special tokens cache size = 25
0.00.352.956 I load: token to piece cache size = 0.2984 MB
0.00.352.974 I print_info: arch             = gptneox
0.00.352.975 I print_info: vocab_only       = 0
0.00.352.976 I print_info: n_ctx_train      = 2048
0.00.352.976 I print_info: n_embd           = 2560
0.00.352.976 I print_info: n_layer          = 32
0.00.352.995 I print_info: n_head           = 32
0.00.352.997 I print_info: n_head_kv        = 32
0.00.352.998 I print_info: n_rot            = 20
0.00.352.999 I print_info: n_swa            = 0
0.00.352.999 I print_info: n_swa_pattern    = 1
0.00.353.000 I print_info: n_embd_head_k    = 80
0.00.353.000 I print_info: n_embd_head_v    = 80
0.00.353.004 I print_info: n_gqa            = 1
0.00.353.006 I print_info: n_embd_k_gqa     = 2560
0.00.353.008 I print_info: n_embd_v_gqa     = 2560
0.00.353.010 I print_info: f_norm_eps       = 1.0e-05
0.00.353.011 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.353.011 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.012 I print_info: f_max_alibi_bias = 0.0e+00
0.00.353.012 I print_info: f_logit_scale    = 0.0e+00
0.00.353.016 I print_info: f_attn_scale     = 0.0e+00
0.00.353.017 I print_info: n_ff             = 10240
0.00.353.019 I print_info: n_expert         = 0
0.00.353.020 I print_info: n_expert_used    = 0
0.00.353.020 I print_info: causal attn      = 1
0.00.353.021 I print_info: pooling type     = 0
0.00.353.021 I print_info: rope type        = 2
0.00.353.022 I print_info: rope scaling     = linear
0.00.353.024 I print_info: freq_base_train  = 10000.0
0.00.353.025 I print_info: freq_scale_train = 1
0.00.353.025 I print_info: n_ctx_orig_yarn  = 2048
0.00.353.026 I print_info: rope_finetuned   = unknown
0.00.353.026 I print_info: ssm_d_conv       = 0
0.00.353.027 I print_info: ssm_d_inner      = 0
0.00.353.027 I print_info: ssm_d_state      = 0
0.00.353.027 I print_info: ssm_dt_rank      = 0
0.00.353.028 I print_info: ssm_dt_b_c_rms   = 0
0.00.353.029 I print_info: model type       = 2.8B
0.00.353.030 I print_info: model params     = 2.78 B
0.00.353.030 I print_info: general.name     = 2.8B
0.00.353.033 I print_info: vocab type       = BPE
0.00.353.034 I print_info: n_vocab          = 50304
0.00.353.035 I print_info: n_merges         = 50009
0.00.353.036 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.353.036 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.353.038 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.353.039 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.353.039 I print_info: LF token         = 187 'Ċ'
0.00.353.040 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.353.041 I print_info: max token length = 1024
0.00.353.042 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.937 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.948 I load_tensors: offloading output layer to GPU
0.00.468.949 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.958 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.468.959 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.731.540 I llama_context: constructing llama_context
0.00.731.546 I llama_context: n_seq_max     = 1
0.00.731.547 I llama_context: n_ctx         = 2048
0.00.731.548 I llama_context: n_ctx_per_seq = 2048
0.00.731.548 I llama_context: n_batch       = 2048
0.00.731.549 I llama_context: n_ubatch      = 512
0.00.731.550 I llama_context: causal_attn   = 1
0.00.731.550 I llama_context: flash_attn    = 0
0.00.731.556 I llama_context: freq_base     = 10000.0
0.00.731.557 I llama_context: freq_scale    = 1
0.00.732.893 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.732.913 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.734.094 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.734.107 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.755.981 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.755.991 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.755.992 I llama_context: graph nodes  = 1351
0.00.755.992 I llama_context: graph splits = 2
0.00.756.008 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.756.499 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.756.503 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.828.575 I main: llama threadpool init, n_threads = 1
0.00.828.593 I 
0.00.828.866 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.828.873 I 
0.00.828.999 I sampler seed: 1234
0.00.829.015 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.829.019 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.829.020 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.829.020 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.623.470 I llama_perf_sampler_print:    sampling time =      11.05 ms /   263 runs   (    0.04 ms per token, 23805.21 tokens per second)
0.02.623.475 I llama_perf_context_print:        load time =     573.84 ms
0.02.623.477 I llama_perf_context_print: prompt eval time =      15.87 ms /     7 tokens (    2.27 ms per token,   441.22 tokens per second)
0.02.623.480 I llama_perf_context_print:        eval time =    1742.01 ms /   255 runs   (    6.83 ms per token,   146.38 tokens per second)
0.02.623.483 I llama_perf_context_print:       total time =    1796.74 ms /   262 tokens

real	0m2.903s
user	0m2.239s
sys	0m0.663s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.655 I build: 5134 (b0c75ac9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.358 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.958 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.281.989 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.999 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.004 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.005 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.006 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.007 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.012 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.012 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.013 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.015 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.015 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.016 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.017 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.034 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.036 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.037 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.012 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.765 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.677 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.686 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.686 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.687 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.688 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.689 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.297.692 I llama_model_loader: - type  f32:  258 tensors
0.00.297.693 I llama_model_loader: - type q3_K:   33 tensors
0.00.297.693 I llama_model_loader: - type q4_K:   94 tensors
0.00.297.695 I llama_model_loader: - type q5_K:    2 tensors
0.00.297.696 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.699 I print_info: file format = GGUF V3 (latest)
0.00.297.700 I print_info: file type   = Q3_K - Medium
0.00.297.704 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.343.987 I load: special tokens cache size = 25
0.00.368.812 I load: token to piece cache size = 0.2984 MB
0.00.368.835 I print_info: arch             = gptneox
0.00.368.836 I print_info: vocab_only       = 0
0.00.368.837 I print_info: n_ctx_train      = 2048
0.00.368.837 I print_info: n_embd           = 2560
0.00.368.837 I print_info: n_layer          = 32
0.00.368.853 I print_info: n_head           = 32
0.00.368.855 I print_info: n_head_kv        = 32
0.00.368.855 I print_info: n_rot            = 20
0.00.368.857 I print_info: n_swa            = 0
0.00.368.858 I print_info: n_swa_pattern    = 1
0.00.368.858 I print_info: n_embd_head_k    = 80
0.00.368.858 I print_info: n_embd_head_v    = 80
0.00.368.861 I print_info: n_gqa            = 1
0.00.368.863 I print_info: n_embd_k_gqa     = 2560
0.00.368.865 I print_info: n_embd_v_gqa     = 2560
0.00.368.867 I print_info: f_norm_eps       = 1.0e-05
0.00.368.867 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.868 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.868 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.869 I print_info: f_logit_scale    = 0.0e+00
0.00.368.870 I print_info: f_attn_scale     = 0.0e+00
0.00.368.872 I print_info: n_ff             = 10240
0.00.368.872 I print_info: n_expert         = 0
0.00.368.873 I print_info: n_expert_used    = 0
0.00.368.873 I print_info: causal attn      = 1
0.00.368.874 I print_info: pooling type     = 0
0.00.368.874 I print_info: rope type        = 2
0.00.368.875 I print_info: rope scaling     = linear
0.00.368.876 I print_info: freq_base_train  = 10000.0
0.00.368.877 I print_info: freq_scale_train = 1
0.00.368.878 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.878 I print_info: rope_finetuned   = unknown
0.00.368.879 I print_info: ssm_d_conv       = 0
0.00.368.879 I print_info: ssm_d_inner      = 0
0.00.368.880 I print_info: ssm_d_state      = 0
0.00.368.880 I print_info: ssm_dt_rank      = 0
0.00.368.880 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.881 I print_info: model type       = 2.8B
0.00.368.882 I print_info: model params     = 2.78 B
0.00.368.883 I print_info: general.name     = 2.8B
0.00.368.886 I print_info: vocab type       = BPE
0.00.368.888 I print_info: n_vocab          = 50304
0.00.368.889 I print_info: n_merges         = 50009
0.00.368.889 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.890 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.890 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.891 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.891 I print_info: LF token         = 187 'Ċ'
0.00.368.892 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.892 I print_info: max token length = 1024
0.00.368.894 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.454.238 I load_tensors: offloading 32 repeating layers to GPU
0.00.454.249 I load_tensors: offloading output layer to GPU
0.00.454.250 I load_tensors: offloaded 33/33 layers to GPU
0.00.454.260 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.454.261 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.687.006 I llama_context: constructing llama_context
0.00.687.013 I llama_context: n_seq_max     = 1
0.00.687.014 I llama_context: n_ctx         = 2048
0.00.687.014 I llama_context: n_ctx_per_seq = 2048
0.00.687.015 I llama_context: n_batch       = 512
0.00.687.015 I llama_context: n_ubatch      = 512
0.00.687.016 I llama_context: causal_attn   = 1
0.00.687.017 I llama_context: flash_attn    = 0
0.00.687.024 I llama_context: freq_base     = 10000.0
0.00.687.025 I llama_context: freq_scale    = 1
0.00.688.459 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.688.476 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.689.606 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.689.617 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.706.835 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.706.841 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.706.843 I llama_context: graph nodes  = 1351
0.00.706.843 I llama_context: graph splits = 2
0.00.706.851 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.706.852 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.778.773 I 
0.00.778.877 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.778.891 I perplexity: tokenizing the input ..
0.01.529.750 I perplexity: tokenization took 750.846 ms
0.01.530.079 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.166.897 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.927.529 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.929.296 I llama_perf_context_print:        load time =     513.38 ms
0.03.929.299 I llama_perf_context_print: prompt eval time =    2047.99 ms /  8192 tokens (    0.25 ms per token,  4000.03 tokens per second)
0.03.929.300 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.929.302 I llama_perf_context_print:       total time =    3150.54 ms /  8193 tokens

real	0m4.230s
user	0m4.239s
sys	0m0.963s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 5134 (b0c75ac9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.252.579 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.268.511 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.268.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.268.550 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.268.553 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.268.554 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.268.555 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.268.556 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.268.560 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.268.562 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.268.563 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.268.564 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.268.565 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.268.565 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.268.567 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.268.574 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.268.575 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.268.576 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.275.372 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.277.120 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.283.890 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.283.896 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.283.897 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.283.897 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.283.898 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.283.899 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.283.902 I llama_model_loader: - type  f32:  258 tensors
0.00.283.902 I llama_model_loader: - type q4_K:   81 tensors
0.00.283.903 I llama_model_loader: - type q5_K:   32 tensors
0.00.283.903 I llama_model_loader: - type q6_K:   17 tensors
0.00.283.906 I print_info: file format = GGUF V3 (latest)
0.00.283.906 I print_info: file type   = Q4_K - Medium
0.00.283.909 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.332.291 I load: special tokens cache size = 25
0.00.354.228 I load: token to piece cache size = 0.2984 MB
0.00.354.246 I print_info: arch             = gptneox
0.00.354.249 I print_info: vocab_only       = 0
0.00.354.250 I print_info: n_ctx_train      = 2048
0.00.354.251 I print_info: n_embd           = 2560
0.00.354.251 I print_info: n_layer          = 32
0.00.354.270 I print_info: n_head           = 32
0.00.354.272 I print_info: n_head_kv        = 32
0.00.354.272 I print_info: n_rot            = 20
0.00.354.272 I print_info: n_swa            = 0
0.00.354.273 I print_info: n_swa_pattern    = 1
0.00.354.273 I print_info: n_embd_head_k    = 80
0.00.354.274 I print_info: n_embd_head_v    = 80
0.00.354.276 I print_info: n_gqa            = 1
0.00.354.278 I print_info: n_embd_k_gqa     = 2560
0.00.354.279 I print_info: n_embd_v_gqa     = 2560
0.00.354.281 I print_info: f_norm_eps       = 1.0e-05
0.00.354.283 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.284 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.284 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.285 I print_info: f_logit_scale    = 0.0e+00
0.00.354.285 I print_info: f_attn_scale     = 0.0e+00
0.00.354.287 I print_info: n_ff             = 10240
0.00.354.287 I print_info: n_expert         = 0
0.00.354.288 I print_info: n_expert_used    = 0
0.00.354.288 I print_info: causal attn      = 1
0.00.354.289 I print_info: pooling type     = 0
0.00.354.289 I print_info: rope type        = 2
0.00.354.290 I print_info: rope scaling     = linear
0.00.354.291 I print_info: freq_base_train  = 10000.0
0.00.354.292 I print_info: freq_scale_train = 1
0.00.354.293 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.293 I print_info: rope_finetuned   = unknown
0.00.354.293 I print_info: ssm_d_conv       = 0
0.00.354.294 I print_info: ssm_d_inner      = 0
0.00.354.294 I print_info: ssm_d_state      = 0
0.00.354.294 I print_info: ssm_dt_rank      = 0
0.00.354.295 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.297 I print_info: model type       = 2.8B
0.00.354.298 I print_info: model params     = 2.78 B
0.00.354.298 I print_info: general.name     = 2.8B
0.00.354.301 I print_info: vocab type       = BPE
0.00.354.303 I print_info: n_vocab          = 50304
0.00.354.303 I print_info: n_merges         = 50009
0.00.354.304 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.304 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.305 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.305 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.306 I print_info: LF token         = 187 'Ċ'
0.00.354.306 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.307 I print_info: max token length = 1024
0.00.354.308 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.453.781 I load_tensors: offloading 32 repeating layers to GPU
0.00.453.791 I load_tensors: offloading output layer to GPU
0.00.453.792 I load_tensors: offloaded 33/33 layers to GPU
0.00.453.801 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.453.803 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.757.267 I llama_context: constructing llama_context
0.00.757.273 I llama_context: n_seq_max     = 1
0.00.757.274 I llama_context: n_ctx         = 2048
0.00.757.275 I llama_context: n_ctx_per_seq = 2048
0.00.757.275 I llama_context: n_batch       = 2048
0.00.757.276 I llama_context: n_ubatch      = 512
0.00.757.276 I llama_context: causal_attn   = 1
0.00.757.277 I llama_context: flash_attn    = 0
0.00.757.283 I llama_context: freq_base     = 10000.0
0.00.757.284 I llama_context: freq_scale    = 1
0.00.758.681 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.758.698 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.759.859 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.759.873 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.787.125 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.787.132 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.787.133 I llama_context: graph nodes  = 1351
0.00.787.134 I llama_context: graph splits = 2
0.00.787.152 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.787.658 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.787.667 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.858.340 I main: llama threadpool init, n_threads = 1
0.00.858.359 I 
0.00.858.446 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.858.451 I 
0.00.858.571 I sampler seed: 1234
0.00.858.586 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.858.603 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.858.609 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.858.609 I 
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

0.02.577.430 I llama_perf_sampler_print:    sampling time =      11.01 ms /   263 runs   (    0.04 ms per token, 23885.21 tokens per second)
0.02.577.436 I llama_perf_context_print:        load time =     604.08 ms
0.02.577.437 I llama_perf_context_print: prompt eval time =      12.38 ms /     7 tokens (    1.77 ms per token,   565.52 tokens per second)
0.02.577.439 I llama_perf_context_print:        eval time =    1670.58 ms /   255 runs   (    6.55 ms per token,   152.64 tokens per second)
0.02.577.440 I llama_perf_context_print:       total time =    1720.76 ms /   262 tokens

real	0m2.860s
user	0m2.150s
sys	0m0.701s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.417 I build: 5134 (b0c75ac9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.196 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.242 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.275.273 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.283 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.288 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.289 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.290 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.291 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.295 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.296 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.297 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.298 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.302 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.303 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.304 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.320 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.321 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.321 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.188 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.970 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.638 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.645 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.646 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.647 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.647 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.648 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.290.652 I llama_model_loader: - type  f32:  258 tensors
0.00.290.653 I llama_model_loader: - type q4_K:   81 tensors
0.00.290.654 I llama_model_loader: - type q5_K:   32 tensors
0.00.290.654 I llama_model_loader: - type q6_K:   17 tensors
0.00.290.656 I print_info: file format = GGUF V3 (latest)
0.00.290.657 I print_info: file type   = Q4_K - Medium
0.00.290.660 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.336.278 I load: special tokens cache size = 25
0.00.358.142 I load: token to piece cache size = 0.2984 MB
0.00.358.160 I print_info: arch             = gptneox
0.00.358.161 I print_info: vocab_only       = 0
0.00.358.161 I print_info: n_ctx_train      = 2048
0.00.358.162 I print_info: n_embd           = 2560
0.00.358.164 I print_info: n_layer          = 32
0.00.358.175 I print_info: n_head           = 32
0.00.358.177 I print_info: n_head_kv        = 32
0.00.358.177 I print_info: n_rot            = 20
0.00.358.178 I print_info: n_swa            = 0
0.00.358.179 I print_info: n_swa_pattern    = 1
0.00.358.179 I print_info: n_embd_head_k    = 80
0.00.358.179 I print_info: n_embd_head_v    = 80
0.00.358.181 I print_info: n_gqa            = 1
0.00.358.184 I print_info: n_embd_k_gqa     = 2560
0.00.358.185 I print_info: n_embd_v_gqa     = 2560
0.00.358.187 I print_info: f_norm_eps       = 1.0e-05
0.00.358.187 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.188 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.188 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.189 I print_info: f_logit_scale    = 0.0e+00
0.00.358.190 I print_info: f_attn_scale     = 0.0e+00
0.00.358.191 I print_info: n_ff             = 10240
0.00.358.192 I print_info: n_expert         = 0
0.00.358.192 I print_info: n_expert_used    = 0
0.00.358.193 I print_info: causal attn      = 1
0.00.358.194 I print_info: pooling type     = 0
0.00.358.194 I print_info: rope type        = 2
0.00.358.195 I print_info: rope scaling     = linear
0.00.358.196 I print_info: freq_base_train  = 10000.0
0.00.358.197 I print_info: freq_scale_train = 1
0.00.358.198 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.198 I print_info: rope_finetuned   = unknown
0.00.358.198 I print_info: ssm_d_conv       = 0
0.00.358.200 I print_info: ssm_d_inner      = 0
0.00.358.200 I print_info: ssm_d_state      = 0
0.00.358.200 I print_info: ssm_dt_rank      = 0
0.00.358.201 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.201 I print_info: model type       = 2.8B
0.00.358.202 I print_info: model params     = 2.78 B
0.00.358.203 I print_info: general.name     = 2.8B
0.00.358.206 I print_info: vocab type       = BPE
0.00.358.207 I print_info: n_vocab          = 50304
0.00.358.208 I print_info: n_merges         = 50009
0.00.358.209 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.209 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.210 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.210 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.211 I print_info: LF token         = 187 'Ċ'
0.00.358.211 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.212 I print_info: max token length = 1024
0.00.358.213 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.456.739 I load_tensors: offloading 32 repeating layers to GPU
0.00.456.752 I load_tensors: offloading output layer to GPU
0.00.456.753 I load_tensors: offloaded 33/33 layers to GPU
0.00.456.763 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.456.764 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.725.851 I llama_context: constructing llama_context
0.00.725.859 I llama_context: n_seq_max     = 1
0.00.725.859 I llama_context: n_ctx         = 2048
0.00.725.860 I llama_context: n_ctx_per_seq = 2048
0.00.725.860 I llama_context: n_batch       = 512
0.00.725.861 I llama_context: n_ubatch      = 512
0.00.725.861 I llama_context: causal_attn   = 1
0.00.725.862 I llama_context: flash_attn    = 0
0.00.725.868 I llama_context: freq_base     = 10000.0
0.00.725.869 I llama_context: freq_scale    = 1
0.00.727.202 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.727.220 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.728.343 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.728.355 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.745.284 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.745.291 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.745.292 I llama_context: graph nodes  = 1351
0.00.745.293 I llama_context: graph splits = 2
0.00.745.301 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.745.301 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.812.945 I 
0.00.813.046 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.813.066 I perplexity: tokenizing the input ..
0.01.566.056 I perplexity: tokenization took 752.983 ms
0.01.566.374 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.201.393 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.937.080 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.938.758 I llama_perf_context_print:        load time =     553.72 ms
0.03.938.761 I llama_perf_context_print: prompt eval time =    2014.81 ms /  8192 tokens (    0.25 ms per token,  4065.89 tokens per second)
0.03.938.762 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.938.764 I llama_perf_context_print:       total time =    3125.83 ms /  8193 tokens

real	0m4.234s
user	0m4.256s
sys	0m0.962s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.198 I build: 5134 (b0c75ac9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.542 I main: llama backend init
0.00.000.554 I main: load the model and apply lora adapter, if any
0.00.259.375 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.317 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.275.343 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.354 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.359 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.360 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.361 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.362 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.365 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.366 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.368 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.369 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.370 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.371 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.372 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.380 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.381 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.382 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.280 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.046 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.811 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.820 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.821 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.821 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.822 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.823 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.290.826 I llama_model_loader: - type  f32:  258 tensors
0.00.290.827 I llama_model_loader: - type q5_K:   81 tensors
0.00.290.828 I llama_model_loader: - type q6_K:   49 tensors
0.00.290.830 I print_info: file format = GGUF V3 (latest)
0.00.290.831 I print_info: file type   = Q5_K - Medium
0.00.290.836 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.336.659 I load: special tokens cache size = 25
0.00.358.670 I load: token to piece cache size = 0.2984 MB
0.00.358.689 I print_info: arch             = gptneox
0.00.358.690 I print_info: vocab_only       = 0
0.00.358.692 I print_info: n_ctx_train      = 2048
0.00.358.693 I print_info: n_embd           = 2560
0.00.358.694 I print_info: n_layer          = 32
0.00.358.714 I print_info: n_head           = 32
0.00.358.716 I print_info: n_head_kv        = 32
0.00.358.716 I print_info: n_rot            = 20
0.00.358.717 I print_info: n_swa            = 0
0.00.358.717 I print_info: n_swa_pattern    = 1
0.00.358.717 I print_info: n_embd_head_k    = 80
0.00.358.718 I print_info: n_embd_head_v    = 80
0.00.358.720 I print_info: n_gqa            = 1
0.00.358.722 I print_info: n_embd_k_gqa     = 2560
0.00.358.724 I print_info: n_embd_v_gqa     = 2560
0.00.358.725 I print_info: f_norm_eps       = 1.0e-05
0.00.358.727 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.728 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.729 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.729 I print_info: f_logit_scale    = 0.0e+00
0.00.358.730 I print_info: f_attn_scale     = 0.0e+00
0.00.358.732 I print_info: n_ff             = 10240
0.00.358.732 I print_info: n_expert         = 0
0.00.358.733 I print_info: n_expert_used    = 0
0.00.358.734 I print_info: causal attn      = 1
0.00.358.734 I print_info: pooling type     = 0
0.00.358.735 I print_info: rope type        = 2
0.00.358.735 I print_info: rope scaling     = linear
0.00.358.737 I print_info: freq_base_train  = 10000.0
0.00.358.738 I print_info: freq_scale_train = 1
0.00.358.738 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.739 I print_info: rope_finetuned   = unknown
0.00.358.740 I print_info: ssm_d_conv       = 0
0.00.358.741 I print_info: ssm_d_inner      = 0
0.00.358.741 I print_info: ssm_d_state      = 0
0.00.358.742 I print_info: ssm_dt_rank      = 0
0.00.358.742 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.743 I print_info: model type       = 2.8B
0.00.358.744 I print_info: model params     = 2.78 B
0.00.358.744 I print_info: general.name     = 2.8B
0.00.358.748 I print_info: vocab type       = BPE
0.00.358.749 I print_info: n_vocab          = 50304
0.00.358.750 I print_info: n_merges         = 50009
0.00.358.750 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.751 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.751 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.752 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.753 I print_info: LF token         = 187 'Ċ'
0.00.358.754 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.754 I print_info: max token length = 1024
0.00.358.756 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.503 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.514 I load_tensors: offloading output layer to GPU
0.00.471.515 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.525 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.471.527 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.813.149 I llama_context: constructing llama_context
0.00.813.156 I llama_context: n_seq_max     = 1
0.00.813.156 I llama_context: n_ctx         = 2048
0.00.813.157 I llama_context: n_ctx_per_seq = 2048
0.00.813.157 I llama_context: n_batch       = 2048
0.00.813.158 I llama_context: n_ubatch      = 512
0.00.813.159 I llama_context: causal_attn   = 1
0.00.813.160 I llama_context: flash_attn    = 0
0.00.813.165 I llama_context: freq_base     = 10000.0
0.00.813.166 I llama_context: freq_scale    = 1
0.00.814.524 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.814.545 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.815.701 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.815.715 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.832.628 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.832.635 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.832.636 I llama_context: graph nodes  = 1351
0.00.832.636 I llama_context: graph splits = 2
0.00.832.651 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.833.142 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.833.146 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.904.797 I main: llama threadpool init, n_threads = 1
0.00.904.816 I 
0.00.904.905 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.904.910 I 
0.00.905.032 I sampler seed: 1234
0.00.905.049 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.905.052 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.905.053 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.905.053 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.716.845 I llama_perf_sampler_print:    sampling time =      11.02 ms /   263 runs   (    0.04 ms per token, 23857.04 tokens per second)
0.02.716.850 I llama_perf_context_print:        load time =     643.64 ms
0.02.716.852 I llama_perf_context_print: prompt eval time =      12.69 ms /     7 tokens (    1.81 ms per token,   551.53 tokens per second)
0.02.716.854 I llama_perf_context_print:        eval time =    1763.28 ms /   255 runs   (    6.91 ms per token,   144.62 tokens per second)
0.02.716.855 I llama_perf_context_print:       total time =    1813.82 ms /   262 tokens

real	0m2.998s
user	0m2.318s
sys	0m0.683s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.499 I build: 5134 (b0c75ac9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.423 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.367 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.282.394 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.404 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.406 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.407 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.408 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.409 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.413 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.414 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.415 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.416 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.417 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.418 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.418 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.434 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.436 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.437 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.461 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.231 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.183 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.192 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.192 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.193 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.194 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.195 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.298.198 I llama_model_loader: - type  f32:  258 tensors
0.00.298.199 I llama_model_loader: - type q5_K:   81 tensors
0.00.298.199 I llama_model_loader: - type q6_K:   49 tensors
0.00.298.201 I print_info: file format = GGUF V3 (latest)
0.00.298.204 I print_info: file type   = Q5_K - Medium
0.00.298.207 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.344.027 I load: special tokens cache size = 25
0.00.368.336 I load: token to piece cache size = 0.2984 MB
0.00.368.361 I print_info: arch             = gptneox
0.00.368.362 I print_info: vocab_only       = 0
0.00.368.363 I print_info: n_ctx_train      = 2048
0.00.368.363 I print_info: n_embd           = 2560
0.00.368.364 I print_info: n_layer          = 32
0.00.368.386 I print_info: n_head           = 32
0.00.368.389 I print_info: n_head_kv        = 32
0.00.368.389 I print_info: n_rot            = 20
0.00.368.390 I print_info: n_swa            = 0
0.00.368.391 I print_info: n_swa_pattern    = 1
0.00.368.392 I print_info: n_embd_head_k    = 80
0.00.368.394 I print_info: n_embd_head_v    = 80
0.00.368.396 I print_info: n_gqa            = 1
0.00.368.398 I print_info: n_embd_k_gqa     = 2560
0.00.368.400 I print_info: n_embd_v_gqa     = 2560
0.00.368.403 I print_info: f_norm_eps       = 1.0e-05
0.00.368.403 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.404 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.405 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.406 I print_info: f_logit_scale    = 0.0e+00
0.00.368.406 I print_info: f_attn_scale     = 0.0e+00
0.00.368.407 I print_info: n_ff             = 10240
0.00.368.408 I print_info: n_expert         = 0
0.00.368.408 I print_info: n_expert_used    = 0
0.00.368.409 I print_info: causal attn      = 1
0.00.368.415 I print_info: pooling type     = 0
0.00.368.415 I print_info: rope type        = 2
0.00.368.416 I print_info: rope scaling     = linear
0.00.368.418 I print_info: freq_base_train  = 10000.0
0.00.368.418 I print_info: freq_scale_train = 1
0.00.368.419 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.419 I print_info: rope_finetuned   = unknown
0.00.368.420 I print_info: ssm_d_conv       = 0
0.00.368.420 I print_info: ssm_d_inner      = 0
0.00.368.420 I print_info: ssm_d_state      = 0
0.00.368.421 I print_info: ssm_dt_rank      = 0
0.00.368.421 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.422 I print_info: model type       = 2.8B
0.00.368.423 I print_info: model params     = 2.78 B
0.00.368.424 I print_info: general.name     = 2.8B
0.00.368.429 I print_info: vocab type       = BPE
0.00.368.430 I print_info: n_vocab          = 50304
0.00.368.431 I print_info: n_merges         = 50009
0.00.368.431 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.432 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.432 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.434 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.435 I print_info: LF token         = 187 'Ċ'
0.00.368.435 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.436 I print_info: max token length = 1024
0.00.368.438 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.304 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.316 I load_tensors: offloading output layer to GPU
0.00.481.317 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.326 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.481.328 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.790.986 I llama_context: constructing llama_context
0.00.790.993 I llama_context: n_seq_max     = 1
0.00.790.994 I llama_context: n_ctx         = 2048
0.00.790.995 I llama_context: n_ctx_per_seq = 2048
0.00.790.995 I llama_context: n_batch       = 512
0.00.790.995 I llama_context: n_ubatch      = 512
0.00.790.996 I llama_context: causal_attn   = 1
0.00.790.997 I llama_context: flash_attn    = 0
0.00.791.003 I llama_context: freq_base     = 10000.0
0.00.791.004 I llama_context: freq_scale    = 1
0.00.792.369 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.792.388 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.793.510 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.793.524 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.809.944 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.809.950 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.809.951 I llama_context: graph nodes  = 1351
0.00.809.952 I llama_context: graph splits = 2
0.00.809.959 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.809.960 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.881.992 I 
0.00.882.099 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.882.122 I perplexity: tokenizing the input ..
0.01.619.893 I perplexity: tokenization took 737.767 ms
0.01.620.210 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.249.037 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.951.974 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.953.694 I llama_perf_context_print:        load time =     615.53 ms
0.03.953.697 I llama_perf_context_print: prompt eval time =    1980.37 ms /  8192 tokens (    0.24 ms per token,  4136.60 tokens per second)
0.03.953.699 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.953.700 I llama_perf_context_print:       total time =    3071.72 ms /  8193 tokens

real	0m4.254s
user	0m4.223s
sys	0m0.994s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.197 I build: 5134 (b0c75ac9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.586 I main: llama backend init
0.00.000.602 I main: load the model and apply lora adapter, if any
0.00.252.794 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.268.826 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.268.853 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.268.863 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.268.864 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.268.865 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.268.866 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.268.867 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.268.870 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.268.871 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.268.872 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.268.874 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.268.874 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.268.875 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.268.876 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.268.893 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.268.893 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.268.894 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.275.706 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.277.458 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.284.265 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.284.274 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.284.275 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.284.275 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.284.276 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.284.277 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.284.280 I llama_model_loader: - type  f32:  258 tensors
0.00.284.280 I llama_model_loader: - type q6_K:  130 tensors
0.00.284.283 I print_info: file format = GGUF V3 (latest)
0.00.284.283 I print_info: file type   = Q6_K
0.00.284.285 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.332.925 I load: special tokens cache size = 25
0.00.354.883 I load: token to piece cache size = 0.2984 MB
0.00.354.903 I print_info: arch             = gptneox
0.00.354.904 I print_info: vocab_only       = 0
0.00.354.905 I print_info: n_ctx_train      = 2048
0.00.354.906 I print_info: n_embd           = 2560
0.00.354.906 I print_info: n_layer          = 32
0.00.354.923 I print_info: n_head           = 32
0.00.354.926 I print_info: n_head_kv        = 32
0.00.354.927 I print_info: n_rot            = 20
0.00.354.927 I print_info: n_swa            = 0
0.00.354.927 I print_info: n_swa_pattern    = 1
0.00.354.929 I print_info: n_embd_head_k    = 80
0.00.354.929 I print_info: n_embd_head_v    = 80
0.00.354.931 I print_info: n_gqa            = 1
0.00.354.936 I print_info: n_embd_k_gqa     = 2560
0.00.354.939 I print_info: n_embd_v_gqa     = 2560
0.00.354.941 I print_info: f_norm_eps       = 1.0e-05
0.00.354.941 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.942 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.943 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.943 I print_info: f_logit_scale    = 0.0e+00
0.00.354.944 I print_info: f_attn_scale     = 0.0e+00
0.00.354.945 I print_info: n_ff             = 10240
0.00.354.947 I print_info: n_expert         = 0
0.00.354.948 I print_info: n_expert_used    = 0
0.00.354.948 I print_info: causal attn      = 1
0.00.354.949 I print_info: pooling type     = 0
0.00.354.949 I print_info: rope type        = 2
0.00.354.950 I print_info: rope scaling     = linear
0.00.354.952 I print_info: freq_base_train  = 10000.0
0.00.354.953 I print_info: freq_scale_train = 1
0.00.354.953 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.954 I print_info: rope_finetuned   = unknown
0.00.354.954 I print_info: ssm_d_conv       = 0
0.00.354.954 I print_info: ssm_d_inner      = 0
0.00.354.955 I print_info: ssm_d_state      = 0
0.00.354.956 I print_info: ssm_dt_rank      = 0
0.00.354.956 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.957 I print_info: model type       = 2.8B
0.00.354.958 I print_info: model params     = 2.78 B
0.00.354.958 I print_info: general.name     = 2.8B
0.00.354.961 I print_info: vocab type       = BPE
0.00.354.962 I print_info: n_vocab          = 50304
0.00.354.963 I print_info: n_merges         = 50009
0.00.354.964 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.964 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.965 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.965 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.967 I print_info: LF token         = 187 'Ċ'
0.00.354.967 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.968 I print_info: max token length = 1024
0.00.354.969 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.998 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.011 I load_tensors: offloading output layer to GPU
0.00.480.012 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.022 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.480.023 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.848.888 I llama_context: constructing llama_context
0.00.848.894 I llama_context: n_seq_max     = 1
0.00.848.895 I llama_context: n_ctx         = 2048
0.00.848.896 I llama_context: n_ctx_per_seq = 2048
0.00.848.896 I llama_context: n_batch       = 2048
0.00.848.897 I llama_context: n_ubatch      = 512
0.00.848.897 I llama_context: causal_attn   = 1
0.00.848.898 I llama_context: flash_attn    = 0
0.00.848.905 I llama_context: freq_base     = 10000.0
0.00.848.906 I llama_context: freq_scale    = 1
0.00.850.252 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.850.270 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.851.406 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.851.421 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.867.558 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.867.564 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.867.565 I llama_context: graph nodes  = 1351
0.00.867.566 I llama_context: graph splits = 2
0.00.867.579 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.868.082 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.868.086 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.937.794 I main: llama threadpool init, n_threads = 1
0.00.937.813 I 
0.00.937.896 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.937.901 I 
0.00.938.022 I sampler seed: 1234
0.00.938.037 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.938.041 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.938.041 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.938.042 I 
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

0.02.853.519 I llama_perf_sampler_print:    sampling time =      11.04 ms /   263 runs   (    0.04 ms per token, 23811.68 tokens per second)
0.02.853.523 I llama_perf_context_print:        load time =     683.38 ms
0.02.853.525 I llama_perf_context_print: prompt eval time =      11.54 ms /     7 tokens (    1.65 ms per token,   606.59 tokens per second)
0.02.853.528 I llama_perf_context_print:        eval time =    1861.92 ms /   255 runs   (    7.30 ms per token,   136.96 tokens per second)
0.02.853.529 I llama_perf_context_print:       total time =    1917.34 ms /   262 tokens

real	0m3.134s
user	0m2.403s
sys	0m0.733s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.522 I build: 5134 (b0c75ac9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.141 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.115 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.277.142 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.152 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.155 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.156 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.157 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.158 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.162 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.163 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.164 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.166 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.166 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.167 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.168 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.189 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.189 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.190 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.981 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.764 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.572 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.581 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.582 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.583 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.584 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.585 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.292.587 I llama_model_loader: - type  f32:  258 tensors
0.00.292.588 I llama_model_loader: - type q6_K:  130 tensors
0.00.292.590 I print_info: file format = GGUF V3 (latest)
0.00.292.591 I print_info: file type   = Q6_K
0.00.292.593 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.338.886 I load: special tokens cache size = 25
0.00.360.861 I load: token to piece cache size = 0.2984 MB
0.00.360.881 I print_info: arch             = gptneox
0.00.360.883 I print_info: vocab_only       = 0
0.00.360.885 I print_info: n_ctx_train      = 2048
0.00.360.885 I print_info: n_embd           = 2560
0.00.360.886 I print_info: n_layer          = 32
0.00.360.896 I print_info: n_head           = 32
0.00.360.898 I print_info: n_head_kv        = 32
0.00.360.899 I print_info: n_rot            = 20
0.00.360.900 I print_info: n_swa            = 0
0.00.360.901 I print_info: n_swa_pattern    = 1
0.00.360.901 I print_info: n_embd_head_k    = 80
0.00.360.902 I print_info: n_embd_head_v    = 80
0.00.360.904 I print_info: n_gqa            = 1
0.00.360.906 I print_info: n_embd_k_gqa     = 2560
0.00.360.908 I print_info: n_embd_v_gqa     = 2560
0.00.360.909 I print_info: f_norm_eps       = 1.0e-05
0.00.360.910 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.911 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.912 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.912 I print_info: f_logit_scale    = 0.0e+00
0.00.360.913 I print_info: f_attn_scale     = 0.0e+00
0.00.360.914 I print_info: n_ff             = 10240
0.00.360.915 I print_info: n_expert         = 0
0.00.360.918 I print_info: n_expert_used    = 0
0.00.360.919 I print_info: causal attn      = 1
0.00.360.919 I print_info: pooling type     = 0
0.00.360.920 I print_info: rope type        = 2
0.00.360.923 I print_info: rope scaling     = linear
0.00.360.925 I print_info: freq_base_train  = 10000.0
0.00.360.926 I print_info: freq_scale_train = 1
0.00.360.926 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.927 I print_info: rope_finetuned   = unknown
0.00.360.927 I print_info: ssm_d_conv       = 0
0.00.360.928 I print_info: ssm_d_inner      = 0
0.00.360.928 I print_info: ssm_d_state      = 0
0.00.360.929 I print_info: ssm_dt_rank      = 0
0.00.360.929 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.930 I print_info: model type       = 2.8B
0.00.360.931 I print_info: model params     = 2.78 B
0.00.360.932 I print_info: general.name     = 2.8B
0.00.360.935 I print_info: vocab type       = BPE
0.00.360.936 I print_info: n_vocab          = 50304
0.00.360.936 I print_info: n_merges         = 50009
0.00.360.937 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.938 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.939 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.939 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.940 I print_info: LF token         = 187 'Ċ'
0.00.360.941 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.941 I print_info: max token length = 1024
0.00.360.943 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.619 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.631 I load_tensors: offloading output layer to GPU
0.00.483.632 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.641 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.483.643 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.820.945 I llama_context: constructing llama_context
0.00.820.951 I llama_context: n_seq_max     = 1
0.00.820.952 I llama_context: n_ctx         = 2048
0.00.820.953 I llama_context: n_ctx_per_seq = 2048
0.00.820.953 I llama_context: n_batch       = 512
0.00.820.954 I llama_context: n_ubatch      = 512
0.00.820.954 I llama_context: causal_attn   = 1
0.00.820.955 I llama_context: flash_attn    = 0
0.00.820.962 I llama_context: freq_base     = 10000.0
0.00.820.963 I llama_context: freq_scale    = 1
0.00.822.350 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.822.367 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.823.537 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.823.552 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.841.413 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.841.420 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.841.421 I llama_context: graph nodes  = 1351
0.00.841.421 I llama_context: graph splits = 2
0.00.841.428 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.841.428 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.909.778 I 
0.00.909.881 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.909.896 I perplexity: tokenizing the input ..
0.01.643.513 I perplexity: tokenization took 733.606 ms
0.01.643.827 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.266.925 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.971.779 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.973.331 I llama_perf_context_print:        load time =     648.61 ms
0.03.973.333 I llama_perf_context_print: prompt eval time =    1976.17 ms /  8192 tokens (    0.24 ms per token,  4145.39 tokens per second)
0.03.973.335 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.973.336 I llama_perf_context_print:       total time =    3063.56 ms /  8193 tokens

real	0m4.271s
user	0m4.217s
sys	0m1.015s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.331 I build: 5134 (b0c75ac9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.255.952 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.297 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.272.324 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.334 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.339 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.340 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.341 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.342 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.346 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.347 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.348 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.349 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.352 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.353 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.354 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.379 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.380 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.381 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.367 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.127 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.043 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.052 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.053 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.054 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.055 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.056 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.288.058 I llama_model_loader: - type  f32:  258 tensors
0.00.288.059 I llama_model_loader: - type q4_0:  129 tensors
0.00.288.060 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.062 I print_info: file format = GGUF V3 (latest)
0.00.288.063 I print_info: file type   = Q4_0
0.00.288.066 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.334.590 I load: special tokens cache size = 25
0.00.357.803 I load: token to piece cache size = 0.2984 MB
0.00.357.826 I print_info: arch             = gptneox
0.00.357.826 I print_info: vocab_only       = 0
0.00.357.827 I print_info: n_ctx_train      = 2048
0.00.357.827 I print_info: n_embd           = 2560
0.00.357.828 I print_info: n_layer          = 32
0.00.357.848 I print_info: n_head           = 32
0.00.357.853 I print_info: n_head_kv        = 32
0.00.357.857 I print_info: n_rot            = 20
0.00.357.858 I print_info: n_swa            = 0
0.00.357.858 I print_info: n_swa_pattern    = 1
0.00.357.859 I print_info: n_embd_head_k    = 80
0.00.357.859 I print_info: n_embd_head_v    = 80
0.00.357.861 I print_info: n_gqa            = 1
0.00.357.864 I print_info: n_embd_k_gqa     = 2560
0.00.357.866 I print_info: n_embd_v_gqa     = 2560
0.00.357.868 I print_info: f_norm_eps       = 1.0e-05
0.00.357.868 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.869 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.869 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.870 I print_info: f_logit_scale    = 0.0e+00
0.00.357.871 I print_info: f_attn_scale     = 0.0e+00
0.00.357.872 I print_info: n_ff             = 10240
0.00.357.872 I print_info: n_expert         = 0
0.00.357.873 I print_info: n_expert_used    = 0
0.00.357.873 I print_info: causal attn      = 1
0.00.357.875 I print_info: pooling type     = 0
0.00.357.875 I print_info: rope type        = 2
0.00.357.876 I print_info: rope scaling     = linear
0.00.357.877 I print_info: freq_base_train  = 10000.0
0.00.357.879 I print_info: freq_scale_train = 1
0.00.357.879 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.880 I print_info: rope_finetuned   = unknown
0.00.357.880 I print_info: ssm_d_conv       = 0
0.00.357.881 I print_info: ssm_d_inner      = 0
0.00.357.881 I print_info: ssm_d_state      = 0
0.00.357.881 I print_info: ssm_dt_rank      = 0
0.00.357.882 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.883 I print_info: model type       = 2.8B
0.00.357.884 I print_info: model params     = 2.78 B
0.00.357.885 I print_info: general.name     = 2.8B
0.00.357.889 I print_info: vocab type       = BPE
0.00.357.892 I print_info: n_vocab          = 50304
0.00.357.892 I print_info: n_merges         = 50009
0.00.357.893 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.894 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.894 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.895 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.896 I print_info: LF token         = 187 'Ċ'
0.00.357.896 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.897 I print_info: max token length = 1024
0.00.357.899 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.382 I load_tensors: offloading 10 repeating layers to GPU
0.00.461.396 I load_tensors: offloaded 10/33 layers to GPU
0.00.461.406 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.461.407 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.539.850 I llama_context: constructing llama_context
0.00.539.857 I llama_context: n_seq_max     = 1
0.00.539.857 I llama_context: n_ctx         = 2048
0.00.539.858 I llama_context: n_ctx_per_seq = 2048
0.00.539.858 I llama_context: n_batch       = 2048
0.00.539.859 I llama_context: n_ubatch      = 512
0.00.539.859 I llama_context: causal_attn   = 1
0.00.539.860 I llama_context: flash_attn    = 0
0.00.539.866 I llama_context: freq_base     = 10000.0
0.00.539.867 I llama_context: freq_scale    = 1
0.00.539.965 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.539.978 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.540.689 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.675.127 I init:        CPU KV buffer size =   440.00 MiB
0.00.675.161 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.696.356 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.696.364 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.696.365 I llama_context: graph nodes  = 1351
0.00.696.366 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.696.375 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.696.376 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.008.670 I llama_context: constructing llama_context
0.02.008.683 I llama_context: n_seq_max     = 1
0.02.008.684 I llama_context: n_ctx         = 2048
0.02.008.685 I llama_context: n_ctx_per_seq = 2048
0.02.008.685 I llama_context: n_batch       = 2048
0.02.008.686 I llama_context: n_ubatch      = 512
0.02.008.699 I llama_context: causal_attn   = 1
0.02.008.700 I llama_context: flash_attn    = 0
0.02.008.706 I llama_context: freq_base     = 10000.0
0.02.008.707 I llama_context: freq_scale    = 1
0.02.008.770 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.008.780 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.009.750 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.148.697 I init:        CPU KV buffer size =   440.00 MiB
0.02.148.720 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.169.679 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.169.686 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.169.687 I llama_context: graph nodes  = 1351
0.02.169.687 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.217.096 I llama_context: constructing llama_context
0.03.217.115 I llama_context: n_seq_max     = 1
0.03.217.116 I llama_context: n_ctx         = 2048
0.03.217.116 I llama_context: n_ctx_per_seq = 2048
0.03.217.117 I llama_context: n_batch       = 2048
0.03.217.117 I llama_context: n_ubatch      = 512
0.03.217.118 I llama_context: causal_attn   = 1
0.03.217.119 I llama_context: flash_attn    = 0
0.03.217.125 I llama_context: freq_base     = 10000.0
0.03.217.150 I llama_context: freq_scale    = 1
0.03.217.293 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.217.349 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.03.218.305 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.355.798 I init:        CPU KV buffer size =   440.00 MiB
0.03.355.826 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.377.089 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.377.096 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.377.097 I llama_context: graph nodes  = 1351
0.03.377.097 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.188s
user	0m15.396s
sys	0m1.094s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.305 I build: 5134 (b0c75ac9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.191 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.472 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.288.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.508 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.512 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.513 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.514 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.520 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.521 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.522 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.523 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.523 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.524 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.525 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.542 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.543 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.544 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.385 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.137 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.133 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.142 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.143 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.143 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.144 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.145 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.304.149 I llama_model_loader: - type  f32:  258 tensors
0.00.304.151 I llama_model_loader: - type q4_0:  129 tensors
0.00.304.151 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.154 I print_info: file format = GGUF V3 (latest)
0.00.304.154 I print_info: file type   = Q4_0
0.00.304.157 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.351.621 I load: special tokens cache size = 25
0.00.374.263 I load: token to piece cache size = 0.2984 MB
0.00.374.286 I print_info: arch             = gptneox
0.00.374.287 I print_info: vocab_only       = 0
0.00.374.287 I print_info: n_ctx_train      = 2048
0.00.374.288 I print_info: n_embd           = 2560
0.00.374.288 I print_info: n_layer          = 32
0.00.374.308 I print_info: n_head           = 32
0.00.374.310 I print_info: n_head_kv        = 32
0.00.374.311 I print_info: n_rot            = 20
0.00.374.311 I print_info: n_swa            = 0
0.00.374.312 I print_info: n_swa_pattern    = 1
0.00.374.312 I print_info: n_embd_head_k    = 80
0.00.374.313 I print_info: n_embd_head_v    = 80
0.00.374.315 I print_info: n_gqa            = 1
0.00.374.317 I print_info: n_embd_k_gqa     = 2560
0.00.374.319 I print_info: n_embd_v_gqa     = 2560
0.00.374.321 I print_info: f_norm_eps       = 1.0e-05
0.00.374.322 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.322 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.323 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.324 I print_info: f_logit_scale    = 0.0e+00
0.00.374.324 I print_info: f_attn_scale     = 0.0e+00
0.00.374.326 I print_info: n_ff             = 10240
0.00.374.326 I print_info: n_expert         = 0
0.00.374.327 I print_info: n_expert_used    = 0
0.00.374.327 I print_info: causal attn      = 1
0.00.374.328 I print_info: pooling type     = 0
0.00.374.328 I print_info: rope type        = 2
0.00.374.329 I print_info: rope scaling     = linear
0.00.374.331 I print_info: freq_base_train  = 10000.0
0.00.374.331 I print_info: freq_scale_train = 1
0.00.374.332 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.332 I print_info: rope_finetuned   = unknown
0.00.374.333 I print_info: ssm_d_conv       = 0
0.00.374.333 I print_info: ssm_d_inner      = 0
0.00.374.334 I print_info: ssm_d_state      = 0
0.00.374.334 I print_info: ssm_dt_rank      = 0
0.00.374.334 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.335 I print_info: model type       = 2.8B
0.00.374.336 I print_info: model params     = 2.78 B
0.00.374.338 I print_info: general.name     = 2.8B
0.00.374.342 I print_info: vocab type       = BPE
0.00.374.343 I print_info: n_vocab          = 50304
0.00.374.343 I print_info: n_merges         = 50009
0.00.374.344 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.345 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.348 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.349 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.350 I print_info: LF token         = 187 'Ċ'
0.00.374.350 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.351 I print_info: max token length = 1024
0.00.374.353 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.406 I load_tensors: offloading 10 repeating layers to GPU
0.00.475.419 I load_tensors: offloaded 10/33 layers to GPU
0.00.475.428 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.475.430 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.553.187 I llama_context: constructing llama_context
0.00.553.194 I llama_context: n_seq_max     = 1
0.00.553.195 I llama_context: n_ctx         = 2048
0.00.553.195 I llama_context: n_ctx_per_seq = 2048
0.00.553.196 I llama_context: n_batch       = 2048
0.00.553.196 I llama_context: n_ubatch      = 512
0.00.553.197 I llama_context: causal_attn   = 1
0.00.553.197 I llama_context: flash_attn    = 1
0.00.553.203 I llama_context: freq_base     = 10000.0
0.00.553.204 I llama_context: freq_scale    = 1
0.00.553.375 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.553.388 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.554.109 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.693.948 I init:        CPU KV buffer size =   440.00 MiB
0.00.693.983 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.714.022 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.714.029 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.714.030 I llama_context: graph nodes  = 1224
0.00.714.030 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.714.038 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.714.038 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.747.319 I llama_context: constructing llama_context
0.01.747.346 I llama_context: n_seq_max     = 1
0.01.747.347 I llama_context: n_ctx         = 2048
0.01.747.347 I llama_context: n_ctx_per_seq = 2048
0.01.747.348 I llama_context: n_batch       = 2048
0.01.747.348 I llama_context: n_ubatch      = 512
0.01.747.349 I llama_context: causal_attn   = 1
0.01.747.350 I llama_context: flash_attn    = 1
0.01.747.356 I llama_context: freq_base     = 10000.0
0.01.747.357 I llama_context: freq_scale    = 1
0.01.747.420 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.747.491 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.748.548 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.886.290 I init:        CPU KV buffer size =   440.00 MiB
0.01.886.316 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.907.345 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.907.353 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.907.354 I llama_context: graph nodes  = 1224
0.01.907.354 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.756.742 I llama_context: constructing llama_context
0.02.756.809 I llama_context: n_seq_max     = 1
0.02.756.821 I llama_context: n_ctx         = 2048
0.02.756.832 I llama_context: n_ctx_per_seq = 2048
0.02.756.842 I llama_context: n_batch       = 2048
0.02.756.853 I llama_context: n_ubatch      = 512
0.02.756.869 I llama_context: causal_attn   = 1
0.02.756.880 I llama_context: flash_attn    = 1
0.02.756.899 I llama_context: freq_base     = 10000.0
0.02.756.915 I llama_context: freq_scale    = 1
0.02.756.998 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.757.033 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.758.000 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.894.039 I init:        CPU KV buffer size =   440.00 MiB
0.02.894.067 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.914.756 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.914.764 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.914.766 I llama_context: graph nodes  = 1224
0.02.914.766 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.155s
user	0m14.106s
sys	0m1.085s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.305 I build: 5134 (b0c75ac9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.252.526 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.268.534 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.268.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.268.570 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.268.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.268.575 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.268.576 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.268.577 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.268.581 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.268.582 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.268.586 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.268.587 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.268.588 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.268.588 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.268.590 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.268.606 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.268.607 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.268.608 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.275.521 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.277.311 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.284.064 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.284.073 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.284.074 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.284.075 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.284.076 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.284.076 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.284.080 I llama_model_loader: - type  f32:  258 tensors
0.00.284.081 I llama_model_loader: - type q4_0:  129 tensors
0.00.284.081 I llama_model_loader: - type q6_K:    1 tensors
0.00.284.084 I print_info: file format = GGUF V3 (latest)
0.00.284.085 I print_info: file type   = Q4_0
0.00.284.089 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.330.540 I load: special tokens cache size = 25
0.00.352.777 I load: token to piece cache size = 0.2984 MB
0.00.352.798 I print_info: arch             = gptneox
0.00.352.800 I print_info: vocab_only       = 0
0.00.352.800 I print_info: n_ctx_train      = 2048
0.00.352.801 I print_info: n_embd           = 2560
0.00.352.801 I print_info: n_layer          = 32
0.00.352.819 I print_info: n_head           = 32
0.00.352.821 I print_info: n_head_kv        = 32
0.00.352.822 I print_info: n_rot            = 20
0.00.352.822 I print_info: n_swa            = 0
0.00.352.823 I print_info: n_swa_pattern    = 1
0.00.352.827 I print_info: n_embd_head_k    = 80
0.00.352.827 I print_info: n_embd_head_v    = 80
0.00.352.830 I print_info: n_gqa            = 1
0.00.352.832 I print_info: n_embd_k_gqa     = 2560
0.00.352.837 I print_info: n_embd_v_gqa     = 2560
0.00.352.839 I print_info: f_norm_eps       = 1.0e-05
0.00.352.839 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.352.840 I print_info: f_clamp_kqv      = 0.0e+00
0.00.352.841 I print_info: f_max_alibi_bias = 0.0e+00
0.00.352.841 I print_info: f_logit_scale    = 0.0e+00
0.00.352.842 I print_info: f_attn_scale     = 0.0e+00
0.00.352.843 I print_info: n_ff             = 10240
0.00.352.844 I print_info: n_expert         = 0
0.00.352.844 I print_info: n_expert_used    = 0
0.00.352.845 I print_info: causal attn      = 1
0.00.352.845 I print_info: pooling type     = 0
0.00.352.846 I print_info: rope type        = 2
0.00.352.847 I print_info: rope scaling     = linear
0.00.352.849 I print_info: freq_base_train  = 10000.0
0.00.352.850 I print_info: freq_scale_train = 1
0.00.352.853 I print_info: n_ctx_orig_yarn  = 2048
0.00.352.853 I print_info: rope_finetuned   = unknown
0.00.352.853 I print_info: ssm_d_conv       = 0
0.00.352.854 I print_info: ssm_d_inner      = 0
0.00.352.854 I print_info: ssm_d_state      = 0
0.00.352.854 I print_info: ssm_dt_rank      = 0
0.00.352.855 I print_info: ssm_dt_b_c_rms   = 0
0.00.352.856 I print_info: model type       = 2.8B
0.00.352.857 I print_info: model params     = 2.78 B
0.00.352.858 I print_info: general.name     = 2.8B
0.00.352.862 I print_info: vocab type       = BPE
0.00.352.863 I print_info: n_vocab          = 50304
0.00.352.863 I print_info: n_merges         = 50009
0.00.352.865 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.352.865 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.352.866 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.352.866 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.352.867 I print_info: LF token         = 187 'Ċ'
0.00.352.867 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.352.868 I print_info: max token length = 1024
0.00.352.877 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.453.847 I load_tensors: offloading 32 repeating layers to GPU
0.00.453.858 I load_tensors: offloading output layer to GPU
0.00.453.858 I load_tensors: offloaded 33/33 layers to GPU
0.00.453.894 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.453.896 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.711.351 I llama_context: constructing llama_context
0.00.711.358 I llama_context: n_seq_max     = 1
0.00.711.360 I llama_context: n_ctx         = 2048
0.00.711.360 I llama_context: n_ctx_per_seq = 2048
0.00.711.360 I llama_context: n_batch       = 2048
0.00.711.361 I llama_context: n_ubatch      = 512
0.00.711.362 I llama_context: causal_attn   = 1
0.00.711.362 I llama_context: flash_attn    = 0
0.00.711.368 I llama_context: freq_base     = 10000.0
0.00.711.369 I llama_context: freq_scale    = 1
0.00.712.715 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.712.732 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.713.905 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.713.916 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.732.333 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.732.339 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.732.340 I llama_context: graph nodes  = 1351
0.00.732.341 I llama_context: graph splits = 2
0.00.732.348 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.732.349 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.683.487 I llama_context: constructing llama_context
0.01.683.498 I llama_context: n_seq_max     = 1
0.01.683.499 I llama_context: n_ctx         = 2048
0.01.683.499 I llama_context: n_ctx_per_seq = 2048
0.01.683.500 I llama_context: n_batch       = 2048
0.01.683.500 I llama_context: n_ubatch      = 512
0.01.683.501 I llama_context: causal_attn   = 1
0.01.683.501 I llama_context: flash_attn    = 0
0.01.683.507 I llama_context: freq_base     = 10000.0
0.01.683.508 I llama_context: freq_scale    = 1
0.01.683.571 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.683.578 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.686.700 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.686.709 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.703.488 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.703.496 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.703.497 I llama_context: graph nodes  = 1351
0.01.703.497 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.380.660 I llama_context: constructing llama_context
0.02.380.671 I llama_context: n_seq_max     = 1
0.02.380.671 I llama_context: n_ctx         = 2048
0.02.380.672 I llama_context: n_ctx_per_seq = 2048
0.02.380.672 I llama_context: n_batch       = 2048
0.02.380.673 I llama_context: n_ubatch      = 512
0.02.380.673 I llama_context: causal_attn   = 1
0.02.380.674 I llama_context: flash_attn    = 0
0.02.380.680 I llama_context: freq_base     = 10000.0
0.02.380.681 I llama_context: freq_scale    = 1
0.02.380.752 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.380.760 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.383.888 I init:      CUDA0 KV buffer size =   640.00 MiB
0.02.383.897 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.400.955 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.400.966 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.400.967 I llama_context: graph nodes  = 1351
0.02.400.967 I llama_context: graph splits = 2
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

real	0m4.543s
user	0m3.835s
sys	0m0.694s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.282 I build: 5134 (b0c75ac9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.532 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.556 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.280.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.593 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.596 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.597 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.598 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.599 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.603 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.604 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.605 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.606 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.607 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.608 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.609 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.618 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.618 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.619 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.392 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.137 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.958 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.967 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.967 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.968 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.969 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.970 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.295.972 I llama_model_loader: - type  f32:  258 tensors
0.00.295.973 I llama_model_loader: - type q4_0:  129 tensors
0.00.295.974 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.976 I print_info: file format = GGUF V3 (latest)
0.00.295.977 I print_info: file type   = Q4_0
0.00.295.980 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.341.524 I load: special tokens cache size = 25
0.00.363.475 I load: token to piece cache size = 0.2984 MB
0.00.363.494 I print_info: arch             = gptneox
0.00.363.496 I print_info: vocab_only       = 0
0.00.363.497 I print_info: n_ctx_train      = 2048
0.00.363.497 I print_info: n_embd           = 2560
0.00.363.497 I print_info: n_layer          = 32
0.00.363.507 I print_info: n_head           = 32
0.00.363.509 I print_info: n_head_kv        = 32
0.00.363.509 I print_info: n_rot            = 20
0.00.363.510 I print_info: n_swa            = 0
0.00.363.510 I print_info: n_swa_pattern    = 1
0.00.363.512 I print_info: n_embd_head_k    = 80
0.00.363.513 I print_info: n_embd_head_v    = 80
0.00.363.515 I print_info: n_gqa            = 1
0.00.363.518 I print_info: n_embd_k_gqa     = 2560
0.00.363.519 I print_info: n_embd_v_gqa     = 2560
0.00.363.521 I print_info: f_norm_eps       = 1.0e-05
0.00.363.521 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.522 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.523 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.524 I print_info: f_logit_scale    = 0.0e+00
0.00.363.524 I print_info: f_attn_scale     = 0.0e+00
0.00.363.527 I print_info: n_ff             = 10240
0.00.363.528 I print_info: n_expert         = 0
0.00.363.528 I print_info: n_expert_used    = 0
0.00.363.530 I print_info: causal attn      = 1
0.00.363.530 I print_info: pooling type     = 0
0.00.363.531 I print_info: rope type        = 2
0.00.363.532 I print_info: rope scaling     = linear
0.00.363.533 I print_info: freq_base_train  = 10000.0
0.00.363.534 I print_info: freq_scale_train = 1
0.00.363.535 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.535 I print_info: rope_finetuned   = unknown
0.00.363.536 I print_info: ssm_d_conv       = 0
0.00.363.537 I print_info: ssm_d_inner      = 0
0.00.363.537 I print_info: ssm_d_state      = 0
0.00.363.537 I print_info: ssm_dt_rank      = 0
0.00.363.539 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.540 I print_info: model type       = 2.8B
0.00.363.541 I print_info: model params     = 2.78 B
0.00.363.541 I print_info: general.name     = 2.8B
0.00.363.557 I print_info: vocab type       = BPE
0.00.363.560 I print_info: n_vocab          = 50304
0.00.363.561 I print_info: n_merges         = 50009
0.00.363.562 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.562 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.562 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.563 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.565 I print_info: LF token         = 187 'Ċ'
0.00.363.566 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.566 I print_info: max token length = 1024
0.00.363.568 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.829 I load_tensors: offloading 32 repeating layers to GPU
0.00.463.842 I load_tensors: offloading output layer to GPU
0.00.463.842 I load_tensors: offloaded 33/33 layers to GPU
0.00.463.852 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.463.854 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.723.925 I llama_context: constructing llama_context
0.00.723.932 I llama_context: n_seq_max     = 1
0.00.723.933 I llama_context: n_ctx         = 2048
0.00.723.933 I llama_context: n_ctx_per_seq = 2048
0.00.723.934 I llama_context: n_batch       = 2048
0.00.723.934 I llama_context: n_ubatch      = 512
0.00.723.935 I llama_context: causal_attn   = 1
0.00.723.936 I llama_context: flash_attn    = 1
0.00.723.942 I llama_context: freq_base     = 10000.0
0.00.723.943 I llama_context: freq_scale    = 1
0.00.725.292 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.725.309 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.726.447 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.726.462 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.742.653 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.742.660 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.742.660 I llama_context: graph nodes  = 1224
0.00.742.661 I llama_context: graph splits = 2
0.00.742.670 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.742.670 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.934.407 I llama_context: constructing llama_context
0.00.934.418 I llama_context: n_seq_max     = 1
0.00.934.418 I llama_context: n_ctx         = 2048
0.00.934.419 I llama_context: n_ctx_per_seq = 2048
0.00.934.419 I llama_context: n_batch       = 2048
0.00.934.419 I llama_context: n_ubatch      = 512
0.00.934.420 I llama_context: causal_attn   = 1
0.00.934.420 I llama_context: flash_attn    = 1
0.00.934.427 I llama_context: freq_base     = 10000.0
0.00.934.428 I llama_context: freq_scale    = 1
0.00.934.497 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.934.506 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.937.857 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.937.867 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.954.271 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.954.278 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.954.279 I llama_context: graph nodes  = 1224
0.00.954.280 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.114.959 I llama_context: constructing llama_context
0.01.114.981 I llama_context: n_seq_max     = 1
0.01.114.982 I llama_context: n_ctx         = 2048
0.01.114.982 I llama_context: n_ctx_per_seq = 2048
0.01.114.983 I llama_context: n_batch       = 2048
0.01.114.983 I llama_context: n_ubatch      = 512
0.01.114.984 I llama_context: causal_attn   = 1
0.01.114.984 I llama_context: flash_attn    = 1
0.01.114.990 I llama_context: freq_base     = 10000.0
0.01.114.991 I llama_context: freq_scale    = 1
0.01.115.061 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.115.070 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.118.399 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.118.410 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.134.996 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.135.001 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.135.002 I llama_context: graph nodes  = 1224
0.01.135.002 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.572s
user	0m0.868s
sys	0m0.700s
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
2/2 Test #27: test-autorelease .................   Passed    1.38 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.72 sec*proc (2 tests)

Total Test time (real) =   5.72 sec
0.98user 4.75system 0:05.75elapsed 99%CPU (0avgtext+0avgdata 5901068maxresident)k
0inputs+56outputs (0major+1471589minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    1.17 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.02 sec*proc (2 tests)

Total Test time (real) =   5.02 sec
0.33user 4.70system 0:05.05elapsed 99%CPU (0avgtext+0avgdata 5892220maxresident)k
0inputs+56outputs (0major+1472116minor)pagefaults 0swaps
```

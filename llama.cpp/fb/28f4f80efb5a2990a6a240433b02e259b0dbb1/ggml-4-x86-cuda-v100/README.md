## Summary

- status:  SUCCESS ✅
- runtime: 17:40.81
- date:    Sat Apr 19 14:44:30 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/fb28f4f80efb5a2990a6a240433b02e259b0dbb1
- author:  Sigbjørn Skjæret
```
gguf-py : fix upload python package workflow (#13020)
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.69 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.94 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.78 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.27 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.52 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.10 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.71 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.39 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.05 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.07 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.04 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.82 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.79 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.70 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.89 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.32 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.09 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  219.06 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.58 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.41 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 303.42 sec*proc (29 tests)

Total Test time (real) = 303.44 sec

real	5m3.476s
user	10m45.469s
sys	0m21.026s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.20 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.60 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.64 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.61 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.92 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.62 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.56 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.90 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.62 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.60 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.46 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.85 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.84 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.81 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.20 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.24 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.83 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   52.28 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.44 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.58 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  88.06 sec*proc (29 tests)

Total Test time (real) =  88.08 sec

real	1m28.109s
user	1m53.447s
sys	0m15.160s
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
0.00.000.323 I build: 5157 (fb28f4f80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.808 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.516 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.293.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.550 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.293.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.555 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.293.556 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.293.557 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.293.561 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.293.562 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.293.563 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.293.565 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.293.567 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.293.575 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.293.576 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.293.577 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.293.578 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.293.578 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.293.579 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.293.581 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.297.877 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.298.950 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.956 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.298.957 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.298.957 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.298.958 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.298.959 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.298.961 I llama_model_loader: - type  f32:  124 tensors
0.00.298.962 I llama_model_loader: - type  f16:   73 tensors
0.00.298.964 I print_info: file format = GGUF V3 (latest)
0.00.298.965 I print_info: file type   = F16
0.00.298.968 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.320.010 I load: special tokens cache size = 5
0.00.324.117 I load: token to piece cache size = 0.2032 MB
0.00.324.133 I print_info: arch             = bert
0.00.324.134 I print_info: vocab_only       = 0
0.00.324.134 I print_info: n_ctx_train      = 512
0.00.324.134 I print_info: n_embd           = 384
0.00.324.135 I print_info: n_layer          = 12
0.00.324.154 I print_info: n_head           = 12
0.00.324.158 I print_info: n_head_kv        = 12
0.00.324.163 I print_info: n_rot            = 32
0.00.324.163 I print_info: n_swa            = 0
0.00.324.164 I print_info: n_swa_pattern    = 1
0.00.324.164 I print_info: n_embd_head_k    = 32
0.00.324.165 I print_info: n_embd_head_v    = 32
0.00.324.167 I print_info: n_gqa            = 1
0.00.324.169 I print_info: n_embd_k_gqa     = 384
0.00.324.170 I print_info: n_embd_v_gqa     = 384
0.00.324.172 I print_info: f_norm_eps       = 1.0e-12
0.00.324.172 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.324.173 I print_info: f_clamp_kqv      = 0.0e+00
0.00.324.176 I print_info: f_max_alibi_bias = 0.0e+00
0.00.324.176 I print_info: f_logit_scale    = 0.0e+00
0.00.324.177 I print_info: f_attn_scale     = 0.0e+00
0.00.324.178 I print_info: n_ff             = 1536
0.00.324.179 I print_info: n_expert         = 0
0.00.324.179 I print_info: n_expert_used    = 0
0.00.324.180 I print_info: causal attn      = 0
0.00.324.180 I print_info: pooling type     = 2
0.00.324.182 I print_info: rope type        = 2
0.00.324.183 I print_info: rope scaling     = linear
0.00.324.184 I print_info: freq_base_train  = 10000.0
0.00.324.186 I print_info: freq_scale_train = 1
0.00.324.186 I print_info: n_ctx_orig_yarn  = 512
0.00.324.187 I print_info: rope_finetuned   = unknown
0.00.324.187 I print_info: ssm_d_conv       = 0
0.00.324.187 I print_info: ssm_d_inner      = 0
0.00.324.188 I print_info: ssm_d_state      = 0
0.00.324.188 I print_info: ssm_dt_rank      = 0
0.00.324.190 I print_info: ssm_dt_b_c_rms   = 0
0.00.324.191 I print_info: model type       = 33M
0.00.324.193 I print_info: model params     = 33.21 M
0.00.324.194 I print_info: general.name     = Bge Small
0.00.324.199 I print_info: vocab type       = WPM
0.00.324.200 I print_info: n_vocab          = 30522
0.00.324.200 I print_info: n_merges         = 0
0.00.324.201 I print_info: BOS token        = 101 '[CLS]'
0.00.324.201 I print_info: UNK token        = 100 '[UNK]'
0.00.324.202 I print_info: SEP token        = 102 '[SEP]'
0.00.324.202 I print_info: PAD token        = 0 '[PAD]'
0.00.324.203 I print_info: MASK token       = 103 '[MASK]'
0.00.324.204 I print_info: LF token         = 0 '[PAD]'
0.00.324.204 I print_info: max token length = 21
0.00.324.206 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.329.751 I load_tensors: offloading 12 repeating layers to GPU
0.00.329.758 I load_tensors: offloading output layer to GPU
0.00.329.759 I load_tensors: offloaded 13/13 layers to GPU
0.00.329.763 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.329.764 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.343.012 I llama_context: constructing llama_context
0.00.343.018 I llama_context: n_seq_max     = 1
0.00.343.018 I llama_context: n_ctx         = 512
0.00.343.019 I llama_context: n_ctx_per_seq = 512
0.00.343.019 I llama_context: n_batch       = 2048
0.00.343.019 I llama_context: n_ubatch      = 2048
0.00.343.020 I llama_context: causal_attn   = 0
0.00.343.021 I llama_context: flash_attn    = 0
0.00.343.024 I llama_context: freq_base     = 10000.0
0.00.343.025 I llama_context: freq_scale    = 1
0.00.343.079 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.343.090 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.343.551 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.343.565 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.355.648 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.355.654 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.355.655 I llama_context: graph nodes  = 417
0.00.355.656 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.355.662 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.355.663 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.040 I 
0.00.392.141 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.393.764 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.426.789 I llama_perf_context_print:        load time =     104.20 ms
0.00.426.791 I llama_perf_context_print: prompt eval time =      32.64 ms /     9 tokens (    3.63 ms per token,   275.71 tokens per second)
0.00.426.793 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.426.794 I llama_perf_context_print:       total time =      34.76 ms /    10 tokens

real	0m0.701s
user	0m0.145s
sys	0m0.556s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.312 I build: 5157 (fb28f4f80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.920 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.930 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.272.953 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.963 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.272.964 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.965 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.272.966 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.272.967 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.272.971 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.272.972 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.272.973 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.272.973 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.272.974 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.272.991 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.272.993 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.272.994 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.272.995 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.272.996 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.272.997 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.277.297 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.278.358 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.278.364 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.278.365 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.278.366 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.278.366 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.278.367 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.278.368 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.278.370 I llama_model_loader: - type  f32:  124 tensors
0.00.278.371 I llama_model_loader: - type q8_0:   73 tensors
0.00.278.373 I print_info: file format = GGUF V3 (latest)
0.00.278.374 I print_info: file type   = Q8_0
0.00.278.377 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.299.132 I load: special tokens cache size = 5
0.00.303.223 I load: token to piece cache size = 0.2032 MB
0.00.303.238 I print_info: arch             = bert
0.00.303.239 I print_info: vocab_only       = 0
0.00.303.239 I print_info: n_ctx_train      = 512
0.00.303.240 I print_info: n_embd           = 384
0.00.303.241 I print_info: n_layer          = 12
0.00.303.257 I print_info: n_head           = 12
0.00.303.262 I print_info: n_head_kv        = 12
0.00.303.263 I print_info: n_rot            = 32
0.00.303.263 I print_info: n_swa            = 0
0.00.303.264 I print_info: n_swa_pattern    = 1
0.00.303.264 I print_info: n_embd_head_k    = 32
0.00.303.265 I print_info: n_embd_head_v    = 32
0.00.303.267 I print_info: n_gqa            = 1
0.00.303.268 I print_info: n_embd_k_gqa     = 384
0.00.303.270 I print_info: n_embd_v_gqa     = 384
0.00.303.272 I print_info: f_norm_eps       = 1.0e-12
0.00.303.272 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.303.273 I print_info: f_clamp_kqv      = 0.0e+00
0.00.303.273 I print_info: f_max_alibi_bias = 0.0e+00
0.00.303.274 I print_info: f_logit_scale    = 0.0e+00
0.00.303.275 I print_info: f_attn_scale     = 0.0e+00
0.00.303.276 I print_info: n_ff             = 1536
0.00.303.278 I print_info: n_expert         = 0
0.00.303.278 I print_info: n_expert_used    = 0
0.00.303.279 I print_info: causal attn      = 0
0.00.303.279 I print_info: pooling type     = 2
0.00.303.279 I print_info: rope type        = 2
0.00.303.280 I print_info: rope scaling     = linear
0.00.303.281 I print_info: freq_base_train  = 10000.0
0.00.303.282 I print_info: freq_scale_train = 1
0.00.303.282 I print_info: n_ctx_orig_yarn  = 512
0.00.303.283 I print_info: rope_finetuned   = unknown
0.00.303.283 I print_info: ssm_d_conv       = 0
0.00.303.284 I print_info: ssm_d_inner      = 0
0.00.303.285 I print_info: ssm_d_state      = 0
0.00.303.285 I print_info: ssm_dt_rank      = 0
0.00.303.285 I print_info: ssm_dt_b_c_rms   = 0
0.00.303.286 I print_info: model type       = 33M
0.00.303.288 I print_info: model params     = 33.21 M
0.00.303.289 I print_info: general.name     = Bge Small
0.00.303.291 I print_info: vocab type       = WPM
0.00.303.292 I print_info: n_vocab          = 30522
0.00.303.293 I print_info: n_merges         = 0
0.00.303.293 I print_info: BOS token        = 101 '[CLS]'
0.00.303.294 I print_info: UNK token        = 100 '[UNK]'
0.00.303.295 I print_info: SEP token        = 102 '[SEP]'
0.00.303.295 I print_info: PAD token        = 0 '[PAD]'
0.00.303.295 I print_info: MASK token       = 103 '[MASK]'
0.00.303.296 I print_info: LF token         = 0 '[PAD]'
0.00.303.296 I print_info: max token length = 21
0.00.303.303 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.307.177 I load_tensors: offloading 12 repeating layers to GPU
0.00.307.186 I load_tensors: offloading output layer to GPU
0.00.307.186 I load_tensors: offloaded 13/13 layers to GPU
0.00.307.190 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.307.192 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.315.549 I llama_context: constructing llama_context
0.00.315.554 I llama_context: n_seq_max     = 1
0.00.315.554 I llama_context: n_ctx         = 512
0.00.315.555 I llama_context: n_ctx_per_seq = 512
0.00.315.555 I llama_context: n_batch       = 2048
0.00.315.556 I llama_context: n_ubatch      = 2048
0.00.315.556 I llama_context: causal_attn   = 0
0.00.315.557 I llama_context: flash_attn    = 0
0.00.315.559 I llama_context: freq_base     = 10000.0
0.00.315.562 I llama_context: freq_scale    = 1
0.00.315.591 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.315.602 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.315.865 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.315.878 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.327.544 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.327.550 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.327.551 I llama_context: graph nodes  = 417
0.00.327.552 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.327.558 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.327.558 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.936 I 
0.00.371.032 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.372.648 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.387.834 I llama_perf_context_print:        load time =     103.98 ms
0.00.387.836 I llama_perf_context_print: prompt eval time =      14.81 ms /     9 tokens (    1.65 ms per token,   607.62 tokens per second)
0.00.387.838 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.387.839 I llama_perf_context_print:       total time =      16.91 ms /    10 tokens

real	0m0.657s
user	0m0.167s
sys	0m0.501s
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
0.00.000.304 I build: 5157 (fb28f4f80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.206 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.811 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.288.832 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.842 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.288.843 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.844 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.288.845 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.288.846 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.288.849 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.288.851 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.288.852 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.288.853 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.288.853 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.288.873 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.288.875 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.288.876 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.288.881 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.882 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.297.127 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.299.327 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.643 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.304.652 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.653 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.304.654 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.304.654 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.304.655 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.304.656 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.304.656 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.304.657 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.304.658 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.304.659 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.304.661 I llama_model_loader: - type  f32:   40 tensors
0.00.304.662 I llama_model_loader: - type  f16:   30 tensors
0.00.304.668 I print_info: file format = GGUF V3 (latest)
0.00.304.668 I print_info: file type   = F16
0.00.304.672 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.316.179 W load: empty token at index 5
0.00.331.188 W load: model vocab missing newline token, using special_pad_id instead
0.00.358.847 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.358.932 I load: special tokens cache size = 5
0.00.869.931 I load: token to piece cache size = 1.5060 MB
0.00.869.967 I print_info: arch             = jina-bert-v2
0.00.869.968 I print_info: vocab_only       = 0
0.00.869.970 I print_info: n_ctx_train      = 8192
0.00.869.991 I print_info: n_embd           = 384
0.00.869.993 I print_info: n_layer          = 4
0.00.870.017 I print_info: n_head           = 12
0.00.870.021 I print_info: n_head_kv        = 12
0.00.870.022 I print_info: n_rot            = 32
0.00.870.027 I print_info: n_swa            = 0
0.00.870.027 I print_info: n_swa_pattern    = 1
0.00.870.027 I print_info: n_embd_head_k    = 32
0.00.870.028 I print_info: n_embd_head_v    = 32
0.00.870.030 I print_info: n_gqa            = 1
0.00.870.033 I print_info: n_embd_k_gqa     = 384
0.00.870.035 I print_info: n_embd_v_gqa     = 384
0.00.870.038 I print_info: f_norm_eps       = 1.0e-12
0.00.870.038 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.870.039 I print_info: f_clamp_kqv      = 0.0e+00
0.00.870.041 I print_info: f_max_alibi_bias = 8.0e+00
0.00.870.041 I print_info: f_logit_scale    = 0.0e+00
0.00.870.042 I print_info: f_attn_scale     = 0.0e+00
0.00.870.043 I print_info: n_ff             = 1536
0.00.870.044 I print_info: n_expert         = 0
0.00.870.044 I print_info: n_expert_used    = 0
0.00.870.045 I print_info: causal attn      = 0
0.00.870.046 I print_info: pooling type     = -1
0.00.870.046 I print_info: rope type        = -1
0.00.870.047 I print_info: rope scaling     = linear
0.00.870.048 I print_info: freq_base_train  = 10000.0
0.00.870.049 I print_info: freq_scale_train = 1
0.00.870.049 I print_info: n_ctx_orig_yarn  = 8192
0.00.870.050 I print_info: rope_finetuned   = unknown
0.00.870.050 I print_info: ssm_d_conv       = 0
0.00.870.051 I print_info: ssm_d_inner      = 0
0.00.870.051 I print_info: ssm_d_state      = 0
0.00.870.052 I print_info: ssm_dt_rank      = 0
0.00.870.053 I print_info: ssm_dt_b_c_rms   = 0
0.00.870.055 I print_info: model type       = 33M
0.00.870.056 I print_info: model params     = 32.90 M
0.00.870.057 I print_info: general.name     = Jina Bert Implementation
0.00.870.060 I print_info: vocab type       = BPE
0.00.870.062 I print_info: n_vocab          = 61056
0.00.870.062 I print_info: n_merges         = 39382
0.00.870.063 I print_info: BOS token        = 0 '<s>'
0.00.870.064 I print_info: EOS token        = 2 '</s>'
0.00.870.065 I print_info: UNK token        = 3 '<unk>'
0.00.870.066 I print_info: SEP token        = 2 '</s>'
0.00.870.066 I print_info: PAD token        = 1 '<pad>'
0.00.870.067 I print_info: MASK token       = 4 '<mask>'
0.00.870.068 I print_info: EOG token        = 2 '</s>'
0.00.870.069 I print_info: max token length = 45
0.00.870.074 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.875.145 I load_tensors: offloading 4 repeating layers to GPU
0.00.875.153 I load_tensors: offloading output layer to GPU
0.00.875.153 I load_tensors: offloaded 5/5 layers to GPU
0.00.875.158 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.875.159 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.880.932 I llama_context: constructing llama_context
0.00.880.938 I llama_context: n_seq_max     = 1
0.00.880.939 I llama_context: n_ctx         = 8192
0.00.880.939 I llama_context: n_ctx_per_seq = 8192
0.00.880.939 I llama_context: n_batch       = 2048
0.00.880.940 I llama_context: n_ubatch      = 2048
0.00.880.940 I llama_context: causal_attn   = 0
0.00.880.941 I llama_context: flash_attn    = 0
0.00.880.943 I llama_context: freq_base     = 10000.0
0.00.880.945 I llama_context: freq_scale    = 1
0.00.880.985 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.880.996 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.881.376 I init:      CUDA0 KV buffer size =    48.00 MiB
0.00.881.392 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.899.895 I llama_context:      CUDA0 compute buffer size =   226.00 MiB
0.00.899.902 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.899.904 I llama_context: graph nodes  = 150
0.00.899.904 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.899.911 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.899.911 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.951.411 I 
0.00.951.513 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.951.784 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.951.790 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.951.798 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.951.799 I main: number of tokens in prompt = 13
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


0.00.951.807 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.951.807 I main: number of tokens in prompt = 40
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


0.00.952.050 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.959.759 I llama_perf_context_print:        load time =     675.17 ms
0.00.959.761 I llama_perf_context_print: prompt eval time =       7.60 ms /    62 tokens (    0.12 ms per token,  8157.89 tokens per second)
0.00.959.762 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.959.763 I llama_perf_context_print:       total time =       8.37 ms /    63 tokens

real	0m1.239s
user	0m0.694s
sys	0m0.542s
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
0.00.000.188 I build: 5157 (fb28f4f80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.285.877 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.255 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.307.282 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.293 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.294 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.295 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.296 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.296 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.301 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.302 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.303 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.304 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.305 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.306 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.307 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.335 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.335 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.336 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.362 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.201 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.141 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.149 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.150 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.151 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.151 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.154 I llama_model_loader: - type  f32:  258 tensors
0.00.323.155 I llama_model_loader: - type  f16:  130 tensors
0.00.323.158 I print_info: file format = GGUF V3 (latest)
0.00.323.159 I print_info: file type   = all F32 (guessed)
0.00.323.163 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.373.823 I load: special tokens cache size = 25
0.00.396.067 I load: token to piece cache size = 0.2984 MB
0.00.396.088 I print_info: arch             = gptneox
0.00.396.088 I print_info: vocab_only       = 0
0.00.396.089 I print_info: n_ctx_train      = 2048
0.00.396.089 I print_info: n_embd           = 2560
0.00.396.090 I print_info: n_layer          = 32
0.00.396.110 I print_info: n_head           = 32
0.00.396.116 I print_info: n_head_kv        = 32
0.00.396.117 I print_info: n_rot            = 20
0.00.396.117 I print_info: n_swa            = 0
0.00.396.118 I print_info: n_swa_pattern    = 1
0.00.396.118 I print_info: n_embd_head_k    = 80
0.00.396.118 I print_info: n_embd_head_v    = 80
0.00.396.121 I print_info: n_gqa            = 1
0.00.396.123 I print_info: n_embd_k_gqa     = 2560
0.00.396.124 I print_info: n_embd_v_gqa     = 2560
0.00.396.126 I print_info: f_norm_eps       = 1.0e-05
0.00.396.127 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.396.128 I print_info: f_clamp_kqv      = 0.0e+00
0.00.396.128 I print_info: f_max_alibi_bias = 0.0e+00
0.00.396.130 I print_info: f_logit_scale    = 0.0e+00
0.00.396.130 I print_info: f_attn_scale     = 0.0e+00
0.00.396.132 I print_info: n_ff             = 10240
0.00.396.132 I print_info: n_expert         = 0
0.00.396.133 I print_info: n_expert_used    = 0
0.00.396.133 I print_info: causal attn      = 1
0.00.396.134 I print_info: pooling type     = 0
0.00.396.135 I print_info: rope type        = 2
0.00.396.135 I print_info: rope scaling     = linear
0.00.396.137 I print_info: freq_base_train  = 10000.0
0.00.396.138 I print_info: freq_scale_train = 1
0.00.396.138 I print_info: n_ctx_orig_yarn  = 2048
0.00.396.139 I print_info: rope_finetuned   = unknown
0.00.396.139 I print_info: ssm_d_conv       = 0
0.00.396.140 I print_info: ssm_d_inner      = 0
0.00.396.141 I print_info: ssm_d_state      = 0
0.00.396.141 I print_info: ssm_dt_rank      = 0
0.00.396.142 I print_info: ssm_dt_b_c_rms   = 0
0.00.396.143 I print_info: model type       = 2.8B
0.00.396.144 I print_info: model params     = 2.78 B
0.00.396.145 I print_info: general.name     = 2.8B
0.00.396.148 I print_info: vocab type       = BPE
0.00.396.149 I print_info: n_vocab          = 50304
0.00.396.149 I print_info: n_merges         = 50009
0.00.396.150 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.396.150 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.396.151 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.396.151 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.396.152 I print_info: LF token         = 187 'Ċ'
0.00.396.153 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.396.153 I print_info: max token length = 1024
0.00.396.158 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.706.475 I load_tensors: offloading 32 repeating layers to GPU
0.00.706.485 I load_tensors: offloading output layer to GPU
0.00.706.486 I load_tensors: offloaded 33/33 layers to GPU
0.00.706.496 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.706.497 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.519.719 I llama_context: constructing llama_context
0.01.519.725 I llama_context: n_seq_max     = 1
0.01.519.726 I llama_context: n_ctx         = 2048
0.01.519.726 I llama_context: n_ctx_per_seq = 2048
0.01.519.726 I llama_context: n_batch       = 2048
0.01.519.727 I llama_context: n_ubatch      = 512
0.01.519.728 I llama_context: causal_attn   = 1
0.01.519.728 I llama_context: flash_attn    = 0
0.01.519.734 I llama_context: freq_base     = 10000.0
0.01.519.735 I llama_context: freq_scale    = 1
0.01.521.115 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.521.136 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.522.355 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.522.370 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.539.732 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.539.739 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.539.740 I llama_context: graph nodes  = 1351
0.01.539.740 I llama_context: graph splits = 2
0.01.539.753 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.540.196 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.540.200 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.620.822 I main: llama threadpool init, n_threads = 1
0.01.620.839 I 
0.01.620.923 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.620.929 I 
0.01.621.058 I sampler seed: 1234
0.01.621.073 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.621.078 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.621.079 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.621.080 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.227.448 I llama_perf_sampler_print:    sampling time =      10.85 ms /   263 runs   (    0.04 ms per token, 24232.93 tokens per second)
0.04.227.452 I llama_perf_context_print:        load time =    1333.26 ms
0.04.227.454 I llama_perf_context_print: prompt eval time =      14.33 ms /     7 tokens (    2.05 ms per token,   488.59 tokens per second)
0.04.227.456 I llama_perf_context_print:        eval time =    2556.11 ms /   255 runs   (   10.02 ms per token,    99.76 tokens per second)
0.04.227.457 I llama_perf_context_print:       total time =    2608.30 ms /   262 tokens

real	0m4.528s
user	0m3.481s
sys	0m1.040s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.436 I build: 5157 (fb28f4f80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.578 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.789 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.279.812 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.823 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.825 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.825 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.826 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.827 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.832 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.833 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.834 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.835 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.836 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.837 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.838 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.852 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.853 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.854 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.134 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.931 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.462 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.471 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.472 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.473 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.473 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.476 I llama_model_loader: - type  f32:  258 tensors
0.00.302.477 I llama_model_loader: - type  f16:  130 tensors
0.00.302.479 I print_info: file format = GGUF V3 (latest)
0.00.302.480 I print_info: file type   = all F32 (guessed)
0.00.302.484 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.351.438 I load: special tokens cache size = 25
0.00.374.018 I load: token to piece cache size = 0.2984 MB
0.00.374.043 I print_info: arch             = gptneox
0.00.374.044 I print_info: vocab_only       = 0
0.00.374.045 I print_info: n_ctx_train      = 2048
0.00.374.045 I print_info: n_embd           = 2560
0.00.374.046 I print_info: n_layer          = 32
0.00.374.068 I print_info: n_head           = 32
0.00.374.070 I print_info: n_head_kv        = 32
0.00.374.070 I print_info: n_rot            = 20
0.00.374.071 I print_info: n_swa            = 0
0.00.374.071 I print_info: n_swa_pattern    = 1
0.00.374.072 I print_info: n_embd_head_k    = 80
0.00.374.073 I print_info: n_embd_head_v    = 80
0.00.374.076 I print_info: n_gqa            = 1
0.00.374.079 I print_info: n_embd_k_gqa     = 2560
0.00.374.081 I print_info: n_embd_v_gqa     = 2560
0.00.374.083 I print_info: f_norm_eps       = 1.0e-05
0.00.374.084 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.084 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.086 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.087 I print_info: f_logit_scale    = 0.0e+00
0.00.374.087 I print_info: f_attn_scale     = 0.0e+00
0.00.374.088 I print_info: n_ff             = 10240
0.00.374.090 I print_info: n_expert         = 0
0.00.374.090 I print_info: n_expert_used    = 0
0.00.374.090 I print_info: causal attn      = 1
0.00.374.091 I print_info: pooling type     = 0
0.00.374.091 I print_info: rope type        = 2
0.00.374.092 I print_info: rope scaling     = linear
0.00.374.094 I print_info: freq_base_train  = 10000.0
0.00.374.094 I print_info: freq_scale_train = 1
0.00.374.095 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.095 I print_info: rope_finetuned   = unknown
0.00.374.096 I print_info: ssm_d_conv       = 0
0.00.374.097 I print_info: ssm_d_inner      = 0
0.00.374.097 I print_info: ssm_d_state      = 0
0.00.374.097 I print_info: ssm_dt_rank      = 0
0.00.374.098 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.099 I print_info: model type       = 2.8B
0.00.374.100 I print_info: model params     = 2.78 B
0.00.374.100 I print_info: general.name     = 2.8B
0.00.374.104 I print_info: vocab type       = BPE
0.00.374.105 I print_info: n_vocab          = 50304
0.00.374.106 I print_info: n_merges         = 50009
0.00.374.106 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.107 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.107 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.108 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.109 I print_info: LF token         = 187 'Ċ'
0.00.374.110 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.111 I print_info: max token length = 1024
0.00.374.112 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.684.123 I load_tensors: offloading 32 repeating layers to GPU
0.00.684.134 I load_tensors: offloading output layer to GPU
0.00.684.135 I load_tensors: offloaded 33/33 layers to GPU
0.00.684.144 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.684.146 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.494.089 I llama_context: constructing llama_context
0.01.494.096 I llama_context: n_seq_max     = 1
0.01.494.097 I llama_context: n_ctx         = 2048
0.01.494.097 I llama_context: n_ctx_per_seq = 2048
0.01.494.098 I llama_context: n_batch       = 512
0.01.494.098 I llama_context: n_ubatch      = 512
0.01.494.099 I llama_context: causal_attn   = 1
0.01.494.100 I llama_context: flash_attn    = 0
0.01.494.107 I llama_context: freq_base     = 10000.0
0.01.494.107 I llama_context: freq_scale    = 1
0.01.495.482 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.495.501 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.496.690 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.496.704 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.513.158 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.513.165 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.513.166 I llama_context: graph nodes  = 1351
0.01.513.167 I llama_context: graph splits = 2
0.01.513.174 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.513.174 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.591.347 I 
0.01.591.459 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.591.474 I perplexity: tokenizing the input ..
0.02.347.233 I perplexity: tokenization took 755.747 ms
0.02.347.541 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.898.791 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.407.208 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.409.929 I llama_perf_context_print:        load time =    1327.74 ms
0.04.409.931 I llama_perf_context_print: prompt eval time =    1709.59 ms /  8192 tokens (    0.21 ms per token,  4791.78 tokens per second)
0.04.409.933 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.409.934 I llama_perf_context_print:       total time =    2818.60 ms /  8193 tokens

real	0m4.713s
user	0m4.508s
sys	0m1.188s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5157 (fb28f4f80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.570 I main: llama backend init
0.00.000.582 I main: load the model and apply lora adapter, if any
0.00.253.464 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.677 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.269.704 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.713 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.715 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.716 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.717 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.718 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.722 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.723 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.724 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.725 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.726 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.726 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.728 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.735 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.735 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.737 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.749 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.614 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.588 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.597 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.598 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.599 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.600 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.600 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.285.603 I llama_model_loader: - type  f32:  258 tensors
0.00.285.604 I llama_model_loader: - type q8_0:  130 tensors
0.00.285.606 I print_info: file format = GGUF V3 (latest)
0.00.285.607 I print_info: file type   = Q8_0
0.00.285.611 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.335.364 I load: special tokens cache size = 25
0.00.357.488 I load: token to piece cache size = 0.2984 MB
0.00.357.505 I print_info: arch             = gptneox
0.00.357.506 I print_info: vocab_only       = 0
0.00.357.506 I print_info: n_ctx_train      = 2048
0.00.357.508 I print_info: n_embd           = 2560
0.00.357.509 I print_info: n_layer          = 32
0.00.357.527 I print_info: n_head           = 32
0.00.357.529 I print_info: n_head_kv        = 32
0.00.357.529 I print_info: n_rot            = 20
0.00.357.530 I print_info: n_swa            = 0
0.00.357.530 I print_info: n_swa_pattern    = 1
0.00.357.531 I print_info: n_embd_head_k    = 80
0.00.357.531 I print_info: n_embd_head_v    = 80
0.00.357.533 I print_info: n_gqa            = 1
0.00.357.538 I print_info: n_embd_k_gqa     = 2560
0.00.357.541 I print_info: n_embd_v_gqa     = 2560
0.00.357.542 I print_info: f_norm_eps       = 1.0e-05
0.00.357.546 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.547 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.548 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.548 I print_info: f_logit_scale    = 0.0e+00
0.00.357.548 I print_info: f_attn_scale     = 0.0e+00
0.00.357.550 I print_info: n_ff             = 10240
0.00.357.552 I print_info: n_expert         = 0
0.00.357.553 I print_info: n_expert_used    = 0
0.00.357.553 I print_info: causal attn      = 1
0.00.357.554 I print_info: pooling type     = 0
0.00.357.555 I print_info: rope type        = 2
0.00.357.556 I print_info: rope scaling     = linear
0.00.357.557 I print_info: freq_base_train  = 10000.0
0.00.357.558 I print_info: freq_scale_train = 1
0.00.357.559 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.560 I print_info: rope_finetuned   = unknown
0.00.357.560 I print_info: ssm_d_conv       = 0
0.00.357.561 I print_info: ssm_d_inner      = 0
0.00.357.561 I print_info: ssm_d_state      = 0
0.00.357.562 I print_info: ssm_dt_rank      = 0
0.00.357.562 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.563 I print_info: model type       = 2.8B
0.00.357.564 I print_info: model params     = 2.78 B
0.00.357.564 I print_info: general.name     = 2.8B
0.00.357.568 I print_info: vocab type       = BPE
0.00.357.569 I print_info: n_vocab          = 50304
0.00.357.569 I print_info: n_merges         = 50009
0.00.357.570 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.571 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.571 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.572 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.572 I print_info: LF token         = 187 'Ċ'
0.00.357.573 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.574 I print_info: max token length = 1024
0.00.357.580 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.541.815 I load_tensors: offloading 32 repeating layers to GPU
0.00.541.825 I load_tensors: offloading output layer to GPU
0.00.541.826 I load_tensors: offloaded 33/33 layers to GPU
0.00.541.835 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.541.837 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.070.643 I llama_context: constructing llama_context
0.01.070.651 I llama_context: n_seq_max     = 1
0.01.070.651 I llama_context: n_ctx         = 2048
0.01.070.652 I llama_context: n_ctx_per_seq = 2048
0.01.070.652 I llama_context: n_batch       = 2048
0.01.070.653 I llama_context: n_ubatch      = 512
0.01.070.654 I llama_context: causal_attn   = 1
0.01.070.654 I llama_context: flash_attn    = 0
0.01.070.660 I llama_context: freq_base     = 10000.0
0.01.070.661 I llama_context: freq_scale    = 1
0.01.072.019 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.072.036 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.073.166 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.073.180 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.090.632 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.090.638 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.090.639 I llama_context: graph nodes  = 1351
0.01.090.640 I llama_context: graph splits = 2
0.01.090.654 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.091.098 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.091.101 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.165.912 I main: llama threadpool init, n_threads = 1
0.01.165.929 I 
0.01.166.015 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.166.020 I 
0.01.166.140 I sampler seed: 1234
0.01.166.155 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.166.172 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.166.178 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.166.178 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.203.430 I llama_perf_sampler_print:    sampling time =      11.38 ms /   263 runs   (    0.04 ms per token, 23104.63 tokens per second)
0.03.203.434 I llama_perf_context_print:        load time =     910.68 ms
0.03.203.436 I llama_perf_context_print: prompt eval time =      11.00 ms /     7 tokens (    1.57 ms per token,   636.42 tokens per second)
0.03.203.438 I llama_perf_context_print:        eval time =    1989.63 ms /   255 runs   (    7.80 ms per token,   128.16 tokens per second)
0.03.203.439 I llama_perf_context_print:       total time =    2039.27 ms /   262 tokens

real	0m3.503s
user	0m2.653s
sys	0m0.849s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.549 I build: 5157 (fb28f4f80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.839 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.041 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.286.071 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.081 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.086 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.087 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.088 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.089 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.093 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.094 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.096 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.097 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.098 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.099 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.101 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.108 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.109 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.110 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.066 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.817 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.593 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.602 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.602 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.603 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.604 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.605 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.301.608 I llama_model_loader: - type  f32:  258 tensors
0.00.301.609 I llama_model_loader: - type q8_0:  130 tensors
0.00.301.611 I print_info: file format = GGUF V3 (latest)
0.00.301.612 I print_info: file type   = Q8_0
0.00.301.615 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.350.625 I load: special tokens cache size = 25
0.00.372.799 I load: token to piece cache size = 0.2984 MB
0.00.372.817 I print_info: arch             = gptneox
0.00.372.818 I print_info: vocab_only       = 0
0.00.372.819 I print_info: n_ctx_train      = 2048
0.00.372.819 I print_info: n_embd           = 2560
0.00.372.819 I print_info: n_layer          = 32
0.00.372.837 I print_info: n_head           = 32
0.00.372.839 I print_info: n_head_kv        = 32
0.00.372.840 I print_info: n_rot            = 20
0.00.372.840 I print_info: n_swa            = 0
0.00.372.841 I print_info: n_swa_pattern    = 1
0.00.372.846 I print_info: n_embd_head_k    = 80
0.00.372.846 I print_info: n_embd_head_v    = 80
0.00.372.848 I print_info: n_gqa            = 1
0.00.372.850 I print_info: n_embd_k_gqa     = 2560
0.00.372.852 I print_info: n_embd_v_gqa     = 2560
0.00.372.854 I print_info: f_norm_eps       = 1.0e-05
0.00.372.855 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.855 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.856 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.857 I print_info: f_logit_scale    = 0.0e+00
0.00.372.857 I print_info: f_attn_scale     = 0.0e+00
0.00.372.858 I print_info: n_ff             = 10240
0.00.372.860 I print_info: n_expert         = 0
0.00.372.860 I print_info: n_expert_used    = 0
0.00.372.861 I print_info: causal attn      = 1
0.00.372.861 I print_info: pooling type     = 0
0.00.372.862 I print_info: rope type        = 2
0.00.372.862 I print_info: rope scaling     = linear
0.00.372.864 I print_info: freq_base_train  = 10000.0
0.00.372.864 I print_info: freq_scale_train = 1
0.00.372.865 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.865 I print_info: rope_finetuned   = unknown
0.00.372.866 I print_info: ssm_d_conv       = 0
0.00.372.866 I print_info: ssm_d_inner      = 0
0.00.372.867 I print_info: ssm_d_state      = 0
0.00.372.867 I print_info: ssm_dt_rank      = 0
0.00.372.867 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.868 I print_info: model type       = 2.8B
0.00.372.869 I print_info: model params     = 2.78 B
0.00.372.869 I print_info: general.name     = 2.8B
0.00.372.872 I print_info: vocab type       = BPE
0.00.372.874 I print_info: n_vocab          = 50304
0.00.372.874 I print_info: n_merges         = 50009
0.00.372.875 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.875 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.876 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.876 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.878 I print_info: LF token         = 187 'Ċ'
0.00.372.879 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.880 I print_info: max token length = 1024
0.00.372.887 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.562.073 I load_tensors: offloading 32 repeating layers to GPU
0.00.562.085 I load_tensors: offloading output layer to GPU
0.00.562.086 I load_tensors: offloaded 33/33 layers to GPU
0.00.562.095 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.562.098 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.022.646 I llama_context: constructing llama_context
0.01.022.653 I llama_context: n_seq_max     = 1
0.01.022.654 I llama_context: n_ctx         = 2048
0.01.022.654 I llama_context: n_ctx_per_seq = 2048
0.01.022.655 I llama_context: n_batch       = 512
0.01.022.655 I llama_context: n_ubatch      = 512
0.01.022.656 I llama_context: causal_attn   = 1
0.01.022.657 I llama_context: flash_attn    = 0
0.01.022.663 I llama_context: freq_base     = 10000.0
0.01.022.664 I llama_context: freq_scale    = 1
0.01.023.986 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.024.005 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.025.176 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.025.191 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.042.384 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.042.391 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.042.392 I llama_context: graph nodes  = 1351
0.01.042.393 I llama_context: graph splits = 2
0.01.042.401 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.042.401 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.118.191 I 
0.01.118.296 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.118.311 I perplexity: tokenizing the input ..
0.01.868.882 I perplexity: tokenization took 750.559 ms
0.01.869.197 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.461.151 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.090.341 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.092.249 I llama_perf_context_print:        load time =     848.32 ms
0.04.092.253 I llama_perf_context_print: prompt eval time =    1874.53 ms /  8192 tokens (    0.23 ms per token,  4370.17 tokens per second)
0.04.092.255 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.092.256 I llama_perf_context_print:       total time =    2974.08 ms /  8193 tokens

real	0m4.394s
user	0m4.229s
sys	0m1.124s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5157 (fb28f4f80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.256.210 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.481 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.272.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.518 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.523 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.524 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.525 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.526 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.530 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.532 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.534 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.535 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.535 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.536 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.537 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.545 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.546 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.547 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.416 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.166 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.123 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.133 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.134 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.135 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.135 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.136 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.288.139 I llama_model_loader: - type  f32:  258 tensors
0.00.288.140 I llama_model_loader: - type q4_0:  129 tensors
0.00.288.140 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.143 I print_info: file format = GGUF V3 (latest)
0.00.288.144 I print_info: file type   = Q4_0
0.00.288.149 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.336.054 I load: special tokens cache size = 25
0.00.358.446 I load: token to piece cache size = 0.2984 MB
0.00.358.466 I print_info: arch             = gptneox
0.00.358.467 I print_info: vocab_only       = 0
0.00.358.467 I print_info: n_ctx_train      = 2048
0.00.358.469 I print_info: n_embd           = 2560
0.00.358.471 I print_info: n_layer          = 32
0.00.358.485 I print_info: n_head           = 32
0.00.358.488 I print_info: n_head_kv        = 32
0.00.358.488 I print_info: n_rot            = 20
0.00.358.489 I print_info: n_swa            = 0
0.00.358.489 I print_info: n_swa_pattern    = 1
0.00.358.491 I print_info: n_embd_head_k    = 80
0.00.358.491 I print_info: n_embd_head_v    = 80
0.00.358.494 I print_info: n_gqa            = 1
0.00.358.496 I print_info: n_embd_k_gqa     = 2560
0.00.358.498 I print_info: n_embd_v_gqa     = 2560
0.00.358.500 I print_info: f_norm_eps       = 1.0e-05
0.00.358.501 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.501 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.503 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.504 I print_info: f_logit_scale    = 0.0e+00
0.00.358.504 I print_info: f_attn_scale     = 0.0e+00
0.00.358.506 I print_info: n_ff             = 10240
0.00.358.506 I print_info: n_expert         = 0
0.00.358.507 I print_info: n_expert_used    = 0
0.00.358.507 I print_info: causal attn      = 1
0.00.358.507 I print_info: pooling type     = 0
0.00.358.508 I print_info: rope type        = 2
0.00.358.512 I print_info: rope scaling     = linear
0.00.358.514 I print_info: freq_base_train  = 10000.0
0.00.358.515 I print_info: freq_scale_train = 1
0.00.358.516 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.516 I print_info: rope_finetuned   = unknown
0.00.358.516 I print_info: ssm_d_conv       = 0
0.00.358.517 I print_info: ssm_d_inner      = 0
0.00.358.517 I print_info: ssm_d_state      = 0
0.00.358.518 I print_info: ssm_dt_rank      = 0
0.00.358.518 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.519 I print_info: model type       = 2.8B
0.00.358.520 I print_info: model params     = 2.78 B
0.00.358.521 I print_info: general.name     = 2.8B
0.00.358.524 I print_info: vocab type       = BPE
0.00.358.525 I print_info: n_vocab          = 50304
0.00.358.525 I print_info: n_merges         = 50009
0.00.358.527 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.527 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.527 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.528 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.529 I print_info: LF token         = 187 'Ċ'
0.00.358.529 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.530 I print_info: max token length = 1024
0.00.358.532 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.655 I load_tensors: offloading 32 repeating layers to GPU
0.00.460.666 I load_tensors: offloading output layer to GPU
0.00.460.667 I load_tensors: offloaded 33/33 layers to GPU
0.00.460.676 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.460.678 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.740.041 I llama_context: constructing llama_context
0.00.740.048 I llama_context: n_seq_max     = 1
0.00.740.049 I llama_context: n_ctx         = 2048
0.00.740.049 I llama_context: n_ctx_per_seq = 2048
0.00.740.049 I llama_context: n_batch       = 2048
0.00.740.050 I llama_context: n_ubatch      = 512
0.00.740.051 I llama_context: causal_attn   = 1
0.00.740.051 I llama_context: flash_attn    = 0
0.00.740.057 I llama_context: freq_base     = 10000.0
0.00.740.058 I llama_context: freq_scale    = 1
0.00.741.414 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.741.431 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.742.561 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.742.575 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.758.818 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.758.824 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.758.825 I llama_context: graph nodes  = 1351
0.00.758.826 I llama_context: graph splits = 2
0.00.758.841 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.759.285 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.759.288 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.828.505 I main: llama threadpool init, n_threads = 1
0.00.828.523 I 
0.00.828.610 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.828.615 I 
0.00.828.730 I sampler seed: 1234
0.00.828.746 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.828.750 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.828.752 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.828.752 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.424.635 I llama_perf_sampler_print:    sampling time =      11.10 ms /   263 runs   (    0.04 ms per token, 23704.37 tokens per second)
0.02.424.638 I llama_perf_context_print:        load time =     570.61 ms
0.02.424.640 I llama_perf_context_print: prompt eval time =       9.43 ms /     7 tokens (    1.35 ms per token,   742.47 tokens per second)
0.02.424.642 I llama_perf_context_print:        eval time =    1550.63 ms /   255 runs   (    6.08 ms per token,   164.45 tokens per second)
0.02.424.643 I llama_perf_context_print:       total time =    1597.80 ms /   262 tokens

real	0m2.704s
user	0m1.992s
sys	0m0.706s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.404 I build: 5157 (fb28f4f80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.710 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.925 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.289.953 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.962 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.965 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.966 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.970 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.971 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.975 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.976 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.977 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.978 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.981 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.982 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.983 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.999 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.999 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.000 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.029 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.879 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.666 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.673 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.674 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.675 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.675 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.676 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.305.679 I llama_model_loader: - type  f32:  258 tensors
0.00.305.680 I llama_model_loader: - type q4_0:  129 tensors
0.00.305.680 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.683 I print_info: file format = GGUF V3 (latest)
0.00.305.683 I print_info: file type   = Q4_0
0.00.305.686 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.355.288 I load: special tokens cache size = 25
0.00.377.502 I load: token to piece cache size = 0.2984 MB
0.00.377.520 I print_info: arch             = gptneox
0.00.377.520 I print_info: vocab_only       = 0
0.00.377.521 I print_info: n_ctx_train      = 2048
0.00.377.523 I print_info: n_embd           = 2560
0.00.377.524 I print_info: n_layer          = 32
0.00.377.542 I print_info: n_head           = 32
0.00.377.544 I print_info: n_head_kv        = 32
0.00.377.544 I print_info: n_rot            = 20
0.00.377.545 I print_info: n_swa            = 0
0.00.377.545 I print_info: n_swa_pattern    = 1
0.00.377.546 I print_info: n_embd_head_k    = 80
0.00.377.547 I print_info: n_embd_head_v    = 80
0.00.377.550 I print_info: n_gqa            = 1
0.00.377.552 I print_info: n_embd_k_gqa     = 2560
0.00.377.554 I print_info: n_embd_v_gqa     = 2560
0.00.377.555 I print_info: f_norm_eps       = 1.0e-05
0.00.377.557 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.558 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.558 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.559 I print_info: f_logit_scale    = 0.0e+00
0.00.377.559 I print_info: f_attn_scale     = 0.0e+00
0.00.377.560 I print_info: n_ff             = 10240
0.00.377.561 I print_info: n_expert         = 0
0.00.377.561 I print_info: n_expert_used    = 0
0.00.377.562 I print_info: causal attn      = 1
0.00.377.562 I print_info: pooling type     = 0
0.00.377.564 I print_info: rope type        = 2
0.00.377.564 I print_info: rope scaling     = linear
0.00.377.566 I print_info: freq_base_train  = 10000.0
0.00.377.566 I print_info: freq_scale_train = 1
0.00.377.567 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.568 I print_info: rope_finetuned   = unknown
0.00.377.568 I print_info: ssm_d_conv       = 0
0.00.377.568 I print_info: ssm_d_inner      = 0
0.00.377.569 I print_info: ssm_d_state      = 0
0.00.377.569 I print_info: ssm_dt_rank      = 0
0.00.377.569 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.570 I print_info: model type       = 2.8B
0.00.377.572 I print_info: model params     = 2.78 B
0.00.377.572 I print_info: general.name     = 2.8B
0.00.377.575 I print_info: vocab type       = BPE
0.00.377.576 I print_info: n_vocab          = 50304
0.00.377.576 I print_info: n_merges         = 50009
0.00.377.577 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.578 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.578 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.579 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.579 I print_info: LF token         = 187 'Ċ'
0.00.377.580 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.581 I print_info: max token length = 1024
0.00.377.588 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.131 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.142 I load_tensors: offloading output layer to GPU
0.00.480.143 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.152 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.480.154 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.754.053 I llama_context: constructing llama_context
0.00.754.060 I llama_context: n_seq_max     = 1
0.00.754.060 I llama_context: n_ctx         = 2048
0.00.754.061 I llama_context: n_ctx_per_seq = 2048
0.00.754.062 I llama_context: n_batch       = 512
0.00.754.062 I llama_context: n_ubatch      = 512
0.00.754.063 I llama_context: causal_attn   = 1
0.00.754.064 I llama_context: flash_attn    = 0
0.00.754.070 I llama_context: freq_base     = 10000.0
0.00.754.071 I llama_context: freq_scale    = 1
0.00.755.426 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.755.443 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.756.575 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.756.589 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.773.206 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.773.214 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.773.215 I llama_context: graph nodes  = 1351
0.00.773.215 I llama_context: graph splits = 2
0.00.773.223 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.773.223 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.841.670 I 
0.00.841.776 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.841.791 I perplexity: tokenizing the input ..
0.01.587.687 I perplexity: tokenization took 745.884 ms
0.01.588.017 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.226.717 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.988.412 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.990.085 I llama_perf_context_print:        load time =     567.93 ms
0.03.990.087 I llama_perf_context_print: prompt eval time =    2052.27 ms /  8192 tokens (    0.25 ms per token,  3991.68 tokens per second)
0.03.990.088 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.990.090 I llama_perf_context_print:       total time =    3148.43 ms /  8193 tokens

real	0m4.298s
user	0m4.323s
sys	0m0.958s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 5157 (fb28f4f80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.254.297 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.491 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.270.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.528 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.533 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.534 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.535 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.536 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.540 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.541 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.543 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.544 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.545 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.545 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.547 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.562 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.563 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.567 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.448 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.190 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.144 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.154 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.155 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.156 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.157 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.157 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.286.160 I llama_model_loader: - type  f32:  258 tensors
0.00.286.161 I llama_model_loader: - type q4_1:  129 tensors
0.00.286.161 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.165 I print_info: file format = GGUF V3 (latest)
0.00.286.166 I print_info: file type   = Q4_1
0.00.286.168 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.334.465 I load: special tokens cache size = 25
0.00.356.644 I load: token to piece cache size = 0.2984 MB
0.00.356.663 I print_info: arch             = gptneox
0.00.356.665 I print_info: vocab_only       = 0
0.00.356.666 I print_info: n_ctx_train      = 2048
0.00.356.666 I print_info: n_embd           = 2560
0.00.356.666 I print_info: n_layer          = 32
0.00.356.685 I print_info: n_head           = 32
0.00.356.687 I print_info: n_head_kv        = 32
0.00.356.688 I print_info: n_rot            = 20
0.00.356.688 I print_info: n_swa            = 0
0.00.356.689 I print_info: n_swa_pattern    = 1
0.00.356.689 I print_info: n_embd_head_k    = 80
0.00.356.690 I print_info: n_embd_head_v    = 80
0.00.356.693 I print_info: n_gqa            = 1
0.00.356.695 I print_info: n_embd_k_gqa     = 2560
0.00.356.697 I print_info: n_embd_v_gqa     = 2560
0.00.356.699 I print_info: f_norm_eps       = 1.0e-05
0.00.356.699 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.700 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.700 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.701 I print_info: f_logit_scale    = 0.0e+00
0.00.356.701 I print_info: f_attn_scale     = 0.0e+00
0.00.356.703 I print_info: n_ff             = 10240
0.00.356.704 I print_info: n_expert         = 0
0.00.356.704 I print_info: n_expert_used    = 0
0.00.356.705 I print_info: causal attn      = 1
0.00.356.705 I print_info: pooling type     = 0
0.00.356.706 I print_info: rope type        = 2
0.00.356.707 I print_info: rope scaling     = linear
0.00.356.708 I print_info: freq_base_train  = 10000.0
0.00.356.710 I print_info: freq_scale_train = 1
0.00.356.711 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.711 I print_info: rope_finetuned   = unknown
0.00.356.713 I print_info: ssm_d_conv       = 0
0.00.356.714 I print_info: ssm_d_inner      = 0
0.00.356.714 I print_info: ssm_d_state      = 0
0.00.356.714 I print_info: ssm_dt_rank      = 0
0.00.356.715 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.715 I print_info: model type       = 2.8B
0.00.356.716 I print_info: model params     = 2.78 B
0.00.356.717 I print_info: general.name     = 2.8B
0.00.356.719 I print_info: vocab type       = BPE
0.00.356.720 I print_info: n_vocab          = 50304
0.00.356.722 I print_info: n_merges         = 50009
0.00.356.722 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.723 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.723 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.723 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.724 I print_info: LF token         = 187 'Ċ'
0.00.356.725 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.726 I print_info: max token length = 1024
0.00.356.728 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.563 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.573 I load_tensors: offloading output layer to GPU
0.00.468.574 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.583 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.468.585 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.776.929 I llama_context: constructing llama_context
0.00.776.936 I llama_context: n_seq_max     = 1
0.00.776.936 I llama_context: n_ctx         = 2048
0.00.776.937 I llama_context: n_ctx_per_seq = 2048
0.00.776.937 I llama_context: n_batch       = 2048
0.00.776.938 I llama_context: n_ubatch      = 512
0.00.776.939 I llama_context: causal_attn   = 1
0.00.776.939 I llama_context: flash_attn    = 0
0.00.776.946 I llama_context: freq_base     = 10000.0
0.00.776.947 I llama_context: freq_scale    = 1
0.00.778.321 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.778.338 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.779.500 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.779.513 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.795.831 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.795.838 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.795.838 I llama_context: graph nodes  = 1351
0.00.795.839 I llama_context: graph splits = 2
0.00.795.854 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.796.299 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.796.303 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.866.325 I main: llama threadpool init, n_threads = 1
0.00.866.343 I 
0.00.866.432 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.866.438 I 
0.00.866.564 I sampler seed: 1234
0.00.866.579 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.866.584 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.866.586 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.866.586 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.480.202 I llama_perf_sampler_print:    sampling time =      10.97 ms /   263 runs   (    0.04 ms per token, 23976.66 tokens per second)
0.02.480.209 I llama_perf_context_print:        load time =     610.40 ms
0.02.480.211 I llama_perf_context_print: prompt eval time =       9.29 ms /     7 tokens (    1.33 ms per token,   753.58 tokens per second)
0.02.480.213 I llama_perf_context_print:        eval time =    1568.71 ms /   255 runs   (    6.15 ms per token,   162.55 tokens per second)
0.02.480.214 I llama_perf_context_print:       total time =    1615.50 ms /   262 tokens

real	0m2.762s
user	0m2.064s
sys	0m0.700s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.168 I build: 5157 (fb28f4f80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.219 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.275 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.281.300 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.311 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.313 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.314 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.315 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.316 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.319 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.320 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.322 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.323 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.324 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.325 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.327 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.335 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.336 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.336 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.301 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.087 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.949 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.957 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.958 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.958 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.959 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.960 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.296.962 I llama_model_loader: - type  f32:  258 tensors
0.00.296.963 I llama_model_loader: - type q4_1:  129 tensors
0.00.296.964 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.966 I print_info: file format = GGUF V3 (latest)
0.00.296.968 I print_info: file type   = Q4_1
0.00.296.971 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.346.123 I load: special tokens cache size = 25
0.00.368.591 I load: token to piece cache size = 0.2984 MB
0.00.368.773 I print_info: arch             = gptneox
0.00.368.780 I print_info: vocab_only       = 0
0.00.368.781 I print_info: n_ctx_train      = 2048
0.00.368.781 I print_info: n_embd           = 2560
0.00.368.782 I print_info: n_layer          = 32
0.00.368.806 I print_info: n_head           = 32
0.00.368.809 I print_info: n_head_kv        = 32
0.00.368.810 I print_info: n_rot            = 20
0.00.368.811 I print_info: n_swa            = 0
0.00.368.811 I print_info: n_swa_pattern    = 1
0.00.368.812 I print_info: n_embd_head_k    = 80
0.00.368.812 I print_info: n_embd_head_v    = 80
0.00.368.814 I print_info: n_gqa            = 1
0.00.368.817 I print_info: n_embd_k_gqa     = 2560
0.00.368.818 I print_info: n_embd_v_gqa     = 2560
0.00.368.821 I print_info: f_norm_eps       = 1.0e-05
0.00.368.822 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.822 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.823 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.824 I print_info: f_logit_scale    = 0.0e+00
0.00.368.824 I print_info: f_attn_scale     = 0.0e+00
0.00.368.826 I print_info: n_ff             = 10240
0.00.368.826 I print_info: n_expert         = 0
0.00.368.827 I print_info: n_expert_used    = 0
0.00.368.827 I print_info: causal attn      = 1
0.00.368.828 I print_info: pooling type     = 0
0.00.368.828 I print_info: rope type        = 2
0.00.368.829 I print_info: rope scaling     = linear
0.00.368.830 I print_info: freq_base_train  = 10000.0
0.00.368.877 I print_info: freq_scale_train = 1
0.00.368.884 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.885 I print_info: rope_finetuned   = unknown
0.00.368.885 I print_info: ssm_d_conv       = 0
0.00.368.886 I print_info: ssm_d_inner      = 0
0.00.368.886 I print_info: ssm_d_state      = 0
0.00.368.887 I print_info: ssm_dt_rank      = 0
0.00.368.887 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.888 I print_info: model type       = 2.8B
0.00.368.890 I print_info: model params     = 2.78 B
0.00.368.891 I print_info: general.name     = 2.8B
0.00.368.894 I print_info: vocab type       = BPE
0.00.368.895 I print_info: n_vocab          = 50304
0.00.368.896 I print_info: n_merges         = 50009
0.00.368.897 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.897 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.898 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.898 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.899 I print_info: LF token         = 187 'Ċ'
0.00.368.899 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.900 I print_info: max token length = 1024
0.00.368.902 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.139 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.151 I load_tensors: offloading output layer to GPU
0.00.482.152 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.162 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.482.164 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.763.673 I llama_context: constructing llama_context
0.00.763.679 I llama_context: n_seq_max     = 1
0.00.763.680 I llama_context: n_ctx         = 2048
0.00.763.681 I llama_context: n_ctx_per_seq = 2048
0.00.763.681 I llama_context: n_batch       = 512
0.00.763.682 I llama_context: n_ubatch      = 512
0.00.763.682 I llama_context: causal_attn   = 1
0.00.763.683 I llama_context: flash_attn    = 0
0.00.763.689 I llama_context: freq_base     = 10000.0
0.00.763.690 I llama_context: freq_scale    = 1
0.00.765.125 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.765.142 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.766.274 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.766.289 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.783.413 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.783.420 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.783.421 I llama_context: graph nodes  = 1351
0.00.783.421 I llama_context: graph splits = 2
0.00.783.428 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.783.428 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.857.325 I 
0.00.857.442 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.857.457 I perplexity: tokenizing the input ..
0.01.611.819 I perplexity: tokenization took 754.351 ms
0.01.612.137 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.263.793 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.030.240 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.031.992 I llama_perf_context_print:        load time =     592.07 ms
0.04.031.994 I llama_perf_context_print: prompt eval time =    2073.16 ms /  8192 tokens (    0.25 ms per token,  3951.46 tokens per second)
0.04.031.996 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.031.998 I llama_perf_context_print:       total time =    3174.68 ms /  8193 tokens

real	0m4.328s
user	0m4.288s
sys	0m0.995s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.165 I build: 5157 (fb28f4f80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.255.408 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.587 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.271.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.624 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.627 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.628 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.628 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.629 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.633 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.634 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.635 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.636 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.637 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.637 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.653 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.654 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.655 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.564 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.305 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.183 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.192 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.193 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.194 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.195 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.195 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.287.198 I llama_model_loader: - type  f32:  258 tensors
0.00.287.198 I llama_model_loader: - type q5_0:  129 tensors
0.00.287.199 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.202 I print_info: file format = GGUF V3 (latest)
0.00.287.202 I print_info: file type   = Q5_0
0.00.287.205 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.335.753 I load: special tokens cache size = 25
0.00.359.919 I load: token to piece cache size = 0.2984 MB
0.00.359.940 I print_info: arch             = gptneox
0.00.359.941 I print_info: vocab_only       = 0
0.00.359.942 I print_info: n_ctx_train      = 2048
0.00.359.942 I print_info: n_embd           = 2560
0.00.359.942 I print_info: n_layer          = 32
0.00.359.963 I print_info: n_head           = 32
0.00.359.965 I print_info: n_head_kv        = 32
0.00.359.966 I print_info: n_rot            = 20
0.00.359.968 I print_info: n_swa            = 0
0.00.359.968 I print_info: n_swa_pattern    = 1
0.00.359.969 I print_info: n_embd_head_k    = 80
0.00.359.969 I print_info: n_embd_head_v    = 80
0.00.359.971 I print_info: n_gqa            = 1
0.00.359.974 I print_info: n_embd_k_gqa     = 2560
0.00.359.975 I print_info: n_embd_v_gqa     = 2560
0.00.359.978 I print_info: f_norm_eps       = 1.0e-05
0.00.359.979 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.980 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.980 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.981 I print_info: f_logit_scale    = 0.0e+00
0.00.359.981 I print_info: f_attn_scale     = 0.0e+00
0.00.359.983 I print_info: n_ff             = 10240
0.00.359.983 I print_info: n_expert         = 0
0.00.359.984 I print_info: n_expert_used    = 0
0.00.359.984 I print_info: causal attn      = 1
0.00.359.984 I print_info: pooling type     = 0
0.00.359.985 I print_info: rope type        = 2
0.00.359.986 I print_info: rope scaling     = linear
0.00.359.988 I print_info: freq_base_train  = 10000.0
0.00.359.989 I print_info: freq_scale_train = 1
0.00.359.989 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.990 I print_info: rope_finetuned   = unknown
0.00.359.990 I print_info: ssm_d_conv       = 0
0.00.359.991 I print_info: ssm_d_inner      = 0
0.00.359.992 I print_info: ssm_d_state      = 0
0.00.359.992 I print_info: ssm_dt_rank      = 0
0.00.359.993 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.993 I print_info: model type       = 2.8B
0.00.359.996 I print_info: model params     = 2.78 B
0.00.359.997 I print_info: general.name     = 2.8B
0.00.360.000 I print_info: vocab type       = BPE
0.00.360.001 I print_info: n_vocab          = 50304
0.00.360.002 I print_info: n_merges         = 50009
0.00.360.004 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.004 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.004 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.006 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.006 I print_info: LF token         = 187 'Ċ'
0.00.360.007 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.008 I print_info: max token length = 1024
0.00.360.010 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.059 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.068 I load_tensors: offloading output layer to GPU
0.00.482.069 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.079 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.482.080 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.821.533 I llama_context: constructing llama_context
0.00.821.541 I llama_context: n_seq_max     = 1
0.00.821.541 I llama_context: n_ctx         = 2048
0.00.821.542 I llama_context: n_ctx_per_seq = 2048
0.00.821.542 I llama_context: n_batch       = 2048
0.00.821.543 I llama_context: n_ubatch      = 512
0.00.821.544 I llama_context: causal_attn   = 1
0.00.821.544 I llama_context: flash_attn    = 0
0.00.821.551 I llama_context: freq_base     = 10000.0
0.00.821.552 I llama_context: freq_scale    = 1
0.00.822.905 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.822.923 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.824.126 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.824.140 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.840.644 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.840.651 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.840.652 I llama_context: graph nodes  = 1351
0.00.840.653 I llama_context: graph splits = 2
0.00.840.668 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.841.111 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.841.115 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.910.844 I main: llama threadpool init, n_threads = 1
0.00.910.862 I 
0.00.910.947 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.910.952 I 
0.00.911.069 I sampler seed: 1234
0.00.911.085 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.911.088 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.911.089 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.911.089 I 
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

0.02.653.654 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23408.99 tokens per second)
0.02.653.657 I llama_perf_context_print:        load time =     653.80 ms
0.02.653.659 I llama_perf_context_print: prompt eval time =       9.89 ms /     7 tokens (    1.41 ms per token,   707.79 tokens per second)
0.02.653.661 I llama_perf_context_print:        eval time =    1695.85 ms /   255 runs   (    6.65 ms per token,   150.37 tokens per second)
0.02.653.663 I llama_perf_context_print:       total time =    1744.43 ms /   262 tokens

real	0m2.937s
user	0m2.258s
sys	0m0.684s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.414 I build: 5157 (fb28f4f80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.712 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.425 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.278.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.462 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.468 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.469 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.470 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.470 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.475 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.476 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.477 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.478 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.480 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.481 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.482 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.497 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.498 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.499 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.490 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.231 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.069 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.078 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.079 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.079 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.080 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.081 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.295.084 I llama_model_loader: - type  f32:  258 tensors
0.00.295.085 I llama_model_loader: - type q5_0:  129 tensors
0.00.295.085 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.089 I print_info: file format = GGUF V3 (latest)
0.00.295.090 I print_info: file type   = Q5_0
0.00.295.093 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.344.236 I load: special tokens cache size = 25
0.00.366.465 I load: token to piece cache size = 0.2984 MB
0.00.366.482 I print_info: arch             = gptneox
0.00.366.482 I print_info: vocab_only       = 0
0.00.366.483 I print_info: n_ctx_train      = 2048
0.00.366.483 I print_info: n_embd           = 2560
0.00.366.484 I print_info: n_layer          = 32
0.00.366.502 I print_info: n_head           = 32
0.00.366.504 I print_info: n_head_kv        = 32
0.00.366.504 I print_info: n_rot            = 20
0.00.366.505 I print_info: n_swa            = 0
0.00.366.506 I print_info: n_swa_pattern    = 1
0.00.366.506 I print_info: n_embd_head_k    = 80
0.00.366.506 I print_info: n_embd_head_v    = 80
0.00.366.508 I print_info: n_gqa            = 1
0.00.366.510 I print_info: n_embd_k_gqa     = 2560
0.00.366.512 I print_info: n_embd_v_gqa     = 2560
0.00.366.514 I print_info: f_norm_eps       = 1.0e-05
0.00.366.515 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.516 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.517 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.517 I print_info: f_logit_scale    = 0.0e+00
0.00.366.518 I print_info: f_attn_scale     = 0.0e+00
0.00.366.519 I print_info: n_ff             = 10240
0.00.366.521 I print_info: n_expert         = 0
0.00.366.522 I print_info: n_expert_used    = 0
0.00.366.523 I print_info: causal attn      = 1
0.00.366.523 I print_info: pooling type     = 0
0.00.366.524 I print_info: rope type        = 2
0.00.366.525 I print_info: rope scaling     = linear
0.00.366.527 I print_info: freq_base_train  = 10000.0
0.00.366.528 I print_info: freq_scale_train = 1
0.00.366.529 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.529 I print_info: rope_finetuned   = unknown
0.00.366.529 I print_info: ssm_d_conv       = 0
0.00.366.530 I print_info: ssm_d_inner      = 0
0.00.366.530 I print_info: ssm_d_state      = 0
0.00.366.530 I print_info: ssm_dt_rank      = 0
0.00.366.531 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.532 I print_info: model type       = 2.8B
0.00.366.533 I print_info: model params     = 2.78 B
0.00.366.534 I print_info: general.name     = 2.8B
0.00.366.536 I print_info: vocab type       = BPE
0.00.366.537 I print_info: n_vocab          = 50304
0.00.366.538 I print_info: n_merges         = 50009
0.00.366.539 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.539 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.540 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.540 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.541 I print_info: LF token         = 187 'Ċ'
0.00.366.542 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.543 I print_info: max token length = 1024
0.00.366.550 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.353 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.366 I load_tensors: offloading output layer to GPU
0.00.492.367 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.376 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.492.378 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.805.673 I llama_context: constructing llama_context
0.00.805.680 I llama_context: n_seq_max     = 1
0.00.805.680 I llama_context: n_ctx         = 2048
0.00.805.681 I llama_context: n_ctx_per_seq = 2048
0.00.805.681 I llama_context: n_batch       = 512
0.00.805.682 I llama_context: n_ubatch      = 512
0.00.805.683 I llama_context: causal_attn   = 1
0.00.805.683 I llama_context: flash_attn    = 0
0.00.805.689 I llama_context: freq_base     = 10000.0
0.00.805.690 I llama_context: freq_scale    = 1
0.00.807.079 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.807.097 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.808.255 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.808.270 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.824.630 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.824.637 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.824.638 I llama_context: graph nodes  = 1351
0.00.824.638 I llama_context: graph splits = 2
0.00.824.646 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.824.646 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.893.871 I 
0.00.893.975 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.893.990 I perplexity: tokenizing the input ..
0.01.634.824 I perplexity: tokenization took 740.821 ms
0.01.635.158 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.233.166 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.873.801 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.875.427 I llama_perf_context_print:        load time =     632.13 ms
0.03.875.429 I llama_perf_context_print: prompt eval time =    1891.62 ms /  8192 tokens (    0.23 ms per token,  4330.68 tokens per second)
0.03.875.431 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.875.432 I llama_perf_context_print:       total time =    2981.57 ms /  8193 tokens

real	0m4.187s
user	0m4.202s
sys	0m0.970s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5157 (fb28f4f80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.255.010 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.211 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.271.240 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.249 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.253 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.254 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.254 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.255 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.259 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.260 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.261 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.263 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.264 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.265 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.266 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.274 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.274 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.275 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.289 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.042 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.007 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.016 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.017 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.018 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.018 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.019 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.287.022 I llama_model_loader: - type  f32:  258 tensors
0.00.287.022 I llama_model_loader: - type q5_1:  129 tensors
0.00.287.023 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.025 I print_info: file format = GGUF V3 (latest)
0.00.287.026 I print_info: file type   = Q5_1
0.00.287.029 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.334.818 I load: special tokens cache size = 25
0.00.356.904 I load: token to piece cache size = 0.2984 MB
0.00.356.923 I print_info: arch             = gptneox
0.00.356.924 I print_info: vocab_only       = 0
0.00.356.925 I print_info: n_ctx_train      = 2048
0.00.356.925 I print_info: n_embd           = 2560
0.00.356.926 I print_info: n_layer          = 32
0.00.356.946 I print_info: n_head           = 32
0.00.356.950 I print_info: n_head_kv        = 32
0.00.356.951 I print_info: n_rot            = 20
0.00.356.951 I print_info: n_swa            = 0
0.00.356.954 I print_info: n_swa_pattern    = 1
0.00.356.955 I print_info: n_embd_head_k    = 80
0.00.356.955 I print_info: n_embd_head_v    = 80
0.00.356.958 I print_info: n_gqa            = 1
0.00.356.960 I print_info: n_embd_k_gqa     = 2560
0.00.356.962 I print_info: n_embd_v_gqa     = 2560
0.00.356.964 I print_info: f_norm_eps       = 1.0e-05
0.00.356.964 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.965 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.966 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.967 I print_info: f_logit_scale    = 0.0e+00
0.00.356.967 I print_info: f_attn_scale     = 0.0e+00
0.00.356.968 I print_info: n_ff             = 10240
0.00.356.969 I print_info: n_expert         = 0
0.00.356.969 I print_info: n_expert_used    = 0
0.00.356.970 I print_info: causal attn      = 1
0.00.356.971 I print_info: pooling type     = 0
0.00.356.971 I print_info: rope type        = 2
0.00.356.972 I print_info: rope scaling     = linear
0.00.356.974 I print_info: freq_base_train  = 10000.0
0.00.356.975 I print_info: freq_scale_train = 1
0.00.356.975 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.976 I print_info: rope_finetuned   = unknown
0.00.356.976 I print_info: ssm_d_conv       = 0
0.00.356.976 I print_info: ssm_d_inner      = 0
0.00.356.977 I print_info: ssm_d_state      = 0
0.00.356.977 I print_info: ssm_dt_rank      = 0
0.00.356.977 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.979 I print_info: model type       = 2.8B
0.00.356.980 I print_info: model params     = 2.78 B
0.00.356.980 I print_info: general.name     = 2.8B
0.00.356.984 I print_info: vocab type       = BPE
0.00.356.985 I print_info: n_vocab          = 50304
0.00.356.985 I print_info: n_merges         = 50009
0.00.356.986 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.986 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.987 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.988 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.989 I print_info: LF token         = 187 'Ċ'
0.00.356.990 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.990 I print_info: max token length = 1024
0.00.356.997 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.547 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.556 I load_tensors: offloading output layer to GPU
0.00.483.557 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.567 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.483.568 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.845.941 I llama_context: constructing llama_context
0.00.845.949 I llama_context: n_seq_max     = 1
0.00.845.949 I llama_context: n_ctx         = 2048
0.00.845.950 I llama_context: n_ctx_per_seq = 2048
0.00.845.950 I llama_context: n_batch       = 2048
0.00.845.951 I llama_context: n_ubatch      = 512
0.00.845.952 I llama_context: causal_attn   = 1
0.00.845.952 I llama_context: flash_attn    = 0
0.00.845.959 I llama_context: freq_base     = 10000.0
0.00.845.960 I llama_context: freq_scale    = 1
0.00.847.292 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.847.308 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.848.433 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.848.446 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.865.670 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.865.677 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.865.678 I llama_context: graph nodes  = 1351
0.00.865.678 I llama_context: graph splits = 2
0.00.865.693 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.866.137 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.866.140 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.936.431 I main: llama threadpool init, n_threads = 1
0.00.936.448 I 
0.00.936.534 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.936.540 I 
0.00.936.662 I sampler seed: 1234
0.00.936.677 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.936.681 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.936.682 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.936.682 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.664.032 I llama_perf_sampler_print:    sampling time =      11.09 ms /   263 runs   (    0.04 ms per token, 23710.78 tokens per second)
0.02.664.035 I llama_perf_context_print:        load time =     679.79 ms
0.02.664.037 I llama_perf_context_print: prompt eval time =       9.67 ms /     7 tokens (    1.38 ms per token,   723.89 tokens per second)
0.02.664.040 I llama_perf_context_print:        eval time =    1675.39 ms /   255 runs   (    6.57 ms per token,   152.20 tokens per second)
0.02.664.043 I llama_perf_context_print:       total time =    1729.22 ms /   262 tokens

real	0m2.948s
user	0m2.220s
sys	0m0.731s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.494 I build: 5157 (fb28f4f80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.477 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.497 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.277.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.534 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.535 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.536 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.537 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.538 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.541 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.542 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.543 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.544 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.545 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.546 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.547 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.562 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.563 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.565 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.490 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.235 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.065 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.073 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.074 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.075 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.076 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.076 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.293.079 I llama_model_loader: - type  f32:  258 tensors
0.00.293.080 I llama_model_loader: - type q5_1:  129 tensors
0.00.293.080 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.084 I print_info: file format = GGUF V3 (latest)
0.00.293.085 I print_info: file type   = Q5_1
0.00.293.087 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.342.230 I load: special tokens cache size = 25
0.00.364.363 I load: token to piece cache size = 0.2984 MB
0.00.364.382 I print_info: arch             = gptneox
0.00.364.383 I print_info: vocab_only       = 0
0.00.364.383 I print_info: n_ctx_train      = 2048
0.00.364.384 I print_info: n_embd           = 2560
0.00.364.384 I print_info: n_layer          = 32
0.00.364.403 I print_info: n_head           = 32
0.00.364.407 I print_info: n_head_kv        = 32
0.00.364.407 I print_info: n_rot            = 20
0.00.364.408 I print_info: n_swa            = 0
0.00.364.408 I print_info: n_swa_pattern    = 1
0.00.364.409 I print_info: n_embd_head_k    = 80
0.00.364.409 I print_info: n_embd_head_v    = 80
0.00.364.411 I print_info: n_gqa            = 1
0.00.364.413 I print_info: n_embd_k_gqa     = 2560
0.00.364.416 I print_info: n_embd_v_gqa     = 2560
0.00.364.418 I print_info: f_norm_eps       = 1.0e-05
0.00.364.419 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.420 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.420 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.421 I print_info: f_logit_scale    = 0.0e+00
0.00.364.421 I print_info: f_attn_scale     = 0.0e+00
0.00.364.423 I print_info: n_ff             = 10240
0.00.364.423 I print_info: n_expert         = 0
0.00.364.425 I print_info: n_expert_used    = 0
0.00.364.426 I print_info: causal attn      = 1
0.00.364.426 I print_info: pooling type     = 0
0.00.364.427 I print_info: rope type        = 2
0.00.364.427 I print_info: rope scaling     = linear
0.00.364.429 I print_info: freq_base_train  = 10000.0
0.00.364.430 I print_info: freq_scale_train = 1
0.00.364.431 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.431 I print_info: rope_finetuned   = unknown
0.00.364.432 I print_info: ssm_d_conv       = 0
0.00.364.432 I print_info: ssm_d_inner      = 0
0.00.364.432 I print_info: ssm_d_state      = 0
0.00.364.433 I print_info: ssm_dt_rank      = 0
0.00.364.433 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.434 I print_info: model type       = 2.8B
0.00.364.435 I print_info: model params     = 2.78 B
0.00.364.436 I print_info: general.name     = 2.8B
0.00.364.439 I print_info: vocab type       = BPE
0.00.364.441 I print_info: n_vocab          = 50304
0.00.364.441 I print_info: n_merges         = 50009
0.00.364.442 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.443 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.443 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.444 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.444 I print_info: LF token         = 187 'Ċ'
0.00.364.445 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.446 I print_info: max token length = 1024
0.00.364.456 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.834 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.845 I load_tensors: offloading output layer to GPU
0.00.489.846 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.855 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.489.857 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.811.669 I llama_context: constructing llama_context
0.00.811.675 I llama_context: n_seq_max     = 1
0.00.811.676 I llama_context: n_ctx         = 2048
0.00.811.676 I llama_context: n_ctx_per_seq = 2048
0.00.811.677 I llama_context: n_batch       = 512
0.00.811.677 I llama_context: n_ubatch      = 512
0.00.811.678 I llama_context: causal_attn   = 1
0.00.811.679 I llama_context: flash_attn    = 0
0.00.811.685 I llama_context: freq_base     = 10000.0
0.00.811.686 I llama_context: freq_scale    = 1
0.00.813.017 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.813.035 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.814.165 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.814.180 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.838.485 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.838.493 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.838.494 I llama_context: graph nodes  = 1351
0.00.838.494 I llama_context: graph splits = 2
0.00.838.501 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.838.502 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.906.292 I 
0.00.906.396 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.906.411 I perplexity: tokenizing the input ..
0.01.649.455 I perplexity: tokenization took 743.031 ms
0.01.649.808 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.253.892 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.912.266 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.913.820 I llama_perf_context_print:        load time =     644.78 ms
0.03.913.823 I llama_perf_context_print: prompt eval time =    1910.10 ms /  8192 tokens (    0.23 ms per token,  4288.78 tokens per second)
0.03.913.824 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.913.825 I llama_perf_context_print:       total time =    3007.54 ms /  8193 tokens

real	0m4.249s
user	0m4.194s
sys	0m1.047s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 5157 (fb28f4f80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.264.804 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.827 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.280.866 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.876 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.879 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.880 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.880 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.881 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.886 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.887 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.888 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.889 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.890 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.891 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.892 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.907 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.908 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.908 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.899 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.869 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.668 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.676 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.677 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.678 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.679 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.680 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.296.683 I llama_model_loader: - type  f32:  258 tensors
0.00.296.684 I llama_model_loader: - type q2_K:   65 tensors
0.00.296.684 I llama_model_loader: - type q3_K:   64 tensors
0.00.296.685 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.687 I print_info: file format = GGUF V3 (latest)
0.00.296.688 I print_info: file type   = Q2_K - Medium
0.00.296.691 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.345.485 I load: special tokens cache size = 25
0.00.367.696 I load: token to piece cache size = 0.2984 MB
0.00.367.715 I print_info: arch             = gptneox
0.00.367.715 I print_info: vocab_only       = 0
0.00.367.716 I print_info: n_ctx_train      = 2048
0.00.367.716 I print_info: n_embd           = 2560
0.00.367.717 I print_info: n_layer          = 32
0.00.367.735 I print_info: n_head           = 32
0.00.367.737 I print_info: n_head_kv        = 32
0.00.367.737 I print_info: n_rot            = 20
0.00.367.738 I print_info: n_swa            = 0
0.00.367.738 I print_info: n_swa_pattern    = 1
0.00.367.739 I print_info: n_embd_head_k    = 80
0.00.367.739 I print_info: n_embd_head_v    = 80
0.00.367.741 I print_info: n_gqa            = 1
0.00.367.743 I print_info: n_embd_k_gqa     = 2560
0.00.367.745 I print_info: n_embd_v_gqa     = 2560
0.00.367.747 I print_info: f_norm_eps       = 1.0e-05
0.00.367.747 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.748 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.748 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.749 I print_info: f_logit_scale    = 0.0e+00
0.00.367.750 I print_info: f_attn_scale     = 0.0e+00
0.00.367.751 I print_info: n_ff             = 10240
0.00.367.751 I print_info: n_expert         = 0
0.00.367.752 I print_info: n_expert_used    = 0
0.00.367.752 I print_info: causal attn      = 1
0.00.367.753 I print_info: pooling type     = 0
0.00.367.754 I print_info: rope type        = 2
0.00.367.755 I print_info: rope scaling     = linear
0.00.367.756 I print_info: freq_base_train  = 10000.0
0.00.367.757 I print_info: freq_scale_train = 1
0.00.367.762 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.763 I print_info: rope_finetuned   = unknown
0.00.367.763 I print_info: ssm_d_conv       = 0
0.00.367.764 I print_info: ssm_d_inner      = 0
0.00.367.764 I print_info: ssm_d_state      = 0
0.00.367.764 I print_info: ssm_dt_rank      = 0
0.00.367.765 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.766 I print_info: model type       = 2.8B
0.00.367.767 I print_info: model params     = 2.78 B
0.00.367.767 I print_info: general.name     = 2.8B
0.00.367.770 I print_info: vocab type       = BPE
0.00.367.771 I print_info: n_vocab          = 50304
0.00.367.772 I print_info: n_merges         = 50009
0.00.367.772 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.773 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.773 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.774 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.774 I print_info: LF token         = 187 'Ċ'
0.00.367.775 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.776 I print_info: max token length = 1024
0.00.367.777 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.445.623 I load_tensors: offloading 32 repeating layers to GPU
0.00.445.635 I load_tensors: offloading output layer to GPU
0.00.445.636 I load_tensors: offloaded 33/33 layers to GPU
0.00.445.645 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.445.647 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.643.061 I llama_context: constructing llama_context
0.00.643.068 I llama_context: n_seq_max     = 1
0.00.643.068 I llama_context: n_ctx         = 2048
0.00.643.069 I llama_context: n_ctx_per_seq = 2048
0.00.643.069 I llama_context: n_batch       = 2048
0.00.643.070 I llama_context: n_ubatch      = 512
0.00.643.071 I llama_context: causal_attn   = 1
0.00.643.071 I llama_context: flash_attn    = 0
0.00.643.077 I llama_context: freq_base     = 10000.0
0.00.643.078 I llama_context: freq_scale    = 1
0.00.644.410 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.644.430 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.645.576 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.645.588 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.662.756 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.662.763 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.662.764 I llama_context: graph nodes  = 1351
0.00.662.764 I llama_context: graph splits = 2
0.00.662.779 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.663.222 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.663.226 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.734.195 I main: llama threadpool init, n_threads = 1
0.00.734.213 I 
0.00.734.289 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.734.294 I 
0.00.734.407 I sampler seed: 1234
0.00.734.422 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.734.426 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.734.428 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.734.428 I 
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



0.02.542.031 I llama_perf_sampler_print:    sampling time =      10.45 ms /   263 runs   (    0.04 ms per token, 25179.51 tokens per second)
0.02.542.035 I llama_perf_context_print:        load time =     467.61 ms
0.02.542.037 I llama_perf_context_print: prompt eval time =      14.22 ms /     7 tokens (    2.03 ms per token,   492.26 tokens per second)
0.02.542.038 I llama_perf_context_print:        eval time =    1757.88 ms /   255 runs   (    6.89 ms per token,   145.06 tokens per second)
0.02.542.040 I llama_perf_context_print:       total time =    1809.61 ms /   262 tokens

real	0m2.824s
user	0m2.145s
sys	0m0.683s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.648 I build: 5157 (fb28f4f80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.484 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.505 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.277.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.543 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.548 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.549 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.550 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.551 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.555 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.557 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.559 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.560 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.561 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.562 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.563 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.571 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.572 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.572 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.467 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.245 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.062 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.071 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.071 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.072 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.073 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.074 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.293.077 I llama_model_loader: - type  f32:  258 tensors
0.00.293.077 I llama_model_loader: - type q2_K:   65 tensors
0.00.293.078 I llama_model_loader: - type q3_K:   64 tensors
0.00.293.078 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.081 I print_info: file format = GGUF V3 (latest)
0.00.293.081 I print_info: file type   = Q2_K - Medium
0.00.293.084 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.341.962 I load: special tokens cache size = 25
0.00.364.066 I load: token to piece cache size = 0.2984 MB
0.00.364.085 I print_info: arch             = gptneox
0.00.364.085 I print_info: vocab_only       = 0
0.00.364.086 I print_info: n_ctx_train      = 2048
0.00.364.086 I print_info: n_embd           = 2560
0.00.364.087 I print_info: n_layer          = 32
0.00.364.098 I print_info: n_head           = 32
0.00.364.100 I print_info: n_head_kv        = 32
0.00.364.101 I print_info: n_rot            = 20
0.00.364.101 I print_info: n_swa            = 0
0.00.364.102 I print_info: n_swa_pattern    = 1
0.00.364.102 I print_info: n_embd_head_k    = 80
0.00.364.103 I print_info: n_embd_head_v    = 80
0.00.364.105 I print_info: n_gqa            = 1
0.00.364.107 I print_info: n_embd_k_gqa     = 2560
0.00.364.109 I print_info: n_embd_v_gqa     = 2560
0.00.364.110 I print_info: f_norm_eps       = 1.0e-05
0.00.364.111 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.112 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.112 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.113 I print_info: f_logit_scale    = 0.0e+00
0.00.364.115 I print_info: f_attn_scale     = 0.0e+00
0.00.364.117 I print_info: n_ff             = 10240
0.00.364.118 I print_info: n_expert         = 0
0.00.364.119 I print_info: n_expert_used    = 0
0.00.364.119 I print_info: causal attn      = 1
0.00.364.120 I print_info: pooling type     = 0
0.00.364.120 I print_info: rope type        = 2
0.00.364.121 I print_info: rope scaling     = linear
0.00.364.122 I print_info: freq_base_train  = 10000.0
0.00.364.123 I print_info: freq_scale_train = 1
0.00.364.124 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.124 I print_info: rope_finetuned   = unknown
0.00.364.125 I print_info: ssm_d_conv       = 0
0.00.364.125 I print_info: ssm_d_inner      = 0
0.00.364.125 I print_info: ssm_d_state      = 0
0.00.364.126 I print_info: ssm_dt_rank      = 0
0.00.364.126 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.128 I print_info: model type       = 2.8B
0.00.364.129 I print_info: model params     = 2.78 B
0.00.364.130 I print_info: general.name     = 2.8B
0.00.364.133 I print_info: vocab type       = BPE
0.00.364.135 I print_info: n_vocab          = 50304
0.00.364.135 I print_info: n_merges         = 50009
0.00.364.136 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.136 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.137 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.137 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.138 I print_info: LF token         = 187 'Ċ'
0.00.364.139 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.139 I print_info: max token length = 1024
0.00.364.141 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.432.613 I load_tensors: offloading 32 repeating layers to GPU
0.00.432.623 I load_tensors: offloading output layer to GPU
0.00.432.624 I load_tensors: offloaded 33/33 layers to GPU
0.00.432.632 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.432.634 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.611.540 I llama_context: constructing llama_context
0.00.611.546 I llama_context: n_seq_max     = 1
0.00.611.547 I llama_context: n_ctx         = 2048
0.00.611.548 I llama_context: n_ctx_per_seq = 2048
0.00.611.548 I llama_context: n_batch       = 512
0.00.611.548 I llama_context: n_ubatch      = 512
0.00.611.549 I llama_context: causal_attn   = 1
0.00.611.549 I llama_context: flash_attn    = 0
0.00.611.555 I llama_context: freq_base     = 10000.0
0.00.611.556 I llama_context: freq_scale    = 1
0.00.612.909 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.612.926 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.614.038 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.614.049 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.630.669 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.630.677 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.630.678 I llama_context: graph nodes  = 1351
0.00.630.678 I llama_context: graph splits = 2
0.00.630.687 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.630.687 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.701.960 I 
0.00.702.060 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.702.075 I perplexity: tokenizing the input ..
0.01.444.033 I perplexity: tokenization took 741.945 ms
0.01.444.344 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.069.774 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.784.270 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.787.268 I llama_perf_context_print:        load time =     440.44 ms
0.03.787.271 I llama_perf_context_print: prompt eval time =    1994.99 ms /  8192 tokens (    0.24 ms per token,  4106.30 tokens per second)
0.03.787.273 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.787.274 I llama_perf_context_print:       total time =    3085.32 ms /  8193 tokens

real	0m4.082s
user	0m4.170s
sys	0m0.868s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.683 I build: 5157 (fb28f4f80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.010 I main: llama backend init
0.00.001.022 I main: load the model and apply lora adapter, if any
0.00.256.857 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.025 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.274.051 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.061 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.065 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.066 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.067 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.068 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.072 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.073 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.074 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.075 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.075 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.076 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.078 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.085 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.086 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.087 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.236 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.980 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.774 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.783 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.784 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.785 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.785 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.786 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.289.790 I llama_model_loader: - type  f32:  258 tensors
0.00.289.790 I llama_model_loader: - type q3_K:   33 tensors
0.00.289.791 I llama_model_loader: - type q4_K:   94 tensors
0.00.289.791 I llama_model_loader: - type q5_K:    2 tensors
0.00.289.793 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.796 I print_info: file format = GGUF V3 (latest)
0.00.289.797 I print_info: file type   = Q3_K - Medium
0.00.289.799 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.339.055 I load: special tokens cache size = 25
0.00.361.477 I load: token to piece cache size = 0.2984 MB
0.00.361.496 I print_info: arch             = gptneox
0.00.361.496 I print_info: vocab_only       = 0
0.00.361.497 I print_info: n_ctx_train      = 2048
0.00.361.500 I print_info: n_embd           = 2560
0.00.361.501 I print_info: n_layer          = 32
0.00.361.512 I print_info: n_head           = 32
0.00.361.514 I print_info: n_head_kv        = 32
0.00.361.515 I print_info: n_rot            = 20
0.00.361.516 I print_info: n_swa            = 0
0.00.361.516 I print_info: n_swa_pattern    = 1
0.00.361.517 I print_info: n_embd_head_k    = 80
0.00.361.517 I print_info: n_embd_head_v    = 80
0.00.361.519 I print_info: n_gqa            = 1
0.00.361.521 I print_info: n_embd_k_gqa     = 2560
0.00.361.523 I print_info: n_embd_v_gqa     = 2560
0.00.361.525 I print_info: f_norm_eps       = 1.0e-05
0.00.361.525 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.526 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.527 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.528 I print_info: f_logit_scale    = 0.0e+00
0.00.361.528 I print_info: f_attn_scale     = 0.0e+00
0.00.361.530 I print_info: n_ff             = 10240
0.00.361.530 I print_info: n_expert         = 0
0.00.361.531 I print_info: n_expert_used    = 0
0.00.361.531 I print_info: causal attn      = 1
0.00.361.532 I print_info: pooling type     = 0
0.00.361.532 I print_info: rope type        = 2
0.00.361.533 I print_info: rope scaling     = linear
0.00.361.534 I print_info: freq_base_train  = 10000.0
0.00.361.536 I print_info: freq_scale_train = 1
0.00.361.537 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.537 I print_info: rope_finetuned   = unknown
0.00.361.538 I print_info: ssm_d_conv       = 0
0.00.361.539 I print_info: ssm_d_inner      = 0
0.00.361.540 I print_info: ssm_d_state      = 0
0.00.361.540 I print_info: ssm_dt_rank      = 0
0.00.361.541 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.542 I print_info: model type       = 2.8B
0.00.361.543 I print_info: model params     = 2.78 B
0.00.361.544 I print_info: general.name     = 2.8B
0.00.361.547 I print_info: vocab type       = BPE
0.00.361.548 I print_info: n_vocab          = 50304
0.00.361.552 I print_info: n_merges         = 50009
0.00.361.553 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.553 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.553 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.554 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.555 I print_info: LF token         = 187 'Ċ'
0.00.361.556 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.557 I print_info: max token length = 1024
0.00.361.558 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.446.336 I load_tensors: offloading 32 repeating layers to GPU
0.00.446.350 I load_tensors: offloading output layer to GPU
0.00.446.351 I load_tensors: offloaded 33/33 layers to GPU
0.00.446.360 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.446.362 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.699.911 I llama_context: constructing llama_context
0.00.699.918 I llama_context: n_seq_max     = 1
0.00.699.918 I llama_context: n_ctx         = 2048
0.00.699.919 I llama_context: n_ctx_per_seq = 2048
0.00.699.919 I llama_context: n_batch       = 2048
0.00.699.920 I llama_context: n_ubatch      = 512
0.00.699.921 I llama_context: causal_attn   = 1
0.00.699.921 I llama_context: flash_attn    = 0
0.00.699.927 I llama_context: freq_base     = 10000.0
0.00.699.928 I llama_context: freq_scale    = 1
0.00.701.258 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.701.276 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.702.405 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.702.420 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.719.089 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.719.096 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.719.097 I llama_context: graph nodes  = 1351
0.00.719.097 I llama_context: graph splits = 2
0.00.719.111 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.719.554 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.719.558 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.791.136 I main: llama threadpool init, n_threads = 1
0.00.791.153 I 
0.00.791.238 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.791.243 I 
0.00.791.364 I sampler seed: 1234
0.00.791.379 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.791.382 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.791.383 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.791.383 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.586.961 I llama_perf_sampler_print:    sampling time =      10.88 ms /   263 runs   (    0.04 ms per token, 24163.91 tokens per second)
0.02.586.965 I llama_perf_context_print:        load time =     532.67 ms
0.02.586.967 I llama_perf_context_print: prompt eval time =      12.76 ms /     7 tokens (    1.82 ms per token,   548.46 tokens per second)
0.02.586.969 I llama_perf_context_print:        eval time =    1747.13 ms /   255 runs   (    6.85 ms per token,   145.95 tokens per second)
0.02.586.970 I llama_perf_context_print:       total time =    1797.42 ms /   262 tokens

real	0m2.873s
user	0m2.244s
sys	0m0.629s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.516 I build: 5157 (fb28f4f80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.447 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.357 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.274.384 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.394 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.398 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.399 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.400 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.400 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.404 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.405 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.409 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.410 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.411 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.411 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.413 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.428 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.429 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.430 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.387 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.164 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.954 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.962 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.963 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.964 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.964 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.965 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.289.968 I llama_model_loader: - type  f32:  258 tensors
0.00.289.969 I llama_model_loader: - type q3_K:   33 tensors
0.00.289.969 I llama_model_loader: - type q4_K:   94 tensors
0.00.289.970 I llama_model_loader: - type q5_K:    2 tensors
0.00.289.970 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.973 I print_info: file format = GGUF V3 (latest)
0.00.289.973 I print_info: file type   = Q3_K - Medium
0.00.289.977 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.339.793 I load: special tokens cache size = 25
0.00.361.940 I load: token to piece cache size = 0.2984 MB
0.00.361.958 I print_info: arch             = gptneox
0.00.361.960 I print_info: vocab_only       = 0
0.00.361.961 I print_info: n_ctx_train      = 2048
0.00.361.962 I print_info: n_embd           = 2560
0.00.361.962 I print_info: n_layer          = 32
0.00.361.981 I print_info: n_head           = 32
0.00.361.983 I print_info: n_head_kv        = 32
0.00.361.984 I print_info: n_rot            = 20
0.00.361.984 I print_info: n_swa            = 0
0.00.361.985 I print_info: n_swa_pattern    = 1
0.00.361.985 I print_info: n_embd_head_k    = 80
0.00.361.986 I print_info: n_embd_head_v    = 80
0.00.361.989 I print_info: n_gqa            = 1
0.00.361.991 I print_info: n_embd_k_gqa     = 2560
0.00.361.992 I print_info: n_embd_v_gqa     = 2560
0.00.361.995 I print_info: f_norm_eps       = 1.0e-05
0.00.361.996 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.997 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.998 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.998 I print_info: f_logit_scale    = 0.0e+00
0.00.361.999 I print_info: f_attn_scale     = 0.0e+00
0.00.362.000 I print_info: n_ff             = 10240
0.00.362.002 I print_info: n_expert         = 0
0.00.362.003 I print_info: n_expert_used    = 0
0.00.362.004 I print_info: causal attn      = 1
0.00.362.004 I print_info: pooling type     = 0
0.00.362.005 I print_info: rope type        = 2
0.00.362.006 I print_info: rope scaling     = linear
0.00.362.007 I print_info: freq_base_train  = 10000.0
0.00.362.008 I print_info: freq_scale_train = 1
0.00.362.009 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.009 I print_info: rope_finetuned   = unknown
0.00.362.010 I print_info: ssm_d_conv       = 0
0.00.362.010 I print_info: ssm_d_inner      = 0
0.00.362.010 I print_info: ssm_d_state      = 0
0.00.362.011 I print_info: ssm_dt_rank      = 0
0.00.362.011 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.012 I print_info: model type       = 2.8B
0.00.362.013 I print_info: model params     = 2.78 B
0.00.362.013 I print_info: general.name     = 2.8B
0.00.362.016 I print_info: vocab type       = BPE
0.00.362.017 I print_info: n_vocab          = 50304
0.00.362.018 I print_info: n_merges         = 50009
0.00.362.018 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.019 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.020 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.020 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.021 I print_info: LF token         = 187 'Ċ'
0.00.362.022 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.022 I print_info: max token length = 1024
0.00.362.024 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.447.777 I load_tensors: offloading 32 repeating layers to GPU
0.00.447.790 I load_tensors: offloading output layer to GPU
0.00.447.791 I load_tensors: offloaded 33/33 layers to GPU
0.00.447.801 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.447.803 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.674.656 I llama_context: constructing llama_context
0.00.674.663 I llama_context: n_seq_max     = 1
0.00.674.663 I llama_context: n_ctx         = 2048
0.00.674.664 I llama_context: n_ctx_per_seq = 2048
0.00.674.664 I llama_context: n_batch       = 512
0.00.674.665 I llama_context: n_ubatch      = 512
0.00.674.666 I llama_context: causal_attn   = 1
0.00.674.666 I llama_context: flash_attn    = 0
0.00.674.673 I llama_context: freq_base     = 10000.0
0.00.674.674 I llama_context: freq_scale    = 1
0.00.676.047 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.676.064 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.677.184 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.677.198 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.694.206 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.694.213 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.694.214 I llama_context: graph nodes  = 1351
0.00.694.214 I llama_context: graph splits = 2
0.00.694.221 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.694.222 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.764.354 I 
0.00.764.459 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.764.474 I perplexity: tokenizing the input ..
0.01.503.220 I perplexity: tokenization took 738.731 ms
0.01.503.601 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.142.415 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.895.704 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.899.519 I llama_perf_context_print:        load time =     505.87 ms
0.03.899.522 I llama_perf_context_print: prompt eval time =    2047.73 ms /  8192 tokens (    0.25 ms per token,  4000.54 tokens per second)
0.03.899.524 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.899.525 I llama_perf_context_print:       total time =    3135.18 ms /  8193 tokens

real	0m4.197s
user	0m4.217s
sys	0m0.930s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 5157 (fb28f4f80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.254.639 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.522 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.270.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.558 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.563 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.563 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.565 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.569 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.570 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.571 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.572 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.573 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.574 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.575 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.590 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.592 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.594 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.572 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.358 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.212 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.221 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.222 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.223 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.223 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.225 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.286.227 I llama_model_loader: - type  f32:  258 tensors
0.00.286.228 I llama_model_loader: - type q4_K:   81 tensors
0.00.286.229 I llama_model_loader: - type q5_K:   32 tensors
0.00.286.229 I llama_model_loader: - type q6_K:   17 tensors
0.00.286.233 I print_info: file format = GGUF V3 (latest)
0.00.286.234 I print_info: file type   = Q4_K - Medium
0.00.286.237 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.334.905 I load: special tokens cache size = 25
0.00.356.974 I load: token to piece cache size = 0.2984 MB
0.00.356.992 I print_info: arch             = gptneox
0.00.356.994 I print_info: vocab_only       = 0
0.00.356.995 I print_info: n_ctx_train      = 2048
0.00.356.995 I print_info: n_embd           = 2560
0.00.356.996 I print_info: n_layer          = 32
0.00.357.015 I print_info: n_head           = 32
0.00.357.017 I print_info: n_head_kv        = 32
0.00.357.017 I print_info: n_rot            = 20
0.00.357.017 I print_info: n_swa            = 0
0.00.357.018 I print_info: n_swa_pattern    = 1
0.00.357.018 I print_info: n_embd_head_k    = 80
0.00.357.019 I print_info: n_embd_head_v    = 80
0.00.357.021 I print_info: n_gqa            = 1
0.00.357.023 I print_info: n_embd_k_gqa     = 2560
0.00.357.025 I print_info: n_embd_v_gqa     = 2560
0.00.357.026 I print_info: f_norm_eps       = 1.0e-05
0.00.357.027 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.028 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.028 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.029 I print_info: f_logit_scale    = 0.0e+00
0.00.357.029 I print_info: f_attn_scale     = 0.0e+00
0.00.357.031 I print_info: n_ff             = 10240
0.00.357.031 I print_info: n_expert         = 0
0.00.357.031 I print_info: n_expert_used    = 0
0.00.357.032 I print_info: causal attn      = 1
0.00.357.032 I print_info: pooling type     = 0
0.00.357.033 I print_info: rope type        = 2
0.00.357.034 I print_info: rope scaling     = linear
0.00.357.036 I print_info: freq_base_train  = 10000.0
0.00.357.037 I print_info: freq_scale_train = 1
0.00.357.037 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.038 I print_info: rope_finetuned   = unknown
0.00.357.038 I print_info: ssm_d_conv       = 0
0.00.357.039 I print_info: ssm_d_inner      = 0
0.00.357.039 I print_info: ssm_d_state      = 0
0.00.357.039 I print_info: ssm_dt_rank      = 0
0.00.357.040 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.040 I print_info: model type       = 2.8B
0.00.357.041 I print_info: model params     = 2.78 B
0.00.357.042 I print_info: general.name     = 2.8B
0.00.357.045 I print_info: vocab type       = BPE
0.00.357.048 I print_info: n_vocab          = 50304
0.00.357.049 I print_info: n_merges         = 50009
0.00.357.049 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.050 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.050 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.051 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.052 I print_info: LF token         = 187 'Ċ'
0.00.357.053 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.054 I print_info: max token length = 1024
0.00.357.055 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.456.364 I load_tensors: offloading 32 repeating layers to GPU
0.00.456.374 I load_tensors: offloading output layer to GPU
0.00.456.375 I load_tensors: offloaded 33/33 layers to GPU
0.00.456.384 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.456.386 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.755.649 I llama_context: constructing llama_context
0.00.755.656 I llama_context: n_seq_max     = 1
0.00.755.656 I llama_context: n_ctx         = 2048
0.00.755.657 I llama_context: n_ctx_per_seq = 2048
0.00.755.657 I llama_context: n_batch       = 2048
0.00.755.658 I llama_context: n_ubatch      = 512
0.00.755.659 I llama_context: causal_attn   = 1
0.00.755.659 I llama_context: flash_attn    = 0
0.00.755.665 I llama_context: freq_base     = 10000.0
0.00.755.666 I llama_context: freq_scale    = 1
0.00.757.020 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.757.037 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.758.215 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.758.228 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.774.651 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.774.658 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.774.658 I llama_context: graph nodes  = 1351
0.00.774.659 I llama_context: graph splits = 2
0.00.774.672 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.775.116 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.775.119 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.847.533 I main: llama threadpool init, n_threads = 1
0.00.847.551 I 
0.00.847.638 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.847.643 I 
0.00.847.758 I sampler seed: 1234
0.00.847.773 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.847.777 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.847.778 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.847.778 I 
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

0.02.551.621 I llama_perf_sampler_print:    sampling time =      11.28 ms /   263 runs   (    0.04 ms per token, 23311.47 tokens per second)
0.02.551.625 I llama_perf_context_print:        load time =     591.09 ms
0.02.551.627 I llama_perf_context_print: prompt eval time =      12.29 ms /     7 tokens (    1.76 ms per token,   569.34 tokens per second)
0.02.551.629 I llama_perf_context_print:        eval time =    1655.23 ms /   255 runs   (    6.49 ms per token,   154.06 tokens per second)
0.02.551.630 I llama_perf_context_print:       total time =    1705.88 ms /   262 tokens

real	0m2.836s
user	0m2.164s
sys	0m0.672s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.484 I build: 5157 (fb28f4f80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.545 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.949 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.285.976 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.986 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.988 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.989 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.989 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.990 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.995 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.996 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.997 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.998 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.999 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.999 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.001 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.018 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.018 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.019 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.619 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.707 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.275 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.285 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.286 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.287 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.287 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.289 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.303.291 I llama_model_loader: - type  f32:  258 tensors
0.00.303.292 I llama_model_loader: - type q4_K:   81 tensors
0.00.303.293 I llama_model_loader: - type q5_K:   32 tensors
0.00.303.293 I llama_model_loader: - type q6_K:   17 tensors
0.00.303.296 I print_info: file format = GGUF V3 (latest)
0.00.303.297 I print_info: file type   = Q4_K - Medium
0.00.303.302 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.352.010 I load: special tokens cache size = 25
0.00.374.170 I load: token to piece cache size = 0.2984 MB
0.00.374.188 I print_info: arch             = gptneox
0.00.374.190 I print_info: vocab_only       = 0
0.00.374.191 I print_info: n_ctx_train      = 2048
0.00.374.191 I print_info: n_embd           = 2560
0.00.374.192 I print_info: n_layer          = 32
0.00.374.206 I print_info: n_head           = 32
0.00.374.208 I print_info: n_head_kv        = 32
0.00.374.209 I print_info: n_rot            = 20
0.00.374.209 I print_info: n_swa            = 0
0.00.374.209 I print_info: n_swa_pattern    = 1
0.00.374.210 I print_info: n_embd_head_k    = 80
0.00.374.211 I print_info: n_embd_head_v    = 80
0.00.374.214 I print_info: n_gqa            = 1
0.00.374.216 I print_info: n_embd_k_gqa     = 2560
0.00.374.218 I print_info: n_embd_v_gqa     = 2560
0.00.374.220 I print_info: f_norm_eps       = 1.0e-05
0.00.374.221 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.222 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.223 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.223 I print_info: f_logit_scale    = 0.0e+00
0.00.374.224 I print_info: f_attn_scale     = 0.0e+00
0.00.374.225 I print_info: n_ff             = 10240
0.00.374.226 I print_info: n_expert         = 0
0.00.374.228 I print_info: n_expert_used    = 0
0.00.374.229 I print_info: causal attn      = 1
0.00.374.229 I print_info: pooling type     = 0
0.00.374.230 I print_info: rope type        = 2
0.00.374.230 I print_info: rope scaling     = linear
0.00.374.233 I print_info: freq_base_train  = 10000.0
0.00.374.233 I print_info: freq_scale_train = 1
0.00.374.234 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.234 I print_info: rope_finetuned   = unknown
0.00.374.235 I print_info: ssm_d_conv       = 0
0.00.374.235 I print_info: ssm_d_inner      = 0
0.00.374.236 I print_info: ssm_d_state      = 0
0.00.374.236 I print_info: ssm_dt_rank      = 0
0.00.374.236 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.237 I print_info: model type       = 2.8B
0.00.374.239 I print_info: model params     = 2.78 B
0.00.374.240 I print_info: general.name     = 2.8B
0.00.374.243 I print_info: vocab type       = BPE
0.00.374.244 I print_info: n_vocab          = 50304
0.00.374.245 I print_info: n_merges         = 50009
0.00.374.246 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.246 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.246 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.247 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.247 I print_info: LF token         = 187 'Ċ'
0.00.374.248 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.249 I print_info: max token length = 1024
0.00.374.250 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.753 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.766 I load_tensors: offloading output layer to GPU
0.00.474.766 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.776 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.474.777 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.743.641 I llama_context: constructing llama_context
0.00.743.649 I llama_context: n_seq_max     = 1
0.00.743.650 I llama_context: n_ctx         = 2048
0.00.743.650 I llama_context: n_ctx_per_seq = 2048
0.00.743.651 I llama_context: n_batch       = 512
0.00.743.651 I llama_context: n_ubatch      = 512
0.00.743.652 I llama_context: causal_attn   = 1
0.00.743.652 I llama_context: flash_attn    = 0
0.00.743.658 I llama_context: freq_base     = 10000.0
0.00.743.659 I llama_context: freq_scale    = 1
0.00.744.997 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.745.014 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.746.147 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.746.161 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.763.098 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.763.105 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.763.106 I llama_context: graph nodes  = 1351
0.00.763.106 I llama_context: graph splits = 2
0.00.763.113 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.763.114 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.833.878 I 
0.00.833.979 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.833.994 I perplexity: tokenizing the input ..
0.01.577.167 I perplexity: tokenization took 743.162 ms
0.01.577.502 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.206.502 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.947.713 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.950.514 I llama_perf_context_print:        load time =     564.30 ms
0.03.950.516 I llama_perf_context_print: prompt eval time =    2016.69 ms /  8192 tokens (    0.25 ms per token,  4062.10 tokens per second)
0.03.950.518 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.950.519 I llama_perf_context_print:       total time =    3116.65 ms /  8193 tokens

real	0m4.254s
user	0m4.297s
sys	0m0.928s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.200 I build: 5157 (fb28f4f80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.534 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.263.090 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.200 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.279.229 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.239 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.242 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.243 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.244 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.244 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.249 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.250 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.251 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.252 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.252 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.253 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.258 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.274 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.275 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.277 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.492 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.250 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.068 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.077 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.078 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.079 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.080 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.081 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.295.083 I llama_model_loader: - type  f32:  258 tensors
0.00.295.084 I llama_model_loader: - type q5_K:   81 tensors
0.00.295.085 I llama_model_loader: - type q6_K:   49 tensors
0.00.295.088 I print_info: file format = GGUF V3 (latest)
0.00.295.088 I print_info: file type   = Q5_K - Medium
0.00.295.091 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.344.577 I load: special tokens cache size = 25
0.00.366.915 I load: token to piece cache size = 0.2984 MB
0.00.366.935 I print_info: arch             = gptneox
0.00.366.937 I print_info: vocab_only       = 0
0.00.366.939 I print_info: n_ctx_train      = 2048
0.00.366.939 I print_info: n_embd           = 2560
0.00.366.939 I print_info: n_layer          = 32
0.00.366.959 I print_info: n_head           = 32
0.00.366.961 I print_info: n_head_kv        = 32
0.00.366.961 I print_info: n_rot            = 20
0.00.366.962 I print_info: n_swa            = 0
0.00.366.964 I print_info: n_swa_pattern    = 1
0.00.366.965 I print_info: n_embd_head_k    = 80
0.00.366.966 I print_info: n_embd_head_v    = 80
0.00.366.968 I print_info: n_gqa            = 1
0.00.366.970 I print_info: n_embd_k_gqa     = 2560
0.00.366.971 I print_info: n_embd_v_gqa     = 2560
0.00.366.973 I print_info: f_norm_eps       = 1.0e-05
0.00.366.974 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.974 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.976 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.976 I print_info: f_logit_scale    = 0.0e+00
0.00.366.977 I print_info: f_attn_scale     = 0.0e+00
0.00.366.978 I print_info: n_ff             = 10240
0.00.366.993 I print_info: n_expert         = 0
0.00.366.994 I print_info: n_expert_used    = 0
0.00.366.995 I print_info: causal attn      = 1
0.00.366.995 I print_info: pooling type     = 0
0.00.366.996 I print_info: rope type        = 2
0.00.366.997 I print_info: rope scaling     = linear
0.00.367.000 I print_info: freq_base_train  = 10000.0
0.00.367.001 I print_info: freq_scale_train = 1
0.00.367.001 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.002 I print_info: rope_finetuned   = unknown
0.00.367.002 I print_info: ssm_d_conv       = 0
0.00.367.003 I print_info: ssm_d_inner      = 0
0.00.367.004 I print_info: ssm_d_state      = 0
0.00.367.004 I print_info: ssm_dt_rank      = 0
0.00.367.005 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.005 I print_info: model type       = 2.8B
0.00.367.007 I print_info: model params     = 2.78 B
0.00.367.007 I print_info: general.name     = 2.8B
0.00.367.010 I print_info: vocab type       = BPE
0.00.367.012 I print_info: n_vocab          = 50304
0.00.367.012 I print_info: n_merges         = 50009
0.00.367.013 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.013 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.014 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.014 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.015 I print_info: LF token         = 187 'Ċ'
0.00.367.016 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.016 I print_info: max token length = 1024
0.00.367.018 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.871 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.881 I load_tensors: offloading output layer to GPU
0.00.479.882 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.891 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.479.893 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.824.031 I llama_context: constructing llama_context
0.00.824.038 I llama_context: n_seq_max     = 1
0.00.824.038 I llama_context: n_ctx         = 2048
0.00.824.039 I llama_context: n_ctx_per_seq = 2048
0.00.824.040 I llama_context: n_batch       = 2048
0.00.824.040 I llama_context: n_ubatch      = 512
0.00.824.041 I llama_context: causal_attn   = 1
0.00.824.042 I llama_context: flash_attn    = 0
0.00.824.048 I llama_context: freq_base     = 10000.0
0.00.824.049 I llama_context: freq_scale    = 1
0.00.825.608 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.825.626 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.826.742 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.826.756 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.843.926 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.843.933 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.843.934 I llama_context: graph nodes  = 1351
0.00.843.935 I llama_context: graph splits = 2
0.00.843.948 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.844.394 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.844.398 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.915.748 I main: llama threadpool init, n_threads = 1
0.00.915.766 I 
0.00.915.850 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.915.856 I 
0.00.915.977 I sampler seed: 1234
0.00.915.993 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.915.997 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.915.997 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.915.998 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.766.481 I llama_perf_sampler_print:    sampling time =      11.67 ms /   263 runs   (    0.04 ms per token, 22534.49 tokens per second)
0.02.766.488 I llama_perf_context_print:        load time =     650.89 ms
0.02.766.490 I llama_perf_context_print: prompt eval time =      12.69 ms /     7 tokens (    1.81 ms per token,   551.75 tokens per second)
0.02.766.492 I llama_perf_context_print:        eval time =    1801.16 ms /   255 runs   (    7.06 ms per token,   141.58 tokens per second)
0.02.766.493 I llama_perf_context_print:       total time =    1852.50 ms /   262 tokens

real	0m3.046s
user	0m2.326s
sys	0m0.718s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.392 I build: 5157 (fb28f4f80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.729 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.555 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.278.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.593 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.596 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.597 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.597 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.598 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.602 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.603 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.604 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.604 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.605 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.606 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.607 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.616 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.617 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.617 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.543 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.295 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.173 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.181 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.182 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.183 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.183 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.184 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.294.187 I llama_model_loader: - type  f32:  258 tensors
0.00.294.188 I llama_model_loader: - type q5_K:   81 tensors
0.00.294.188 I llama_model_loader: - type q6_K:   49 tensors
0.00.294.191 I print_info: file format = GGUF V3 (latest)
0.00.294.191 I print_info: file type   = Q5_K - Medium
0.00.294.194 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.342.582 I load: special tokens cache size = 25
0.00.364.837 I load: token to piece cache size = 0.2984 MB
0.00.364.857 I print_info: arch             = gptneox
0.00.364.859 I print_info: vocab_only       = 0
0.00.364.860 I print_info: n_ctx_train      = 2048
0.00.364.860 I print_info: n_embd           = 2560
0.00.364.861 I print_info: n_layer          = 32
0.00.364.880 I print_info: n_head           = 32
0.00.364.883 I print_info: n_head_kv        = 32
0.00.364.883 I print_info: n_rot            = 20
0.00.364.884 I print_info: n_swa            = 0
0.00.364.889 I print_info: n_swa_pattern    = 1
0.00.364.890 I print_info: n_embd_head_k    = 80
0.00.364.890 I print_info: n_embd_head_v    = 80
0.00.364.893 I print_info: n_gqa            = 1
0.00.364.895 I print_info: n_embd_k_gqa     = 2560
0.00.364.897 I print_info: n_embd_v_gqa     = 2560
0.00.364.899 I print_info: f_norm_eps       = 1.0e-05
0.00.364.900 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.900 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.901 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.901 I print_info: f_logit_scale    = 0.0e+00
0.00.364.902 I print_info: f_attn_scale     = 0.0e+00
0.00.364.904 I print_info: n_ff             = 10240
0.00.364.904 I print_info: n_expert         = 0
0.00.364.905 I print_info: n_expert_used    = 0
0.00.364.905 I print_info: causal attn      = 1
0.00.364.905 I print_info: pooling type     = 0
0.00.364.906 I print_info: rope type        = 2
0.00.364.906 I print_info: rope scaling     = linear
0.00.364.908 I print_info: freq_base_train  = 10000.0
0.00.364.909 I print_info: freq_scale_train = 1
0.00.364.909 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.911 I print_info: rope_finetuned   = unknown
0.00.364.911 I print_info: ssm_d_conv       = 0
0.00.364.911 I print_info: ssm_d_inner      = 0
0.00.364.912 I print_info: ssm_d_state      = 0
0.00.364.912 I print_info: ssm_dt_rank      = 0
0.00.364.912 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.913 I print_info: model type       = 2.8B
0.00.364.914 I print_info: model params     = 2.78 B
0.00.364.915 I print_info: general.name     = 2.8B
0.00.364.918 I print_info: vocab type       = BPE
0.00.364.919 I print_info: n_vocab          = 50304
0.00.364.920 I print_info: n_merges         = 50009
0.00.364.920 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.921 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.921 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.922 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.923 I print_info: LF token         = 187 'Ċ'
0.00.364.923 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.924 I print_info: max token length = 1024
0.00.364.926 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.538 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.551 I load_tensors: offloading output layer to GPU
0.00.476.552 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.561 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.476.563 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.782.317 I llama_context: constructing llama_context
0.00.782.324 I llama_context: n_seq_max     = 1
0.00.782.325 I llama_context: n_ctx         = 2048
0.00.782.325 I llama_context: n_ctx_per_seq = 2048
0.00.782.326 I llama_context: n_batch       = 512
0.00.782.327 I llama_context: n_ubatch      = 512
0.00.782.327 I llama_context: causal_attn   = 1
0.00.782.328 I llama_context: flash_attn    = 0
0.00.782.335 I llama_context: freq_base     = 10000.0
0.00.782.336 I llama_context: freq_scale    = 1
0.00.783.698 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.783.715 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.784.869 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.784.883 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.801.307 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.801.313 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.801.314 I llama_context: graph nodes  = 1351
0.00.801.315 I llama_context: graph splits = 2
0.00.801.321 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.801.321 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.870.642 I 
0.00.870.748 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.870.763 I perplexity: tokenizing the input ..
0.01.608.449 I perplexity: tokenization took 737.676 ms
0.01.608.763 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.256.111 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.955.372 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.957.057 I llama_perf_context_print:        load time =     607.88 ms
0.03.957.059 I llama_perf_context_print: prompt eval time =    1995.75 ms /  8192 tokens (    0.24 ms per token,  4104.72 tokens per second)
0.03.957.061 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.957.063 I llama_perf_context_print:       total time =    3086.43 ms /  8193 tokens

real	0m4.257s
user	0m4.237s
sys	0m1.012s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5157 (fb28f4f80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.267.886 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.259 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.284.286 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.297 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.298 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.299 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.300 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.301 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.304 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.305 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.306 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.307 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.308 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.309 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.310 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.318 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.319 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.320 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.251 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.094 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.230 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.240 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.241 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.242 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.243 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.243 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.300.246 I llama_model_loader: - type  f32:  258 tensors
0.00.300.247 I llama_model_loader: - type q6_K:  130 tensors
0.00.300.249 I print_info: file format = GGUF V3 (latest)
0.00.300.250 I print_info: file type   = Q6_K
0.00.300.253 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.348.885 I load: special tokens cache size = 25
0.00.371.096 I load: token to piece cache size = 0.2984 MB
0.00.371.114 I print_info: arch             = gptneox
0.00.371.116 I print_info: vocab_only       = 0
0.00.371.118 I print_info: n_ctx_train      = 2048
0.00.371.118 I print_info: n_embd           = 2560
0.00.371.119 I print_info: n_layer          = 32
0.00.371.137 I print_info: n_head           = 32
0.00.371.139 I print_info: n_head_kv        = 32
0.00.371.139 I print_info: n_rot            = 20
0.00.371.140 I print_info: n_swa            = 0
0.00.371.140 I print_info: n_swa_pattern    = 1
0.00.371.141 I print_info: n_embd_head_k    = 80
0.00.371.141 I print_info: n_embd_head_v    = 80
0.00.371.143 I print_info: n_gqa            = 1
0.00.371.145 I print_info: n_embd_k_gqa     = 2560
0.00.371.147 I print_info: n_embd_v_gqa     = 2560
0.00.371.150 I print_info: f_norm_eps       = 1.0e-05
0.00.371.150 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.151 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.151 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.155 I print_info: f_logit_scale    = 0.0e+00
0.00.371.156 I print_info: f_attn_scale     = 0.0e+00
0.00.371.157 I print_info: n_ff             = 10240
0.00.371.160 I print_info: n_expert         = 0
0.00.371.161 I print_info: n_expert_used    = 0
0.00.371.161 I print_info: causal attn      = 1
0.00.371.162 I print_info: pooling type     = 0
0.00.371.162 I print_info: rope type        = 2
0.00.371.163 I print_info: rope scaling     = linear
0.00.371.164 I print_info: freq_base_train  = 10000.0
0.00.371.165 I print_info: freq_scale_train = 1
0.00.371.166 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.166 I print_info: rope_finetuned   = unknown
0.00.371.166 I print_info: ssm_d_conv       = 0
0.00.371.168 I print_info: ssm_d_inner      = 0
0.00.371.168 I print_info: ssm_d_state      = 0
0.00.371.169 I print_info: ssm_dt_rank      = 0
0.00.371.169 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.170 I print_info: model type       = 2.8B
0.00.371.171 I print_info: model params     = 2.78 B
0.00.371.172 I print_info: general.name     = 2.8B
0.00.371.176 I print_info: vocab type       = BPE
0.00.371.177 I print_info: n_vocab          = 50304
0.00.371.178 I print_info: n_merges         = 50009
0.00.371.179 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.179 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.180 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.181 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.181 I print_info: LF token         = 187 'Ċ'
0.00.371.182 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.183 I print_info: max token length = 1024
0.00.371.185 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.827 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.839 I load_tensors: offloading output layer to GPU
0.00.493.840 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.848 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.493.850 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.863.659 I llama_context: constructing llama_context
0.00.863.666 I llama_context: n_seq_max     = 1
0.00.863.667 I llama_context: n_ctx         = 2048
0.00.863.667 I llama_context: n_ctx_per_seq = 2048
0.00.863.668 I llama_context: n_batch       = 2048
0.00.863.669 I llama_context: n_ubatch      = 512
0.00.863.669 I llama_context: causal_attn   = 1
0.00.863.670 I llama_context: flash_attn    = 0
0.00.863.676 I llama_context: freq_base     = 10000.0
0.00.863.677 I llama_context: freq_scale    = 1
0.00.865.060 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.865.078 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.866.205 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.866.219 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.882.965 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.882.972 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.882.973 I llama_context: graph nodes  = 1351
0.00.882.973 I llama_context: graph splits = 2
0.00.882.986 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.883.430 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.883.433 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.956.461 I main: llama threadpool init, n_threads = 1
0.00.956.479 I 
0.00.956.565 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.956.570 I 
0.00.956.688 I sampler seed: 1234
0.00.956.703 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.956.708 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.956.709 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.956.709 I 
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

0.02.867.753 I llama_perf_sampler_print:    sampling time =      11.16 ms /   263 runs   (    0.04 ms per token, 23562.09 tokens per second)
0.02.867.756 I llama_perf_context_print:        load time =     686.76 ms
0.02.867.758 I llama_perf_context_print: prompt eval time =      11.55 ms /     7 tokens (    1.65 ms per token,   605.80 tokens per second)
0.02.867.760 I llama_perf_context_print:        eval time =    1862.65 ms /   255 runs   (    7.30 ms per token,   136.90 tokens per second)
0.02.867.763 I llama_perf_context_print:       total time =    1913.10 ms /   262 tokens

real	0m3.161s
user	0m2.418s
sys	0m0.745s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.603 I build: 5157 (fb28f4f80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.608 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.597 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.272.624 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.634 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.639 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.640 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.641 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.641 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.645 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.647 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.648 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.649 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.649 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.650 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.652 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.668 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.668 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.669 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.610 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.385 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.120 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.127 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.128 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.129 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.129 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.130 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.288.134 I llama_model_loader: - type  f32:  258 tensors
0.00.288.134 I llama_model_loader: - type q6_K:  130 tensors
0.00.288.137 I print_info: file format = GGUF V3 (latest)
0.00.288.137 I print_info: file type   = Q6_K
0.00.288.140 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.336.661 I load: special tokens cache size = 25
0.00.358.935 I load: token to piece cache size = 0.2984 MB
0.00.358.955 I print_info: arch             = gptneox
0.00.358.956 I print_info: vocab_only       = 0
0.00.358.957 I print_info: n_ctx_train      = 2048
0.00.358.957 I print_info: n_embd           = 2560
0.00.358.958 I print_info: n_layer          = 32
0.00.358.970 I print_info: n_head           = 32
0.00.358.972 I print_info: n_head_kv        = 32
0.00.358.973 I print_info: n_rot            = 20
0.00.358.973 I print_info: n_swa            = 0
0.00.358.974 I print_info: n_swa_pattern    = 1
0.00.358.976 I print_info: n_embd_head_k    = 80
0.00.358.976 I print_info: n_embd_head_v    = 80
0.00.358.979 I print_info: n_gqa            = 1
0.00.358.981 I print_info: n_embd_k_gqa     = 2560
0.00.358.983 I print_info: n_embd_v_gqa     = 2560
0.00.358.985 I print_info: f_norm_eps       = 1.0e-05
0.00.358.986 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.987 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.987 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.988 I print_info: f_logit_scale    = 0.0e+00
0.00.358.989 I print_info: f_attn_scale     = 0.0e+00
0.00.358.990 I print_info: n_ff             = 10240
0.00.358.991 I print_info: n_expert         = 0
0.00.358.991 I print_info: n_expert_used    = 0
0.00.358.992 I print_info: causal attn      = 1
0.00.358.993 I print_info: pooling type     = 0
0.00.358.993 I print_info: rope type        = 2
0.00.358.994 I print_info: rope scaling     = linear
0.00.358.995 I print_info: freq_base_train  = 10000.0
0.00.358.996 I print_info: freq_scale_train = 1
0.00.358.997 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.997 I print_info: rope_finetuned   = unknown
0.00.358.998 I print_info: ssm_d_conv       = 0
0.00.358.998 I print_info: ssm_d_inner      = 0
0.00.358.998 I print_info: ssm_d_state      = 0
0.00.359.000 I print_info: ssm_dt_rank      = 0
0.00.359.001 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.002 I print_info: model type       = 2.8B
0.00.359.003 I print_info: model params     = 2.78 B
0.00.359.004 I print_info: general.name     = 2.8B
0.00.359.006 I print_info: vocab type       = BPE
0.00.359.008 I print_info: n_vocab          = 50304
0.00.359.008 I print_info: n_merges         = 50009
0.00.359.009 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.010 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.010 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.011 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.011 I print_info: LF token         = 187 'Ċ'
0.00.359.012 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.012 I print_info: max token length = 1024
0.00.359.014 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.400 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.411 I load_tensors: offloading output layer to GPU
0.00.484.412 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.421 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.484.422 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.814.596 I llama_context: constructing llama_context
0.00.814.605 I llama_context: n_seq_max     = 1
0.00.814.606 I llama_context: n_ctx         = 2048
0.00.814.606 I llama_context: n_ctx_per_seq = 2048
0.00.814.607 I llama_context: n_batch       = 512
0.00.814.607 I llama_context: n_ubatch      = 512
0.00.814.608 I llama_context: causal_attn   = 1
0.00.814.609 I llama_context: flash_attn    = 0
0.00.814.615 I llama_context: freq_base     = 10000.0
0.00.814.616 I llama_context: freq_scale    = 1
0.00.816.159 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.816.177 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.817.351 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.817.366 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.833.711 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.833.717 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.833.718 I llama_context: graph nodes  = 1351
0.00.833.719 I llama_context: graph splits = 2
0.00.833.726 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.833.726 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.902.619 I 
0.00.902.718 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.902.740 I perplexity: tokenizing the input ..
0.01.652.126 I perplexity: tokenization took 749.381 ms
0.01.652.510 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.275.710 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.980.046 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.982.837 I llama_perf_context_print:        load time =     645.98 ms
0.03.982.839 I llama_perf_context_print: prompt eval time =    1981.35 ms /  8192 tokens (    0.24 ms per token,  4134.57 tokens per second)
0.03.982.841 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.982.842 I llama_perf_context_print:       total time =    3080.23 ms /  8193 tokens

real	0m4.277s
user	0m4.264s
sys	0m0.967s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.300 I build: 5157 (fb28f4f80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.552 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.989 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.275.016 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.027 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.029 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.031 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.032 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.033 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.037 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.038 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.039 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.040 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.042 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.043 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.044 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.058 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.060 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.060 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.229 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.204 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.118 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.127 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.128 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.129 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.130 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.131 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.291.134 I llama_model_loader: - type  f32:  258 tensors
0.00.291.134 I llama_model_loader: - type q4_0:  129 tensors
0.00.291.135 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.138 I print_info: file format = GGUF V3 (latest)
0.00.291.139 I print_info: file type   = Q4_0
0.00.291.142 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.340.132 I load: special tokens cache size = 25
0.00.362.545 I load: token to piece cache size = 0.2984 MB
0.00.362.563 I print_info: arch             = gptneox
0.00.362.563 I print_info: vocab_only       = 0
0.00.362.564 I print_info: n_ctx_train      = 2048
0.00.362.566 I print_info: n_embd           = 2560
0.00.362.567 I print_info: n_layer          = 32
0.00.362.583 I print_info: n_head           = 32
0.00.362.585 I print_info: n_head_kv        = 32
0.00.362.586 I print_info: n_rot            = 20
0.00.362.586 I print_info: n_swa            = 0
0.00.362.588 I print_info: n_swa_pattern    = 1
0.00.362.589 I print_info: n_embd_head_k    = 80
0.00.362.589 I print_info: n_embd_head_v    = 80
0.00.362.592 I print_info: n_gqa            = 1
0.00.362.594 I print_info: n_embd_k_gqa     = 2560
0.00.362.596 I print_info: n_embd_v_gqa     = 2560
0.00.362.598 I print_info: f_norm_eps       = 1.0e-05
0.00.362.599 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.600 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.601 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.601 I print_info: f_logit_scale    = 0.0e+00
0.00.362.602 I print_info: f_attn_scale     = 0.0e+00
0.00.362.606 I print_info: n_ff             = 10240
0.00.362.607 I print_info: n_expert         = 0
0.00.362.608 I print_info: n_expert_used    = 0
0.00.362.609 I print_info: causal attn      = 1
0.00.362.609 I print_info: pooling type     = 0
0.00.362.610 I print_info: rope type        = 2
0.00.362.610 I print_info: rope scaling     = linear
0.00.362.612 I print_info: freq_base_train  = 10000.0
0.00.362.613 I print_info: freq_scale_train = 1
0.00.362.613 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.614 I print_info: rope_finetuned   = unknown
0.00.362.614 I print_info: ssm_d_conv       = 0
0.00.362.615 I print_info: ssm_d_inner      = 0
0.00.362.615 I print_info: ssm_d_state      = 0
0.00.362.616 I print_info: ssm_dt_rank      = 0
0.00.362.616 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.618 I print_info: model type       = 2.8B
0.00.362.620 I print_info: model params     = 2.78 B
0.00.362.620 I print_info: general.name     = 2.8B
0.00.362.623 I print_info: vocab type       = BPE
0.00.362.624 I print_info: n_vocab          = 50304
0.00.362.625 I print_info: n_merges         = 50009
0.00.362.625 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.626 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.626 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.628 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.628 I print_info: LF token         = 187 'Ċ'
0.00.362.629 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.629 I print_info: max token length = 1024
0.00.362.631 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.457 I load_tensors: offloading 10 repeating layers to GPU
0.00.464.471 I load_tensors: offloaded 10/33 layers to GPU
0.00.464.481 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.464.483 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.542.209 I llama_context: constructing llama_context
0.00.542.215 I llama_context: n_seq_max     = 1
0.00.542.216 I llama_context: n_ctx         = 2048
0.00.542.216 I llama_context: n_ctx_per_seq = 2048
0.00.542.217 I llama_context: n_batch       = 2048
0.00.542.217 I llama_context: n_ubatch      = 512
0.00.542.218 I llama_context: causal_attn   = 1
0.00.542.219 I llama_context: flash_attn    = 0
0.00.542.224 I llama_context: freq_base     = 10000.0
0.00.542.225 I llama_context: freq_scale    = 1
0.00.542.316 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.542.328 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.543.113 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.680.228 I init:        CPU KV buffer size =   440.00 MiB
0.00.680.258 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.700.525 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.700.532 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.700.533 I llama_context: graph nodes  = 1351
0.00.700.534 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.700.541 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.700.542 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.039.349 I llama_context: constructing llama_context
0.02.039.372 I llama_context: n_seq_max     = 1
0.02.039.372 I llama_context: n_ctx         = 2048
0.02.039.373 I llama_context: n_ctx_per_seq = 2048
0.02.039.373 I llama_context: n_batch       = 2048
0.02.039.374 I llama_context: n_ubatch      = 512
0.02.039.375 I llama_context: causal_attn   = 1
0.02.039.376 I llama_context: flash_attn    = 0
0.02.039.382 I llama_context: freq_base     = 10000.0
0.02.039.406 I llama_context: freq_scale    = 1
0.02.039.543 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.039.556 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.040.405 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.174.585 I init:        CPU KV buffer size =   440.00 MiB
0.02.174.607 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.196.038 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.196.046 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.196.047 I llama_context: graph nodes  = 1351
0.02.196.047 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.242.270 I llama_context: constructing llama_context
0.03.242.289 I llama_context: n_seq_max     = 1
0.03.242.290 I llama_context: n_ctx         = 2048
0.03.242.290 I llama_context: n_ctx_per_seq = 2048
0.03.242.291 I llama_context: n_batch       = 2048
0.03.242.291 I llama_context: n_ubatch      = 512
0.03.242.292 I llama_context: causal_attn   = 1
0.03.242.293 I llama_context: flash_attn    = 0
0.03.242.298 I llama_context: freq_base     = 10000.0
0.03.242.299 I llama_context: freq_scale    = 1
0.03.242.359 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.242.370 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.03.243.156 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.379.813 I init:        CPU KV buffer size =   440.00 MiB
0.03.379.839 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.401.402 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.401.410 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.401.411 I llama_context: graph nodes  = 1351
0.03.401.412 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.191s
user	0m15.405s
sys	0m1.101s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.294 I build: 5157 (fb28f4f80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.765 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.797 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.276.823 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.833 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.839 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.840 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.841 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.842 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.846 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.847 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.848 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.849 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.850 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.853 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.855 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.870 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.871 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.872 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.777 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.034 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.944 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.952 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.953 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.954 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.955 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.955 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.293.958 I llama_model_loader: - type  f32:  258 tensors
0.00.293.959 I llama_model_loader: - type q4_0:  129 tensors
0.00.293.960 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.962 I print_info: file format = GGUF V3 (latest)
0.00.293.963 I print_info: file type   = Q4_0
0.00.293.965 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.343.843 I load: special tokens cache size = 25
0.00.366.041 I load: token to piece cache size = 0.2984 MB
0.00.366.061 I print_info: arch             = gptneox
0.00.366.063 I print_info: vocab_only       = 0
0.00.366.063 I print_info: n_ctx_train      = 2048
0.00.366.064 I print_info: n_embd           = 2560
0.00.366.065 I print_info: n_layer          = 32
0.00.366.077 I print_info: n_head           = 32
0.00.366.079 I print_info: n_head_kv        = 32
0.00.366.080 I print_info: n_rot            = 20
0.00.366.083 I print_info: n_swa            = 0
0.00.366.084 I print_info: n_swa_pattern    = 1
0.00.366.084 I print_info: n_embd_head_k    = 80
0.00.366.085 I print_info: n_embd_head_v    = 80
0.00.366.087 I print_info: n_gqa            = 1
0.00.366.089 I print_info: n_embd_k_gqa     = 2560
0.00.366.091 I print_info: n_embd_v_gqa     = 2560
0.00.366.093 I print_info: f_norm_eps       = 1.0e-05
0.00.366.094 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.094 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.095 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.096 I print_info: f_logit_scale    = 0.0e+00
0.00.366.096 I print_info: f_attn_scale     = 0.0e+00
0.00.366.098 I print_info: n_ff             = 10240
0.00.366.099 I print_info: n_expert         = 0
0.00.366.100 I print_info: n_expert_used    = 0
0.00.366.100 I print_info: causal attn      = 1
0.00.366.101 I print_info: pooling type     = 0
0.00.366.101 I print_info: rope type        = 2
0.00.366.102 I print_info: rope scaling     = linear
0.00.366.104 I print_info: freq_base_train  = 10000.0
0.00.366.105 I print_info: freq_scale_train = 1
0.00.366.105 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.105 I print_info: rope_finetuned   = unknown
0.00.366.109 I print_info: ssm_d_conv       = 0
0.00.366.109 I print_info: ssm_d_inner      = 0
0.00.366.109 I print_info: ssm_d_state      = 0
0.00.366.110 I print_info: ssm_dt_rank      = 0
0.00.366.110 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.111 I print_info: model type       = 2.8B
0.00.366.112 I print_info: model params     = 2.78 B
0.00.366.113 I print_info: general.name     = 2.8B
0.00.366.116 I print_info: vocab type       = BPE
0.00.366.117 I print_info: n_vocab          = 50304
0.00.366.117 I print_info: n_merges         = 50009
0.00.366.118 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.119 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.119 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.120 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.120 I print_info: LF token         = 187 'Ċ'
0.00.366.121 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.122 I print_info: max token length = 1024
0.00.366.124 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.063 I load_tensors: offloading 10 repeating layers to GPU
0.00.478.074 I load_tensors: offloaded 10/33 layers to GPU
0.00.478.083 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.478.085 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.554.125 I llama_context: constructing llama_context
0.00.554.132 I llama_context: n_seq_max     = 1
0.00.554.132 I llama_context: n_ctx         = 2048
0.00.554.132 I llama_context: n_ctx_per_seq = 2048
0.00.554.133 I llama_context: n_batch       = 2048
0.00.554.133 I llama_context: n_ubatch      = 512
0.00.554.134 I llama_context: causal_attn   = 1
0.00.554.135 I llama_context: flash_attn    = 1
0.00.554.140 I llama_context: freq_base     = 10000.0
0.00.554.141 I llama_context: freq_scale    = 1
0.00.554.229 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.554.241 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.554.961 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.699.726 I init:        CPU KV buffer size =   440.00 MiB
0.00.699.755 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.719.941 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.719.948 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.719.949 I llama_context: graph nodes  = 1224
0.00.719.949 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.719.956 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.719.957 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.720.324 I llama_context: constructing llama_context
0.01.720.341 I llama_context: n_seq_max     = 1
0.01.720.342 I llama_context: n_ctx         = 2048
0.01.720.342 I llama_context: n_ctx_per_seq = 2048
0.01.720.343 I llama_context: n_batch       = 2048
0.01.720.343 I llama_context: n_ubatch      = 512
0.01.720.344 I llama_context: causal_attn   = 1
0.01.720.344 I llama_context: flash_attn    = 1
0.01.720.350 I llama_context: freq_base     = 10000.0
0.01.720.351 I llama_context: freq_scale    = 1
0.01.720.411 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.720.426 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.721.254 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.856.043 I init:        CPU KV buffer size =   440.00 MiB
0.01.856.072 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.876.354 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.876.362 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.876.363 I llama_context: graph nodes  = 1224
0.01.876.364 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.717.746 I llama_context: constructing llama_context
0.02.717.769 I llama_context: n_seq_max     = 1
0.02.717.770 I llama_context: n_ctx         = 2048
0.02.717.770 I llama_context: n_ctx_per_seq = 2048
0.02.717.771 I llama_context: n_batch       = 2048
0.02.717.771 I llama_context: n_ubatch      = 512
0.02.717.772 I llama_context: causal_attn   = 1
0.02.717.773 I llama_context: flash_attn    = 1
0.02.717.779 I llama_context: freq_base     = 10000.0
0.02.717.781 I llama_context: freq_scale    = 1
0.02.717.844 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.717.854 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.718.636 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.854.568 I init:        CPU KV buffer size =   440.00 MiB
0.02.854.597 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.876.137 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.876.145 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.876.146 I llama_context: graph nodes  = 1224
0.02.876.147 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.138s
user	0m14.024s
sys	0m1.100s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.804 I build: 5157 (fb28f4f80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.440 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.507 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.273.535 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.545 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.548 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.548 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.549 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.550 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.556 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.557 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.558 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.559 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.559 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.560 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.561 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.578 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.578 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.580 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.474 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.217 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.151 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.159 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.160 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.161 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.162 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.163 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.289.165 I llama_model_loader: - type  f32:  258 tensors
0.00.289.166 I llama_model_loader: - type q4_0:  129 tensors
0.00.289.167 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.169 I print_info: file format = GGUF V3 (latest)
0.00.289.170 I print_info: file type   = Q4_0
0.00.289.173 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.342.965 I load: special tokens cache size = 25
0.00.368.837 I load: token to piece cache size = 0.2984 MB
0.00.368.858 I print_info: arch             = gptneox
0.00.368.859 I print_info: vocab_only       = 0
0.00.368.860 I print_info: n_ctx_train      = 2048
0.00.368.860 I print_info: n_embd           = 2560
0.00.368.861 I print_info: n_layer          = 32
0.00.368.872 I print_info: n_head           = 32
0.00.368.874 I print_info: n_head_kv        = 32
0.00.368.875 I print_info: n_rot            = 20
0.00.368.875 I print_info: n_swa            = 0
0.00.368.877 I print_info: n_swa_pattern    = 1
0.00.368.877 I print_info: n_embd_head_k    = 80
0.00.368.878 I print_info: n_embd_head_v    = 80
0.00.368.880 I print_info: n_gqa            = 1
0.00.368.882 I print_info: n_embd_k_gqa     = 2560
0.00.368.884 I print_info: n_embd_v_gqa     = 2560
0.00.368.889 I print_info: f_norm_eps       = 1.0e-05
0.00.368.889 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.891 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.891 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.892 I print_info: f_logit_scale    = 0.0e+00
0.00.368.892 I print_info: f_attn_scale     = 0.0e+00
0.00.368.894 I print_info: n_ff             = 10240
0.00.368.895 I print_info: n_expert         = 0
0.00.368.895 I print_info: n_expert_used    = 0
0.00.368.895 I print_info: causal attn      = 1
0.00.368.896 I print_info: pooling type     = 0
0.00.368.896 I print_info: rope type        = 2
0.00.368.898 I print_info: rope scaling     = linear
0.00.368.900 I print_info: freq_base_train  = 10000.0
0.00.368.901 I print_info: freq_scale_train = 1
0.00.368.902 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.902 I print_info: rope_finetuned   = unknown
0.00.368.903 I print_info: ssm_d_conv       = 0
0.00.368.903 I print_info: ssm_d_inner      = 0
0.00.368.905 I print_info: ssm_d_state      = 0
0.00.368.906 I print_info: ssm_dt_rank      = 0
0.00.368.906 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.907 I print_info: model type       = 2.8B
0.00.368.908 I print_info: model params     = 2.78 B
0.00.368.909 I print_info: general.name     = 2.8B
0.00.368.912 I print_info: vocab type       = BPE
0.00.368.913 I print_info: n_vocab          = 50304
0.00.368.917 I print_info: n_merges         = 50009
0.00.368.918 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.918 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.918 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.919 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.919 I print_info: LF token         = 187 'Ċ'
0.00.368.920 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.921 I print_info: max token length = 1024
0.00.368.922 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.584 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.596 I load_tensors: offloading output layer to GPU
0.00.468.597 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.606 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.468.608 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.725.109 I llama_context: constructing llama_context
0.00.725.116 I llama_context: n_seq_max     = 1
0.00.725.116 I llama_context: n_ctx         = 2048
0.00.725.117 I llama_context: n_ctx_per_seq = 2048
0.00.725.117 I llama_context: n_batch       = 2048
0.00.725.118 I llama_context: n_ubatch      = 512
0.00.725.119 I llama_context: causal_attn   = 1
0.00.725.120 I llama_context: flash_attn    = 0
0.00.725.127 I llama_context: freq_base     = 10000.0
0.00.725.128 I llama_context: freq_scale    = 1
0.00.726.512 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.726.529 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.727.649 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.727.663 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.744.173 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.744.180 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.744.180 I llama_context: graph nodes  = 1351
0.00.744.181 I llama_context: graph splits = 2
0.00.744.188 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.744.189 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.703.831 I llama_context: constructing llama_context
0.01.703.841 I llama_context: n_seq_max     = 1
0.01.703.841 I llama_context: n_ctx         = 2048
0.01.703.842 I llama_context: n_ctx_per_seq = 2048
0.01.703.842 I llama_context: n_batch       = 2048
0.01.703.843 I llama_context: n_ubatch      = 512
0.01.703.843 I llama_context: causal_attn   = 1
0.01.703.844 I llama_context: flash_attn    = 0
0.01.703.849 I llama_context: freq_base     = 10000.0
0.01.703.851 I llama_context: freq_scale    = 1
0.01.703.920 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.703.928 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.706.976 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.706.988 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.723.934 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.723.942 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.723.944 I llama_context: graph nodes  = 1351
0.01.723.944 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.410.952 I llama_context: constructing llama_context
0.02.410.964 I llama_context: n_seq_max     = 1
0.02.410.964 I llama_context: n_ctx         = 2048
0.02.410.965 I llama_context: n_ctx_per_seq = 2048
0.02.410.965 I llama_context: n_batch       = 2048
0.02.410.966 I llama_context: n_ubatch      = 512
0.02.410.966 I llama_context: causal_attn   = 1
0.02.410.967 I llama_context: flash_attn    = 0
0.02.410.973 I llama_context: freq_base     = 10000.0
0.02.410.974 I llama_context: freq_scale    = 1
0.02.411.049 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.411.058 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.414.199 I init:      CUDA0 KV buffer size =   640.00 MiB
0.02.414.209 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.430.997 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.431.004 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.431.005 I llama_context: graph nodes  = 1351
0.02.431.006 I llama_context: graph splits = 2
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

real	0m4.603s
user	0m3.905s
sys	0m0.695s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.307 I build: 5157 (fb28f4f80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.626 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.950 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.276.977 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.988 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.991 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.992 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.993 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.994 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.999 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.000 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.001 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.002 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.003 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.003 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.005 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.020 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.021 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.022 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.005 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.766 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.543 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.550 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.550 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.551 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.552 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.553 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.292.555 I llama_model_loader: - type  f32:  258 tensors
0.00.292.556 I llama_model_loader: - type q4_0:  129 tensors
0.00.292.557 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.559 I print_info: file format = GGUF V3 (latest)
0.00.292.561 I print_info: file type   = Q4_0
0.00.292.565 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.341.503 I load: special tokens cache size = 25
0.00.363.817 I load: token to piece cache size = 0.2984 MB
0.00.363.838 I print_info: arch             = gptneox
0.00.363.840 I print_info: vocab_only       = 0
0.00.363.840 I print_info: n_ctx_train      = 2048
0.00.363.841 I print_info: n_embd           = 2560
0.00.363.841 I print_info: n_layer          = 32
0.00.363.860 I print_info: n_head           = 32
0.00.363.862 I print_info: n_head_kv        = 32
0.00.363.863 I print_info: n_rot            = 20
0.00.363.863 I print_info: n_swa            = 0
0.00.363.864 I print_info: n_swa_pattern    = 1
0.00.363.864 I print_info: n_embd_head_k    = 80
0.00.363.865 I print_info: n_embd_head_v    = 80
0.00.363.867 I print_info: n_gqa            = 1
0.00.363.870 I print_info: n_embd_k_gqa     = 2560
0.00.363.872 I print_info: n_embd_v_gqa     = 2560
0.00.363.874 I print_info: f_norm_eps       = 1.0e-05
0.00.363.875 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.876 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.876 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.877 I print_info: f_logit_scale    = 0.0e+00
0.00.363.877 I print_info: f_attn_scale     = 0.0e+00
0.00.363.879 I print_info: n_ff             = 10240
0.00.363.880 I print_info: n_expert         = 0
0.00.363.880 I print_info: n_expert_used    = 0
0.00.363.881 I print_info: causal attn      = 1
0.00.363.881 I print_info: pooling type     = 0
0.00.363.882 I print_info: rope type        = 2
0.00.363.886 I print_info: rope scaling     = linear
0.00.363.888 I print_info: freq_base_train  = 10000.0
0.00.363.890 I print_info: freq_scale_train = 1
0.00.363.890 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.891 I print_info: rope_finetuned   = unknown
0.00.363.891 I print_info: ssm_d_conv       = 0
0.00.363.892 I print_info: ssm_d_inner      = 0
0.00.363.892 I print_info: ssm_d_state      = 0
0.00.363.892 I print_info: ssm_dt_rank      = 0
0.00.363.893 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.894 I print_info: model type       = 2.8B
0.00.363.895 I print_info: model params     = 2.78 B
0.00.363.896 I print_info: general.name     = 2.8B
0.00.363.899 I print_info: vocab type       = BPE
0.00.363.900 I print_info: n_vocab          = 50304
0.00.363.900 I print_info: n_merges         = 50009
0.00.363.901 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.902 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.902 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.903 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.905 I print_info: LF token         = 187 'Ċ'
0.00.363.906 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.907 I print_info: max token length = 1024
0.00.363.909 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.023 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.034 I load_tensors: offloading output layer to GPU
0.00.464.035 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.046 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.464.047 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.721.721 I llama_context: constructing llama_context
0.00.721.728 I llama_context: n_seq_max     = 1
0.00.721.728 I llama_context: n_ctx         = 2048
0.00.721.729 I llama_context: n_ctx_per_seq = 2048
0.00.721.729 I llama_context: n_batch       = 2048
0.00.721.730 I llama_context: n_ubatch      = 512
0.00.721.731 I llama_context: causal_attn   = 1
0.00.721.731 I llama_context: flash_attn    = 1
0.00.721.738 I llama_context: freq_base     = 10000.0
0.00.721.739 I llama_context: freq_scale    = 1
0.00.723.099 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.723.118 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.724.273 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.724.287 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.740.437 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.740.443 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.740.444 I llama_context: graph nodes  = 1224
0.00.740.444 I llama_context: graph splits = 2
0.00.740.451 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.740.452 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.932.229 I llama_context: constructing llama_context
0.00.932.239 I llama_context: n_seq_max     = 1
0.00.932.239 I llama_context: n_ctx         = 2048
0.00.932.240 I llama_context: n_ctx_per_seq = 2048
0.00.932.240 I llama_context: n_batch       = 2048
0.00.932.241 I llama_context: n_ubatch      = 512
0.00.932.241 I llama_context: causal_attn   = 1
0.00.932.242 I llama_context: flash_attn    = 1
0.00.932.248 I llama_context: freq_base     = 10000.0
0.00.932.250 I llama_context: freq_scale    = 1
0.00.932.315 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.932.324 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.935.699 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.935.711 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.952.240 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.952.246 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.952.248 I llama_context: graph nodes  = 1224
0.00.952.248 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.112.622 I llama_context: constructing llama_context
0.01.112.632 I llama_context: n_seq_max     = 1
0.01.112.633 I llama_context: n_ctx         = 2048
0.01.112.633 I llama_context: n_ctx_per_seq = 2048
0.01.112.633 I llama_context: n_batch       = 2048
0.01.112.634 I llama_context: n_ubatch      = 512
0.01.112.635 I llama_context: causal_attn   = 1
0.01.112.635 I llama_context: flash_attn    = 1
0.01.112.638 I llama_context: freq_base     = 10000.0
0.01.112.639 I llama_context: freq_scale    = 1
0.01.112.702 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.112.711 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.116.086 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.116.097 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.132.524 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.132.530 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.132.531 I llama_context: graph nodes  = 1224
0.01.132.532 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.570s
user	0m0.863s
sys	0m0.697s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.30 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.37 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.67 sec*proc (2 tests)

Total Test time (real) =   5.68 sec
1.01user 4.68system 0:05.71elapsed 99%CPU (0avgtext+0avgdata 5899052maxresident)k
0inputs+56outputs (0major+1472387minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    3.89 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.16 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.05 sec*proc (2 tests)

Total Test time (real) =   5.05 sec
0.32user 4.73system 0:05.08elapsed 99%CPU (0avgtext+0avgdata 5890064maxresident)k
0inputs+56outputs (0major+1472086minor)pagefaults 0swaps
```

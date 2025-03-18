## Summary

- status:  SUCCESS ✅
- runtime: 16:48.17
- date:    Tue Mar 18 16:41:40 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/99aa304fb900654ec338749f64e62895b9a88afd
- author:  Xuan-Son Nguyen
```
llama : add support for EXAONE tied word embeddings (#12451)
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.60 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.93 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.70 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.21 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.03 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.43 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.68 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.05 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.68 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.66 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.05 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.05 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.09 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.05 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.76 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.74 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.71 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.30 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.75 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.99 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  169.40 sec
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
main    = 253.31 sec*proc (29 tests)

Total Test time (real) = 253.33 sec

real	4m13.371s
user	8m16.413s
sys	0m16.843s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.16 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.58 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.73 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.65 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.60 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.91 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.55 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.62 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.54 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.88 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.60 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.61 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.45 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.86 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.69 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.81 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.24 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.19 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.75 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   46.67 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.44 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.19 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  81.63 sec*proc (29 tests)

Total Test time (real) =  81.64 sec

real	1m21.678s
user	1m39.707s
sys	0m14.290s
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
0.00.000.308 I build: 4915 (99aa304fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.030 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.694 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.291.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.723 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.291.728 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.729 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.291.730 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.291.731 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.291.735 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.291.736 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.291.737 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.291.738 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.291.739 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.291.746 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.291.748 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.291.750 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.291.751 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.291.752 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.291.753 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.291.754 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.296.016 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.297.102 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.109 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.297.110 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.297.110 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.297.111 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.297.112 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.297.115 I llama_model_loader: - type  f32:  124 tensors
0.00.297.117 I llama_model_loader: - type  f16:   73 tensors
0.00.297.119 I print_info: file format = GGUF V3 (latest)
0.00.297.120 I print_info: file type   = F16
0.00.297.123 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.315.138 I load: special tokens cache size = 5
0.00.319.135 I load: token to piece cache size = 0.2032 MB
0.00.319.149 I print_info: arch             = bert
0.00.319.151 I print_info: vocab_only       = 0
0.00.319.152 I print_info: n_ctx_train      = 512
0.00.319.153 I print_info: n_embd           = 384
0.00.319.153 I print_info: n_layer          = 12
0.00.319.169 I print_info: n_head           = 12
0.00.319.171 I print_info: n_head_kv        = 12
0.00.319.173 I print_info: n_rot            = 32
0.00.319.174 I print_info: n_swa            = 0
0.00.319.174 I print_info: n_swa_pattern    = 1
0.00.319.174 I print_info: n_embd_head_k    = 32
0.00.319.175 I print_info: n_embd_head_v    = 32
0.00.319.177 I print_info: n_gqa            = 1
0.00.319.179 I print_info: n_embd_k_gqa     = 384
0.00.319.181 I print_info: n_embd_v_gqa     = 384
0.00.319.183 I print_info: f_norm_eps       = 1.0e-12
0.00.319.184 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.319.184 I print_info: f_clamp_kqv      = 0.0e+00
0.00.319.185 I print_info: f_max_alibi_bias = 0.0e+00
0.00.319.186 I print_info: f_logit_scale    = 0.0e+00
0.00.319.187 I print_info: f_attn_scale     = 0.0e+00
0.00.319.188 I print_info: n_ff             = 1536
0.00.319.189 I print_info: n_expert         = 0
0.00.319.190 I print_info: n_expert_used    = 0
0.00.319.190 I print_info: causal attn      = 0
0.00.319.191 I print_info: pooling type     = 2
0.00.319.192 I print_info: rope type        = 2
0.00.319.192 I print_info: rope scaling     = linear
0.00.319.193 I print_info: freq_base_train  = 10000.0
0.00.319.194 I print_info: freq_scale_train = 1
0.00.319.195 I print_info: n_ctx_orig_yarn  = 512
0.00.319.195 I print_info: rope_finetuned   = unknown
0.00.319.196 I print_info: ssm_d_conv       = 0
0.00.319.197 I print_info: ssm_d_inner      = 0
0.00.319.197 I print_info: ssm_d_state      = 0
0.00.319.197 I print_info: ssm_dt_rank      = 0
0.00.319.198 I print_info: ssm_dt_b_c_rms   = 0
0.00.319.198 I print_info: model type       = 33M
0.00.319.200 I print_info: model params     = 33.21 M
0.00.319.201 I print_info: general.name     = Bge Small
0.00.319.203 I print_info: vocab type       = WPM
0.00.319.205 I print_info: n_vocab          = 30522
0.00.319.206 I print_info: n_merges         = 0
0.00.319.207 I print_info: BOS token        = 101 '[CLS]'
0.00.319.208 I print_info: UNK token        = 100 '[UNK]'
0.00.319.208 I print_info: SEP token        = 102 '[SEP]'
0.00.319.209 I print_info: PAD token        = 0 '[PAD]'
0.00.319.209 I print_info: MASK token       = 103 '[MASK]'
0.00.319.210 I print_info: LF token         = 0 '[PAD]'
0.00.319.210 I print_info: max token length = 21
0.00.319.220 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.324.809 I load_tensors: offloading 12 repeating layers to GPU
0.00.324.817 I load_tensors: offloading output layer to GPU
0.00.324.817 I load_tensors: offloaded 13/13 layers to GPU
0.00.324.822 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.324.823 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.338.097 I llama_context: constructing llama_context
0.00.338.102 I llama_context: n_seq_max     = 1
0.00.338.103 I llama_context: n_ctx         = 512
0.00.338.103 I llama_context: n_ctx_per_seq = 512
0.00.338.104 I llama_context: n_batch       = 2048
0.00.338.104 I llama_context: n_ubatch      = 2048
0.00.338.105 I llama_context: causal_attn   = 0
0.00.338.106 I llama_context: flash_attn    = 0
0.00.338.110 I llama_context: freq_base     = 10000.0
0.00.338.111 I llama_context: freq_scale    = 1
0.00.338.166 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.338.177 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.338.514 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.338.526 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.352.793 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.352.803 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.352.804 I llama_context: graph nodes  = 417
0.00.352.805 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.352.812 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.352.813 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.213 I 
0.00.388.306 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.389.929 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.425.741 I llama_perf_context_print:        load time =     102.15 ms
0.00.425.746 I llama_perf_context_print: prompt eval time =      35.43 ms /     9 tokens (    3.94 ms per token,   254.05 tokens per second)
0.00.425.747 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.425.748 I llama_perf_context_print:       total time =      37.54 ms /    10 tokens

real	0m0.693s
user	0m0.149s
sys	0m0.542s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.293 I build: 4915 (99aa304fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.255.751 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.261.440 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.261.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.261.486 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.261.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.261.492 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.261.493 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.261.494 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.261.499 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.261.500 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.261.500 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.261.501 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.261.502 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.261.509 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.261.511 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.261.512 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.261.513 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.261.514 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.261.515 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.265.659 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.266.756 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.266.764 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.266.764 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.266.765 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.266.766 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.266.767 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.266.768 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.266.770 I llama_model_loader: - type  f32:  124 tensors
0.00.266.771 I llama_model_loader: - type q8_0:   73 tensors
0.00.266.773 I print_info: file format = GGUF V3 (latest)
0.00.266.773 I print_info: file type   = Q8_0
0.00.266.776 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.284.718 I load: special tokens cache size = 5
0.00.288.792 I load: token to piece cache size = 0.2032 MB
0.00.288.809 I print_info: arch             = bert
0.00.288.810 I print_info: vocab_only       = 0
0.00.288.811 I print_info: n_ctx_train      = 512
0.00.288.814 I print_info: n_embd           = 384
0.00.288.815 I print_info: n_layer          = 12
0.00.288.830 I print_info: n_head           = 12
0.00.288.832 I print_info: n_head_kv        = 12
0.00.288.833 I print_info: n_rot            = 32
0.00.288.834 I print_info: n_swa            = 0
0.00.288.834 I print_info: n_swa_pattern    = 1
0.00.288.835 I print_info: n_embd_head_k    = 32
0.00.288.835 I print_info: n_embd_head_v    = 32
0.00.288.837 I print_info: n_gqa            = 1
0.00.288.838 I print_info: n_embd_k_gqa     = 384
0.00.288.841 I print_info: n_embd_v_gqa     = 384
0.00.288.842 I print_info: f_norm_eps       = 1.0e-12
0.00.288.846 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.288.846 I print_info: f_clamp_kqv      = 0.0e+00
0.00.288.847 I print_info: f_max_alibi_bias = 0.0e+00
0.00.288.848 I print_info: f_logit_scale    = 0.0e+00
0.00.288.849 I print_info: f_attn_scale     = 0.0e+00
0.00.288.850 I print_info: n_ff             = 1536
0.00.288.851 I print_info: n_expert         = 0
0.00.288.852 I print_info: n_expert_used    = 0
0.00.288.853 I print_info: causal attn      = 0
0.00.288.854 I print_info: pooling type     = 2
0.00.288.854 I print_info: rope type        = 2
0.00.288.854 I print_info: rope scaling     = linear
0.00.288.856 I print_info: freq_base_train  = 10000.0
0.00.288.857 I print_info: freq_scale_train = 1
0.00.288.858 I print_info: n_ctx_orig_yarn  = 512
0.00.288.858 I print_info: rope_finetuned   = unknown
0.00.288.859 I print_info: ssm_d_conv       = 0
0.00.288.859 I print_info: ssm_d_inner      = 0
0.00.288.859 I print_info: ssm_d_state      = 0
0.00.288.860 I print_info: ssm_dt_rank      = 0
0.00.288.860 I print_info: ssm_dt_b_c_rms   = 0
0.00.288.861 I print_info: model type       = 33M
0.00.288.863 I print_info: model params     = 33.21 M
0.00.288.863 I print_info: general.name     = Bge Small
0.00.288.866 I print_info: vocab type       = WPM
0.00.288.867 I print_info: n_vocab          = 30522
0.00.288.867 I print_info: n_merges         = 0
0.00.288.869 I print_info: BOS token        = 101 '[CLS]'
0.00.288.869 I print_info: UNK token        = 100 '[UNK]'
0.00.288.869 I print_info: SEP token        = 102 '[SEP]'
0.00.288.870 I print_info: PAD token        = 0 '[PAD]'
0.00.288.870 I print_info: MASK token       = 103 '[MASK]'
0.00.288.871 I print_info: LF token         = 0 '[PAD]'
0.00.288.872 I print_info: max token length = 21
0.00.288.874 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.292.602 I load_tensors: offloading 12 repeating layers to GPU
0.00.292.611 I load_tensors: offloading output layer to GPU
0.00.292.611 I load_tensors: offloaded 13/13 layers to GPU
0.00.292.616 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.292.618 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.300.852 I llama_context: constructing llama_context
0.00.300.858 I llama_context: n_seq_max     = 1
0.00.300.859 I llama_context: n_ctx         = 512
0.00.300.859 I llama_context: n_ctx_per_seq = 512
0.00.300.860 I llama_context: n_batch       = 2048
0.00.300.860 I llama_context: n_ubatch      = 2048
0.00.300.861 I llama_context: causal_attn   = 0
0.00.300.861 I llama_context: flash_attn    = 0
0.00.300.863 I llama_context: freq_base     = 10000.0
0.00.300.865 I llama_context: freq_scale    = 1
0.00.300.898 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.300.909 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.301.149 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.301.161 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.313.444 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.313.454 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.313.455 I llama_context: graph nodes  = 417
0.00.313.456 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.313.480 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.313.480 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.836 I 
0.00.354.930 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.356.535 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.371.264 I llama_perf_context_print:        load time =      99.05 ms
0.00.371.267 I llama_perf_context_print: prompt eval time =      14.36 ms /     9 tokens (    1.60 ms per token,   626.92 tokens per second)
0.00.371.268 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.371.269 I llama_perf_context_print:       total time =      16.45 ms /    10 tokens

real	0m0.628s
user	0m0.161s
sys	0m0.482s
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
0.00.000.815 I build: 4915 (99aa304fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.775 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.165 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.294.182 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.193 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.294.195 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.196 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.294.197 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.294.198 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.294.202 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.294.204 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.294.205 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.294.206 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.294.207 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.294.218 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.294.219 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.294.220 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.294.221 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.224 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.302.183 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.304.323 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.706 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.309.716 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.717 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.309.718 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.309.719 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.309.719 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.309.720 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.309.721 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.309.722 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.309.722 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.309.723 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.309.726 I llama_model_loader: - type  f32:   40 tensors
0.00.309.727 I llama_model_loader: - type  f16:   30 tensors
0.00.309.730 I print_info: file format = GGUF V3 (latest)
0.00.309.730 I print_info: file type   = F16
0.00.309.734 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.321.253 W load: empty token at index 5
0.00.336.423 W load: model vocab missing newline token, using special_pad_id instead
0.00.359.340 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.359.432 I load: special tokens cache size = 5
0.00.854.204 I load: token to piece cache size = 1.5060 MB
0.00.854.236 I print_info: arch             = jina-bert-v2
0.00.854.237 I print_info: vocab_only       = 0
0.00.854.238 I print_info: n_ctx_train      = 8192
0.00.854.238 I print_info: n_embd           = 384
0.00.854.239 I print_info: n_layer          = 4
0.00.854.252 I print_info: n_head           = 12
0.00.854.262 I print_info: n_head_kv        = 12
0.00.854.264 I print_info: n_rot            = 32
0.00.854.264 I print_info: n_swa            = 0
0.00.854.265 I print_info: n_swa_pattern    = 1
0.00.854.265 I print_info: n_embd_head_k    = 32
0.00.854.266 I print_info: n_embd_head_v    = 32
0.00.854.268 I print_info: n_gqa            = 1
0.00.854.270 I print_info: n_embd_k_gqa     = 384
0.00.854.272 I print_info: n_embd_v_gqa     = 384
0.00.854.274 I print_info: f_norm_eps       = 1.0e-12
0.00.854.275 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.854.275 I print_info: f_clamp_kqv      = 0.0e+00
0.00.854.276 I print_info: f_max_alibi_bias = 8.0e+00
0.00.854.277 I print_info: f_logit_scale    = 0.0e+00
0.00.854.277 I print_info: f_attn_scale     = 0.0e+00
0.00.854.279 I print_info: n_ff             = 1536
0.00.854.280 I print_info: n_expert         = 0
0.00.854.280 I print_info: n_expert_used    = 0
0.00.854.281 I print_info: causal attn      = 0
0.00.854.281 I print_info: pooling type     = -1
0.00.854.282 I print_info: rope type        = -1
0.00.854.282 I print_info: rope scaling     = linear
0.00.854.284 I print_info: freq_base_train  = 10000.0
0.00.854.284 I print_info: freq_scale_train = 1
0.00.854.285 I print_info: n_ctx_orig_yarn  = 8192
0.00.854.285 I print_info: rope_finetuned   = unknown
0.00.854.286 I print_info: ssm_d_conv       = 0
0.00.854.287 I print_info: ssm_d_inner      = 0
0.00.854.287 I print_info: ssm_d_state      = 0
0.00.854.288 I print_info: ssm_dt_rank      = 0
0.00.854.289 I print_info: ssm_dt_b_c_rms   = 0
0.00.854.290 I print_info: model type       = 33M
0.00.854.291 I print_info: model params     = 32.90 M
0.00.854.293 I print_info: general.name     = Jina Bert Implementation
0.00.854.296 I print_info: vocab type       = BPE
0.00.854.297 I print_info: n_vocab          = 61056
0.00.854.299 I print_info: n_merges         = 39382
0.00.854.299 I print_info: BOS token        = 0 '<s>'
0.00.854.300 I print_info: EOS token        = 2 '</s>'
0.00.854.300 I print_info: UNK token        = 3 '<unk>'
0.00.854.301 I print_info: SEP token        = 2 '</s>'
0.00.854.306 I print_info: PAD token        = 1 '<pad>'
0.00.854.306 I print_info: MASK token       = 4 '<mask>'
0.00.854.308 I print_info: EOG token        = 2 '</s>'
0.00.854.309 I print_info: max token length = 45
0.00.854.311 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.859.027 I load_tensors: offloading 4 repeating layers to GPU
0.00.859.035 I load_tensors: offloading output layer to GPU
0.00.859.036 I load_tensors: offloaded 5/5 layers to GPU
0.00.859.040 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.859.042 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.864.841 I llama_context: constructing llama_context
0.00.864.846 I llama_context: n_seq_max     = 1
0.00.864.847 I llama_context: n_ctx         = 8192
0.00.864.848 I llama_context: n_ctx_per_seq = 8192
0.00.864.848 I llama_context: n_batch       = 2048
0.00.864.848 I llama_context: n_ubatch      = 2048
0.00.864.849 I llama_context: causal_attn   = 0
0.00.864.850 I llama_context: flash_attn    = 0
0.00.864.853 I llama_context: freq_base     = 10000.0
0.00.864.853 I llama_context: freq_scale    = 1
0.00.864.892 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.864.907 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.865.359 I init:      CUDA0 KV buffer size =    48.00 MiB
0.00.865.371 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.884.413 I llama_context:      CUDA0 compute buffer size =   226.00 MiB
0.00.884.425 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.884.426 I llama_context: graph nodes  = 150
0.00.884.426 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.884.441 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.884.442 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.935.548 I 
0.00.935.651 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.935.916 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.935.922 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.935.931 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.935.931 I main: number of tokens in prompt = 13
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


0.00.935.940 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.935.941 I main: number of tokens in prompt = 40
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


0.00.936.184 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.943.539 I llama_perf_context_print:        load time =     653.74 ms
0.00.943.542 I llama_perf_context_print: prompt eval time =       7.25 ms /    62 tokens (    0.12 ms per token,  8554.08 tokens per second)
0.00.943.543 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.943.544 I llama_perf_context_print:       total time =       8.01 ms /    63 tokens

real	0m1.224s
user	0m0.696s
sys	0m0.510s
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
0.00.000.188 I build: 4915 (99aa304fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.292.142 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.819 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.308.853 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.868 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.874 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.875 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.876 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.876 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.881 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.883 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.883 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.884 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.885 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.886 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.887 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.895 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.896 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.308.897 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.315.648 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.446 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.331 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.346 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.347 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.347 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.348 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.325.352 I llama_model_loader: - type  f32:  258 tensors
0.00.325.353 I llama_model_loader: - type  f16:  130 tensors
0.00.325.357 I print_info: file format = GGUF V3 (latest)
0.00.325.358 I print_info: file type   = all F32 (guessed)
0.00.325.364 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.374.164 I load: special tokens cache size = 25
0.00.395.986 I load: token to piece cache size = 0.2984 MB
0.00.396.012 I print_info: arch             = gptneox
0.00.396.012 I print_info: vocab_only       = 0
0.00.396.013 I print_info: n_ctx_train      = 2048
0.00.396.014 I print_info: n_embd           = 2560
0.00.396.014 I print_info: n_layer          = 32
0.00.396.038 I print_info: n_head           = 32
0.00.396.047 I print_info: n_head_kv        = 32
0.00.396.048 I print_info: n_rot            = 20
0.00.396.048 I print_info: n_swa            = 0
0.00.396.049 I print_info: n_swa_pattern    = 1
0.00.396.049 I print_info: n_embd_head_k    = 80
0.00.396.049 I print_info: n_embd_head_v    = 80
0.00.396.053 I print_info: n_gqa            = 1
0.00.396.055 I print_info: n_embd_k_gqa     = 2560
0.00.396.057 I print_info: n_embd_v_gqa     = 2560
0.00.396.060 I print_info: f_norm_eps       = 1.0e-05
0.00.396.061 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.396.061 I print_info: f_clamp_kqv      = 0.0e+00
0.00.396.062 I print_info: f_max_alibi_bias = 0.0e+00
0.00.396.063 I print_info: f_logit_scale    = 0.0e+00
0.00.396.063 I print_info: f_attn_scale     = 0.0e+00
0.00.396.065 I print_info: n_ff             = 10240
0.00.396.065 I print_info: n_expert         = 0
0.00.396.066 I print_info: n_expert_used    = 0
0.00.396.066 I print_info: causal attn      = 1
0.00.396.067 I print_info: pooling type     = 0
0.00.396.067 I print_info: rope type        = 2
0.00.396.070 I print_info: rope scaling     = linear
0.00.396.072 I print_info: freq_base_train  = 10000.0
0.00.396.073 I print_info: freq_scale_train = 1
0.00.396.073 I print_info: n_ctx_orig_yarn  = 2048
0.00.396.074 I print_info: rope_finetuned   = unknown
0.00.396.074 I print_info: ssm_d_conv       = 0
0.00.396.075 I print_info: ssm_d_inner      = 0
0.00.396.075 I print_info: ssm_d_state      = 0
0.00.396.076 I print_info: ssm_dt_rank      = 0
0.00.396.077 I print_info: ssm_dt_b_c_rms   = 0
0.00.396.078 I print_info: model type       = 2.8B
0.00.396.079 I print_info: model params     = 2.78 B
0.00.396.080 I print_info: general.name     = 2.8B
0.00.396.082 I print_info: vocab type       = BPE
0.00.396.084 I print_info: n_vocab          = 50304
0.00.396.084 I print_info: n_merges         = 50009
0.00.396.085 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.396.087 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.396.088 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.396.088 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.396.090 I print_info: LF token         = 187 'Ċ'
0.00.396.091 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.396.092 I print_info: max token length = 1024
0.00.396.095 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.685.996 I load_tensors: offloading 32 repeating layers to GPU
0.00.686.007 I load_tensors: offloading output layer to GPU
0.00.686.007 I load_tensors: offloaded 33/33 layers to GPU
0.00.686.017 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.686.019 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.468.824 I llama_context: constructing llama_context
0.01.468.830 I llama_context: n_seq_max     = 1
0.01.468.831 I llama_context: n_ctx         = 2048
0.01.468.831 I llama_context: n_ctx_per_seq = 2048
0.01.468.832 I llama_context: n_batch       = 2048
0.01.468.832 I llama_context: n_ubatch      = 512
0.01.468.833 I llama_context: causal_attn   = 1
0.01.468.834 I llama_context: flash_attn    = 0
0.01.468.840 I llama_context: freq_base     = 10000.0
0.01.468.841 I llama_context: freq_scale    = 1
0.01.470.209 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.470.231 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.471.381 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.471.394 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.488.180 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.488.189 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.488.190 I llama_context: graph nodes  = 1287
0.01.488.190 I llama_context: graph splits = 2
0.01.488.205 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.488.696 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.488.699 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.567.571 I main: llama threadpool init, n_threads = 1
0.01.567.591 I 
0.01.567.673 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.567.678 I 
0.01.567.800 I sampler seed: 1234
0.01.567.816 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.567.819 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.567.820 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.567.820 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.182.244 I llama_perf_sampler_print:    sampling time =      10.98 ms /   263 runs   (    0.04 ms per token, 23961.37 tokens per second)
0.04.182.248 I llama_perf_context_print:        load time =    1273.69 ms
0.04.182.250 I llama_perf_context_print: prompt eval time =      14.31 ms /     7 tokens (    2.04 ms per token,   489.20 tokens per second)
0.04.182.252 I llama_perf_context_print:        eval time =    2563.94 ms /   255 runs   (   10.05 ms per token,    99.46 tokens per second)
0.04.182.253 I llama_perf_context_print:       total time =    2616.40 ms /   262 tokens

real	0m4.471s
user	0m3.444s
sys	0m1.008s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.437 I build: 4915 (99aa304fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.902 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.784 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.277.810 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.823 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.825 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.826 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.827 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.829 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.835 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.836 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.837 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.837 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.838 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.839 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.840 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.863 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.868 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.869 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.697 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.500 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.296 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.304 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.305 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.306 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.307 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.310 I llama_model_loader: - type  f32:  258 tensors
0.00.293.311 I llama_model_loader: - type  f16:  130 tensors
0.00.293.313 I print_info: file format = GGUF V3 (latest)
0.00.293.315 I print_info: file type   = all F32 (guessed)
0.00.293.319 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.337.894 I load: special tokens cache size = 25
0.00.359.685 I load: token to piece cache size = 0.2984 MB
0.00.359.703 I print_info: arch             = gptneox
0.00.359.704 I print_info: vocab_only       = 0
0.00.359.705 I print_info: n_ctx_train      = 2048
0.00.359.706 I print_info: n_embd           = 2560
0.00.359.706 I print_info: n_layer          = 32
0.00.359.717 I print_info: n_head           = 32
0.00.359.719 I print_info: n_head_kv        = 32
0.00.359.720 I print_info: n_rot            = 20
0.00.359.721 I print_info: n_swa            = 0
0.00.359.721 I print_info: n_swa_pattern    = 1
0.00.359.722 I print_info: n_embd_head_k    = 80
0.00.359.723 I print_info: n_embd_head_v    = 80
0.00.359.725 I print_info: n_gqa            = 1
0.00.359.727 I print_info: n_embd_k_gqa     = 2560
0.00.359.729 I print_info: n_embd_v_gqa     = 2560
0.00.359.730 I print_info: f_norm_eps       = 1.0e-05
0.00.359.731 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.732 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.732 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.733 I print_info: f_logit_scale    = 0.0e+00
0.00.359.733 I print_info: f_attn_scale     = 0.0e+00
0.00.359.735 I print_info: n_ff             = 10240
0.00.359.735 I print_info: n_expert         = 0
0.00.359.736 I print_info: n_expert_used    = 0
0.00.359.736 I print_info: causal attn      = 1
0.00.359.737 I print_info: pooling type     = 0
0.00.359.737 I print_info: rope type        = 2
0.00.359.738 I print_info: rope scaling     = linear
0.00.359.739 I print_info: freq_base_train  = 10000.0
0.00.359.740 I print_info: freq_scale_train = 1
0.00.359.740 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.741 I print_info: rope_finetuned   = unknown
0.00.359.742 I print_info: ssm_d_conv       = 0
0.00.359.743 I print_info: ssm_d_inner      = 0
0.00.359.744 I print_info: ssm_d_state      = 0
0.00.359.744 I print_info: ssm_dt_rank      = 0
0.00.359.744 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.745 I print_info: model type       = 2.8B
0.00.359.746 I print_info: model params     = 2.78 B
0.00.359.747 I print_info: general.name     = 2.8B
0.00.359.749 I print_info: vocab type       = BPE
0.00.359.750 I print_info: n_vocab          = 50304
0.00.359.754 I print_info: n_merges         = 50009
0.00.359.754 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.755 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.755 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.757 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.757 I print_info: LF token         = 187 'Ċ'
0.00.359.758 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.759 I print_info: max token length = 1024
0.00.359.760 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.652.002 I load_tensors: offloading 32 repeating layers to GPU
0.00.652.013 I load_tensors: offloading output layer to GPU
0.00.652.014 I load_tensors: offloaded 33/33 layers to GPU
0.00.652.024 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.652.026 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.452.761 I llama_context: constructing llama_context
0.01.452.768 I llama_context: n_seq_max     = 1
0.01.452.769 I llama_context: n_ctx         = 2048
0.01.452.769 I llama_context: n_ctx_per_seq = 2048
0.01.452.770 I llama_context: n_batch       = 512
0.01.452.770 I llama_context: n_ubatch      = 512
0.01.452.771 I llama_context: causal_attn   = 1
0.01.452.771 I llama_context: flash_attn    = 0
0.01.452.777 I llama_context: freq_base     = 10000.0
0.01.452.778 I llama_context: freq_scale    = 1
0.01.454.194 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.454.209 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.455.333 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.455.346 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.472.265 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.472.275 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.472.276 I llama_context: graph nodes  = 1287
0.01.472.277 I llama_context: graph splits = 2
0.01.472.284 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.472.284 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.549.395 I 
0.01.549.509 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.549.524 I perplexity: tokenizing the input ..
0.02.300.628 I perplexity: tokenization took 751.09 ms
0.02.300.973 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.850.195 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.351.221 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.353.855 I llama_perf_context_print:        load time =    1287.46 ms
0.04.353.858 I llama_perf_context_print: prompt eval time =    1704.71 ms /  8192 tokens (    0.21 ms per token,  4805.50 tokens per second)
0.04.353.859 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.353.861 I llama_perf_context_print:       total time =    2804.48 ms /  8193 tokens

real	0m4.649s
user	0m4.433s
sys	0m1.205s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 4915 (99aa304fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.261.490 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.666 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.277.694 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.704 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.709 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.710 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.711 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.712 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.716 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.717 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.718 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.719 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.720 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.721 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.722 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.737 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.738 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.738 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.611 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.372 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.097 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.105 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.106 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.107 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.108 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.109 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.293.111 I llama_model_loader: - type  f32:  258 tensors
0.00.293.112 I llama_model_loader: - type q8_0:  130 tensors
0.00.293.114 I print_info: file format = GGUF V3 (latest)
0.00.293.115 I print_info: file type   = Q8_0
0.00.293.118 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.336.994 I load: special tokens cache size = 25
0.00.358.799 I load: token to piece cache size = 0.2984 MB
0.00.358.815 I print_info: arch             = gptneox
0.00.358.816 I print_info: vocab_only       = 0
0.00.358.817 I print_info: n_ctx_train      = 2048
0.00.358.817 I print_info: n_embd           = 2560
0.00.358.818 I print_info: n_layer          = 32
0.00.358.833 I print_info: n_head           = 32
0.00.358.836 I print_info: n_head_kv        = 32
0.00.358.836 I print_info: n_rot            = 20
0.00.358.837 I print_info: n_swa            = 0
0.00.358.837 I print_info: n_swa_pattern    = 1
0.00.358.838 I print_info: n_embd_head_k    = 80
0.00.358.838 I print_info: n_embd_head_v    = 80
0.00.358.841 I print_info: n_gqa            = 1
0.00.358.843 I print_info: n_embd_k_gqa     = 2560
0.00.358.845 I print_info: n_embd_v_gqa     = 2560
0.00.358.846 I print_info: f_norm_eps       = 1.0e-05
0.00.358.847 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.847 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.848 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.850 I print_info: f_logit_scale    = 0.0e+00
0.00.358.850 I print_info: f_attn_scale     = 0.0e+00
0.00.358.851 I print_info: n_ff             = 10240
0.00.358.852 I print_info: n_expert         = 0
0.00.358.855 I print_info: n_expert_used    = 0
0.00.358.856 I print_info: causal attn      = 1
0.00.358.856 I print_info: pooling type     = 0
0.00.358.857 I print_info: rope type        = 2
0.00.358.857 I print_info: rope scaling     = linear
0.00.358.859 I print_info: freq_base_train  = 10000.0
0.00.358.859 I print_info: freq_scale_train = 1
0.00.358.860 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.861 I print_info: rope_finetuned   = unknown
0.00.358.865 I print_info: ssm_d_conv       = 0
0.00.358.865 I print_info: ssm_d_inner      = 0
0.00.358.866 I print_info: ssm_d_state      = 0
0.00.358.866 I print_info: ssm_dt_rank      = 0
0.00.358.867 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.867 I print_info: model type       = 2.8B
0.00.358.868 I print_info: model params     = 2.78 B
0.00.358.869 I print_info: general.name     = 2.8B
0.00.358.871 I print_info: vocab type       = BPE
0.00.358.872 I print_info: n_vocab          = 50304
0.00.358.873 I print_info: n_merges         = 50009
0.00.358.873 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.874 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.874 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.875 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.875 I print_info: LF token         = 187 'Ċ'
0.00.358.876 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.879 I print_info: max token length = 1024
0.00.358.881 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.546.769 I load_tensors: offloading 32 repeating layers to GPU
0.00.546.779 I load_tensors: offloading output layer to GPU
0.00.546.780 I load_tensors: offloaded 33/33 layers to GPU
0.00.546.789 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.546.791 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.054.662 I llama_context: constructing llama_context
0.01.054.669 I llama_context: n_seq_max     = 1
0.01.054.670 I llama_context: n_ctx         = 2048
0.01.054.671 I llama_context: n_ctx_per_seq = 2048
0.01.054.672 I llama_context: n_batch       = 2048
0.01.054.672 I llama_context: n_ubatch      = 512
0.01.054.673 I llama_context: causal_attn   = 1
0.01.054.673 I llama_context: flash_attn    = 0
0.01.054.680 I llama_context: freq_base     = 10000.0
0.01.054.681 I llama_context: freq_scale    = 1
0.01.056.026 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.056.081 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.057.268 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.057.280 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.073.329 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.073.339 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.073.340 I llama_context: graph nodes  = 1287
0.01.073.340 I llama_context: graph splits = 2
0.01.073.354 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.073.845 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.073.849 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.143.032 I main: llama threadpool init, n_threads = 1
0.01.143.050 I 
0.01.143.139 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.143.144 I 
0.01.143.259 I sampler seed: 1234
0.01.143.275 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.143.278 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.143.279 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.143.279 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.189.177 I llama_perf_sampler_print:    sampling time =      11.19 ms /   263 runs   (    0.04 ms per token, 23503.13 tokens per second)
0.03.189.181 I llama_perf_context_print:        load time =     879.77 ms
0.03.189.186 I llama_perf_context_print: prompt eval time =      11.07 ms /     7 tokens (    1.58 ms per token,   632.34 tokens per second)
0.03.189.190 I llama_perf_context_print:        eval time =    1998.80 ms /   255 runs   (    7.84 ms per token,   127.58 tokens per second)
0.03.189.192 I llama_perf_context_print:       total time =    2047.91 ms /   262 tokens

real	0m3.472s
user	0m2.626s
sys	0m0.844s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.352 I build: 4915 (99aa304fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.266 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.240 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.277.265 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.275 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.276 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.277 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.278 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.279 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.284 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.285 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.286 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.287 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.288 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.289 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.290 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.306 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.307 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.308 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.083 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.830 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.708 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.717 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.717 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.718 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.719 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.720 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.292.722 I llama_model_loader: - type  f32:  258 tensors
0.00.292.723 I llama_model_loader: - type q8_0:  130 tensors
0.00.292.726 I print_info: file format = GGUF V3 (latest)
0.00.292.727 I print_info: file type   = Q8_0
0.00.292.730 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.337.499 I load: special tokens cache size = 25
0.00.359.454 I load: token to piece cache size = 0.2984 MB
0.00.359.472 I print_info: arch             = gptneox
0.00.359.473 I print_info: vocab_only       = 0
0.00.359.475 I print_info: n_ctx_train      = 2048
0.00.359.476 I print_info: n_embd           = 2560
0.00.359.476 I print_info: n_layer          = 32
0.00.359.495 I print_info: n_head           = 32
0.00.359.498 I print_info: n_head_kv        = 32
0.00.359.498 I print_info: n_rot            = 20
0.00.359.499 I print_info: n_swa            = 0
0.00.359.499 I print_info: n_swa_pattern    = 1
0.00.359.500 I print_info: n_embd_head_k    = 80
0.00.359.501 I print_info: n_embd_head_v    = 80
0.00.359.503 I print_info: n_gqa            = 1
0.00.359.505 I print_info: n_embd_k_gqa     = 2560
0.00.359.507 I print_info: n_embd_v_gqa     = 2560
0.00.359.509 I print_info: f_norm_eps       = 1.0e-05
0.00.359.510 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.510 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.511 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.511 I print_info: f_logit_scale    = 0.0e+00
0.00.359.511 I print_info: f_attn_scale     = 0.0e+00
0.00.359.513 I print_info: n_ff             = 10240
0.00.359.513 I print_info: n_expert         = 0
0.00.359.513 I print_info: n_expert_used    = 0
0.00.359.514 I print_info: causal attn      = 1
0.00.359.514 I print_info: pooling type     = 0
0.00.359.515 I print_info: rope type        = 2
0.00.359.516 I print_info: rope scaling     = linear
0.00.359.517 I print_info: freq_base_train  = 10000.0
0.00.359.518 I print_info: freq_scale_train = 1
0.00.359.518 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.520 I print_info: rope_finetuned   = unknown
0.00.359.520 I print_info: ssm_d_conv       = 0
0.00.359.521 I print_info: ssm_d_inner      = 0
0.00.359.521 I print_info: ssm_d_state      = 0
0.00.359.521 I print_info: ssm_dt_rank      = 0
0.00.359.522 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.523 I print_info: model type       = 2.8B
0.00.359.527 I print_info: model params     = 2.78 B
0.00.359.527 I print_info: general.name     = 2.8B
0.00.359.530 I print_info: vocab type       = BPE
0.00.359.531 I print_info: n_vocab          = 50304
0.00.359.531 I print_info: n_merges         = 50009
0.00.359.532 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.532 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.534 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.534 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.535 I print_info: LF token         = 187 'Ċ'
0.00.359.535 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.536 I print_info: max token length = 1024
0.00.359.538 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.545.053 I load_tensors: offloading 32 repeating layers to GPU
0.00.545.065 I load_tensors: offloading output layer to GPU
0.00.545.066 I load_tensors: offloaded 33/33 layers to GPU
0.00.545.075 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.545.077 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.012.844 I llama_context: constructing llama_context
0.01.012.851 I llama_context: n_seq_max     = 1
0.01.012.852 I llama_context: n_ctx         = 2048
0.01.012.852 I llama_context: n_ctx_per_seq = 2048
0.01.012.853 I llama_context: n_batch       = 512
0.01.012.853 I llama_context: n_ubatch      = 512
0.01.012.854 I llama_context: causal_attn   = 1
0.01.012.854 I llama_context: flash_attn    = 0
0.01.012.860 I llama_context: freq_base     = 10000.0
0.01.012.861 I llama_context: freq_scale    = 1
0.01.014.220 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.014.238 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.015.401 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.015.412 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.031.774 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.031.783 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.031.784 I llama_context: graph nodes  = 1287
0.01.031.785 I llama_context: graph splits = 2
0.01.031.793 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.031.794 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.098.612 I 
0.01.098.714 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.098.729 I perplexity: tokenizing the input ..
0.01.854.676 I perplexity: tokenization took 755.933 ms
0.01.854.978 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.447.874 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.076.827 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.080.011 I llama_perf_context_print:        load time =     837.31 ms
0.04.080.014 I llama_perf_context_print: prompt eval time =    1875.12 ms /  8192 tokens (    0.23 ms per token,  4368.79 tokens per second)
0.04.080.016 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.080.017 I llama_perf_context_print:       total time =    2981.41 ms /  8193 tokens

real	0m4.373s
user	0m4.239s
sys	0m1.085s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 4915 (99aa304fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.250.234 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.266.391 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.266.420 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.266.430 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.266.431 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.266.432 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.266.433 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.266.434 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.266.439 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.266.440 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.266.441 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.266.442 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.266.443 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.266.445 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.266.446 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.266.454 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.266.455 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.266.457 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.273.335 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.275.095 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.281.886 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.281.895 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.281.896 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.281.897 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.281.897 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.281.898 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.281.901 I llama_model_loader: - type  f32:  258 tensors
0.00.281.901 I llama_model_loader: - type q4_0:  129 tensors
0.00.281.902 I llama_model_loader: - type q6_K:    1 tensors
0.00.281.904 I print_info: file format = GGUF V3 (latest)
0.00.281.905 I print_info: file type   = Q4_0
0.00.281.908 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.326.207 I load: special tokens cache size = 25
0.00.348.037 I load: token to piece cache size = 0.2984 MB
0.00.348.056 I print_info: arch             = gptneox
0.00.348.059 I print_info: vocab_only       = 0
0.00.348.060 I print_info: n_ctx_train      = 2048
0.00.348.061 I print_info: n_embd           = 2560
0.00.348.061 I print_info: n_layer          = 32
0.00.348.073 I print_info: n_head           = 32
0.00.348.075 I print_info: n_head_kv        = 32
0.00.348.075 I print_info: n_rot            = 20
0.00.348.076 I print_info: n_swa            = 0
0.00.348.076 I print_info: n_swa_pattern    = 1
0.00.348.077 I print_info: n_embd_head_k    = 80
0.00.348.078 I print_info: n_embd_head_v    = 80
0.00.348.080 I print_info: n_gqa            = 1
0.00.348.082 I print_info: n_embd_k_gqa     = 2560
0.00.348.084 I print_info: n_embd_v_gqa     = 2560
0.00.348.086 I print_info: f_norm_eps       = 1.0e-05
0.00.348.086 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.348.087 I print_info: f_clamp_kqv      = 0.0e+00
0.00.348.089 I print_info: f_max_alibi_bias = 0.0e+00
0.00.348.089 I print_info: f_logit_scale    = 0.0e+00
0.00.348.090 I print_info: f_attn_scale     = 0.0e+00
0.00.348.091 I print_info: n_ff             = 10240
0.00.348.092 I print_info: n_expert         = 0
0.00.348.092 I print_info: n_expert_used    = 0
0.00.348.093 I print_info: causal attn      = 1
0.00.348.093 I print_info: pooling type     = 0
0.00.348.094 I print_info: rope type        = 2
0.00.348.094 I print_info: rope scaling     = linear
0.00.348.097 I print_info: freq_base_train  = 10000.0
0.00.348.097 I print_info: freq_scale_train = 1
0.00.348.098 I print_info: n_ctx_orig_yarn  = 2048
0.00.348.099 I print_info: rope_finetuned   = unknown
0.00.348.100 I print_info: ssm_d_conv       = 0
0.00.348.100 I print_info: ssm_d_inner      = 0
0.00.348.101 I print_info: ssm_d_state      = 0
0.00.348.101 I print_info: ssm_dt_rank      = 0
0.00.348.101 I print_info: ssm_dt_b_c_rms   = 0
0.00.348.102 I print_info: model type       = 2.8B
0.00.348.103 I print_info: model params     = 2.78 B
0.00.348.104 I print_info: general.name     = 2.8B
0.00.348.106 I print_info: vocab type       = BPE
0.00.348.107 I print_info: n_vocab          = 50304
0.00.348.108 I print_info: n_merges         = 50009
0.00.348.109 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.348.109 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.348.110 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.348.110 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.348.111 I print_info: LF token         = 187 'Ċ'
0.00.348.115 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.348.115 I print_info: max token length = 1024
0.00.348.117 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.447.063 I load_tensors: offloading 32 repeating layers to GPU
0.00.447.076 I load_tensors: offloading output layer to GPU
0.00.447.077 I load_tensors: offloaded 33/33 layers to GPU
0.00.447.087 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.447.088 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.729.156 I llama_context: constructing llama_context
0.00.729.164 I llama_context: n_seq_max     = 1
0.00.729.165 I llama_context: n_ctx         = 2048
0.00.729.165 I llama_context: n_ctx_per_seq = 2048
0.00.729.166 I llama_context: n_batch       = 2048
0.00.729.166 I llama_context: n_ubatch      = 512
0.00.729.167 I llama_context: causal_attn   = 1
0.00.729.168 I llama_context: flash_attn    = 0
0.00.729.174 I llama_context: freq_base     = 10000.0
0.00.729.175 I llama_context: freq_scale    = 1
0.00.730.514 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.730.532 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.731.649 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.731.660 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.748.512 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.748.521 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.748.522 I llama_context: graph nodes  = 1287
0.00.748.522 I llama_context: graph splits = 2
0.00.748.537 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.749.028 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.749.031 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.817.328 I main: llama threadpool init, n_threads = 1
0.00.817.345 I 
0.00.817.426 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.817.431 I 
0.00.817.547 I sampler seed: 1234
0.00.817.563 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.817.566 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.817.567 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.817.567 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.411.153 I llama_perf_sampler_print:    sampling time =      11.16 ms /   263 runs   (    0.04 ms per token, 23568.42 tokens per second)
0.02.411.157 I llama_perf_context_print:        load time =     565.36 ms
0.02.411.159 I llama_perf_context_print: prompt eval time =       9.39 ms /     7 tokens (    1.34 ms per token,   745.63 tokens per second)
0.02.411.161 I llama_perf_context_print:        eval time =    1547.99 ms /   255 runs   (    6.07 ms per token,   164.73 tokens per second)
0.02.411.165 I llama_perf_context_print:       total time =    1595.55 ms /   262 tokens

real	0m2.688s
user	0m2.022s
sys	0m0.668s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.388 I build: 4915 (99aa304fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.301 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.769 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.278.793 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.803 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.808 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.809 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.810 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.810 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.816 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.817 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.818 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.819 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.820 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.821 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.822 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.831 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.832 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.833 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.656 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.404 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.260 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.268 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.269 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.270 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.270 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.271 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.294.274 I llama_model_loader: - type  f32:  258 tensors
0.00.294.275 I llama_model_loader: - type q4_0:  129 tensors
0.00.294.275 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.278 I print_info: file format = GGUF V3 (latest)
0.00.294.278 I print_info: file type   = Q4_0
0.00.294.281 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.338.581 I load: special tokens cache size = 25
0.00.360.411 I load: token to piece cache size = 0.2984 MB
0.00.360.428 I print_info: arch             = gptneox
0.00.360.429 I print_info: vocab_only       = 0
0.00.360.430 I print_info: n_ctx_train      = 2048
0.00.360.431 I print_info: n_embd           = 2560
0.00.360.432 I print_info: n_layer          = 32
0.00.360.450 I print_info: n_head           = 32
0.00.360.452 I print_info: n_head_kv        = 32
0.00.360.453 I print_info: n_rot            = 20
0.00.360.453 I print_info: n_swa            = 0
0.00.360.454 I print_info: n_swa_pattern    = 1
0.00.360.454 I print_info: n_embd_head_k    = 80
0.00.360.455 I print_info: n_embd_head_v    = 80
0.00.360.457 I print_info: n_gqa            = 1
0.00.360.459 I print_info: n_embd_k_gqa     = 2560
0.00.360.460 I print_info: n_embd_v_gqa     = 2560
0.00.360.462 I print_info: f_norm_eps       = 1.0e-05
0.00.360.463 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.463 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.464 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.464 I print_info: f_logit_scale    = 0.0e+00
0.00.360.465 I print_info: f_attn_scale     = 0.0e+00
0.00.360.466 I print_info: n_ff             = 10240
0.00.360.466 I print_info: n_expert         = 0
0.00.360.467 I print_info: n_expert_used    = 0
0.00.360.467 I print_info: causal attn      = 1
0.00.360.468 I print_info: pooling type     = 0
0.00.360.468 I print_info: rope type        = 2
0.00.360.472 I print_info: rope scaling     = linear
0.00.360.474 I print_info: freq_base_train  = 10000.0
0.00.360.476 I print_info: freq_scale_train = 1
0.00.360.476 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.477 I print_info: rope_finetuned   = unknown
0.00.360.477 I print_info: ssm_d_conv       = 0
0.00.360.477 I print_info: ssm_d_inner      = 0
0.00.360.478 I print_info: ssm_d_state      = 0
0.00.360.479 I print_info: ssm_dt_rank      = 0
0.00.360.479 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.480 I print_info: model type       = 2.8B
0.00.360.481 I print_info: model params     = 2.78 B
0.00.360.481 I print_info: general.name     = 2.8B
0.00.360.484 I print_info: vocab type       = BPE
0.00.360.485 I print_info: n_vocab          = 50304
0.00.360.486 I print_info: n_merges         = 50009
0.00.360.486 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.487 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.487 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.488 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.489 I print_info: LF token         = 187 'Ċ'
0.00.360.490 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.490 I print_info: max token length = 1024
0.00.360.492 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.453.387 I load_tensors: offloading 32 repeating layers to GPU
0.00.453.393 I load_tensors: offloading output layer to GPU
0.00.453.393 I load_tensors: offloaded 33/33 layers to GPU
0.00.453.402 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.453.403 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.699.973 I llama_context: constructing llama_context
0.00.699.980 I llama_context: n_seq_max     = 1
0.00.699.981 I llama_context: n_ctx         = 2048
0.00.699.981 I llama_context: n_ctx_per_seq = 2048
0.00.699.982 I llama_context: n_batch       = 512
0.00.699.982 I llama_context: n_ubatch      = 512
0.00.699.983 I llama_context: causal_attn   = 1
0.00.699.983 I llama_context: flash_attn    = 0
0.00.699.990 I llama_context: freq_base     = 10000.0
0.00.699.991 I llama_context: freq_scale    = 1
0.00.701.337 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.701.367 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.702.527 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.702.541 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.719.113 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.719.121 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.719.122 I llama_context: graph nodes  = 1287
0.00.719.123 I llama_context: graph splits = 2
0.00.719.131 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.719.132 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.799.266 I 
0.00.799.372 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.799.387 I perplexity: tokenizing the input ..
0.01.545.677 I perplexity: tokenization took 746.278 ms
0.01.545.991 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.187.505 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.942.619 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.944.135 I llama_perf_context_print:        load time =     536.93 ms
0.03.944.138 I llama_perf_context_print: prompt eval time =    2047.89 ms /  8192 tokens (    0.25 ms per token,  4000.22 tokens per second)
0.03.944.139 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.944.140 I llama_perf_context_print:       total time =    3144.89 ms /  8193 tokens

real	0m4.228s
user	0m4.289s
sys	0m0.909s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 4915 (99aa304fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.254.141 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.267 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.270.292 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.303 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.305 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.306 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.307 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.309 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.313 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.314 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.315 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.316 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.317 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.318 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.319 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.327 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.328 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.329 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.284 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.081 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.795 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.804 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.804 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.805 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.806 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.807 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.285.809 I llama_model_loader: - type  f32:  258 tensors
0.00.285.810 I llama_model_loader: - type q4_1:  129 tensors
0.00.285.811 I llama_model_loader: - type q6_K:    1 tensors
0.00.285.813 I print_info: file format = GGUF V3 (latest)
0.00.285.814 I print_info: file type   = Q4_1
0.00.285.816 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.330.310 I load: special tokens cache size = 25
0.00.357.670 I load: token to piece cache size = 0.2984 MB
0.00.357.695 I print_info: arch             = gptneox
0.00.357.696 I print_info: vocab_only       = 0
0.00.357.697 I print_info: n_ctx_train      = 2048
0.00.357.697 I print_info: n_embd           = 2560
0.00.357.699 I print_info: n_layer          = 32
0.00.357.724 I print_info: n_head           = 32
0.00.357.727 I print_info: n_head_kv        = 32
0.00.357.727 I print_info: n_rot            = 20
0.00.357.728 I print_info: n_swa            = 0
0.00.357.729 I print_info: n_swa_pattern    = 1
0.00.357.731 I print_info: n_embd_head_k    = 80
0.00.357.731 I print_info: n_embd_head_v    = 80
0.00.357.734 I print_info: n_gqa            = 1
0.00.357.736 I print_info: n_embd_k_gqa     = 2560
0.00.357.738 I print_info: n_embd_v_gqa     = 2560
0.00.357.739 I print_info: f_norm_eps       = 1.0e-05
0.00.357.740 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.741 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.741 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.742 I print_info: f_logit_scale    = 0.0e+00
0.00.357.743 I print_info: f_attn_scale     = 0.0e+00
0.00.357.744 I print_info: n_ff             = 10240
0.00.357.745 I print_info: n_expert         = 0
0.00.357.745 I print_info: n_expert_used    = 0
0.00.357.750 I print_info: causal attn      = 1
0.00.357.750 I print_info: pooling type     = 0
0.00.357.751 I print_info: rope type        = 2
0.00.357.751 I print_info: rope scaling     = linear
0.00.357.753 I print_info: freq_base_train  = 10000.0
0.00.357.754 I print_info: freq_scale_train = 1
0.00.357.754 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.755 I print_info: rope_finetuned   = unknown
0.00.357.756 I print_info: ssm_d_conv       = 0
0.00.357.756 I print_info: ssm_d_inner      = 0
0.00.357.757 I print_info: ssm_d_state      = 0
0.00.357.757 I print_info: ssm_dt_rank      = 0
0.00.357.758 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.759 I print_info: model type       = 2.8B
0.00.357.760 I print_info: model params     = 2.78 B
0.00.357.761 I print_info: general.name     = 2.8B
0.00.357.764 I print_info: vocab type       = BPE
0.00.357.765 I print_info: n_vocab          = 50304
0.00.357.766 I print_info: n_merges         = 50009
0.00.357.767 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.767 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.768 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.768 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.770 I print_info: LF token         = 187 'Ċ'
0.00.357.771 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.772 I print_info: max token length = 1024
0.00.357.774 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.453.629 I load_tensors: offloading 32 repeating layers to GPU
0.00.453.640 I load_tensors: offloading output layer to GPU
0.00.453.641 I load_tensors: offloaded 33/33 layers to GPU
0.00.453.649 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.453.651 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.746.513 I llama_context: constructing llama_context
0.00.746.520 I llama_context: n_seq_max     = 1
0.00.746.520 I llama_context: n_ctx         = 2048
0.00.746.521 I llama_context: n_ctx_per_seq = 2048
0.00.746.522 I llama_context: n_batch       = 2048
0.00.746.522 I llama_context: n_ubatch      = 512
0.00.746.523 I llama_context: causal_attn   = 1
0.00.746.524 I llama_context: flash_attn    = 0
0.00.746.530 I llama_context: freq_base     = 10000.0
0.00.746.531 I llama_context: freq_scale    = 1
0.00.747.867 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.747.886 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.749.074 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.749.087 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.765.296 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.765.304 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.765.305 I llama_context: graph nodes  = 1287
0.00.765.306 I llama_context: graph splits = 2
0.00.765.320 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.765.814 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.765.817 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.834.230 I main: llama threadpool init, n_threads = 1
0.00.834.248 I 
0.00.834.334 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.834.340 I 
0.00.834.450 I sampler seed: 1234
0.00.834.465 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.834.469 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.834.470 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.834.470 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.450.231 I llama_perf_sampler_print:    sampling time =      11.06 ms /   263 runs   (    0.04 ms per token, 23787.99 tokens per second)
0.02.450.238 I llama_perf_context_print:        load time =     578.31 ms
0.02.450.240 I llama_perf_context_print: prompt eval time =       9.20 ms /     7 tokens (    1.31 ms per token,   760.70 tokens per second)
0.02.450.243 I llama_perf_context_print:        eval time =    1570.49 ms /   255 runs   (    6.16 ms per token,   162.37 tokens per second)
0.02.450.244 I llama_perf_context_print:       total time =    1617.77 ms /   262 tokens

real	0m2.720s
user	0m2.051s
sys	0m0.670s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.542 I build: 4915 (99aa304fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.608 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.661 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.283.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.696 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.697 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.698 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.699 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.700 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.703 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.705 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.706 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.707 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.708 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.709 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.710 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.718 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.719 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.719 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.583 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.339 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.209 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.219 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.219 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.220 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.221 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.222 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.299.225 I llama_model_loader: - type  f32:  258 tensors
0.00.299.225 I llama_model_loader: - type q4_1:  129 tensors
0.00.299.226 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.228 I print_info: file format = GGUF V3 (latest)
0.00.299.229 I print_info: file type   = Q4_1
0.00.299.231 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.343.183 I load: special tokens cache size = 25
0.00.365.049 I load: token to piece cache size = 0.2984 MB
0.00.365.069 I print_info: arch             = gptneox
0.00.365.071 I print_info: vocab_only       = 0
0.00.365.072 I print_info: n_ctx_train      = 2048
0.00.365.073 I print_info: n_embd           = 2560
0.00.365.073 I print_info: n_layer          = 32
0.00.365.093 I print_info: n_head           = 32
0.00.365.095 I print_info: n_head_kv        = 32
0.00.365.095 I print_info: n_rot            = 20
0.00.365.095 I print_info: n_swa            = 0
0.00.365.096 I print_info: n_swa_pattern    = 1
0.00.365.097 I print_info: n_embd_head_k    = 80
0.00.365.097 I print_info: n_embd_head_v    = 80
0.00.365.099 I print_info: n_gqa            = 1
0.00.365.103 I print_info: n_embd_k_gqa     = 2560
0.00.365.105 I print_info: n_embd_v_gqa     = 2560
0.00.365.107 I print_info: f_norm_eps       = 1.0e-05
0.00.365.111 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.111 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.112 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.113 I print_info: f_logit_scale    = 0.0e+00
0.00.365.113 I print_info: f_attn_scale     = 0.0e+00
0.00.365.114 I print_info: n_ff             = 10240
0.00.365.115 I print_info: n_expert         = 0
0.00.365.115 I print_info: n_expert_used    = 0
0.00.365.116 I print_info: causal attn      = 1
0.00.365.116 I print_info: pooling type     = 0
0.00.365.117 I print_info: rope type        = 2
0.00.365.119 I print_info: rope scaling     = linear
0.00.365.121 I print_info: freq_base_train  = 10000.0
0.00.365.121 I print_info: freq_scale_train = 1
0.00.365.122 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.122 I print_info: rope_finetuned   = unknown
0.00.365.123 I print_info: ssm_d_conv       = 0
0.00.365.124 I print_info: ssm_d_inner      = 0
0.00.365.124 I print_info: ssm_d_state      = 0
0.00.365.125 I print_info: ssm_dt_rank      = 0
0.00.365.125 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.126 I print_info: model type       = 2.8B
0.00.365.127 I print_info: model params     = 2.78 B
0.00.365.128 I print_info: general.name     = 2.8B
0.00.365.130 I print_info: vocab type       = BPE
0.00.365.131 I print_info: n_vocab          = 50304
0.00.365.132 I print_info: n_merges         = 50009
0.00.365.133 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.133 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.134 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.134 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.135 I print_info: LF token         = 187 'Ċ'
0.00.365.135 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.136 I print_info: max token length = 1024
0.00.365.137 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.459.860 I load_tensors: offloading 32 repeating layers to GPU
0.00.459.871 I load_tensors: offloading output layer to GPU
0.00.459.872 I load_tensors: offloaded 33/33 layers to GPU
0.00.459.880 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.459.881 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.733.312 I llama_context: constructing llama_context
0.00.733.319 I llama_context: n_seq_max     = 1
0.00.733.319 I llama_context: n_ctx         = 2048
0.00.733.320 I llama_context: n_ctx_per_seq = 2048
0.00.733.320 I llama_context: n_batch       = 512
0.00.733.321 I llama_context: n_ubatch      = 512
0.00.733.322 I llama_context: causal_attn   = 1
0.00.733.322 I llama_context: flash_attn    = 0
0.00.733.328 I llama_context: freq_base     = 10000.0
0.00.733.329 I llama_context: freq_scale    = 1
0.00.734.659 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.734.677 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.735.883 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.735.895 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.753.023 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.753.034 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.753.035 I llama_context: graph nodes  = 1287
0.00.753.036 I llama_context: graph splits = 2
0.00.753.044 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.753.044 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.820.606 I 
0.00.820.712 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.820.726 I perplexity: tokenizing the input ..
0.01.580.979 I perplexity: tokenization took 760.241 ms
0.01.581.302 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.225.557 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.998.348 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.000.000 I llama_perf_context_print:        load time =     552.97 ms
0.04.000.002 I llama_perf_context_print: prompt eval time =    2070.00 ms /  8192 tokens (    0.25 ms per token,  3957.49 tokens per second)
0.04.000.004 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.000.005 I llama_perf_context_print:       total time =    3179.41 ms /  8193 tokens

real	0m4.285s
user	0m4.337s
sys	0m0.913s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 4915 (99aa304fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.267.558 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.988 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.284.010 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.020 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.025 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.026 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.027 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.028 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.032 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.033 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.034 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.035 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.037 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.038 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.039 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.054 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.055 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.056 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.899 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.697 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.372 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.379 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.379 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.380 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.381 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.382 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.299.385 I llama_model_loader: - type  f32:  258 tensors
0.00.299.386 I llama_model_loader: - type q5_0:  129 tensors
0.00.299.386 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.388 I print_info: file format = GGUF V3 (latest)
0.00.299.389 I print_info: file type   = Q5_0
0.00.299.391 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.344.299 I load: special tokens cache size = 25
0.00.366.058 I load: token to piece cache size = 0.2984 MB
0.00.366.074 I print_info: arch             = gptneox
0.00.366.075 I print_info: vocab_only       = 0
0.00.366.077 I print_info: n_ctx_train      = 2048
0.00.366.078 I print_info: n_embd           = 2560
0.00.366.078 I print_info: n_layer          = 32
0.00.366.096 I print_info: n_head           = 32
0.00.366.098 I print_info: n_head_kv        = 32
0.00.366.098 I print_info: n_rot            = 20
0.00.366.099 I print_info: n_swa            = 0
0.00.366.099 I print_info: n_swa_pattern    = 1
0.00.366.100 I print_info: n_embd_head_k    = 80
0.00.366.101 I print_info: n_embd_head_v    = 80
0.00.366.103 I print_info: n_gqa            = 1
0.00.366.105 I print_info: n_embd_k_gqa     = 2560
0.00.366.107 I print_info: n_embd_v_gqa     = 2560
0.00.366.108 I print_info: f_norm_eps       = 1.0e-05
0.00.366.109 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.110 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.111 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.111 I print_info: f_logit_scale    = 0.0e+00
0.00.366.112 I print_info: f_attn_scale     = 0.0e+00
0.00.366.114 I print_info: n_ff             = 10240
0.00.366.114 I print_info: n_expert         = 0
0.00.366.115 I print_info: n_expert_used    = 0
0.00.366.116 I print_info: causal attn      = 1
0.00.366.117 I print_info: pooling type     = 0
0.00.366.117 I print_info: rope type        = 2
0.00.366.118 I print_info: rope scaling     = linear
0.00.366.119 I print_info: freq_base_train  = 10000.0
0.00.366.120 I print_info: freq_scale_train = 1
0.00.366.121 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.121 I print_info: rope_finetuned   = unknown
0.00.366.122 I print_info: ssm_d_conv       = 0
0.00.366.122 I print_info: ssm_d_inner      = 0
0.00.366.123 I print_info: ssm_d_state      = 0
0.00.366.123 I print_info: ssm_dt_rank      = 0
0.00.366.124 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.128 I print_info: model type       = 2.8B
0.00.366.129 I print_info: model params     = 2.78 B
0.00.366.130 I print_info: general.name     = 2.8B
0.00.366.133 I print_info: vocab type       = BPE
0.00.366.133 I print_info: n_vocab          = 50304
0.00.366.134 I print_info: n_merges         = 50009
0.00.366.135 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.136 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.136 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.137 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.138 I print_info: LF token         = 187 'Ċ'
0.00.366.139 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.140 I print_info: max token length = 1024
0.00.366.142 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.560 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.571 I load_tensors: offloading output layer to GPU
0.00.471.571 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.582 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.471.584 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.789.941 I llama_context: constructing llama_context
0.00.789.948 I llama_context: n_seq_max     = 1
0.00.789.948 I llama_context: n_ctx         = 2048
0.00.789.949 I llama_context: n_ctx_per_seq = 2048
0.00.789.950 I llama_context: n_batch       = 2048
0.00.789.950 I llama_context: n_ubatch      = 512
0.00.789.951 I llama_context: causal_attn   = 1
0.00.789.951 I llama_context: flash_attn    = 0
0.00.789.959 I llama_context: freq_base     = 10000.0
0.00.789.960 I llama_context: freq_scale    = 1
0.00.791.294 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.791.312 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.792.452 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.792.464 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.809.049 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.809.059 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.809.060 I llama_context: graph nodes  = 1287
0.00.809.061 I llama_context: graph splits = 2
0.00.809.076 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.809.566 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.809.570 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.878.047 I main: llama threadpool init, n_threads = 1
0.00.878.064 I 
0.00.878.146 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.878.152 I 
0.00.878.261 I sampler seed: 1234
0.00.878.276 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.878.279 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.878.281 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.878.281 I 
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

0.02.590.511 I llama_perf_sampler_print:    sampling time =      11.20 ms /   263 runs   (    0.04 ms per token, 23484.24 tokens per second)
0.02.590.515 I llama_perf_context_print:        load time =     608.74 ms
0.02.590.518 I llama_perf_context_print: prompt eval time =       9.79 ms /     7 tokens (    1.40 ms per token,   714.80 tokens per second)
0.02.590.520 I llama_perf_context_print:        eval time =    1666.50 ms /   255 runs   (    6.54 ms per token,   153.02 tokens per second)
0.02.590.521 I llama_perf_context_print:       total time =    1714.20 ms /   262 tokens

real	0m2.865s
user	0m2.158s
sys	0m0.703s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.472 I build: 4915 (99aa304fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.303 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.249 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.285.272 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.283 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.284 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.285 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.286 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.288 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.292 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.293 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.295 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.296 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.296 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.297 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.298 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.313 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.314 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.315 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.059 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.819 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.575 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.583 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.583 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.584 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.585 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.586 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.300.588 I llama_model_loader: - type  f32:  258 tensors
0.00.300.589 I llama_model_loader: - type q5_0:  129 tensors
0.00.300.590 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.593 I print_info: file format = GGUF V3 (latest)
0.00.300.594 I print_info: file type   = Q5_0
0.00.300.596 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.345.560 I load: special tokens cache size = 25
0.00.367.491 I load: token to piece cache size = 0.2984 MB
0.00.367.516 I print_info: arch             = gptneox
0.00.367.517 I print_info: vocab_only       = 0
0.00.367.518 I print_info: n_ctx_train      = 2048
0.00.367.518 I print_info: n_embd           = 2560
0.00.367.518 I print_info: n_layer          = 32
0.00.367.542 I print_info: n_head           = 32
0.00.367.546 I print_info: n_head_kv        = 32
0.00.367.547 I print_info: n_rot            = 20
0.00.367.547 I print_info: n_swa            = 0
0.00.367.548 I print_info: n_swa_pattern    = 1
0.00.367.548 I print_info: n_embd_head_k    = 80
0.00.367.549 I print_info: n_embd_head_v    = 80
0.00.367.551 I print_info: n_gqa            = 1
0.00.367.554 I print_info: n_embd_k_gqa     = 2560
0.00.367.556 I print_info: n_embd_v_gqa     = 2560
0.00.367.558 I print_info: f_norm_eps       = 1.0e-05
0.00.367.559 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.559 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.561 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.561 I print_info: f_logit_scale    = 0.0e+00
0.00.367.562 I print_info: f_attn_scale     = 0.0e+00
0.00.367.563 I print_info: n_ff             = 10240
0.00.367.563 I print_info: n_expert         = 0
0.00.367.565 I print_info: n_expert_used    = 0
0.00.367.565 I print_info: causal attn      = 1
0.00.367.565 I print_info: pooling type     = 0
0.00.367.566 I print_info: rope type        = 2
0.00.367.567 I print_info: rope scaling     = linear
0.00.367.568 I print_info: freq_base_train  = 10000.0
0.00.367.569 I print_info: freq_scale_train = 1
0.00.367.569 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.570 I print_info: rope_finetuned   = unknown
0.00.367.570 I print_info: ssm_d_conv       = 0
0.00.367.572 I print_info: ssm_d_inner      = 0
0.00.367.572 I print_info: ssm_d_state      = 0
0.00.367.572 I print_info: ssm_dt_rank      = 0
0.00.367.573 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.574 I print_info: model type       = 2.8B
0.00.367.575 I print_info: model params     = 2.78 B
0.00.367.575 I print_info: general.name     = 2.8B
0.00.367.578 I print_info: vocab type       = BPE
0.00.367.579 I print_info: n_vocab          = 50304
0.00.367.580 I print_info: n_merges         = 50009
0.00.367.581 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.581 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.582 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.582 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.583 I print_info: LF token         = 187 'Ċ'
0.00.367.584 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.585 I print_info: max token length = 1024
0.00.367.586 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.011 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.022 I load_tensors: offloading output layer to GPU
0.00.473.023 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.032 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.473.033 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.765.297 I llama_context: constructing llama_context
0.00.765.303 I llama_context: n_seq_max     = 1
0.00.765.304 I llama_context: n_ctx         = 2048
0.00.765.304 I llama_context: n_ctx_per_seq = 2048
0.00.765.305 I llama_context: n_batch       = 512
0.00.765.305 I llama_context: n_ubatch      = 512
0.00.765.306 I llama_context: causal_attn   = 1
0.00.765.307 I llama_context: flash_attn    = 0
0.00.765.313 I llama_context: freq_base     = 10000.0
0.00.765.314 I llama_context: freq_scale    = 1
0.00.766.694 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.766.711 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.767.821 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.767.834 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.784.571 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.784.578 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.784.579 I llama_context: graph nodes  = 1287
0.00.784.579 I llama_context: graph splits = 2
0.00.784.587 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.784.588 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.852.118 I 
0.00.852.217 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.852.231 I perplexity: tokenizing the input ..
0.01.610.526 I perplexity: tokenization took 758.282 ms
0.01.610.837 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.208.658 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.856.498 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.859.191 I llama_perf_context_print:        load time =     582.78 ms
0.03.859.194 I llama_perf_context_print: prompt eval time =    1895.40 ms /  8192 tokens (    0.23 ms per token,  4322.05 tokens per second)
0.03.859.197 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.859.199 I llama_perf_context_print:       total time =    3007.09 ms /  8193 tokens

real	0m4.148s
user	0m4.201s
sys	0m0.947s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 4915 (99aa304fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.255.131 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.160 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.271.185 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.195 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.196 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.197 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.198 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.198 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.202 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.203 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.204 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.205 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.206 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.207 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.208 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.223 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.224 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.225 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.091 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.845 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.579 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.588 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.588 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.589 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.590 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.591 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.286.594 I llama_model_loader: - type  f32:  258 tensors
0.00.286.595 I llama_model_loader: - type q5_1:  129 tensors
0.00.286.595 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.598 I print_info: file format = GGUF V3 (latest)
0.00.286.598 I print_info: file type   = Q5_1
0.00.286.601 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.330.646 I load: special tokens cache size = 25
0.00.352.480 I load: token to piece cache size = 0.2984 MB
0.00.352.497 I print_info: arch             = gptneox
0.00.352.497 I print_info: vocab_only       = 0
0.00.352.498 I print_info: n_ctx_train      = 2048
0.00.352.500 I print_info: n_embd           = 2560
0.00.352.503 I print_info: n_layer          = 32
0.00.352.520 I print_info: n_head           = 32
0.00.352.523 I print_info: n_head_kv        = 32
0.00.352.523 I print_info: n_rot            = 20
0.00.352.524 I print_info: n_swa            = 0
0.00.352.525 I print_info: n_swa_pattern    = 1
0.00.352.526 I print_info: n_embd_head_k    = 80
0.00.352.526 I print_info: n_embd_head_v    = 80
0.00.352.528 I print_info: n_gqa            = 1
0.00.352.530 I print_info: n_embd_k_gqa     = 2560
0.00.352.532 I print_info: n_embd_v_gqa     = 2560
0.00.352.534 I print_info: f_norm_eps       = 1.0e-05
0.00.352.535 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.352.536 I print_info: f_clamp_kqv      = 0.0e+00
0.00.352.536 I print_info: f_max_alibi_bias = 0.0e+00
0.00.352.537 I print_info: f_logit_scale    = 0.0e+00
0.00.352.538 I print_info: f_attn_scale     = 0.0e+00
0.00.352.539 I print_info: n_ff             = 10240
0.00.352.540 I print_info: n_expert         = 0
0.00.352.541 I print_info: n_expert_used    = 0
0.00.352.541 I print_info: causal attn      = 1
0.00.352.542 I print_info: pooling type     = 0
0.00.352.542 I print_info: rope type        = 2
0.00.352.543 I print_info: rope scaling     = linear
0.00.352.545 I print_info: freq_base_train  = 10000.0
0.00.352.546 I print_info: freq_scale_train = 1
0.00.352.546 I print_info: n_ctx_orig_yarn  = 2048
0.00.352.547 I print_info: rope_finetuned   = unknown
0.00.352.548 I print_info: ssm_d_conv       = 0
0.00.352.548 I print_info: ssm_d_inner      = 0
0.00.352.549 I print_info: ssm_d_state      = 0
0.00.352.550 I print_info: ssm_dt_rank      = 0
0.00.352.550 I print_info: ssm_dt_b_c_rms   = 0
0.00.352.551 I print_info: model type       = 2.8B
0.00.352.552 I print_info: model params     = 2.78 B
0.00.352.552 I print_info: general.name     = 2.8B
0.00.352.555 I print_info: vocab type       = BPE
0.00.352.556 I print_info: n_vocab          = 50304
0.00.352.558 I print_info: n_merges         = 50009
0.00.352.559 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.352.560 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.352.560 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.352.561 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.352.562 I print_info: LF token         = 187 'Ċ'
0.00.352.562 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.352.563 I print_info: max token length = 1024
0.00.352.564 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.582 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.592 I load_tensors: offloading output layer to GPU
0.00.468.592 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.601 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.468.603 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.817.286 I llama_context: constructing llama_context
0.00.817.293 I llama_context: n_seq_max     = 1
0.00.817.294 I llama_context: n_ctx         = 2048
0.00.817.294 I llama_context: n_ctx_per_seq = 2048
0.00.817.295 I llama_context: n_batch       = 2048
0.00.817.295 I llama_context: n_ubatch      = 512
0.00.817.296 I llama_context: causal_attn   = 1
0.00.817.297 I llama_context: flash_attn    = 0
0.00.817.303 I llama_context: freq_base     = 10000.0
0.00.817.304 I llama_context: freq_scale    = 1
0.00.818.644 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.818.661 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.819.778 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.819.791 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.836.750 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.836.759 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.836.760 I llama_context: graph nodes  = 1287
0.00.836.761 I llama_context: graph splits = 2
0.00.836.775 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.837.218 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.837.222 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.906.381 I main: llama threadpool init, n_threads = 1
0.00.906.399 I 
0.00.906.482 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.906.487 I 
0.00.906.600 I sampler seed: 1234
0.00.906.615 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.906.620 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.906.621 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.906.621 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.626.780 I llama_perf_sampler_print:    sampling time =      11.91 ms /   263 runs   (    0.05 ms per token, 22087.85 tokens per second)
0.02.626.784 I llama_perf_context_print:        load time =     649.44 ms
0.02.626.786 I llama_perf_context_print: prompt eval time =       9.65 ms /     7 tokens (    1.38 ms per token,   725.54 tokens per second)
0.02.626.788 I llama_perf_context_print:        eval time =    1673.72 ms /   255 runs   (    6.56 ms per token,   152.36 tokens per second)
0.02.626.789 I llama_perf_context_print:       total time =    1722.20 ms /   262 tokens

real	0m2.901s
user	0m2.216s
sys	0m0.688s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.458 I build: 4915 (99aa304fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.530 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.676 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.280.701 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.712 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.713 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.714 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.715 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.715 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.719 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.720 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.721 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.722 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.722 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.723 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.725 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.741 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.742 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.743 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.607 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.358 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.267 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.275 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.276 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.277 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.277 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.278 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.296.281 I llama_model_loader: - type  f32:  258 tensors
0.00.296.282 I llama_model_loader: - type q5_1:  129 tensors
0.00.296.282 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.285 I print_info: file format = GGUF V3 (latest)
0.00.296.287 I print_info: file type   = Q5_1
0.00.296.290 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.342.065 I load: special tokens cache size = 25
0.00.364.240 I load: token to piece cache size = 0.2984 MB
0.00.364.260 I print_info: arch             = gptneox
0.00.364.261 I print_info: vocab_only       = 0
0.00.364.262 I print_info: n_ctx_train      = 2048
0.00.364.263 I print_info: n_embd           = 2560
0.00.364.263 I print_info: n_layer          = 32
0.00.364.284 I print_info: n_head           = 32
0.00.364.286 I print_info: n_head_kv        = 32
0.00.364.287 I print_info: n_rot            = 20
0.00.364.287 I print_info: n_swa            = 0
0.00.364.287 I print_info: n_swa_pattern    = 1
0.00.364.288 I print_info: n_embd_head_k    = 80
0.00.364.288 I print_info: n_embd_head_v    = 80
0.00.364.291 I print_info: n_gqa            = 1
0.00.364.292 I print_info: n_embd_k_gqa     = 2560
0.00.364.294 I print_info: n_embd_v_gqa     = 2560
0.00.364.296 I print_info: f_norm_eps       = 1.0e-05
0.00.364.298 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.298 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.298 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.299 I print_info: f_logit_scale    = 0.0e+00
0.00.364.299 I print_info: f_attn_scale     = 0.0e+00
0.00.364.301 I print_info: n_ff             = 10240
0.00.364.301 I print_info: n_expert         = 0
0.00.364.302 I print_info: n_expert_used    = 0
0.00.364.302 I print_info: causal attn      = 1
0.00.364.303 I print_info: pooling type     = 0
0.00.364.303 I print_info: rope type        = 2
0.00.364.307 I print_info: rope scaling     = linear
0.00.364.308 I print_info: freq_base_train  = 10000.0
0.00.364.310 I print_info: freq_scale_train = 1
0.00.364.310 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.310 I print_info: rope_finetuned   = unknown
0.00.364.311 I print_info: ssm_d_conv       = 0
0.00.364.311 I print_info: ssm_d_inner      = 0
0.00.364.312 I print_info: ssm_d_state      = 0
0.00.364.312 I print_info: ssm_dt_rank      = 0
0.00.364.312 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.313 I print_info: model type       = 2.8B
0.00.364.314 I print_info: model params     = 2.78 B
0.00.364.316 I print_info: general.name     = 2.8B
0.00.364.319 I print_info: vocab type       = BPE
0.00.364.320 I print_info: n_vocab          = 50304
0.00.364.320 I print_info: n_merges         = 50009
0.00.364.321 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.321 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.322 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.322 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.323 I print_info: LF token         = 187 'Ċ'
0.00.364.324 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.324 I print_info: max token length = 1024
0.00.364.326 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.720 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.730 I load_tensors: offloading output layer to GPU
0.00.481.731 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.740 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.481.742 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.795.852 I llama_context: constructing llama_context
0.00.795.859 I llama_context: n_seq_max     = 1
0.00.795.860 I llama_context: n_ctx         = 2048
0.00.795.860 I llama_context: n_ctx_per_seq = 2048
0.00.795.861 I llama_context: n_batch       = 512
0.00.795.861 I llama_context: n_ubatch      = 512
0.00.795.862 I llama_context: causal_attn   = 1
0.00.795.862 I llama_context: flash_attn    = 0
0.00.795.869 I llama_context: freq_base     = 10000.0
0.00.795.869 I llama_context: freq_scale    = 1
0.00.797.248 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.797.266 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.798.400 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.798.413 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.814.629 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.814.638 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.814.639 I llama_context: graph nodes  = 1287
0.00.814.640 I llama_context: graph splits = 2
0.00.814.648 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.814.648 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.881.930 I 
0.00.882.035 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.882.049 I perplexity: tokenizing the input ..
0.01.638.120 I perplexity: tokenization took 756.058 ms
0.01.638.424 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.244.300 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.880.716 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.882.260 I llama_perf_context_print:        load time =     617.37 ms
0.03.882.262 I llama_perf_context_print: prompt eval time =    1887.24 ms /  8192 tokens (    0.23 ms per token,  4340.72 tokens per second)
0.03.882.264 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.882.266 I llama_perf_context_print:       total time =    3000.35 ms /  8193 tokens

real	0m4.173s
user	0m4.224s
sys	0m0.936s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 4915 (99aa304fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.248.786 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.264.808 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.264.832 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.264.842 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.264.848 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.264.849 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.264.850 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.264.851 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.264.855 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.264.859 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.264.861 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.264.862 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.264.862 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.264.863 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.264.864 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.264.879 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.264.880 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.264.881 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.271.678 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.273.477 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.280.328 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.280.336 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.280.337 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.280.338 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.280.339 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.280.341 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.280.343 I llama_model_loader: - type  f32:  258 tensors
0.00.280.344 I llama_model_loader: - type q2_K:   65 tensors
0.00.280.344 I llama_model_loader: - type q3_K:   64 tensors
0.00.280.345 I llama_model_loader: - type q6_K:    1 tensors
0.00.280.348 I print_info: file format = GGUF V3 (latest)
0.00.280.349 I print_info: file type   = Q2_K - Medium
0.00.280.352 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.325.131 I load: special tokens cache size = 25
0.00.346.848 I load: token to piece cache size = 0.2984 MB
0.00.346.866 I print_info: arch             = gptneox
0.00.346.866 I print_info: vocab_only       = 0
0.00.346.867 I print_info: n_ctx_train      = 2048
0.00.346.867 I print_info: n_embd           = 2560
0.00.346.868 I print_info: n_layer          = 32
0.00.346.879 I print_info: n_head           = 32
0.00.346.881 I print_info: n_head_kv        = 32
0.00.346.882 I print_info: n_rot            = 20
0.00.346.882 I print_info: n_swa            = 0
0.00.346.883 I print_info: n_swa_pattern    = 1
0.00.346.883 I print_info: n_embd_head_k    = 80
0.00.346.885 I print_info: n_embd_head_v    = 80
0.00.346.887 I print_info: n_gqa            = 1
0.00.346.889 I print_info: n_embd_k_gqa     = 2560
0.00.346.891 I print_info: n_embd_v_gqa     = 2560
0.00.346.893 I print_info: f_norm_eps       = 1.0e-05
0.00.346.897 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.346.897 I print_info: f_clamp_kqv      = 0.0e+00
0.00.346.898 I print_info: f_max_alibi_bias = 0.0e+00
0.00.346.899 I print_info: f_logit_scale    = 0.0e+00
0.00.346.900 I print_info: f_attn_scale     = 0.0e+00
0.00.346.901 I print_info: n_ff             = 10240
0.00.346.902 I print_info: n_expert         = 0
0.00.346.903 I print_info: n_expert_used    = 0
0.00.346.904 I print_info: causal attn      = 1
0.00.346.904 I print_info: pooling type     = 0
0.00.346.905 I print_info: rope type        = 2
0.00.346.905 I print_info: rope scaling     = linear
0.00.346.907 I print_info: freq_base_train  = 10000.0
0.00.346.907 I print_info: freq_scale_train = 1
0.00.346.908 I print_info: n_ctx_orig_yarn  = 2048
0.00.346.908 I print_info: rope_finetuned   = unknown
0.00.346.912 I print_info: ssm_d_conv       = 0
0.00.346.913 I print_info: ssm_d_inner      = 0
0.00.346.913 I print_info: ssm_d_state      = 0
0.00.346.914 I print_info: ssm_dt_rank      = 0
0.00.346.914 I print_info: ssm_dt_b_c_rms   = 0
0.00.346.915 I print_info: model type       = 2.8B
0.00.346.916 I print_info: model params     = 2.78 B
0.00.346.917 I print_info: general.name     = 2.8B
0.00.346.920 I print_info: vocab type       = BPE
0.00.346.921 I print_info: n_vocab          = 50304
0.00.346.921 I print_info: n_merges         = 50009
0.00.346.922 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.346.922 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.346.923 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.346.923 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.346.924 I print_info: LF token         = 187 'Ċ'
0.00.346.925 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.346.925 I print_info: max token length = 1024
0.00.346.927 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.411.145 I load_tensors: offloading 32 repeating layers to GPU
0.00.411.154 I load_tensors: offloading output layer to GPU
0.00.411.155 I load_tensors: offloaded 33/33 layers to GPU
0.00.411.162 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.411.163 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.602.767 I llama_context: constructing llama_context
0.00.602.773 I llama_context: n_seq_max     = 1
0.00.602.774 I llama_context: n_ctx         = 2048
0.00.602.775 I llama_context: n_ctx_per_seq = 2048
0.00.602.775 I llama_context: n_batch       = 2048
0.00.602.776 I llama_context: n_ubatch      = 512
0.00.602.777 I llama_context: causal_attn   = 1
0.00.602.777 I llama_context: flash_attn    = 0
0.00.602.784 I llama_context: freq_base     = 10000.0
0.00.602.785 I llama_context: freq_scale    = 1
0.00.604.165 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.604.182 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.605.292 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.605.305 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.621.928 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.621.936 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.621.937 I llama_context: graph nodes  = 1287
0.00.621.938 I llama_context: graph splits = 2
0.00.621.952 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.622.514 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.622.519 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.691.991 I main: llama threadpool init, n_threads = 1
0.00.692.008 I 
0.00.692.107 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.692.111 I 
0.00.692.228 I sampler seed: 1234
0.00.692.243 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.692.248 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.692.249 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.692.250 I 
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



0.02.477.110 I llama_perf_sampler_print:    sampling time =      10.35 ms /   263 runs   (    0.04 ms per token, 25413.08 tokens per second)
0.02.477.114 I llama_perf_context_print:        load time =     441.46 ms
0.02.477.116 I llama_perf_context_print: prompt eval time =      14.15 ms /     7 tokens (    2.02 ms per token,   494.70 tokens per second)
0.02.477.119 I llama_perf_context_print:        eval time =    1734.48 ms /   255 runs   (    6.80 ms per token,   147.02 tokens per second)
0.02.477.121 I llama_perf_context_print:       total time =    1786.85 ms /   262 tokens

real	0m2.745s
user	0m2.142s
sys	0m0.600s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.506 I build: 4915 (99aa304fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.613 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.502 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.276.527 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.537 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.539 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.540 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.540 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.541 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.545 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.545 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.547 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.548 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.549 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.550 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.551 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.566 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.566 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.567 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.344 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.198 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.985 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.992 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.993 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.994 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.995 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.996 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.291.999 I llama_model_loader: - type  f32:  258 tensors
0.00.291.999 I llama_model_loader: - type q2_K:   65 tensors
0.00.292.000 I llama_model_loader: - type q3_K:   64 tensors
0.00.292.000 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.003 I print_info: file format = GGUF V3 (latest)
0.00.292.004 I print_info: file type   = Q2_K - Medium
0.00.292.006 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.336.970 I load: special tokens cache size = 25
0.00.358.731 I load: token to piece cache size = 0.2984 MB
0.00.358.749 I print_info: arch             = gptneox
0.00.358.750 I print_info: vocab_only       = 0
0.00.358.750 I print_info: n_ctx_train      = 2048
0.00.358.752 I print_info: n_embd           = 2560
0.00.358.765 I print_info: n_layer          = 32
0.00.358.787 I print_info: n_head           = 32
0.00.358.794 I print_info: n_head_kv        = 32
0.00.358.795 I print_info: n_rot            = 20
0.00.358.795 I print_info: n_swa            = 0
0.00.358.796 I print_info: n_swa_pattern    = 1
0.00.358.796 I print_info: n_embd_head_k    = 80
0.00.358.796 I print_info: n_embd_head_v    = 80
0.00.358.799 I print_info: n_gqa            = 1
0.00.358.801 I print_info: n_embd_k_gqa     = 2560
0.00.358.803 I print_info: n_embd_v_gqa     = 2560
0.00.358.804 I print_info: f_norm_eps       = 1.0e-05
0.00.358.805 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.806 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.806 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.807 I print_info: f_logit_scale    = 0.0e+00
0.00.358.808 I print_info: f_attn_scale     = 0.0e+00
0.00.358.810 I print_info: n_ff             = 10240
0.00.358.810 I print_info: n_expert         = 0
0.00.358.811 I print_info: n_expert_used    = 0
0.00.358.812 I print_info: causal attn      = 1
0.00.358.812 I print_info: pooling type     = 0
0.00.358.813 I print_info: rope type        = 2
0.00.358.814 I print_info: rope scaling     = linear
0.00.358.815 I print_info: freq_base_train  = 10000.0
0.00.358.816 I print_info: freq_scale_train = 1
0.00.358.817 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.817 I print_info: rope_finetuned   = unknown
0.00.358.817 I print_info: ssm_d_conv       = 0
0.00.358.818 I print_info: ssm_d_inner      = 0
0.00.358.818 I print_info: ssm_d_state      = 0
0.00.358.819 I print_info: ssm_dt_rank      = 0
0.00.358.820 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.820 I print_info: model type       = 2.8B
0.00.358.821 I print_info: model params     = 2.78 B
0.00.358.821 I print_info: general.name     = 2.8B
0.00.358.825 I print_info: vocab type       = BPE
0.00.358.826 I print_info: n_vocab          = 50304
0.00.358.827 I print_info: n_merges         = 50009
0.00.358.827 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.828 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.828 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.829 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.829 I print_info: LF token         = 187 'Ċ'
0.00.358.830 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.831 I print_info: max token length = 1024
0.00.358.832 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.423.964 I load_tensors: offloading 32 repeating layers to GPU
0.00.423.974 I load_tensors: offloading output layer to GPU
0.00.423.975 I load_tensors: offloaded 33/33 layers to GPU
0.00.423.984 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.423.985 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.599.839 I llama_context: constructing llama_context
0.00.599.846 I llama_context: n_seq_max     = 1
0.00.599.847 I llama_context: n_ctx         = 2048
0.00.599.847 I llama_context: n_ctx_per_seq = 2048
0.00.599.848 I llama_context: n_batch       = 512
0.00.599.848 I llama_context: n_ubatch      = 512
0.00.599.849 I llama_context: causal_attn   = 1
0.00.599.849 I llama_context: flash_attn    = 0
0.00.599.855 I llama_context: freq_base     = 10000.0
0.00.599.856 I llama_context: freq_scale    = 1
0.00.601.167 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.601.187 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.602.354 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.602.367 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.618.557 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.618.567 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.618.568 I llama_context: graph nodes  = 1287
0.00.618.569 I llama_context: graph splits = 2
0.00.618.576 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.618.576 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.687.749 I 
0.00.687.847 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.687.860 I perplexity: tokenizing the input ..
0.01.432.308 I perplexity: tokenization took 744.436 ms
0.01.432.621 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.056.199 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.769.520 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.771.137 I llama_perf_context_print:        load time =     427.11 ms
0.03.771.140 I llama_perf_context_print: prompt eval time =    1990.66 ms /  8192 tokens (    0.24 ms per token,  4115.21 tokens per second)
0.03.771.142 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.771.144 I llama_perf_context_print:       total time =    3083.40 ms /  8193 tokens

real	0m4.064s
user	0m4.189s
sys	0m0.848s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.163 I build: 4915 (99aa304fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.248.612 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.264.543 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.264.570 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.264.580 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.264.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.264.585 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.264.586 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.264.587 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.264.591 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.264.592 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.264.593 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.264.594 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.264.595 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.264.596 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.264.597 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.264.612 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.264.614 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.264.614 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.271.980 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.273.780 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.280.547 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.280.555 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.280.555 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.280.556 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.280.557 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.280.558 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.280.561 I llama_model_loader: - type  f32:  258 tensors
0.00.280.561 I llama_model_loader: - type q3_K:   33 tensors
0.00.280.562 I llama_model_loader: - type q4_K:   94 tensors
0.00.280.563 I llama_model_loader: - type q5_K:    2 tensors
0.00.280.563 I llama_model_loader: - type q6_K:    1 tensors
0.00.280.566 I print_info: file format = GGUF V3 (latest)
0.00.280.567 I print_info: file type   = Q3_K - Medium
0.00.280.569 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.325.382 I load: special tokens cache size = 25
0.00.347.153 I load: token to piece cache size = 0.2984 MB
0.00.347.172 I print_info: arch             = gptneox
0.00.347.172 I print_info: vocab_only       = 0
0.00.347.174 I print_info: n_ctx_train      = 2048
0.00.347.175 I print_info: n_embd           = 2560
0.00.347.176 I print_info: n_layer          = 32
0.00.347.193 I print_info: n_head           = 32
0.00.347.195 I print_info: n_head_kv        = 32
0.00.347.196 I print_info: n_rot            = 20
0.00.347.196 I print_info: n_swa            = 0
0.00.347.197 I print_info: n_swa_pattern    = 1
0.00.347.197 I print_info: n_embd_head_k    = 80
0.00.347.199 I print_info: n_embd_head_v    = 80
0.00.347.201 I print_info: n_gqa            = 1
0.00.347.204 I print_info: n_embd_k_gqa     = 2560
0.00.347.206 I print_info: n_embd_v_gqa     = 2560
0.00.347.207 I print_info: f_norm_eps       = 1.0e-05
0.00.347.209 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.347.210 I print_info: f_clamp_kqv      = 0.0e+00
0.00.347.211 I print_info: f_max_alibi_bias = 0.0e+00
0.00.347.211 I print_info: f_logit_scale    = 0.0e+00
0.00.347.212 I print_info: f_attn_scale     = 0.0e+00
0.00.347.213 I print_info: n_ff             = 10240
0.00.347.214 I print_info: n_expert         = 0
0.00.347.214 I print_info: n_expert_used    = 0
0.00.347.215 I print_info: causal attn      = 1
0.00.347.215 I print_info: pooling type     = 0
0.00.347.216 I print_info: rope type        = 2
0.00.347.216 I print_info: rope scaling     = linear
0.00.347.218 I print_info: freq_base_train  = 10000.0
0.00.347.219 I print_info: freq_scale_train = 1
0.00.347.220 I print_info: n_ctx_orig_yarn  = 2048
0.00.347.220 I print_info: rope_finetuned   = unknown
0.00.347.221 I print_info: ssm_d_conv       = 0
0.00.347.221 I print_info: ssm_d_inner      = 0
0.00.347.222 I print_info: ssm_d_state      = 0
0.00.347.222 I print_info: ssm_dt_rank      = 0
0.00.347.223 I print_info: ssm_dt_b_c_rms   = 0
0.00.347.223 I print_info: model type       = 2.8B
0.00.347.224 I print_info: model params     = 2.78 B
0.00.347.225 I print_info: general.name     = 2.8B
0.00.347.228 I print_info: vocab type       = BPE
0.00.347.229 I print_info: n_vocab          = 50304
0.00.347.230 I print_info: n_merges         = 50009
0.00.347.231 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.347.232 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.347.233 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.347.234 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.347.240 I print_info: LF token         = 187 'Ċ'
0.00.347.240 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.347.241 I print_info: max token length = 1024
0.00.347.243 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.428.341 I load_tensors: offloading 32 repeating layers to GPU
0.00.428.352 I load_tensors: offloading output layer to GPU
0.00.428.353 I load_tensors: offloaded 33/33 layers to GPU
0.00.428.361 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.428.363 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.680.559 I llama_context: constructing llama_context
0.00.680.565 I llama_context: n_seq_max     = 1
0.00.680.566 I llama_context: n_ctx         = 2048
0.00.680.566 I llama_context: n_ctx_per_seq = 2048
0.00.680.567 I llama_context: n_batch       = 2048
0.00.680.568 I llama_context: n_ubatch      = 512
0.00.680.568 I llama_context: causal_attn   = 1
0.00.680.569 I llama_context: flash_attn    = 0
0.00.680.576 I llama_context: freq_base     = 10000.0
0.00.680.577 I llama_context: freq_scale    = 1
0.00.684.287 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.684.306 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.685.434 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.685.444 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.701.945 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.701.954 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.701.955 I llama_context: graph nodes  = 1287
0.00.701.956 I llama_context: graph splits = 2
0.00.701.970 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.702.460 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.702.464 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.772.714 I main: llama threadpool init, n_threads = 1
0.00.772.731 I 
0.00.772.808 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.772.813 I 
0.00.772.926 I sampler seed: 1234
0.00.772.942 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.772.945 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.772.946 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.772.946 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.548.752 I llama_perf_sampler_print:    sampling time =      10.97 ms /   263 runs   (    0.04 ms per token, 23983.22 tokens per second)
0.02.548.756 I llama_perf_context_print:        load time =     522.35 ms
0.02.548.757 I llama_perf_context_print: prompt eval time =      12.56 ms /     7 tokens (    1.79 ms per token,   557.19 tokens per second)
0.02.548.760 I llama_perf_context_print:        eval time =    1727.40 ms /   255 runs   (    6.77 ms per token,   147.62 tokens per second)
0.02.548.762 I llama_perf_context_print:       total time =    1777.78 ms /   262 tokens

real	0m2.820s
user	0m2.186s
sys	0m0.636s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.582 I build: 4915 (99aa304fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.230 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.296 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.281.326 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.341 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.342 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.344 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.345 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.346 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.350 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.351 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.352 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.353 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.354 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.355 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.356 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.371 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.372 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.373 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.241 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.005 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.769 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.777 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.778 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.779 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.780 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.780 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.296.784 I llama_model_loader: - type  f32:  258 tensors
0.00.296.785 I llama_model_loader: - type q3_K:   33 tensors
0.00.296.786 I llama_model_loader: - type q4_K:   94 tensors
0.00.296.786 I llama_model_loader: - type q5_K:    2 tensors
0.00.296.787 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.789 I print_info: file format = GGUF V3 (latest)
0.00.296.790 I print_info: file type   = Q3_K - Medium
0.00.296.792 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.342.144 I load: special tokens cache size = 25
0.00.363.961 I load: token to piece cache size = 0.2984 MB
0.00.363.978 I print_info: arch             = gptneox
0.00.363.979 I print_info: vocab_only       = 0
0.00.363.979 I print_info: n_ctx_train      = 2048
0.00.363.980 I print_info: n_embd           = 2560
0.00.363.980 I print_info: n_layer          = 32
0.00.363.993 I print_info: n_head           = 32
0.00.363.995 I print_info: n_head_kv        = 32
0.00.363.996 I print_info: n_rot            = 20
0.00.363.996 I print_info: n_swa            = 0
0.00.363.998 I print_info: n_swa_pattern    = 1
0.00.363.998 I print_info: n_embd_head_k    = 80
0.00.363.998 I print_info: n_embd_head_v    = 80
0.00.364.002 I print_info: n_gqa            = 1
0.00.364.004 I print_info: n_embd_k_gqa     = 2560
0.00.364.009 I print_info: n_embd_v_gqa     = 2560
0.00.364.010 I print_info: f_norm_eps       = 1.0e-05
0.00.364.011 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.012 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.013 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.014 I print_info: f_logit_scale    = 0.0e+00
0.00.364.014 I print_info: f_attn_scale     = 0.0e+00
0.00.364.016 I print_info: n_ff             = 10240
0.00.364.016 I print_info: n_expert         = 0
0.00.364.017 I print_info: n_expert_used    = 0
0.00.364.018 I print_info: causal attn      = 1
0.00.364.018 I print_info: pooling type     = 0
0.00.364.018 I print_info: rope type        = 2
0.00.364.019 I print_info: rope scaling     = linear
0.00.364.021 I print_info: freq_base_train  = 10000.0
0.00.364.021 I print_info: freq_scale_train = 1
0.00.364.022 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.022 I print_info: rope_finetuned   = unknown
0.00.364.023 I print_info: ssm_d_conv       = 0
0.00.364.024 I print_info: ssm_d_inner      = 0
0.00.364.024 I print_info: ssm_d_state      = 0
0.00.364.024 I print_info: ssm_dt_rank      = 0
0.00.364.025 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.025 I print_info: model type       = 2.8B
0.00.364.026 I print_info: model params     = 2.78 B
0.00.364.027 I print_info: general.name     = 2.8B
0.00.364.030 I print_info: vocab type       = BPE
0.00.364.031 I print_info: n_vocab          = 50304
0.00.364.031 I print_info: n_merges         = 50009
0.00.364.032 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.033 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.033 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.034 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.038 I print_info: LF token         = 187 'Ċ'
0.00.364.038 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.039 I print_info: max token length = 1024
0.00.364.040 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.446.183 I load_tensors: offloading 32 repeating layers to GPU
0.00.446.193 I load_tensors: offloading output layer to GPU
0.00.446.194 I load_tensors: offloaded 33/33 layers to GPU
0.00.446.202 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.446.204 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.672.511 I llama_context: constructing llama_context
0.00.672.518 I llama_context: n_seq_max     = 1
0.00.672.518 I llama_context: n_ctx         = 2048
0.00.672.519 I llama_context: n_ctx_per_seq = 2048
0.00.672.519 I llama_context: n_batch       = 512
0.00.672.520 I llama_context: n_ubatch      = 512
0.00.672.521 I llama_context: causal_attn   = 1
0.00.672.521 I llama_context: flash_attn    = 0
0.00.672.527 I llama_context: freq_base     = 10000.0
0.00.672.528 I llama_context: freq_scale    = 1
0.00.673.888 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.673.905 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.675.017 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.675.031 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.691.063 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.691.071 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.691.072 I llama_context: graph nodes  = 1287
0.00.691.073 I llama_context: graph splits = 2
0.00.691.080 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.691.080 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.759.108 I 
0.00.759.211 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.759.224 I perplexity: tokenizing the input ..
0.01.514.492 I perplexity: tokenization took 755.256 ms
0.01.514.797 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.152.966 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.911.213 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.913.908 I llama_perf_context_print:        load time =     493.84 ms
0.03.913.911 I llama_perf_context_print: prompt eval time =    2045.20 ms /  8192 tokens (    0.25 ms per token,  4005.47 tokens per second)
0.03.913.912 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.913.915 I llama_perf_context_print:       total time =    3154.82 ms /  8193 tokens

real	0m4.207s
user	0m4.273s
sys	0m0.929s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 4915 (99aa304fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.264.644 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.733 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.280.757 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.766 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.768 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.768 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.769 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.770 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.775 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.775 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.776 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.777 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.779 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.780 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.782 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.798 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.799 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.800 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.669 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.432 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.204 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.213 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.213 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.214 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.215 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.216 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.296.218 I llama_model_loader: - type  f32:  258 tensors
0.00.296.219 I llama_model_loader: - type q4_K:   81 tensors
0.00.296.220 I llama_model_loader: - type q5_K:   32 tensors
0.00.296.220 I llama_model_loader: - type q6_K:   17 tensors
0.00.296.225 I print_info: file format = GGUF V3 (latest)
0.00.296.225 I print_info: file type   = Q4_K - Medium
0.00.296.228 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.340.132 I load: special tokens cache size = 25
0.00.362.541 I load: token to piece cache size = 0.2984 MB
0.00.362.560 I print_info: arch             = gptneox
0.00.362.561 I print_info: vocab_only       = 0
0.00.362.562 I print_info: n_ctx_train      = 2048
0.00.362.562 I print_info: n_embd           = 2560
0.00.362.563 I print_info: n_layer          = 32
0.00.362.581 I print_info: n_head           = 32
0.00.362.584 I print_info: n_head_kv        = 32
0.00.362.584 I print_info: n_rot            = 20
0.00.362.585 I print_info: n_swa            = 0
0.00.362.585 I print_info: n_swa_pattern    = 1
0.00.362.586 I print_info: n_embd_head_k    = 80
0.00.362.588 I print_info: n_embd_head_v    = 80
0.00.362.590 I print_info: n_gqa            = 1
0.00.362.592 I print_info: n_embd_k_gqa     = 2560
0.00.362.594 I print_info: n_embd_v_gqa     = 2560
0.00.362.595 I print_info: f_norm_eps       = 1.0e-05
0.00.362.596 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.597 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.598 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.599 I print_info: f_logit_scale    = 0.0e+00
0.00.362.600 I print_info: f_attn_scale     = 0.0e+00
0.00.362.601 I print_info: n_ff             = 10240
0.00.362.602 I print_info: n_expert         = 0
0.00.362.603 I print_info: n_expert_used    = 0
0.00.362.603 I print_info: causal attn      = 1
0.00.362.604 I print_info: pooling type     = 0
0.00.362.604 I print_info: rope type        = 2
0.00.362.604 I print_info: rope scaling     = linear
0.00.362.606 I print_info: freq_base_train  = 10000.0
0.00.362.607 I print_info: freq_scale_train = 1
0.00.362.607 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.609 I print_info: rope_finetuned   = unknown
0.00.362.610 I print_info: ssm_d_conv       = 0
0.00.362.611 I print_info: ssm_d_inner      = 0
0.00.362.612 I print_info: ssm_d_state      = 0
0.00.362.612 I print_info: ssm_dt_rank      = 0
0.00.362.613 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.614 I print_info: model type       = 2.8B
0.00.362.615 I print_info: model params     = 2.78 B
0.00.362.615 I print_info: general.name     = 2.8B
0.00.362.618 I print_info: vocab type       = BPE
0.00.362.619 I print_info: n_vocab          = 50304
0.00.362.620 I print_info: n_merges         = 50009
0.00.362.620 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.621 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.621 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.623 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.624 I print_info: LF token         = 187 'Ċ'
0.00.362.625 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.626 I print_info: max token length = 1024
0.00.362.627 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.458.368 I load_tensors: offloading 32 repeating layers to GPU
0.00.458.379 I load_tensors: offloading output layer to GPU
0.00.458.380 I load_tensors: offloaded 33/33 layers to GPU
0.00.458.388 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.458.389 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.757.175 I llama_context: constructing llama_context
0.00.757.182 I llama_context: n_seq_max     = 1
0.00.757.183 I llama_context: n_ctx         = 2048
0.00.757.183 I llama_context: n_ctx_per_seq = 2048
0.00.757.184 I llama_context: n_batch       = 2048
0.00.757.184 I llama_context: n_ubatch      = 512
0.00.757.185 I llama_context: causal_attn   = 1
0.00.757.186 I llama_context: flash_attn    = 0
0.00.757.192 I llama_context: freq_base     = 10000.0
0.00.757.193 I llama_context: freq_scale    = 1
0.00.758.531 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.758.551 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.759.712 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.759.726 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.776.690 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.776.701 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.776.702 I llama_context: graph nodes  = 1287
0.00.776.703 I llama_context: graph splits = 2
0.00.776.717 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.777.207 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.777.211 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.846.945 I main: llama threadpool init, n_threads = 1
0.00.846.962 I 
0.00.847.044 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.847.049 I 
0.00.847.345 I sampler seed: 1234
0.00.847.362 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.847.365 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.847.366 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.847.366 I 
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

0.02.572.468 I llama_perf_sampler_print:    sampling time =      11.28 ms /   263 runs   (    0.04 ms per token, 23315.60 tokens per second)
0.02.572.472 I llama_perf_context_print:        load time =     580.51 ms
0.02.572.474 I llama_perf_context_print: prompt eval time =      12.34 ms /     7 tokens (    1.76 ms per token,   567.44 tokens per second)
0.02.572.476 I llama_perf_context_print:        eval time =    1676.64 ms /   255 runs   (    6.58 ms per token,   152.09 tokens per second)
0.02.572.477 I llama_perf_context_print:       total time =    1727.30 ms /   262 tokens

real	0m2.847s
user	0m2.171s
sys	0m0.677s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.543 I build: 4915 (99aa304fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.590 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.322 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.272.346 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.356 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.361 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.361 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.362 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.363 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.367 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.369 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.370 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.371 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.372 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.373 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.374 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.382 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.383 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.383 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.136 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.896 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.704 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.712 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.713 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.714 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.715 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.716 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.287.718 I llama_model_loader: - type  f32:  258 tensors
0.00.287.719 I llama_model_loader: - type q4_K:   81 tensors
0.00.287.719 I llama_model_loader: - type q5_K:   32 tensors
0.00.287.720 I llama_model_loader: - type q6_K:   17 tensors
0.00.287.722 I print_info: file format = GGUF V3 (latest)
0.00.287.723 I print_info: file type   = Q4_K - Medium
0.00.287.725 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.332.177 I load: special tokens cache size = 25
0.00.353.990 I load: token to piece cache size = 0.2984 MB
0.00.354.007 I print_info: arch             = gptneox
0.00.354.007 I print_info: vocab_only       = 0
0.00.354.010 I print_info: n_ctx_train      = 2048
0.00.354.011 I print_info: n_embd           = 2560
0.00.354.011 I print_info: n_layer          = 32
0.00.354.021 I print_info: n_head           = 32
0.00.354.024 I print_info: n_head_kv        = 32
0.00.354.024 I print_info: n_rot            = 20
0.00.354.025 I print_info: n_swa            = 0
0.00.354.025 I print_info: n_swa_pattern    = 1
0.00.354.026 I print_info: n_embd_head_k    = 80
0.00.354.026 I print_info: n_embd_head_v    = 80
0.00.354.028 I print_info: n_gqa            = 1
0.00.354.030 I print_info: n_embd_k_gqa     = 2560
0.00.354.032 I print_info: n_embd_v_gqa     = 2560
0.00.354.034 I print_info: f_norm_eps       = 1.0e-05
0.00.354.034 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.035 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.035 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.037 I print_info: f_logit_scale    = 0.0e+00
0.00.354.037 I print_info: f_attn_scale     = 0.0e+00
0.00.354.038 I print_info: n_ff             = 10240
0.00.354.039 I print_info: n_expert         = 0
0.00.354.040 I print_info: n_expert_used    = 0
0.00.354.041 I print_info: causal attn      = 1
0.00.354.041 I print_info: pooling type     = 0
0.00.354.041 I print_info: rope type        = 2
0.00.354.042 I print_info: rope scaling     = linear
0.00.354.043 I print_info: freq_base_train  = 10000.0
0.00.354.044 I print_info: freq_scale_train = 1
0.00.354.046 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.047 I print_info: rope_finetuned   = unknown
0.00.354.047 I print_info: ssm_d_conv       = 0
0.00.354.047 I print_info: ssm_d_inner      = 0
0.00.354.048 I print_info: ssm_d_state      = 0
0.00.354.048 I print_info: ssm_dt_rank      = 0
0.00.354.049 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.050 I print_info: model type       = 2.8B
0.00.354.051 I print_info: model params     = 2.78 B
0.00.354.052 I print_info: general.name     = 2.8B
0.00.354.054 I print_info: vocab type       = BPE
0.00.354.056 I print_info: n_vocab          = 50304
0.00.354.057 I print_info: n_merges         = 50009
0.00.354.058 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.059 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.059 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.061 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.061 I print_info: LF token         = 187 'Ċ'
0.00.354.062 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.063 I print_info: max token length = 1024
0.00.354.064 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.449.807 I load_tensors: offloading 32 repeating layers to GPU
0.00.449.818 I load_tensors: offloading output layer to GPU
0.00.449.818 I load_tensors: offloaded 33/33 layers to GPU
0.00.449.827 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.449.828 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.719.811 I llama_context: constructing llama_context
0.00.719.818 I llama_context: n_seq_max     = 1
0.00.719.818 I llama_context: n_ctx         = 2048
0.00.719.819 I llama_context: n_ctx_per_seq = 2048
0.00.719.819 I llama_context: n_batch       = 512
0.00.719.820 I llama_context: n_ubatch      = 512
0.00.719.820 I llama_context: causal_attn   = 1
0.00.719.821 I llama_context: flash_attn    = 0
0.00.719.827 I llama_context: freq_base     = 10000.0
0.00.719.828 I llama_context: freq_scale    = 1
0.00.721.162 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.721.178 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.722.304 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.722.316 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.738.774 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.738.784 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.738.785 I llama_context: graph nodes  = 1287
0.00.738.785 I llama_context: graph splits = 2
0.00.738.793 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.738.793 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.806.697 I 
0.00.806.797 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.806.810 I perplexity: tokenizing the input ..
0.01.567.422 I perplexity: tokenization took 760.6 ms
0.01.567.739 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.194.026 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.929.482 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.932.380 I llama_perf_context_print:        load time =     550.07 ms
0.03.932.383 I llama_perf_context_print: prompt eval time =    2012.57 ms /  8192 tokens (    0.25 ms per token,  4070.41 tokens per second)
0.03.932.384 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.932.386 I llama_perf_context_print:       total time =    3125.70 ms /  8193 tokens

real	0m4.220s
user	0m4.274s
sys	0m0.922s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.165 I build: 4915 (99aa304fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.248.946 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.264.910 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.264.933 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.264.943 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.264.944 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.264.946 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.264.947 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.264.949 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.264.952 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.264.953 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.264.954 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.264.958 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.264.959 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.264.961 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.264.963 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.264.971 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.264.972 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.264.973 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.271.914 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.273.661 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.280.444 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.280.454 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.280.454 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.280.455 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.280.456 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.280.458 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.280.462 I llama_model_loader: - type  f32:  258 tensors
0.00.280.462 I llama_model_loader: - type q5_K:   81 tensors
0.00.280.463 I llama_model_loader: - type q6_K:   49 tensors
0.00.280.466 I print_info: file format = GGUF V3 (latest)
0.00.280.467 I print_info: file type   = Q5_K - Medium
0.00.280.470 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.324.408 I load: special tokens cache size = 25
0.00.347.172 I load: token to piece cache size = 0.2984 MB
0.00.347.192 I print_info: arch             = gptneox
0.00.347.193 I print_info: vocab_only       = 0
0.00.347.194 I print_info: n_ctx_train      = 2048
0.00.347.194 I print_info: n_embd           = 2560
0.00.347.194 I print_info: n_layer          = 32
0.00.347.207 I print_info: n_head           = 32
0.00.347.209 I print_info: n_head_kv        = 32
0.00.347.209 I print_info: n_rot            = 20
0.00.347.211 I print_info: n_swa            = 0
0.00.347.212 I print_info: n_swa_pattern    = 1
0.00.347.212 I print_info: n_embd_head_k    = 80
0.00.347.213 I print_info: n_embd_head_v    = 80
0.00.347.215 I print_info: n_gqa            = 1
0.00.347.217 I print_info: n_embd_k_gqa     = 2560
0.00.347.219 I print_info: n_embd_v_gqa     = 2560
0.00.347.221 I print_info: f_norm_eps       = 1.0e-05
0.00.347.222 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.347.222 I print_info: f_clamp_kqv      = 0.0e+00
0.00.347.223 I print_info: f_max_alibi_bias = 0.0e+00
0.00.347.224 I print_info: f_logit_scale    = 0.0e+00
0.00.347.224 I print_info: f_attn_scale     = 0.0e+00
0.00.347.226 I print_info: n_ff             = 10240
0.00.347.226 I print_info: n_expert         = 0
0.00.347.227 I print_info: n_expert_used    = 0
0.00.347.227 I print_info: causal attn      = 1
0.00.347.228 I print_info: pooling type     = 0
0.00.347.229 I print_info: rope type        = 2
0.00.347.229 I print_info: rope scaling     = linear
0.00.347.231 I print_info: freq_base_train  = 10000.0
0.00.347.232 I print_info: freq_scale_train = 1
0.00.347.232 I print_info: n_ctx_orig_yarn  = 2048
0.00.347.233 I print_info: rope_finetuned   = unknown
0.00.347.233 I print_info: ssm_d_conv       = 0
0.00.347.234 I print_info: ssm_d_inner      = 0
0.00.347.234 I print_info: ssm_d_state      = 0
0.00.347.235 I print_info: ssm_dt_rank      = 0
0.00.347.236 I print_info: ssm_dt_b_c_rms   = 0
0.00.347.237 I print_info: model type       = 2.8B
0.00.347.238 I print_info: model params     = 2.78 B
0.00.347.239 I print_info: general.name     = 2.8B
0.00.347.241 I print_info: vocab type       = BPE
0.00.347.242 I print_info: n_vocab          = 50304
0.00.347.243 I print_info: n_merges         = 50009
0.00.347.244 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.347.244 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.347.245 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.347.245 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.347.246 I print_info: LF token         = 187 'Ċ'
0.00.347.250 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.347.251 I print_info: max token length = 1024
0.00.347.252 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.455.469 I load_tensors: offloading 32 repeating layers to GPU
0.00.455.483 I load_tensors: offloading output layer to GPU
0.00.455.483 I load_tensors: offloaded 33/33 layers to GPU
0.00.455.493 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.455.496 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.791.063 I llama_context: constructing llama_context
0.00.791.070 I llama_context: n_seq_max     = 1
0.00.791.071 I llama_context: n_ctx         = 2048
0.00.791.071 I llama_context: n_ctx_per_seq = 2048
0.00.791.072 I llama_context: n_batch       = 2048
0.00.791.073 I llama_context: n_ubatch      = 512
0.00.791.074 I llama_context: causal_attn   = 1
0.00.791.074 I llama_context: flash_attn    = 0
0.00.791.080 I llama_context: freq_base     = 10000.0
0.00.791.081 I llama_context: freq_scale    = 1
0.00.792.425 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.792.442 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.793.634 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.793.648 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.810.008 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.810.018 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.810.019 I llama_context: graph nodes  = 1287
0.00.810.019 I llama_context: graph splits = 2
0.00.810.033 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.810.873 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.810.877 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.879.916 I main: llama threadpool init, n_threads = 1
0.00.879.934 I 
0.00.880.020 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.880.026 I 
0.00.880.148 I sampler seed: 1234
0.00.880.164 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.880.168 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.880.168 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.880.169 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.686.568 I llama_perf_sampler_print:    sampling time =      11.09 ms /   263 runs   (    0.04 ms per token, 23706.51 tokens per second)
0.02.686.571 I llama_perf_context_print:        load time =     629.34 ms
0.02.686.573 I llama_perf_context_print: prompt eval time =      12.71 ms /     7 tokens (    1.82 ms per token,   550.75 tokens per second)
0.02.686.575 I llama_perf_context_print:        eval time =    1757.51 ms /   255 runs   (    6.89 ms per token,   145.09 tokens per second)
0.02.686.576 I llama_perf_context_print:       total time =    1808.27 ms /   262 tokens

real	0m2.959s
user	0m2.290s
sys	0m0.669s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.478 I build: 4915 (99aa304fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.914 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.996 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.276.022 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.031 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.036 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.037 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.038 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.039 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.042 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.043 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.045 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.046 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.047 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.048 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.048 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.063 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.064 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.064 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.856 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.668 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.467 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.476 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.476 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.477 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.478 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.479 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.291.482 I llama_model_loader: - type  f32:  258 tensors
0.00.291.483 I llama_model_loader: - type q5_K:   81 tensors
0.00.291.483 I llama_model_loader: - type q6_K:   49 tensors
0.00.291.486 I print_info: file format = GGUF V3 (latest)
0.00.291.487 I print_info: file type   = Q5_K - Medium
0.00.291.489 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.337.493 I load: special tokens cache size = 25
0.00.359.466 I load: token to piece cache size = 0.2984 MB
0.00.359.488 I print_info: arch             = gptneox
0.00.359.489 I print_info: vocab_only       = 0
0.00.359.490 I print_info: n_ctx_train      = 2048
0.00.359.491 I print_info: n_embd           = 2560
0.00.359.491 I print_info: n_layer          = 32
0.00.359.512 I print_info: n_head           = 32
0.00.359.516 I print_info: n_head_kv        = 32
0.00.359.516 I print_info: n_rot            = 20
0.00.359.517 I print_info: n_swa            = 0
0.00.359.517 I print_info: n_swa_pattern    = 1
0.00.359.518 I print_info: n_embd_head_k    = 80
0.00.359.518 I print_info: n_embd_head_v    = 80
0.00.359.520 I print_info: n_gqa            = 1
0.00.359.522 I print_info: n_embd_k_gqa     = 2560
0.00.359.524 I print_info: n_embd_v_gqa     = 2560
0.00.359.526 I print_info: f_norm_eps       = 1.0e-05
0.00.359.526 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.527 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.527 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.528 I print_info: f_logit_scale    = 0.0e+00
0.00.359.529 I print_info: f_attn_scale     = 0.0e+00
0.00.359.530 I print_info: n_ff             = 10240
0.00.359.530 I print_info: n_expert         = 0
0.00.359.531 I print_info: n_expert_used    = 0
0.00.359.531 I print_info: causal attn      = 1
0.00.359.532 I print_info: pooling type     = 0
0.00.359.534 I print_info: rope type        = 2
0.00.359.534 I print_info: rope scaling     = linear
0.00.359.536 I print_info: freq_base_train  = 10000.0
0.00.359.537 I print_info: freq_scale_train = 1
0.00.359.537 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.538 I print_info: rope_finetuned   = unknown
0.00.359.538 I print_info: ssm_d_conv       = 0
0.00.359.538 I print_info: ssm_d_inner      = 0
0.00.359.539 I print_info: ssm_d_state      = 0
0.00.359.539 I print_info: ssm_dt_rank      = 0
0.00.359.539 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.540 I print_info: model type       = 2.8B
0.00.359.542 I print_info: model params     = 2.78 B
0.00.359.543 I print_info: general.name     = 2.8B
0.00.359.547 I print_info: vocab type       = BPE
0.00.359.548 I print_info: n_vocab          = 50304
0.00.359.548 I print_info: n_merges         = 50009
0.00.359.549 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.549 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.551 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.551 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.552 I print_info: LF token         = 187 'Ċ'
0.00.359.552 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.553 I print_info: max token length = 1024
0.00.359.554 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.818 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.831 I load_tensors: offloading output layer to GPU
0.00.469.832 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.842 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.469.844 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.772.328 I llama_context: constructing llama_context
0.00.772.334 I llama_context: n_seq_max     = 1
0.00.772.334 I llama_context: n_ctx         = 2048
0.00.772.335 I llama_context: n_ctx_per_seq = 2048
0.00.772.335 I llama_context: n_batch       = 512
0.00.772.335 I llama_context: n_ubatch      = 512
0.00.772.336 I llama_context: causal_attn   = 1
0.00.772.337 I llama_context: flash_attn    = 0
0.00.772.342 I llama_context: freq_base     = 10000.0
0.00.772.343 I llama_context: freq_scale    = 1
0.00.773.672 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.773.690 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.774.830 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.774.844 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.791.147 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.791.157 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.791.158 I llama_context: graph nodes  = 1287
0.00.791.159 I llama_context: graph splits = 2
0.00.791.166 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.791.166 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.858.631 I 
0.00.858.736 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.858.750 I perplexity: tokenizing the input ..
0.01.618.276 I perplexity: tokenization took 759.512 ms
0.01.618.652 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.233.752 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.930.949 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.933.647 I llama_perf_context_print:        load time =     598.68 ms
0.03.933.650 I llama_perf_context_print: prompt eval time =    1967.83 ms /  8192 tokens (    0.24 ms per token,  4162.96 tokens per second)
0.03.933.651 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.933.652 I llama_perf_context_print:       total time =    3075.03 ms /  8193 tokens

real	0m4.220s
user	0m4.262s
sys	0m0.909s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 4915 (99aa304fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.570 I main: llama backend init
0.00.000.581 I main: load the model and apply lora adapter, if any
0.00.262.303 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.352 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.278.377 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.386 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.389 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.390 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.390 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.391 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.397 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.401 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.401 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.402 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.403 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.404 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.405 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.413 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.415 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.416 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.191 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.947 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.749 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.757 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.758 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.759 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.760 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.761 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.293.764 I llama_model_loader: - type  f32:  258 tensors
0.00.293.764 I llama_model_loader: - type q6_K:  130 tensors
0.00.293.768 I print_info: file format = GGUF V3 (latest)
0.00.293.769 I print_info: file type   = Q6_K
0.00.293.772 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.337.420 I load: special tokens cache size = 25
0.00.359.249 I load: token to piece cache size = 0.2984 MB
0.00.359.267 I print_info: arch             = gptneox
0.00.359.267 I print_info: vocab_only       = 0
0.00.359.268 I print_info: n_ctx_train      = 2048
0.00.359.269 I print_info: n_embd           = 2560
0.00.359.271 I print_info: n_layer          = 32
0.00.359.288 I print_info: n_head           = 32
0.00.359.291 I print_info: n_head_kv        = 32
0.00.359.291 I print_info: n_rot            = 20
0.00.359.292 I print_info: n_swa            = 0
0.00.359.292 I print_info: n_swa_pattern    = 1
0.00.359.293 I print_info: n_embd_head_k    = 80
0.00.359.293 I print_info: n_embd_head_v    = 80
0.00.359.296 I print_info: n_gqa            = 1
0.00.359.298 I print_info: n_embd_k_gqa     = 2560
0.00.359.299 I print_info: n_embd_v_gqa     = 2560
0.00.359.301 I print_info: f_norm_eps       = 1.0e-05
0.00.359.302 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.302 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.303 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.304 I print_info: f_logit_scale    = 0.0e+00
0.00.359.305 I print_info: f_attn_scale     = 0.0e+00
0.00.359.306 I print_info: n_ff             = 10240
0.00.359.307 I print_info: n_expert         = 0
0.00.359.308 I print_info: n_expert_used    = 0
0.00.359.308 I print_info: causal attn      = 1
0.00.359.309 I print_info: pooling type     = 0
0.00.359.310 I print_info: rope type        = 2
0.00.359.311 I print_info: rope scaling     = linear
0.00.359.314 I print_info: freq_base_train  = 10000.0
0.00.359.315 I print_info: freq_scale_train = 1
0.00.359.316 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.317 I print_info: rope_finetuned   = unknown
0.00.359.318 I print_info: ssm_d_conv       = 0
0.00.359.319 I print_info: ssm_d_inner      = 0
0.00.359.320 I print_info: ssm_d_state      = 0
0.00.359.321 I print_info: ssm_dt_rank      = 0
0.00.359.322 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.323 I print_info: model type       = 2.8B
0.00.359.324 I print_info: model params     = 2.78 B
0.00.359.325 I print_info: general.name     = 2.8B
0.00.359.328 I print_info: vocab type       = BPE
0.00.359.329 I print_info: n_vocab          = 50304
0.00.359.329 I print_info: n_merges         = 50009
0.00.359.330 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.330 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.331 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.332 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.333 I print_info: LF token         = 187 'Ċ'
0.00.359.334 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.335 I print_info: max token length = 1024
0.00.359.337 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.808 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.819 I load_tensors: offloading output layer to GPU
0.00.475.820 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.830 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.475.832 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.832.572 I llama_context: constructing llama_context
0.00.832.579 I llama_context: n_seq_max     = 1
0.00.832.579 I llama_context: n_ctx         = 2048
0.00.832.580 I llama_context: n_ctx_per_seq = 2048
0.00.832.581 I llama_context: n_batch       = 2048
0.00.832.581 I llama_context: n_ubatch      = 512
0.00.832.582 I llama_context: causal_attn   = 1
0.00.832.583 I llama_context: flash_attn    = 0
0.00.832.589 I llama_context: freq_base     = 10000.0
0.00.832.590 I llama_context: freq_scale    = 1
0.00.833.971 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.833.988 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.835.108 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.835.120 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.851.100 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.851.110 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.851.111 I llama_context: graph nodes  = 1287
0.00.851.111 I llama_context: graph splits = 2
0.00.851.126 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.851.617 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.851.621 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.921.337 I main: llama threadpool init, n_threads = 1
0.00.921.355 I 
0.00.921.440 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.921.446 I 
0.00.921.562 I sampler seed: 1234
0.00.921.577 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.921.581 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.921.581 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.921.582 I 
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

0.02.810.238 I llama_perf_sampler_print:    sampling time =      11.08 ms /   263 runs   (    0.04 ms per token, 23742.89 tokens per second)
0.02.810.242 I llama_perf_context_print:        load time =     657.35 ms
0.02.810.244 I llama_perf_context_print: prompt eval time =      11.46 ms /     7 tokens (    1.64 ms per token,   611.09 tokens per second)
0.02.810.246 I llama_perf_context_print:        eval time =    1839.73 ms /   255 runs   (    7.21 ms per token,   138.61 tokens per second)
0.02.810.247 I llama_perf_context_print:       total time =    1890.58 ms /   262 tokens

real	0m3.081s
user	0m2.389s
sys	0m0.688s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.489 I build: 4915 (99aa304fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.191 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.162 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.283.185 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.197 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.198 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.199 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.200 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.200 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.204 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.205 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.206 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.207 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.207 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.209 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.210 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.226 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.227 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.229 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.040 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.836 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.706 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.715 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.716 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.716 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.717 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.718 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.298.721 I llama_model_loader: - type  f32:  258 tensors
0.00.298.722 I llama_model_loader: - type q6_K:  130 tensors
0.00.298.725 I print_info: file format = GGUF V3 (latest)
0.00.298.728 I print_info: file type   = Q6_K
0.00.298.731 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.346.207 I load: special tokens cache size = 25
0.00.367.940 I load: token to piece cache size = 0.2984 MB
0.00.367.961 I print_info: arch             = gptneox
0.00.367.962 I print_info: vocab_only       = 0
0.00.367.963 I print_info: n_ctx_train      = 2048
0.00.367.963 I print_info: n_embd           = 2560
0.00.367.964 I print_info: n_layer          = 32
0.00.367.984 I print_info: n_head           = 32
0.00.367.990 I print_info: n_head_kv        = 32
0.00.367.991 I print_info: n_rot            = 20
0.00.367.991 I print_info: n_swa            = 0
0.00.367.992 I print_info: n_swa_pattern    = 1
0.00.367.992 I print_info: n_embd_head_k    = 80
0.00.367.993 I print_info: n_embd_head_v    = 80
0.00.367.996 I print_info: n_gqa            = 1
0.00.367.999 I print_info: n_embd_k_gqa     = 2560
0.00.368.001 I print_info: n_embd_v_gqa     = 2560
0.00.368.002 I print_info: f_norm_eps       = 1.0e-05
0.00.368.003 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.004 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.004 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.005 I print_info: f_logit_scale    = 0.0e+00
0.00.368.005 I print_info: f_attn_scale     = 0.0e+00
0.00.368.007 I print_info: n_ff             = 10240
0.00.368.007 I print_info: n_expert         = 0
0.00.368.008 I print_info: n_expert_used    = 0
0.00.368.009 I print_info: causal attn      = 1
0.00.368.010 I print_info: pooling type     = 0
0.00.368.011 I print_info: rope type        = 2
0.00.368.011 I print_info: rope scaling     = linear
0.00.368.013 I print_info: freq_base_train  = 10000.0
0.00.368.014 I print_info: freq_scale_train = 1
0.00.368.015 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.016 I print_info: rope_finetuned   = unknown
0.00.368.016 I print_info: ssm_d_conv       = 0
0.00.368.017 I print_info: ssm_d_inner      = 0
0.00.368.017 I print_info: ssm_d_state      = 0
0.00.368.017 I print_info: ssm_dt_rank      = 0
0.00.368.018 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.019 I print_info: model type       = 2.8B
0.00.368.020 I print_info: model params     = 2.78 B
0.00.368.021 I print_info: general.name     = 2.8B
0.00.368.024 I print_info: vocab type       = BPE
0.00.368.026 I print_info: n_vocab          = 50304
0.00.368.026 I print_info: n_merges         = 50009
0.00.368.027 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.028 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.028 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.031 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.031 I print_info: LF token         = 187 'Ċ'
0.00.368.032 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.033 I print_info: max token length = 1024
0.00.368.034 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.745 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.754 I load_tensors: offloading output layer to GPU
0.00.482.755 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.766 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.482.768 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.804.301 I llama_context: constructing llama_context
0.00.804.307 I llama_context: n_seq_max     = 1
0.00.804.308 I llama_context: n_ctx         = 2048
0.00.804.309 I llama_context: n_ctx_per_seq = 2048
0.00.804.309 I llama_context: n_batch       = 512
0.00.804.310 I llama_context: n_ubatch      = 512
0.00.804.311 I llama_context: causal_attn   = 1
0.00.804.311 I llama_context: flash_attn    = 0
0.00.804.317 I llama_context: freq_base     = 10000.0
0.00.804.318 I llama_context: freq_scale    = 1
0.00.805.660 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.805.678 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.806.825 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.806.836 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.822.983 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.822.993 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.822.994 I llama_context: graph nodes  = 1287
0.00.822.994 I llama_context: graph splits = 2
0.00.823.002 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.823.002 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.890.314 I 
0.00.890.414 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.890.462 I perplexity: tokenizing the input ..
0.01.639.166 I perplexity: tokenization took 748.7 ms
0.01.639.463 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.257.986 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.962.933 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.965.484 I llama_perf_context_print:        load time =     623.09 ms
0.03.965.486 I llama_perf_context_print: prompt eval time =    1977.30 ms /  8192 tokens (    0.24 ms per token,  4143.02 tokens per second)
0.03.965.488 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.965.489 I llama_perf_context_print:       total time =    3075.18 ms /  8193 tokens

real	0m4.254s
user	0m4.364s
sys	0m0.884s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.293 I build: 4915 (99aa304fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.154 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.970 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.279.995 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.004 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.006 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.008 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.009 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.010 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.014 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.014 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.015 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.016 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.017 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.018 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.019 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.039 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.040 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.042 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.871 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.620 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.375 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.384 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.384 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.385 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.386 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.387 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.295.389 I llama_model_loader: - type  f32:  258 tensors
0.00.295.390 I llama_model_loader: - type q4_0:  129 tensors
0.00.295.391 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.393 I print_info: file format = GGUF V3 (latest)
0.00.295.395 I print_info: file type   = Q4_0
0.00.295.398 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.339.926 I load: special tokens cache size = 25
0.00.361.789 I load: token to piece cache size = 0.2984 MB
0.00.361.806 I print_info: arch             = gptneox
0.00.361.807 I print_info: vocab_only       = 0
0.00.361.807 I print_info: n_ctx_train      = 2048
0.00.361.808 I print_info: n_embd           = 2560
0.00.361.808 I print_info: n_layer          = 32
0.00.361.823 I print_info: n_head           = 32
0.00.361.825 I print_info: n_head_kv        = 32
0.00.361.826 I print_info: n_rot            = 20
0.00.361.826 I print_info: n_swa            = 0
0.00.361.827 I print_info: n_swa_pattern    = 1
0.00.361.828 I print_info: n_embd_head_k    = 80
0.00.361.829 I print_info: n_embd_head_v    = 80
0.00.361.831 I print_info: n_gqa            = 1
0.00.361.833 I print_info: n_embd_k_gqa     = 2560
0.00.361.835 I print_info: n_embd_v_gqa     = 2560
0.00.361.837 I print_info: f_norm_eps       = 1.0e-05
0.00.361.838 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.839 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.839 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.840 I print_info: f_logit_scale    = 0.0e+00
0.00.361.841 I print_info: f_attn_scale     = 0.0e+00
0.00.361.843 I print_info: n_ff             = 10240
0.00.361.843 I print_info: n_expert         = 0
0.00.361.844 I print_info: n_expert_used    = 0
0.00.361.844 I print_info: causal attn      = 1
0.00.361.845 I print_info: pooling type     = 0
0.00.361.848 I print_info: rope type        = 2
0.00.361.848 I print_info: rope scaling     = linear
0.00.361.850 I print_info: freq_base_train  = 10000.0
0.00.361.851 I print_info: freq_scale_train = 1
0.00.361.852 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.852 I print_info: rope_finetuned   = unknown
0.00.361.852 I print_info: ssm_d_conv       = 0
0.00.361.853 I print_info: ssm_d_inner      = 0
0.00.361.854 I print_info: ssm_d_state      = 0
0.00.361.855 I print_info: ssm_dt_rank      = 0
0.00.361.856 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.856 I print_info: model type       = 2.8B
0.00.361.857 I print_info: model params     = 2.78 B
0.00.361.858 I print_info: general.name     = 2.8B
0.00.361.860 I print_info: vocab type       = BPE
0.00.361.861 I print_info: n_vocab          = 50304
0.00.361.861 I print_info: n_merges         = 50009
0.00.361.863 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.864 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.864 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.865 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.866 I print_info: LF token         = 187 'Ċ'
0.00.361.868 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.868 I print_info: max token length = 1024
0.00.361.870 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.452.725 I load_tensors: offloading 10 repeating layers to GPU
0.00.452.736 I load_tensors: offloaded 10/33 layers to GPU
0.00.452.745 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.452.746 I load_tensors:  CPU_AARCH64 model buffer size =   928.12 MiB
0.00.452.748 I load_tensors:   CPU_Mapped model buffer size =  1086.70 MiB
...........................................................................................
0.01.050.688 I llama_context: constructing llama_context
0.01.050.695 I llama_context: n_seq_max     = 1
0.01.050.695 I llama_context: n_ctx         = 2048
0.01.050.696 I llama_context: n_ctx_per_seq = 2048
0.01.050.696 I llama_context: n_batch       = 2048
0.01.050.697 I llama_context: n_ubatch      = 512
0.01.050.697 I llama_context: causal_attn   = 1
0.01.050.698 I llama_context: flash_attn    = 0
0.01.050.704 I llama_context: freq_base     = 10000.0
0.01.050.705 I llama_context: freq_scale    = 1
0.01.050.799 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.050.810 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.051.508 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.193.370 I init:        CPU KV buffer size =   440.00 MiB
0.01.193.407 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.222.165 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.222.180 I llama_context:  CUDA_Host compute buffer size =    29.01 MiB
0.01.222.181 I llama_context: graph nodes  = 1287
0.01.222.181 I llama_context: graph splits = 313 (with bs=512), 5 (with bs=1)
0.01.222.190 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.222.190 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.380.242 I llama_context: constructing llama_context
0.02.380.267 I llama_context: n_seq_max     = 1
0.02.380.268 I llama_context: n_ctx         = 2048
0.02.380.268 I llama_context: n_ctx_per_seq = 2048
0.02.380.269 I llama_context: n_batch       = 2048
0.02.380.269 I llama_context: n_ubatch      = 512
0.02.380.270 I llama_context: causal_attn   = 1
0.02.380.270 I llama_context: flash_attn    = 0
0.02.380.276 I llama_context: freq_base     = 10000.0
0.02.380.277 I llama_context: freq_scale    = 1
0.02.380.338 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.380.345 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.381.135 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.517.196 I init:        CPU KV buffer size =   440.00 MiB
0.02.517.223 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.546.097 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.546.109 I llama_context:  CUDA_Host compute buffer size =    29.01 MiB
0.02.546.110 I llama_context: graph nodes  = 1287
0.02.546.111 I llama_context: graph splits = 313 (with bs=512), 5 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.426.218 I llama_context: constructing llama_context
0.03.426.281 I llama_context: n_seq_max     = 1
0.03.426.292 I llama_context: n_ctx         = 2048
0.03.426.303 I llama_context: n_ctx_per_seq = 2048
0.03.426.314 I llama_context: n_batch       = 2048
0.03.426.325 I llama_context: n_ubatch      = 512
0.03.426.340 I llama_context: causal_attn   = 1
0.03.426.351 I llama_context: flash_attn    = 0
0.03.426.370 I llama_context: freq_base     = 10000.0
0.03.426.385 I llama_context: freq_scale    = 1
0.03.426.468 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.426.503 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.03.427.464 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.565.775 I init:        CPU KV buffer size =   440.00 MiB
0.03.565.803 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.600.893 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.600.901 I llama_context:  CUDA_Host compute buffer size =    29.01 MiB
0.03.600.902 I llama_context: graph nodes  = 1287
0.03.600.902 I llama_context: graph splits = 313 (with bs=512), 5 (with bs=1)
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

real	0m5.255s
user	0m12.936s
sys	0m1.343s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.001.158 I build: 4915 (99aa304fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.254.387 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.450 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.270.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.486 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.492 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.493 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.494 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.498 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.501 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.502 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.503 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.504 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.505 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.506 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.514 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.516 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.318 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.109 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.977 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.986 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.986 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.987 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.988 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.989 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.285.991 I llama_model_loader: - type  f32:  258 tensors
0.00.285.992 I llama_model_loader: - type q4_0:  129 tensors
0.00.285.993 I llama_model_loader: - type q6_K:    1 tensors
0.00.285.995 I print_info: file format = GGUF V3 (latest)
0.00.285.996 I print_info: file type   = Q4_0
0.00.285.998 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.331.509 I load: special tokens cache size = 25
0.00.353.408 I load: token to piece cache size = 0.2984 MB
0.00.353.426 I print_info: arch             = gptneox
0.00.353.427 I print_info: vocab_only       = 0
0.00.353.429 I print_info: n_ctx_train      = 2048
0.00.353.429 I print_info: n_embd           = 2560
0.00.353.430 I print_info: n_layer          = 32
0.00.353.445 I print_info: n_head           = 32
0.00.353.447 I print_info: n_head_kv        = 32
0.00.353.448 I print_info: n_rot            = 20
0.00.353.448 I print_info: n_swa            = 0
0.00.353.449 I print_info: n_swa_pattern    = 1
0.00.353.449 I print_info: n_embd_head_k    = 80
0.00.353.451 I print_info: n_embd_head_v    = 80
0.00.353.453 I print_info: n_gqa            = 1
0.00.353.456 I print_info: n_embd_k_gqa     = 2560
0.00.353.458 I print_info: n_embd_v_gqa     = 2560
0.00.353.459 I print_info: f_norm_eps       = 1.0e-05
0.00.353.460 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.353.461 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.461 I print_info: f_max_alibi_bias = 0.0e+00
0.00.353.462 I print_info: f_logit_scale    = 0.0e+00
0.00.353.463 I print_info: f_attn_scale     = 0.0e+00
0.00.353.465 I print_info: n_ff             = 10240
0.00.353.465 I print_info: n_expert         = 0
0.00.353.466 I print_info: n_expert_used    = 0
0.00.353.467 I print_info: causal attn      = 1
0.00.353.468 I print_info: pooling type     = 0
0.00.353.468 I print_info: rope type        = 2
0.00.353.468 I print_info: rope scaling     = linear
0.00.353.470 I print_info: freq_base_train  = 10000.0
0.00.353.471 I print_info: freq_scale_train = 1
0.00.353.471 I print_info: n_ctx_orig_yarn  = 2048
0.00.353.472 I print_info: rope_finetuned   = unknown
0.00.353.472 I print_info: ssm_d_conv       = 0
0.00.353.473 I print_info: ssm_d_inner      = 0
0.00.353.473 I print_info: ssm_d_state      = 0
0.00.353.474 I print_info: ssm_dt_rank      = 0
0.00.353.474 I print_info: ssm_dt_b_c_rms   = 0
0.00.353.475 I print_info: model type       = 2.8B
0.00.353.476 I print_info: model params     = 2.78 B
0.00.353.478 I print_info: general.name     = 2.8B
0.00.353.481 I print_info: vocab type       = BPE
0.00.353.482 I print_info: n_vocab          = 50304
0.00.353.483 I print_info: n_merges         = 50009
0.00.353.483 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.353.484 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.353.484 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.353.485 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.353.485 I print_info: LF token         = 187 'Ċ'
0.00.353.486 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.353.487 I print_info: max token length = 1024
0.00.353.488 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.445.450 I load_tensors: offloading 10 repeating layers to GPU
0.00.445.464 I load_tensors: offloaded 10/33 layers to GPU
0.00.445.473 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.445.475 I load_tensors:  CPU_AARCH64 model buffer size =   928.12 MiB
0.00.445.476 I load_tensors:   CPU_Mapped model buffer size =  1086.70 MiB
...........................................................................................
0.01.056.362 I llama_context: constructing llama_context
0.01.056.368 I llama_context: n_seq_max     = 1
0.01.056.369 I llama_context: n_ctx         = 2048
0.01.056.369 I llama_context: n_ctx_per_seq = 2048
0.01.056.370 I llama_context: n_batch       = 2048
0.01.056.370 I llama_context: n_ubatch      = 512
0.01.056.371 I llama_context: causal_attn   = 1
0.01.056.371 I llama_context: flash_attn    = 1
0.01.056.377 I llama_context: freq_base     = 10000.0
0.01.056.378 I llama_context: freq_scale    = 1
0.01.056.470 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.056.484 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.057.216 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.195.948 I init:        CPU KV buffer size =   440.00 MiB
0.01.195.980 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.224.238 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.224.252 I llama_context:  CUDA_Host compute buffer size =    29.01 MiB
0.01.224.253 I llama_context: graph nodes  = 1160
0.01.224.254 I llama_context: graph splits = 313 (with bs=512), 5 (with bs=1)
0.01.224.263 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.224.263 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.074.126 I llama_context: constructing llama_context
0.02.074.144 I llama_context: n_seq_max     = 1
0.02.074.144 I llama_context: n_ctx         = 2048
0.02.074.145 I llama_context: n_ctx_per_seq = 2048
0.02.074.145 I llama_context: n_batch       = 2048
0.02.074.146 I llama_context: n_ubatch      = 512
0.02.074.146 I llama_context: causal_attn   = 1
0.02.074.147 I llama_context: flash_attn    = 1
0.02.074.153 I llama_context: freq_base     = 10000.0
0.02.074.154 I llama_context: freq_scale    = 1
0.02.074.215 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.074.263 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.075.365 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.210.864 I init:        CPU KV buffer size =   440.00 MiB
0.02.210.889 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.239.133 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.239.147 I llama_context:  CUDA_Host compute buffer size =    29.01 MiB
0.02.239.148 I llama_context: graph nodes  = 1160
0.02.239.149 I llama_context: graph splits = 313 (with bs=512), 5 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.940.893 I llama_context: constructing llama_context
0.02.940.921 I llama_context: n_seq_max     = 1
0.02.940.921 I llama_context: n_ctx         = 2048
0.02.940.922 I llama_context: n_ctx_per_seq = 2048
0.02.940.922 I llama_context: n_batch       = 2048
0.02.940.923 I llama_context: n_ubatch      = 512
0.02.940.923 I llama_context: causal_attn   = 1
0.02.940.924 I llama_context: flash_attn    = 1
0.02.940.930 I llama_context: freq_base     = 10000.0
0.02.940.931 I llama_context: freq_scale    = 1
0.02.940.993 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.941.004 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.941.815 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.078.440 I init:        CPU KV buffer size =   440.00 MiB
0.03.078.463 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.106.660 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.106.676 I llama_context:  CUDA_Host compute buffer size =    29.01 MiB
0.03.106.677 I llama_context: graph nodes  = 1160
0.03.106.677 I llama_context: graph splits = 313 (with bs=512), 5 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


second run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


single seq run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the

real	0m4.200s
user	0m11.495s
sys	0m1.318s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.299 I build: 4915 (99aa304fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.643 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.475 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.288.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.510 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.512 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.514 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.515 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.519 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.520 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.521 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.522 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.523 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.523 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.524 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.533 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.533 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.534 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.273 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.066 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.836 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.844 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.845 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.846 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.847 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.847 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.303.850 I llama_model_loader: - type  f32:  258 tensors
0.00.303.851 I llama_model_loader: - type q4_0:  129 tensors
0.00.303.851 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.854 I print_info: file format = GGUF V3 (latest)
0.00.303.855 I print_info: file type   = Q4_0
0.00.303.857 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.348.657 I load: special tokens cache size = 25
0.00.370.498 I load: token to piece cache size = 0.2984 MB
0.00.370.515 I print_info: arch             = gptneox
0.00.370.516 I print_info: vocab_only       = 0
0.00.370.517 I print_info: n_ctx_train      = 2048
0.00.370.520 I print_info: n_embd           = 2560
0.00.370.521 I print_info: n_layer          = 32
0.00.370.537 I print_info: n_head           = 32
0.00.370.539 I print_info: n_head_kv        = 32
0.00.370.540 I print_info: n_rot            = 20
0.00.370.541 I print_info: n_swa            = 0
0.00.370.542 I print_info: n_swa_pattern    = 1
0.00.370.542 I print_info: n_embd_head_k    = 80
0.00.370.542 I print_info: n_embd_head_v    = 80
0.00.370.545 I print_info: n_gqa            = 1
0.00.370.547 I print_info: n_embd_k_gqa     = 2560
0.00.370.551 I print_info: n_embd_v_gqa     = 2560
0.00.370.554 I print_info: f_norm_eps       = 1.0e-05
0.00.370.554 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.555 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.555 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.557 I print_info: f_logit_scale    = 0.0e+00
0.00.370.557 I print_info: f_attn_scale     = 0.0e+00
0.00.370.559 I print_info: n_ff             = 10240
0.00.370.559 I print_info: n_expert         = 0
0.00.370.560 I print_info: n_expert_used    = 0
0.00.370.561 I print_info: causal attn      = 1
0.00.370.561 I print_info: pooling type     = 0
0.00.370.561 I print_info: rope type        = 2
0.00.370.562 I print_info: rope scaling     = linear
0.00.370.564 I print_info: freq_base_train  = 10000.0
0.00.370.564 I print_info: freq_scale_train = 1
0.00.370.565 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.567 I print_info: rope_finetuned   = unknown
0.00.370.568 I print_info: ssm_d_conv       = 0
0.00.370.568 I print_info: ssm_d_inner      = 0
0.00.370.568 I print_info: ssm_d_state      = 0
0.00.370.569 I print_info: ssm_dt_rank      = 0
0.00.370.569 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.571 I print_info: model type       = 2.8B
0.00.370.572 I print_info: model params     = 2.78 B
0.00.370.572 I print_info: general.name     = 2.8B
0.00.370.575 I print_info: vocab type       = BPE
0.00.370.576 I print_info: n_vocab          = 50304
0.00.370.578 I print_info: n_merges         = 50009
0.00.370.579 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.579 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.580 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.580 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.591 I print_info: LF token         = 187 'Ċ'
0.00.370.592 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.593 I print_info: max token length = 1024
0.00.370.594 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.577 I load_tensors: offloading 32 repeating layers to GPU
0.00.461.589 I load_tensors: offloading output layer to GPU
0.00.461.590 I load_tensors: offloaded 33/33 layers to GPU
0.00.461.599 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.461.601 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.714.216 I llama_context: constructing llama_context
0.00.714.223 I llama_context: n_seq_max     = 1
0.00.714.224 I llama_context: n_ctx         = 2048
0.00.714.225 I llama_context: n_ctx_per_seq = 2048
0.00.714.225 I llama_context: n_batch       = 2048
0.00.714.226 I llama_context: n_ubatch      = 512
0.00.714.226 I llama_context: causal_attn   = 1
0.00.714.227 I llama_context: flash_attn    = 0
0.00.714.234 I llama_context: freq_base     = 10000.0
0.00.714.235 I llama_context: freq_scale    = 1
0.00.715.586 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.715.604 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.716.742 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.716.756 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.733.520 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.733.528 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.733.529 I llama_context: graph nodes  = 1287
0.00.733.529 I llama_context: graph splits = 2
0.00.733.536 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.733.537 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.686.273 I llama_context: constructing llama_context
0.01.686.286 I llama_context: n_seq_max     = 1
0.01.686.286 I llama_context: n_ctx         = 2048
0.01.686.287 I llama_context: n_ctx_per_seq = 2048
0.01.686.287 I llama_context: n_batch       = 2048
0.01.686.288 I llama_context: n_ubatch      = 512
0.01.686.288 I llama_context: causal_attn   = 1
0.01.686.289 I llama_context: flash_attn    = 0
0.01.686.295 I llama_context: freq_base     = 10000.0
0.01.686.296 I llama_context: freq_scale    = 1
0.01.686.375 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.686.384 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.689.567 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.689.575 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.706.819 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.706.850 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.706.852 I llama_context: graph nodes  = 1287
0.01.706.852 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.386.464 I llama_context: constructing llama_context
0.02.386.476 I llama_context: n_seq_max     = 1
0.02.386.477 I llama_context: n_ctx         = 2048
0.02.386.478 I llama_context: n_ctx_per_seq = 2048
0.02.386.478 I llama_context: n_batch       = 2048
0.02.386.479 I llama_context: n_ubatch      = 512
0.02.386.479 I llama_context: causal_attn   = 1
0.02.386.480 I llama_context: flash_attn    = 0
0.02.386.485 I llama_context: freq_base     = 10000.0
0.02.386.486 I llama_context: freq_scale    = 1
0.02.386.561 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.386.571 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.389.794 I init:      CUDA0 KV buffer size =   640.00 MiB
0.02.389.802 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.406.432 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.406.442 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.406.443 I llama_context: graph nodes  = 1287
0.02.406.444 I llama_context: graph splits = 2
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

real	0m4.571s
user	0m3.866s
sys	0m0.708s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.298 I build: 4915 (99aa304fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.254.529 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.666 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.270.693 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.704 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.706 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.707 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.708 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.709 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.714 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.714 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.716 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.717 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.718 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.720 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.721 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.729 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.730 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.731 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.463 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.216 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.074 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.083 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.084 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.084 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.085 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.086 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.291.088 I llama_model_loader: - type  f32:  258 tensors
0.00.291.089 I llama_model_loader: - type q4_0:  129 tensors
0.00.291.090 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.092 I print_info: file format = GGUF V3 (latest)
0.00.291.093 I print_info: file type   = Q4_0
0.00.291.096 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.335.611 I load: special tokens cache size = 25
0.00.357.340 I load: token to piece cache size = 0.2984 MB
0.00.357.359 I print_info: arch             = gptneox
0.00.357.359 I print_info: vocab_only       = 0
0.00.357.362 I print_info: n_ctx_train      = 2048
0.00.357.363 I print_info: n_embd           = 2560
0.00.357.363 I print_info: n_layer          = 32
0.00.357.373 I print_info: n_head           = 32
0.00.357.375 I print_info: n_head_kv        = 32
0.00.357.376 I print_info: n_rot            = 20
0.00.357.376 I print_info: n_swa            = 0
0.00.357.378 I print_info: n_swa_pattern    = 1
0.00.357.381 I print_info: n_embd_head_k    = 80
0.00.357.381 I print_info: n_embd_head_v    = 80
0.00.357.384 I print_info: n_gqa            = 1
0.00.357.386 I print_info: n_embd_k_gqa     = 2560
0.00.357.389 I print_info: n_embd_v_gqa     = 2560
0.00.357.390 I print_info: f_norm_eps       = 1.0e-05
0.00.357.391 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.391 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.392 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.393 I print_info: f_logit_scale    = 0.0e+00
0.00.357.394 I print_info: f_attn_scale     = 0.0e+00
0.00.357.395 I print_info: n_ff             = 10240
0.00.357.396 I print_info: n_expert         = 0
0.00.357.397 I print_info: n_expert_used    = 0
0.00.357.398 I print_info: causal attn      = 1
0.00.357.398 I print_info: pooling type     = 0
0.00.357.399 I print_info: rope type        = 2
0.00.357.399 I print_info: rope scaling     = linear
0.00.357.401 I print_info: freq_base_train  = 10000.0
0.00.357.402 I print_info: freq_scale_train = 1
0.00.357.402 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.403 I print_info: rope_finetuned   = unknown
0.00.357.404 I print_info: ssm_d_conv       = 0
0.00.357.404 I print_info: ssm_d_inner      = 0
0.00.357.405 I print_info: ssm_d_state      = 0
0.00.357.405 I print_info: ssm_dt_rank      = 0
0.00.357.405 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.406 I print_info: model type       = 2.8B
0.00.357.407 I print_info: model params     = 2.78 B
0.00.357.408 I print_info: general.name     = 2.8B
0.00.357.411 I print_info: vocab type       = BPE
0.00.357.412 I print_info: n_vocab          = 50304
0.00.357.412 I print_info: n_merges         = 50009
0.00.357.413 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.416 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.417 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.417 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.418 I print_info: LF token         = 187 'Ċ'
0.00.357.418 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.419 I print_info: max token length = 1024
0.00.357.421 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.449.605 I load_tensors: offloading 32 repeating layers to GPU
0.00.449.615 I load_tensors: offloading output layer to GPU
0.00.449.615 I load_tensors: offloaded 33/33 layers to GPU
0.00.449.624 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.449.625 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.698.740 I llama_context: constructing llama_context
0.00.698.748 I llama_context: n_seq_max     = 1
0.00.698.748 I llama_context: n_ctx         = 2048
0.00.698.749 I llama_context: n_ctx_per_seq = 2048
0.00.698.749 I llama_context: n_batch       = 2048
0.00.698.750 I llama_context: n_ubatch      = 512
0.00.698.750 I llama_context: causal_attn   = 1
0.00.698.751 I llama_context: flash_attn    = 1
0.00.698.757 I llama_context: freq_base     = 10000.0
0.00.698.757 I llama_context: freq_scale    = 1
0.00.700.151 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.700.168 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.701.316 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.701.330 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.717.466 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.717.476 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.717.477 I llama_context: graph nodes  = 1160
0.00.717.478 I llama_context: graph splits = 2
0.00.717.485 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.717.486 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.921.523 I llama_context: constructing llama_context
0.00.921.534 I llama_context: n_seq_max     = 1
0.00.921.534 I llama_context: n_ctx         = 2048
0.00.921.535 I llama_context: n_ctx_per_seq = 2048
0.00.921.535 I llama_context: n_batch       = 2048
0.00.921.536 I llama_context: n_ubatch      = 512
0.00.921.536 I llama_context: causal_attn   = 1
0.00.921.536 I llama_context: flash_attn    = 1
0.00.921.541 I llama_context: freq_base     = 10000.0
0.00.921.543 I llama_context: freq_scale    = 1
0.00.921.619 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.921.628 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.925.071 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.925.080 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.941.512 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.941.522 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.941.523 I llama_context: graph nodes  = 1160
0.00.941.523 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.111.413 I llama_context: constructing llama_context
0.01.111.424 I llama_context: n_seq_max     = 1
0.01.111.424 I llama_context: n_ctx         = 2048
0.01.111.425 I llama_context: n_ctx_per_seq = 2048
0.01.111.425 I llama_context: n_batch       = 2048
0.01.111.426 I llama_context: n_ubatch      = 512
0.01.111.426 I llama_context: causal_attn   = 1
0.01.111.427 I llama_context: flash_attn    = 1
0.01.111.433 I llama_context: freq_base     = 10000.0
0.01.111.434 I llama_context: freq_scale    = 1
0.01.111.513 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.111.521 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.117.476 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.117.488 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.134.079 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.134.090 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.134.091 I llama_context: graph nodes  = 1160
0.01.134.091 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.572s
user	0m0.874s
sys	0m0.698s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.35 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.33 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.68 sec*proc (2 tests)

Total Test time (real) =   5.69 sec
1.01user 4.69system 0:05.72elapsed 99%CPU (0avgtext+0avgdata 5898732maxresident)k
0inputs+56outputs (0major+1472363minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    3.87 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.10 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   4.97 sec*proc (2 tests)

Total Test time (real) =   4.97 sec
0.32user 4.67system 0:05.00elapsed 99%CPU (0avgtext+0avgdata 5890104maxresident)k
0inputs+56outputs (0major+1472081minor)pagefaults 0swaps
```

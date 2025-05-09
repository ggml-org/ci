## Summary

- status:  SUCCESS ✅
- runtime: 17:20.45
- date:    Fri May  9 07:43:46 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/02115dcd9a6d0c03b527d5bee8c1493ab819ddbd
- author:  Jeff Bolz
```
vulkan: Allow up to 4096 elements for mul_mat_id row_ids (#13326)

This assert fired running Qwen_Qwen3-30B-A3B-Q2_K.gguf:

GGML_ASSERT(nei0 * nei1 <= 3072);

The tensor is 8 x 512. Increase this array size to accommodate.
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
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.74 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    3.85 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.97 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.81 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.62 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.74 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.13 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.73 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.79 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    1.10 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    1.11 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    8.79 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed   10.11 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    2.98 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.69 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    1.88 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.33 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    1.05 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed  249.60 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    2.72 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   35.83 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.12 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    = 336.71 sec*proc (30 tests)

Total Test time (real) = 336.73 sec

real	5m36.761s
user	14m5.154s
sys	0m20.226s
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
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    1.29 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.60 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.77 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.68 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.99 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.59 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.59 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.93 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    1.50 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    0.86 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    2.89 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.85 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.20 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.25 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.80 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed   59.10 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    0.46 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   18.93 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.09 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  95.83 sec*proc (30 tests)

Total Test time (real) =  95.86 sec

real	1m35.890s
user	1m59.256s
sys	0m18.653s
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
0.00.000.314 I build: 5320 (02115dcd9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.303.140 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.869 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.308.891 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.900 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.308.905 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.906 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.308.907 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.308.908 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.308.913 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.308.914 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.308.915 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.308.916 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.308.916 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.308.925 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.308.926 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.308.927 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.308.928 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.308.930 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.308.930 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.308.931 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.308.932 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.313.097 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.314.162 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.168 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.314.169 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.314.170 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.314.171 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.314.173 I llama_model_loader: - type  f32:  124 tensors
0.00.314.174 I llama_model_loader: - type  f16:   73 tensors
0.00.314.177 I print_info: file format = GGUF V3 (latest)
0.00.314.177 I print_info: file type   = F16
0.00.314.181 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.337.451 I load: special tokens cache size = 5
0.00.341.709 I load: token to piece cache size = 0.2032 MB
0.00.341.740 I print_info: arch             = bert
0.00.341.744 I print_info: vocab_only       = 0
0.00.341.744 I print_info: n_ctx_train      = 512
0.00.341.745 I print_info: n_embd           = 384
0.00.341.745 I print_info: n_layer          = 12
0.00.341.775 I print_info: n_head           = 12
0.00.341.781 I print_info: n_head_kv        = 12
0.00.341.782 I print_info: n_rot            = 32
0.00.341.782 I print_info: n_swa            = 0
0.00.341.782 I print_info: n_swa_pattern    = 1
0.00.341.783 I print_info: n_embd_head_k    = 32
0.00.341.783 I print_info: n_embd_head_v    = 32
0.00.341.786 I print_info: n_gqa            = 1
0.00.341.788 I print_info: n_embd_k_gqa     = 384
0.00.341.789 I print_info: n_embd_v_gqa     = 384
0.00.341.792 I print_info: f_norm_eps       = 1.0e-12
0.00.341.793 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.341.794 I print_info: f_clamp_kqv      = 0.0e+00
0.00.341.794 I print_info: f_max_alibi_bias = 0.0e+00
0.00.341.795 I print_info: f_logit_scale    = 0.0e+00
0.00.341.796 I print_info: f_attn_scale     = 0.0e+00
0.00.341.797 I print_info: n_ff             = 1536
0.00.341.798 I print_info: n_expert         = 0
0.00.341.798 I print_info: n_expert_used    = 0
0.00.341.799 I print_info: causal attn      = 0
0.00.341.800 I print_info: pooling type     = 2
0.00.341.800 I print_info: rope type        = 2
0.00.341.801 I print_info: rope scaling     = linear
0.00.341.803 I print_info: freq_base_train  = 10000.0
0.00.341.803 I print_info: freq_scale_train = 1
0.00.341.804 I print_info: n_ctx_orig_yarn  = 512
0.00.341.804 I print_info: rope_finetuned   = unknown
0.00.341.805 I print_info: ssm_d_conv       = 0
0.00.341.805 I print_info: ssm_d_inner      = 0
0.00.341.806 I print_info: ssm_d_state      = 0
0.00.341.806 I print_info: ssm_dt_rank      = 0
0.00.341.806 I print_info: ssm_dt_b_c_rms   = 0
0.00.341.808 I print_info: model type       = 33M
0.00.341.810 I print_info: model params     = 33.21 M
0.00.341.810 I print_info: general.name     = Bge Small
0.00.341.816 I print_info: vocab type       = WPM
0.00.341.818 I print_info: n_vocab          = 30522
0.00.341.819 I print_info: n_merges         = 0
0.00.341.820 I print_info: BOS token        = 101 '[CLS]'
0.00.341.820 I print_info: UNK token        = 100 '[UNK]'
0.00.341.821 I print_info: SEP token        = 102 '[SEP]'
0.00.341.821 I print_info: PAD token        = 0 '[PAD]'
0.00.341.822 I print_info: MASK token       = 103 '[MASK]'
0.00.341.822 I print_info: LF token         = 0 '[PAD]'
0.00.341.823 I print_info: max token length = 21
0.00.341.825 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.348.057 I load_tensors: offloading 12 repeating layers to GPU
0.00.348.066 I load_tensors: offloading output layer to GPU
0.00.348.067 I load_tensors: offloaded 13/13 layers to GPU
0.00.348.074 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.348.076 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.361.977 I llama_context: constructing llama_context
0.00.361.983 I llama_context: n_seq_max     = 1
0.00.361.984 I llama_context: n_ctx         = 512
0.00.361.984 I llama_context: n_ctx_per_seq = 512
0.00.361.985 I llama_context: n_batch       = 2048
0.00.361.985 I llama_context: n_ubatch      = 2048
0.00.361.986 I llama_context: causal_attn   = 0
0.00.361.986 I llama_context: flash_attn    = 0
0.00.361.992 I llama_context: freq_base     = 10000.0
0.00.361.994 I llama_context: freq_scale    = 1
0.00.362.054 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.372.243 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.372.270 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.372.270 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.288 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.406.121 I 
0.00.406.229 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.407.842 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.441.954 I llama_perf_context_print:        load time =     102.95 ms
0.00.441.957 I llama_perf_context_print: prompt eval time =      33.70 ms /     9 tokens (    3.74 ms per token,   267.07 tokens per second)
0.00.441.958 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.441.959 I llama_perf_context_print:       total time =      35.85 ms /    10 tokens

real	0m0.729s
user	0m0.158s
sys	0m0.560s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.319 I build: 5320 (02115dcd9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.057 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.767 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.281.789 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.799 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.281.801 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.801 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.281.802 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.281.803 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.281.807 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.281.809 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.281.810 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.281.811 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.281.812 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.281.828 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.281.833 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.281.834 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.281.834 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.281.836 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.281.837 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.286.048 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.287.111 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.126 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.287.127 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.287.128 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.287.128 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.287.129 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.287.130 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.287.132 I llama_model_loader: - type  f32:  124 tensors
0.00.287.133 I llama_model_loader: - type q8_0:   73 tensors
0.00.287.136 I print_info: file format = GGUF V3 (latest)
0.00.287.136 I print_info: file type   = Q8_0
0.00.287.140 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.307.451 I load: special tokens cache size = 5
0.00.312.248 I load: token to piece cache size = 0.2032 MB
0.00.312.268 I print_info: arch             = bert
0.00.312.269 I print_info: vocab_only       = 0
0.00.312.270 I print_info: n_ctx_train      = 512
0.00.312.272 I print_info: n_embd           = 384
0.00.312.273 I print_info: n_layer          = 12
0.00.312.293 I print_info: n_head           = 12
0.00.312.296 I print_info: n_head_kv        = 12
0.00.312.296 I print_info: n_rot            = 32
0.00.312.297 I print_info: n_swa            = 0
0.00.312.297 I print_info: n_swa_pattern    = 1
0.00.312.298 I print_info: n_embd_head_k    = 32
0.00.312.299 I print_info: n_embd_head_v    = 32
0.00.312.301 I print_info: n_gqa            = 1
0.00.312.303 I print_info: n_embd_k_gqa     = 384
0.00.312.305 I print_info: n_embd_v_gqa     = 384
0.00.312.307 I print_info: f_norm_eps       = 1.0e-12
0.00.312.307 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.312.308 I print_info: f_clamp_kqv      = 0.0e+00
0.00.312.308 I print_info: f_max_alibi_bias = 0.0e+00
0.00.312.309 I print_info: f_logit_scale    = 0.0e+00
0.00.312.310 I print_info: f_attn_scale     = 0.0e+00
0.00.312.312 I print_info: n_ff             = 1536
0.00.312.312 I print_info: n_expert         = 0
0.00.312.314 I print_info: n_expert_used    = 0
0.00.312.315 I print_info: causal attn      = 0
0.00.312.315 I print_info: pooling type     = 2
0.00.312.316 I print_info: rope type        = 2
0.00.312.316 I print_info: rope scaling     = linear
0.00.312.318 I print_info: freq_base_train  = 10000.0
0.00.312.318 I print_info: freq_scale_train = 1
0.00.312.319 I print_info: n_ctx_orig_yarn  = 512
0.00.312.320 I print_info: rope_finetuned   = unknown
0.00.312.320 I print_info: ssm_d_conv       = 0
0.00.312.320 I print_info: ssm_d_inner      = 0
0.00.312.321 I print_info: ssm_d_state      = 0
0.00.312.321 I print_info: ssm_dt_rank      = 0
0.00.312.321 I print_info: ssm_dt_b_c_rms   = 0
0.00.312.322 I print_info: model type       = 33M
0.00.312.324 I print_info: model params     = 33.21 M
0.00.312.324 I print_info: general.name     = Bge Small
0.00.312.327 I print_info: vocab type       = WPM
0.00.312.329 I print_info: n_vocab          = 30522
0.00.312.329 I print_info: n_merges         = 0
0.00.312.330 I print_info: BOS token        = 101 '[CLS]'
0.00.312.334 I print_info: UNK token        = 100 '[UNK]'
0.00.312.334 I print_info: SEP token        = 102 '[SEP]'
0.00.312.335 I print_info: PAD token        = 0 '[PAD]'
0.00.312.336 I print_info: MASK token       = 103 '[MASK]'
0.00.312.336 I print_info: LF token         = 0 '[PAD]'
0.00.312.338 I print_info: max token length = 21
0.00.312.345 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.316.325 I load_tensors: offloading 12 repeating layers to GPU
0.00.316.333 I load_tensors: offloading output layer to GPU
0.00.316.334 I load_tensors: offloaded 13/13 layers to GPU
0.00.316.338 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.316.339 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.324.648 I llama_context: constructing llama_context
0.00.324.653 I llama_context: n_seq_max     = 1
0.00.324.654 I llama_context: n_ctx         = 512
0.00.324.654 I llama_context: n_ctx_per_seq = 512
0.00.324.655 I llama_context: n_batch       = 2048
0.00.324.655 I llama_context: n_ubatch      = 2048
0.00.324.656 I llama_context: causal_attn   = 0
0.00.324.657 I llama_context: flash_attn    = 0
0.00.324.659 I llama_context: freq_base     = 10000.0
0.00.324.660 I llama_context: freq_scale    = 1
0.00.324.692 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.334.183 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.334.198 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.334.198 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.206 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.375.449 I 
0.00.375.569 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.377.254 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.395.106 I llama_perf_context_print:        load time =      99.36 ms
0.00.395.110 I llama_perf_context_print: prompt eval time =      17.45 ms /     9 tokens (    1.94 ms per token,   515.73 tokens per second)
0.00.395.112 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.395.113 I llama_perf_context_print:       total time =      19.67 ms /    10 tokens

real	0m0.674s
user	0m0.151s
sys	0m0.535s
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
0.00.000.501 I build: 5320 (02115dcd9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.303.502 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.316.727 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.316.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.316.762 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.316.763 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.316.764 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.316.765 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.316.766 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.316.770 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.316.771 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.316.773 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.316.774 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.316.775 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.316.794 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.316.795 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.316.796 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.316.797 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.316.797 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.316.798 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.325.151 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.327.293 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.332.471 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.332.478 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.332.479 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.332.480 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.332.481 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.332.482 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.332.484 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.332.485 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.332.486 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.332.487 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.332.491 I llama_model_loader: - type  f32:   40 tensors
0.00.332.492 I llama_model_loader: - type  f16:   30 tensors
0.00.332.499 I print_info: file format = GGUF V3 (latest)
0.00.332.500 I print_info: file type   = F16
0.00.332.505 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.343.923 W load: empty token at index 5
0.00.358.731 W load: model vocab missing newline token, using special_pad_id instead
0.00.387.128 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.387.238 I load: special tokens cache size = 5
0.00.901.130 I load: token to piece cache size = 1.5060 MB
0.00.901.166 I print_info: arch             = jina-bert-v2
0.00.901.167 I print_info: vocab_only       = 0
0.00.901.167 I print_info: n_ctx_train      = 8192
0.00.901.168 I print_info: n_embd           = 384
0.00.901.168 I print_info: n_layer          = 4
0.00.901.202 I print_info: n_head           = 12
0.00.901.210 I print_info: n_head_kv        = 12
0.00.901.210 I print_info: n_rot            = 32
0.00.901.211 I print_info: n_swa            = 0
0.00.901.211 I print_info: n_swa_pattern    = 1
0.00.901.211 I print_info: n_embd_head_k    = 32
0.00.901.212 I print_info: n_embd_head_v    = 32
0.00.901.215 I print_info: n_gqa            = 1
0.00.901.217 I print_info: n_embd_k_gqa     = 384
0.00.901.218 I print_info: n_embd_v_gqa     = 384
0.00.901.221 I print_info: f_norm_eps       = 1.0e-12
0.00.901.222 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.901.223 I print_info: f_clamp_kqv      = 0.0e+00
0.00.901.224 I print_info: f_max_alibi_bias = 8.0e+00
0.00.901.224 I print_info: f_logit_scale    = 0.0e+00
0.00.901.225 I print_info: f_attn_scale     = 0.0e+00
0.00.901.227 I print_info: n_ff             = 1536
0.00.901.228 I print_info: n_expert         = 0
0.00.901.228 I print_info: n_expert_used    = 0
0.00.901.229 I print_info: causal attn      = 0
0.00.901.229 I print_info: pooling type     = -1
0.00.901.230 I print_info: rope type        = -1
0.00.901.231 I print_info: rope scaling     = linear
0.00.901.232 I print_info: freq_base_train  = 10000.0
0.00.901.233 I print_info: freq_scale_train = 1
0.00.901.234 I print_info: n_ctx_orig_yarn  = 8192
0.00.901.235 I print_info: rope_finetuned   = unknown
0.00.901.235 I print_info: ssm_d_conv       = 0
0.00.901.235 I print_info: ssm_d_inner      = 0
0.00.901.236 I print_info: ssm_d_state      = 0
0.00.901.237 I print_info: ssm_dt_rank      = 0
0.00.901.238 I print_info: ssm_dt_b_c_rms   = 0
0.00.901.239 I print_info: model type       = 33M
0.00.901.240 I print_info: model params     = 32.90 M
0.00.901.241 I print_info: general.name     = Jina Bert Implementation
0.00.901.245 I print_info: vocab type       = BPE
0.00.901.247 I print_info: n_vocab          = 61056
0.00.901.248 I print_info: n_merges         = 39382
0.00.901.248 I print_info: BOS token        = 0 '<s>'
0.00.901.249 I print_info: EOS token        = 2 '</s>'
0.00.901.252 I print_info: UNK token        = 3 '<unk>'
0.00.901.252 I print_info: SEP token        = 2 '</s>'
0.00.901.253 I print_info: PAD token        = 1 '<pad>'
0.00.901.253 I print_info: MASK token       = 4 '<mask>'
0.00.901.254 I print_info: EOG token        = 2 '</s>'
0.00.901.255 I print_info: max token length = 45
0.00.901.257 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.906.189 I load_tensors: offloading 4 repeating layers to GPU
0.00.906.201 I load_tensors: offloading output layer to GPU
0.00.906.201 I load_tensors: offloaded 5/5 layers to GPU
0.00.906.206 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.906.207 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.911.960 I llama_context: constructing llama_context
0.00.911.966 I llama_context: n_seq_max     = 1
0.00.911.967 I llama_context: n_ctx         = 8192
0.00.911.967 I llama_context: n_ctx_per_seq = 8192
0.00.911.968 I llama_context: n_batch       = 2048
0.00.911.968 I llama_context: n_ubatch      = 2048
0.00.911.969 I llama_context: causal_attn   = 0
0.00.911.969 I llama_context: flash_attn    = 0
0.00.911.972 I llama_context: freq_base     = 10000.0
0.00.911.973 I llama_context: freq_scale    = 1
0.00.912.011 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.920.306 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.920.319 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.920.319 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.920.332 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.978.059 I 
0.00.978.167 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.978.442 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.978.447 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.978.455 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.978.456 I main: number of tokens in prompt = 13
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


0.00.978.465 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.978.466 I main: number of tokens in prompt = 40
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


0.00.978.602 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.987.845 I llama_perf_context_print:        load time =     674.53 ms
0.00.987.848 I llama_perf_context_print: prompt eval time =       9.13 ms /    62 tokens (    0.15 ms per token,  6787.08 tokens per second)
0.00.987.850 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.987.852 I llama_perf_context_print:       total time =       9.80 ms /    63 tokens

real	0m1.275s
user	0m0.705s
sys	0m0.560s
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
0.00.000.178 I build: 5320 (02115dcd9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.875.725 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.892.358 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.892.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.892.395 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.892.396 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.892.397 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.892.398 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.892.399 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.892.405 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.892.405 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.892.406 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.892.407 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.892.408 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.892.409 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.892.412 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.892.439 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.892.440 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.892.440 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.892.442 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.899.495 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.901.247 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.908.702 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.908.714 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.908.715 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.908.716 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.908.721 I llama_model_loader: - type  f32:  258 tensors
0.00.908.723 I llama_model_loader: - type  f16:  130 tensors
0.00.908.727 I print_info: file format = GGUF V3 (latest)
0.00.908.728 I print_info: file type   = all F32 (guessed)
0.00.908.735 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.961.854 I load: special tokens cache size = 25
0.00.983.921 I load: token to piece cache size = 0.2984 MB
0.00.983.947 I print_info: arch             = gptneox
0.00.983.947 I print_info: vocab_only       = 0
0.00.983.948 I print_info: n_ctx_train      = 2048
0.00.983.949 I print_info: n_embd           = 2560
0.00.983.949 I print_info: n_layer          = 32
0.00.983.980 I print_info: n_head           = 32
0.00.983.988 I print_info: n_head_kv        = 32
0.00.983.989 I print_info: n_rot            = 20
0.00.983.990 I print_info: n_swa            = 0
0.00.983.990 I print_info: n_swa_pattern    = 1
0.00.983.990 I print_info: n_embd_head_k    = 80
0.00.983.991 I print_info: n_embd_head_v    = 80
0.00.983.995 I print_info: n_gqa            = 1
0.00.983.997 I print_info: n_embd_k_gqa     = 2560
0.00.983.999 I print_info: n_embd_v_gqa     = 2560
0.00.984.001 I print_info: f_norm_eps       = 1.0e-05
0.00.984.001 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.984.002 I print_info: f_clamp_kqv      = 0.0e+00
0.00.984.003 I print_info: f_max_alibi_bias = 0.0e+00
0.00.984.004 I print_info: f_logit_scale    = 0.0e+00
0.00.984.005 I print_info: f_attn_scale     = 0.0e+00
0.00.984.009 I print_info: n_ff             = 10240
0.00.984.009 I print_info: n_expert         = 0
0.00.984.010 I print_info: n_expert_used    = 0
0.00.984.010 I print_info: causal attn      = 1
0.00.984.011 I print_info: pooling type     = 0
0.00.984.011 I print_info: rope type        = 2
0.00.984.012 I print_info: rope scaling     = linear
0.00.984.014 I print_info: freq_base_train  = 10000.0
0.00.984.014 I print_info: freq_scale_train = 1
0.00.984.015 I print_info: n_ctx_orig_yarn  = 2048
0.00.984.015 I print_info: rope_finetuned   = unknown
0.00.984.016 I print_info: ssm_d_conv       = 0
0.00.984.016 I print_info: ssm_d_inner      = 0
0.00.984.017 I print_info: ssm_d_state      = 0
0.00.984.017 I print_info: ssm_dt_rank      = 0
0.00.984.018 I print_info: ssm_dt_b_c_rms   = 0
0.00.984.019 I print_info: model type       = 2.8B
0.00.984.020 I print_info: model params     = 2.78 B
0.00.984.021 I print_info: general.name     = 2.8B
0.00.984.025 I print_info: vocab type       = BPE
0.00.984.026 I print_info: n_vocab          = 50304
0.00.984.026 I print_info: n_merges         = 50009
0.00.984.027 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.984.028 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.984.028 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.984.028 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.984.029 I print_info: LF token         = 187 'Ċ'
0.00.984.030 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.984.031 I print_info: max token length = 1024
0.00.984.051 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.318.674 I load_tensors: offloading 32 repeating layers to GPU
0.01.318.686 I load_tensors: offloading output layer to GPU
0.01.318.687 I load_tensors: offloaded 33/33 layers to GPU
0.01.318.697 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.01.318.699 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.02.200.772 I llama_context: constructing llama_context
0.02.200.778 I llama_context: n_seq_max     = 1
0.02.200.779 I llama_context: n_ctx         = 2048
0.02.200.780 I llama_context: n_ctx_per_seq = 2048
0.02.200.780 I llama_context: n_batch       = 2048
0.02.200.780 I llama_context: n_ubatch      = 512
0.02.200.781 I llama_context: causal_attn   = 1
0.02.200.782 I llama_context: flash_attn    = 0
0.02.200.789 I llama_context: freq_base     = 10000.0
0.02.200.790 I llama_context: freq_scale    = 1
0.02.202.724 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.202.776 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.02.204.014 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.204.024 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.222.432 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.222.439 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.222.440 I llama_context: graph nodes  = 1351
0.02.222.441 I llama_context: graph splits = 2
0.02.222.460 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.222.967 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.222.970 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.305.463 I main: llama threadpool init, n_threads = 1
0.02.305.481 I 
0.02.305.566 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.305.571 I 
0.02.305.700 I sampler seed: 1234
0.02.305.715 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.305.719 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.305.719 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.02.305.720 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.05.253.113 I llama_perf_sampler_print:    sampling time =      11.58 ms /   263 runs   (    0.04 ms per token, 22709.61 tokens per second)
0.05.253.118 I llama_perf_context_print:        load time =    1427.85 ms
0.05.253.120 I llama_perf_context_print: prompt eval time =      14.55 ms /     7 tokens (    2.08 ms per token,   481.23 tokens per second)
0.05.253.122 I llama_perf_context_print:        eval time =    2885.65 ms /   255 runs   (   11.32 ms per token,    88.37 tokens per second)
0.05.253.123 I llama_perf_context_print:       total time =    2949.53 ms /   262 tokens

real	0m6.127s
user	0m4.646s
sys	0m1.454s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.111 I build: 5320 (02115dcd9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.516 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.250 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.293.280 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.291 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.292 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.293 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.293 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.294 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.300 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.303 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.304 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.305 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.306 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.306 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.307 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.326 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.327 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.293.331 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.293.332 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.300.362 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.102 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.825 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.833 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.833 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.834 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.838 I llama_model_loader: - type  f32:  258 tensors
0.00.308.838 I llama_model_loader: - type  f16:  130 tensors
0.00.308.841 I print_info: file format = GGUF V3 (latest)
0.00.308.842 I print_info: file type   = all F32 (guessed)
0.00.308.847 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.360.730 I load: special tokens cache size = 25
0.00.382.783 I load: token to piece cache size = 0.2984 MB
0.00.382.807 I print_info: arch             = gptneox
0.00.382.808 I print_info: vocab_only       = 0
0.00.382.809 I print_info: n_ctx_train      = 2048
0.00.382.809 I print_info: n_embd           = 2560
0.00.382.810 I print_info: n_layer          = 32
0.00.382.834 I print_info: n_head           = 32
0.00.382.840 I print_info: n_head_kv        = 32
0.00.382.841 I print_info: n_rot            = 20
0.00.382.841 I print_info: n_swa            = 0
0.00.382.842 I print_info: n_swa_pattern    = 1
0.00.382.842 I print_info: n_embd_head_k    = 80
0.00.382.842 I print_info: n_embd_head_v    = 80
0.00.382.845 I print_info: n_gqa            = 1
0.00.382.847 I print_info: n_embd_k_gqa     = 2560
0.00.382.849 I print_info: n_embd_v_gqa     = 2560
0.00.382.850 I print_info: f_norm_eps       = 1.0e-05
0.00.382.851 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.852 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.852 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.853 I print_info: f_logit_scale    = 0.0e+00
0.00.382.854 I print_info: f_attn_scale     = 0.0e+00
0.00.382.856 I print_info: n_ff             = 10240
0.00.382.856 I print_info: n_expert         = 0
0.00.382.857 I print_info: n_expert_used    = 0
0.00.382.857 I print_info: causal attn      = 1
0.00.382.858 I print_info: pooling type     = 0
0.00.382.858 I print_info: rope type        = 2
0.00.382.858 I print_info: rope scaling     = linear
0.00.382.861 I print_info: freq_base_train  = 10000.0
0.00.382.862 I print_info: freq_scale_train = 1
0.00.382.862 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.863 I print_info: rope_finetuned   = unknown
0.00.382.864 I print_info: ssm_d_conv       = 0
0.00.382.864 I print_info: ssm_d_inner      = 0
0.00.382.864 I print_info: ssm_d_state      = 0
0.00.382.865 I print_info: ssm_dt_rank      = 0
0.00.382.865 I print_info: ssm_dt_b_c_rms   = 0
0.00.382.866 I print_info: model type       = 2.8B
0.00.382.867 I print_info: model params     = 2.78 B
0.00.382.868 I print_info: general.name     = 2.8B
0.00.382.871 I print_info: vocab type       = BPE
0.00.382.873 I print_info: n_vocab          = 50304
0.00.382.873 I print_info: n_merges         = 50009
0.00.382.874 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.874 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.875 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.879 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.879 I print_info: LF token         = 187 'Ċ'
0.00.382.880 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.881 I print_info: max token length = 1024
0.00.382.889 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.706.258 I load_tensors: offloading 32 repeating layers to GPU
0.00.706.272 I load_tensors: offloading output layer to GPU
0.00.706.272 I load_tensors: offloaded 33/33 layers to GPU
0.00.706.283 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.706.285 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.600.495 I llama_context: constructing llama_context
0.01.600.502 I llama_context: n_seq_max     = 1
0.01.600.503 I llama_context: n_ctx         = 2048
0.01.600.503 I llama_context: n_ctx_per_seq = 2048
0.01.600.504 I llama_context: n_batch       = 512
0.01.600.504 I llama_context: n_ubatch      = 512
0.01.600.505 I llama_context: causal_attn   = 1
0.01.600.506 I llama_context: flash_attn    = 0
0.01.600.512 I llama_context: freq_base     = 10000.0
0.01.600.513 I llama_context: freq_scale    = 1
0.01.601.858 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.601.873 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.603.054 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.603.065 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.620.165 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.620.171 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.620.172 I llama_context: graph nodes  = 1351
0.01.620.173 I llama_context: graph splits = 2
0.01.620.180 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.620.181 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.700.011 I 
0.01.700.125 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.700.143 I perplexity: tokenizing the input ..
0.02.486.663 I perplexity: tokenization took 786.507 ms
0.02.487.150 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.014.213 I perplexity: 0.53 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.439.825 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.442.637 I llama_perf_context_print:        load time =    1423.46 ms
0.04.442.639 I llama_perf_context_print: prompt eval time =    1594.06 ms /  8192 tokens (    0.19 ms per token,  5139.08 tokens per second)
0.04.442.641 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.442.642 I llama_perf_context_print:       total time =    2742.64 ms /  8193 tokens

real	0m4.769s
user	0m4.504s
sys	0m1.270s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.206 I build: 5320 (02115dcd9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.614 I main: llama backend init
0.00.000.626 I main: load the model and apply lora adapter, if any
0.00.290.985 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.482 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.307.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.532 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.533 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.534 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.535 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.535 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.540 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.541 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.542 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.543 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.544 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.545 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.546 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.571 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.573 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.574 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.670 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.501 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.718 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.734 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.735 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.736 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.737 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.738 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.323.747 I llama_model_loader: - type  f32:  258 tensors
0.00.323.750 I llama_model_loader: - type q8_0:  130 tensors
0.00.323.753 I print_info: file format = GGUF V3 (latest)
0.00.323.754 I print_info: file type   = Q8_0
0.00.323.761 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.378.523 I load: special tokens cache size = 25
0.00.401.364 I load: token to piece cache size = 0.2984 MB
0.00.401.391 I print_info: arch             = gptneox
0.00.401.391 I print_info: vocab_only       = 0
0.00.401.392 I print_info: n_ctx_train      = 2048
0.00.401.393 I print_info: n_embd           = 2560
0.00.401.393 I print_info: n_layer          = 32
0.00.401.420 I print_info: n_head           = 32
0.00.401.425 I print_info: n_head_kv        = 32
0.00.401.425 I print_info: n_rot            = 20
0.00.401.426 I print_info: n_swa            = 0
0.00.401.426 I print_info: n_swa_pattern    = 1
0.00.401.427 I print_info: n_embd_head_k    = 80
0.00.401.427 I print_info: n_embd_head_v    = 80
0.00.401.430 I print_info: n_gqa            = 1
0.00.401.432 I print_info: n_embd_k_gqa     = 2560
0.00.401.434 I print_info: n_embd_v_gqa     = 2560
0.00.401.436 I print_info: f_norm_eps       = 1.0e-05
0.00.401.440 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.401.441 I print_info: f_clamp_kqv      = 0.0e+00
0.00.401.442 I print_info: f_max_alibi_bias = 0.0e+00
0.00.401.442 I print_info: f_logit_scale    = 0.0e+00
0.00.401.443 I print_info: f_attn_scale     = 0.0e+00
0.00.401.444 I print_info: n_ff             = 10240
0.00.401.445 I print_info: n_expert         = 0
0.00.401.445 I print_info: n_expert_used    = 0
0.00.401.445 I print_info: causal attn      = 1
0.00.401.446 I print_info: pooling type     = 0
0.00.401.447 I print_info: rope type        = 2
0.00.401.448 I print_info: rope scaling     = linear
0.00.401.450 I print_info: freq_base_train  = 10000.0
0.00.401.450 I print_info: freq_scale_train = 1
0.00.401.451 I print_info: n_ctx_orig_yarn  = 2048
0.00.401.451 I print_info: rope_finetuned   = unknown
0.00.401.452 I print_info: ssm_d_conv       = 0
0.00.401.452 I print_info: ssm_d_inner      = 0
0.00.401.454 I print_info: ssm_d_state      = 0
0.00.401.454 I print_info: ssm_dt_rank      = 0
0.00.401.455 I print_info: ssm_dt_b_c_rms   = 0
0.00.401.456 I print_info: model type       = 2.8B
0.00.401.457 I print_info: model params     = 2.78 B
0.00.401.458 I print_info: general.name     = 2.8B
0.00.401.461 I print_info: vocab type       = BPE
0.00.401.462 I print_info: n_vocab          = 50304
0.00.401.463 I print_info: n_merges         = 50009
0.00.401.463 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.401.464 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.401.465 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.401.466 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.401.466 I print_info: LF token         = 187 'Ċ'
0.00.401.467 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.401.468 I print_info: max token length = 1024
0.00.401.470 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.593.383 I load_tensors: offloading 32 repeating layers to GPU
0.00.593.393 I load_tensors: offloading output layer to GPU
0.00.593.393 I load_tensors: offloaded 33/33 layers to GPU
0.00.593.403 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.593.405 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.409.585 I llama_context: constructing llama_context
0.01.409.592 I llama_context: n_seq_max     = 1
0.01.409.593 I llama_context: n_ctx         = 2048
0.01.409.593 I llama_context: n_ctx_per_seq = 2048
0.01.409.594 I llama_context: n_batch       = 2048
0.01.409.594 I llama_context: n_ubatch      = 512
0.01.409.595 I llama_context: causal_attn   = 1
0.01.409.596 I llama_context: flash_attn    = 0
0.01.409.602 I llama_context: freq_base     = 10000.0
0.01.409.604 I llama_context: freq_scale    = 1
0.01.410.986 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.411.001 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.413.358 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.413.374 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.432.431 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.432.439 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.432.440 I llama_context: graph nodes  = 1351
0.01.432.440 I llama_context: graph splits = 2
0.01.432.460 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.432.959 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.432.963 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.517.519 I main: llama threadpool init, n_threads = 1
0.01.517.536 I 
0.01.517.628 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.517.633 I 
0.01.517.760 I sampler seed: 1234
0.01.517.776 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.517.780 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.517.781 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.517.781 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.654.984 I llama_perf_sampler_print:    sampling time =      12.01 ms /   263 runs   (    0.05 ms per token, 21891.13 tokens per second)
0.03.654.989 I llama_perf_context_print:        load time =    1224.68 ms
0.03.654.991 I llama_perf_context_print: prompt eval time =      11.46 ms /     7 tokens (    1.64 ms per token,   610.71 tokens per second)
0.03.654.993 I llama_perf_context_print:        eval time =    2081.16 ms /   255 runs   (    8.16 ms per token,   122.53 tokens per second)
0.03.654.994 I llama_perf_context_print:       total time =    2139.30 ms /   262 tokens

real	0m3.983s
user	0m2.999s
sys	0m0.988s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.060 I build: 5320 (02115dcd9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.155 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.239 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.295.267 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.278 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.281 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.283 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.283 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.285 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.289 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.290 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.291 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.292 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.293 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.294 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.294 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.303 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.304 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.305 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.517 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.284 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.070 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.078 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.079 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.080 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.081 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.082 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.311.085 I llama_model_loader: - type  f32:  258 tensors
0.00.311.086 I llama_model_loader: - type q8_0:  130 tensors
0.00.311.089 I print_info: file format = GGUF V3 (latest)
0.00.311.089 I print_info: file type   = Q8_0
0.00.311.094 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.359.001 I load: special tokens cache size = 25
0.00.381.461 I load: token to piece cache size = 0.2984 MB
0.00.381.509 I print_info: arch             = gptneox
0.00.381.511 I print_info: vocab_only       = 0
0.00.381.512 I print_info: n_ctx_train      = 2048
0.00.381.513 I print_info: n_embd           = 2560
0.00.381.513 I print_info: n_layer          = 32
0.00.381.552 I print_info: n_head           = 32
0.00.381.555 I print_info: n_head_kv        = 32
0.00.381.555 I print_info: n_rot            = 20
0.00.381.556 I print_info: n_swa            = 0
0.00.381.557 I print_info: n_swa_pattern    = 1
0.00.381.559 I print_info: n_embd_head_k    = 80
0.00.381.559 I print_info: n_embd_head_v    = 80
0.00.381.563 I print_info: n_gqa            = 1
0.00.381.566 I print_info: n_embd_k_gqa     = 2560
0.00.381.569 I print_info: n_embd_v_gqa     = 2560
0.00.381.572 I print_info: f_norm_eps       = 1.0e-05
0.00.381.573 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.573 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.574 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.576 I print_info: f_logit_scale    = 0.0e+00
0.00.381.576 I print_info: f_attn_scale     = 0.0e+00
0.00.381.578 I print_info: n_ff             = 10240
0.00.381.578 I print_info: n_expert         = 0
0.00.381.580 I print_info: n_expert_used    = 0
0.00.381.581 I print_info: causal attn      = 1
0.00.381.581 I print_info: pooling type     = 0
0.00.381.586 I print_info: rope type        = 2
0.00.381.587 I print_info: rope scaling     = linear
0.00.381.589 I print_info: freq_base_train  = 10000.0
0.00.381.591 I print_info: freq_scale_train = 1
0.00.381.592 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.592 I print_info: rope_finetuned   = unknown
0.00.381.593 I print_info: ssm_d_conv       = 0
0.00.381.593 I print_info: ssm_d_inner      = 0
0.00.381.594 I print_info: ssm_d_state      = 0
0.00.381.594 I print_info: ssm_dt_rank      = 0
0.00.381.594 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.596 I print_info: model type       = 2.8B
0.00.381.597 I print_info: model params     = 2.78 B
0.00.381.598 I print_info: general.name     = 2.8B
0.00.381.602 I print_info: vocab type       = BPE
0.00.381.604 I print_info: n_vocab          = 50304
0.00.381.604 I print_info: n_merges         = 50009
0.00.381.606 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.606 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.607 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.608 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.609 I print_info: LF token         = 187 'Ċ'
0.00.381.610 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.611 I print_info: max token length = 1024
0.00.381.613 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.574.455 I load_tensors: offloading 32 repeating layers to GPU
0.00.574.476 I load_tensors: offloading output layer to GPU
0.00.574.477 I load_tensors: offloaded 33/33 layers to GPU
0.00.574.488 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.574.490 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.070.600 I llama_context: constructing llama_context
0.01.070.608 I llama_context: n_seq_max     = 1
0.01.070.608 I llama_context: n_ctx         = 2048
0.01.070.609 I llama_context: n_ctx_per_seq = 2048
0.01.070.609 I llama_context: n_batch       = 512
0.01.070.610 I llama_context: n_ubatch      = 512
0.01.070.610 I llama_context: causal_attn   = 1
0.01.070.611 I llama_context: flash_attn    = 0
0.01.070.617 I llama_context: freq_base     = 10000.0
0.01.070.618 I llama_context: freq_scale    = 1
0.01.071.989 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.072.003 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.073.193 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.073.206 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.089.840 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.089.847 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.089.849 I llama_context: graph nodes  = 1351
0.01.089.850 I llama_context: graph splits = 2
0.01.089.859 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.089.860 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.161.641 I 
0.01.161.771 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.161.789 I perplexity: tokenizing the input ..
0.02.229.777 I perplexity: tokenization took 1067.97 ms
0.02.230.267 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.795.949 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.343.154 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.345.943 I llama_perf_context_print:        load time =     882.45 ms
0.04.345.945 I llama_perf_context_print: prompt eval time =    1760.88 ms /  8192 tokens (    0.21 ms per token,  4652.21 tokens per second)
0.04.345.947 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.345.948 I llama_perf_context_print:       total time =    3184.32 ms /  8193 tokens

real	0m4.658s
user	0m4.477s
sys	0m1.168s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.231 I build: 5320 (02115dcd9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.586 I main: llama backend init
0.00.000.599 I main: load the model and apply lora adapter, if any
0.00.272.040 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.837 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.288.868 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.879 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.881 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.881 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.882 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.883 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.888 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.891 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.892 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.893 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.894 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.895 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.896 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.916 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.917 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.918 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.871 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.668 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.642 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.652 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.653 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.654 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.655 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.656 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.305.660 I llama_model_loader: - type  f32:  258 tensors
0.00.305.661 I llama_model_loader: - type q4_0:  129 tensors
0.00.305.661 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.666 I print_info: file format = GGUF V3 (latest)
0.00.305.666 I print_info: file type   = Q4_0
0.00.305.671 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.353.964 I load: special tokens cache size = 25
0.00.376.676 I load: token to piece cache size = 0.2984 MB
0.00.376.704 I print_info: arch             = gptneox
0.00.376.705 I print_info: vocab_only       = 0
0.00.376.706 I print_info: n_ctx_train      = 2048
0.00.376.706 I print_info: n_embd           = 2560
0.00.376.707 I print_info: n_layer          = 32
0.00.376.725 I print_info: n_head           = 32
0.00.376.728 I print_info: n_head_kv        = 32
0.00.376.728 I print_info: n_rot            = 20
0.00.376.729 I print_info: n_swa            = 0
0.00.376.729 I print_info: n_swa_pattern    = 1
0.00.376.730 I print_info: n_embd_head_k    = 80
0.00.376.730 I print_info: n_embd_head_v    = 80
0.00.376.733 I print_info: n_gqa            = 1
0.00.376.735 I print_info: n_embd_k_gqa     = 2560
0.00.376.737 I print_info: n_embd_v_gqa     = 2560
0.00.376.739 I print_info: f_norm_eps       = 1.0e-05
0.00.376.740 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.741 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.743 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.743 I print_info: f_logit_scale    = 0.0e+00
0.00.376.744 I print_info: f_attn_scale     = 0.0e+00
0.00.376.745 I print_info: n_ff             = 10240
0.00.376.746 I print_info: n_expert         = 0
0.00.376.746 I print_info: n_expert_used    = 0
0.00.376.746 I print_info: causal attn      = 1
0.00.376.747 I print_info: pooling type     = 0
0.00.376.747 I print_info: rope type        = 2
0.00.376.748 I print_info: rope scaling     = linear
0.00.376.749 I print_info: freq_base_train  = 10000.0
0.00.376.750 I print_info: freq_scale_train = 1
0.00.376.750 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.751 I print_info: rope_finetuned   = unknown
0.00.376.752 I print_info: ssm_d_conv       = 0
0.00.376.753 I print_info: ssm_d_inner      = 0
0.00.376.753 I print_info: ssm_d_state      = 0
0.00.376.754 I print_info: ssm_dt_rank      = 0
0.00.376.754 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.755 I print_info: model type       = 2.8B
0.00.376.756 I print_info: model params     = 2.78 B
0.00.376.757 I print_info: general.name     = 2.8B
0.00.376.760 I print_info: vocab type       = BPE
0.00.376.761 I print_info: n_vocab          = 50304
0.00.376.762 I print_info: n_merges         = 50009
0.00.376.763 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.763 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.763 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.764 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.765 I print_info: LF token         = 187 'Ċ'
0.00.376.766 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.767 I print_info: max token length = 1024
0.00.376.768 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.499.272 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.282 I load_tensors: offloading output layer to GPU
0.00.499.282 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.293 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.499.295 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.819.502 I llama_context: constructing llama_context
0.00.819.508 I llama_context: n_seq_max     = 1
0.00.819.509 I llama_context: n_ctx         = 2048
0.00.819.509 I llama_context: n_ctx_per_seq = 2048
0.00.819.510 I llama_context: n_batch       = 2048
0.00.819.510 I llama_context: n_ubatch      = 512
0.00.819.511 I llama_context: causal_attn   = 1
0.00.819.512 I llama_context: flash_attn    = 0
0.00.819.518 I llama_context: freq_base     = 10000.0
0.00.819.519 I llama_context: freq_scale    = 1
0.00.820.905 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.820.920 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.822.084 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.822.097 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.839.173 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.839.181 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.839.182 I llama_context: graph nodes  = 1351
0.00.839.183 I llama_context: graph splits = 2
0.00.839.196 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.839.704 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.839.707 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.912.099 I main: llama threadpool init, n_threads = 1
0.00.912.117 I 
0.00.912.206 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.912.212 I 
0.00.912.337 I sampler seed: 1234
0.00.912.353 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.912.357 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.912.358 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.912.358 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.626.812 I llama_perf_sampler_print:    sampling time =      12.99 ms /   263 runs   (    0.05 ms per token, 20246.34 tokens per second)
0.02.626.816 I llama_perf_context_print:        load time =     638.25 ms
0.02.626.818 I llama_perf_context_print: prompt eval time =       9.62 ms /     7 tokens (    1.37 ms per token,   727.50 tokens per second)
0.02.626.820 I llama_perf_context_print:        eval time =    1659.62 ms /   255 runs   (    6.51 ms per token,   153.65 tokens per second)
0.02.626.821 I llama_perf_context_print:       total time =    1716.51 ms /   262 tokens

real	0m2.917s
user	0m2.179s
sys	0m0.741s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.587 I build: 5320 (02115dcd9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.533 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.514 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.299.541 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.550 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.553 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.554 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.556 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.559 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.560 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.561 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.562 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.564 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.565 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.566 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.583 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.583 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.584 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.384 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.176 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.040 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.048 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.048 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.049 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.050 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.051 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.315.053 I llama_model_loader: - type  f32:  258 tensors
0.00.315.054 I llama_model_loader: - type q4_0:  129 tensors
0.00.315.055 I llama_model_loader: - type q6_K:    1 tensors
0.00.315.057 I print_info: file format = GGUF V3 (latest)
0.00.315.059 I print_info: file type   = Q4_0
0.00.315.062 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.365.845 I load: special tokens cache size = 25
0.00.388.346 I load: token to piece cache size = 0.2984 MB
0.00.388.387 I print_info: arch             = gptneox
0.00.388.389 I print_info: vocab_only       = 0
0.00.388.389 I print_info: n_ctx_train      = 2048
0.00.388.390 I print_info: n_embd           = 2560
0.00.388.390 I print_info: n_layer          = 32
0.00.388.424 I print_info: n_head           = 32
0.00.388.430 I print_info: n_head_kv        = 32
0.00.388.436 I print_info: n_rot            = 20
0.00.388.436 I print_info: n_swa            = 0
0.00.388.437 I print_info: n_swa_pattern    = 1
0.00.388.437 I print_info: n_embd_head_k    = 80
0.00.388.438 I print_info: n_embd_head_v    = 80
0.00.388.440 I print_info: n_gqa            = 1
0.00.388.443 I print_info: n_embd_k_gqa     = 2560
0.00.388.445 I print_info: n_embd_v_gqa     = 2560
0.00.388.447 I print_info: f_norm_eps       = 1.0e-05
0.00.388.447 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.448 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.449 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.449 I print_info: f_logit_scale    = 0.0e+00
0.00.388.450 I print_info: f_attn_scale     = 0.0e+00
0.00.388.452 I print_info: n_ff             = 10240
0.00.388.453 I print_info: n_expert         = 0
0.00.388.453 I print_info: n_expert_used    = 0
0.00.388.454 I print_info: causal attn      = 1
0.00.388.454 I print_info: pooling type     = 0
0.00.388.454 I print_info: rope type        = 2
0.00.388.455 I print_info: rope scaling     = linear
0.00.388.457 I print_info: freq_base_train  = 10000.0
0.00.388.458 I print_info: freq_scale_train = 1
0.00.388.458 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.459 I print_info: rope_finetuned   = unknown
0.00.388.462 I print_info: ssm_d_conv       = 0
0.00.388.463 I print_info: ssm_d_inner      = 0
0.00.388.463 I print_info: ssm_d_state      = 0
0.00.388.464 I print_info: ssm_dt_rank      = 0
0.00.388.464 I print_info: ssm_dt_b_c_rms   = 0
0.00.388.466 I print_info: model type       = 2.8B
0.00.388.467 I print_info: model params     = 2.78 B
0.00.388.467 I print_info: general.name     = 2.8B
0.00.388.471 I print_info: vocab type       = BPE
0.00.388.473 I print_info: n_vocab          = 50304
0.00.388.473 I print_info: n_merges         = 50009
0.00.388.475 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.475 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.476 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.476 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.477 I print_info: LF token         = 187 'Ċ'
0.00.388.478 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.480 I print_info: max token length = 1024
0.00.388.482 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.634 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.648 I load_tensors: offloading output layer to GPU
0.00.494.648 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.658 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.494.660 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.774.262 I llama_context: constructing llama_context
0.00.774.270 I llama_context: n_seq_max     = 1
0.00.774.270 I llama_context: n_ctx         = 2048
0.00.774.271 I llama_context: n_ctx_per_seq = 2048
0.00.774.271 I llama_context: n_batch       = 512
0.00.774.272 I llama_context: n_ubatch      = 512
0.00.774.272 I llama_context: causal_attn   = 1
0.00.774.273 I llama_context: flash_attn    = 0
0.00.774.279 I llama_context: freq_base     = 10000.0
0.00.774.280 I llama_context: freq_scale    = 1
0.00.775.670 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.775.685 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.776.865 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.776.881 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.796.341 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.796.348 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.796.349 I llama_context: graph nodes  = 1351
0.00.796.350 I llama_context: graph splits = 2
0.00.796.359 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.796.360 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.865.996 I 
0.00.866.099 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.866.115 I perplexity: tokenizing the input ..
0.01.658.730 I perplexity: tokenization took 792.602 ms
0.01.659.132 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.274.490 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.222.966 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.224.671 I llama_perf_context_print:        load time =     582.43 ms
0.04.224.674 I llama_perf_context_print: prompt eval time =    2192.73 ms /  8192 tokens (    0.27 ms per token,  3735.98 tokens per second)
0.04.224.677 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.224.678 I llama_perf_context_print:       total time =    3358.69 ms /  8193 tokens

real	0m4.534s
user	0m4.445s
sys	0m1.077s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5320 (02115dcd9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.269.785 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.542 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.286.578 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.588 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.590 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.591 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.591 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.594 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.600 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.601 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.602 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.603 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.617 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.618 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.620 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.640 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.645 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.646 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.602 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.389 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.421 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.439 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.440 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.442 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.443 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.444 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.302.450 I llama_model_loader: - type  f32:  258 tensors
0.00.302.451 I llama_model_loader: - type q4_1:  129 tensors
0.00.302.452 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.456 I print_info: file format = GGUF V3 (latest)
0.00.302.457 I print_info: file type   = Q4_1
0.00.302.464 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.355.690 I load: special tokens cache size = 25
0.00.377.997 I load: token to piece cache size = 0.2984 MB
0.00.378.023 I print_info: arch             = gptneox
0.00.378.024 I print_info: vocab_only       = 0
0.00.378.026 I print_info: n_ctx_train      = 2048
0.00.378.027 I print_info: n_embd           = 2560
0.00.378.027 I print_info: n_layer          = 32
0.00.378.053 I print_info: n_head           = 32
0.00.378.059 I print_info: n_head_kv        = 32
0.00.378.060 I print_info: n_rot            = 20
0.00.378.060 I print_info: n_swa            = 0
0.00.378.061 I print_info: n_swa_pattern    = 1
0.00.378.061 I print_info: n_embd_head_k    = 80
0.00.378.062 I print_info: n_embd_head_v    = 80
0.00.378.064 I print_info: n_gqa            = 1
0.00.378.066 I print_info: n_embd_k_gqa     = 2560
0.00.378.068 I print_info: n_embd_v_gqa     = 2560
0.00.378.070 I print_info: f_norm_eps       = 1.0e-05
0.00.378.071 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.072 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.072 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.073 I print_info: f_logit_scale    = 0.0e+00
0.00.378.073 I print_info: f_attn_scale     = 0.0e+00
0.00.378.075 I print_info: n_ff             = 10240
0.00.378.075 I print_info: n_expert         = 0
0.00.378.076 I print_info: n_expert_used    = 0
0.00.378.076 I print_info: causal attn      = 1
0.00.378.077 I print_info: pooling type     = 0
0.00.378.077 I print_info: rope type        = 2
0.00.378.077 I print_info: rope scaling     = linear
0.00.378.079 I print_info: freq_base_train  = 10000.0
0.00.378.080 I print_info: freq_scale_train = 1
0.00.378.080 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.081 I print_info: rope_finetuned   = unknown
0.00.378.081 I print_info: ssm_d_conv       = 0
0.00.378.082 I print_info: ssm_d_inner      = 0
0.00.378.082 I print_info: ssm_d_state      = 0
0.00.378.083 I print_info: ssm_dt_rank      = 0
0.00.378.084 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.085 I print_info: model type       = 2.8B
0.00.378.086 I print_info: model params     = 2.78 B
0.00.378.087 I print_info: general.name     = 2.8B
0.00.378.090 I print_info: vocab type       = BPE
0.00.378.091 I print_info: n_vocab          = 50304
0.00.378.092 I print_info: n_merges         = 50009
0.00.378.093 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.093 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.093 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.094 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.095 I print_info: LF token         = 187 'Ċ'
0.00.378.095 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.096 I print_info: max token length = 1024
0.00.378.098 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.224 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.242 I load_tensors: offloading output layer to GPU
0.00.497.243 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.254 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.497.255 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.820.204 I llama_context: constructing llama_context
0.00.820.212 I llama_context: n_seq_max     = 1
0.00.820.213 I llama_context: n_ctx         = 2048
0.00.820.213 I llama_context: n_ctx_per_seq = 2048
0.00.820.214 I llama_context: n_batch       = 2048
0.00.820.214 I llama_context: n_ubatch      = 512
0.00.820.215 I llama_context: causal_attn   = 1
0.00.820.216 I llama_context: flash_attn    = 0
0.00.820.223 I llama_context: freq_base     = 10000.0
0.00.820.224 I llama_context: freq_scale    = 1
0.00.821.610 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.821.627 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.822.805 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.822.816 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.841.195 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.841.202 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.841.203 I llama_context: graph nodes  = 1351
0.00.841.204 I llama_context: graph splits = 2
0.00.841.220 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.841.727 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.841.731 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.910.877 I main: llama threadpool init, n_threads = 1
0.00.910.895 I 
0.00.910.984 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.910.990 I 
0.00.911.116 I sampler seed: 1234
0.00.911.132 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.911.136 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.911.137 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.911.138 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.617.777 I llama_perf_sampler_print:    sampling time =      11.58 ms /   263 runs   (    0.04 ms per token, 22707.65 tokens per second)
0.02.617.781 I llama_perf_context_print:        load time =     639.40 ms
0.02.617.783 I llama_perf_context_print: prompt eval time =       9.38 ms /     7 tokens (    1.34 ms per token,   746.51 tokens per second)
0.02.617.785 I llama_perf_context_print:        eval time =    1655.54 ms /   255 runs   (    6.49 ms per token,   154.03 tokens per second)
0.02.617.786 I llama_perf_context_print:       total time =    1708.57 ms /   262 tokens

real	0m2.916s
user	0m2.155s
sys	0m0.765s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.447 I build: 5320 (02115dcd9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.340 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.259 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.296.288 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.299 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.304 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.305 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.306 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.306 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.310 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.311 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.312 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.313 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.314 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.315 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.316 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.333 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.334 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.335 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.738 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.515 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.746 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.770 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.771 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.772 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.773 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.773 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.316.781 I llama_model_loader: - type  f32:  258 tensors
0.00.316.783 I llama_model_loader: - type q4_1:  129 tensors
0.00.316.784 I llama_model_loader: - type q6_K:    1 tensors
0.00.316.788 I print_info: file format = GGUF V3 (latest)
0.00.316.789 I print_info: file type   = Q4_1
0.00.316.795 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.370.561 I load: special tokens cache size = 25
0.00.393.137 I load: token to piece cache size = 0.2984 MB
0.00.393.180 I print_info: arch             = gptneox
0.00.393.183 I print_info: vocab_only       = 0
0.00.393.185 I print_info: n_ctx_train      = 2048
0.00.393.185 I print_info: n_embd           = 2560
0.00.393.185 I print_info: n_layer          = 32
0.00.393.220 I print_info: n_head           = 32
0.00.393.227 I print_info: n_head_kv        = 32
0.00.393.228 I print_info: n_rot            = 20
0.00.393.229 I print_info: n_swa            = 0
0.00.393.229 I print_info: n_swa_pattern    = 1
0.00.393.229 I print_info: n_embd_head_k    = 80
0.00.393.230 I print_info: n_embd_head_v    = 80
0.00.393.233 I print_info: n_gqa            = 1
0.00.393.236 I print_info: n_embd_k_gqa     = 2560
0.00.393.239 I print_info: n_embd_v_gqa     = 2560
0.00.393.241 I print_info: f_norm_eps       = 1.0e-05
0.00.393.242 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.393.242 I print_info: f_clamp_kqv      = 0.0e+00
0.00.393.243 I print_info: f_max_alibi_bias = 0.0e+00
0.00.393.243 I print_info: f_logit_scale    = 0.0e+00
0.00.393.244 I print_info: f_attn_scale     = 0.0e+00
0.00.393.245 I print_info: n_ff             = 10240
0.00.393.246 I print_info: n_expert         = 0
0.00.393.247 I print_info: n_expert_used    = 0
0.00.393.247 I print_info: causal attn      = 1
0.00.393.248 I print_info: pooling type     = 0
0.00.393.248 I print_info: rope type        = 2
0.00.393.248 I print_info: rope scaling     = linear
0.00.393.250 I print_info: freq_base_train  = 10000.0
0.00.393.251 I print_info: freq_scale_train = 1
0.00.393.251 I print_info: n_ctx_orig_yarn  = 2048
0.00.393.252 I print_info: rope_finetuned   = unknown
0.00.393.253 I print_info: ssm_d_conv       = 0
0.00.393.253 I print_info: ssm_d_inner      = 0
0.00.393.254 I print_info: ssm_d_state      = 0
0.00.393.254 I print_info: ssm_dt_rank      = 0
0.00.393.255 I print_info: ssm_dt_b_c_rms   = 0
0.00.393.256 I print_info: model type       = 2.8B
0.00.393.257 I print_info: model params     = 2.78 B
0.00.393.258 I print_info: general.name     = 2.8B
0.00.393.261 I print_info: vocab type       = BPE
0.00.393.264 I print_info: n_vocab          = 50304
0.00.393.264 I print_info: n_merges         = 50009
0.00.393.265 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.393.265 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.393.267 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.393.267 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.393.268 I print_info: LF token         = 187 'Ċ'
0.00.393.269 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.393.270 I print_info: max token length = 1024
0.00.393.272 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.509.501 I load_tensors: offloading 32 repeating layers to GPU
0.00.509.510 I load_tensors: offloading output layer to GPU
0.00.509.511 I load_tensors: offloaded 33/33 layers to GPU
0.00.509.521 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.509.523 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.813.557 I llama_context: constructing llama_context
0.00.813.563 I llama_context: n_seq_max     = 1
0.00.813.564 I llama_context: n_ctx         = 2048
0.00.813.564 I llama_context: n_ctx_per_seq = 2048
0.00.813.565 I llama_context: n_batch       = 512
0.00.813.565 I llama_context: n_ubatch      = 512
0.00.813.566 I llama_context: causal_attn   = 1
0.00.813.567 I llama_context: flash_attn    = 0
0.00.813.572 I llama_context: freq_base     = 10000.0
0.00.813.574 I llama_context: freq_scale    = 1
0.00.814.918 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.814.933 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.816.094 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.816.107 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.838.211 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.838.218 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.838.220 I llama_context: graph nodes  = 1351
0.00.838.220 I llama_context: graph splits = 2
0.00.838.229 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.838.229 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.910.117 I 
0.00.910.256 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.910.272 I perplexity: tokenizing the input ..
0.01.694.085 I perplexity: tokenization took 783.798 ms
0.01.694.565 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.309.849 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.994.790 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.997.573 I llama_perf_context_print:        load time =     630.75 ms
0.03.997.576 I llama_perf_context_print: prompt eval time =    1937.50 ms /  8192 tokens (    0.24 ms per token,  4228.13 tokens per second)
0.03.997.578 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.997.580 I llama_perf_context_print:       total time =    3087.47 ms /  8193 tokens

real	0m4.305s
user	0m4.290s
sys	0m1.016s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5320 (02115dcd9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.274.114 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.891 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.290.925 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.937 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.938 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.939 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.940 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.940 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.944 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.945 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.946 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.947 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.948 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.948 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.949 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.968 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.969 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.970 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.940 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.765 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.575 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.582 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.583 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.584 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.585 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.585 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.306.588 I llama_model_loader: - type  f32:  258 tensors
0.00.306.589 I llama_model_loader: - type q5_0:  129 tensors
0.00.306.589 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.593 I print_info: file format = GGUF V3 (latest)
0.00.306.593 I print_info: file type   = Q5_0
0.00.306.597 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.354.046 I load: special tokens cache size = 25
0.00.376.313 I load: token to piece cache size = 0.2984 MB
0.00.376.332 I print_info: arch             = gptneox
0.00.376.334 I print_info: vocab_only       = 0
0.00.376.335 I print_info: n_ctx_train      = 2048
0.00.376.336 I print_info: n_embd           = 2560
0.00.376.336 I print_info: n_layer          = 32
0.00.376.356 I print_info: n_head           = 32
0.00.376.358 I print_info: n_head_kv        = 32
0.00.376.358 I print_info: n_rot            = 20
0.00.376.359 I print_info: n_swa            = 0
0.00.376.359 I print_info: n_swa_pattern    = 1
0.00.376.360 I print_info: n_embd_head_k    = 80
0.00.376.360 I print_info: n_embd_head_v    = 80
0.00.376.363 I print_info: n_gqa            = 1
0.00.376.365 I print_info: n_embd_k_gqa     = 2560
0.00.376.367 I print_info: n_embd_v_gqa     = 2560
0.00.376.369 I print_info: f_norm_eps       = 1.0e-05
0.00.376.370 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.371 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.372 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.372 I print_info: f_logit_scale    = 0.0e+00
0.00.376.373 I print_info: f_attn_scale     = 0.0e+00
0.00.376.377 I print_info: n_ff             = 10240
0.00.376.378 I print_info: n_expert         = 0
0.00.376.378 I print_info: n_expert_used    = 0
0.00.376.379 I print_info: causal attn      = 1
0.00.376.379 I print_info: pooling type     = 0
0.00.376.380 I print_info: rope type        = 2
0.00.376.380 I print_info: rope scaling     = linear
0.00.376.382 I print_info: freq_base_train  = 10000.0
0.00.376.383 I print_info: freq_scale_train = 1
0.00.376.383 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.384 I print_info: rope_finetuned   = unknown
0.00.376.384 I print_info: ssm_d_conv       = 0
0.00.376.384 I print_info: ssm_d_inner      = 0
0.00.376.385 I print_info: ssm_d_state      = 0
0.00.376.387 I print_info: ssm_dt_rank      = 0
0.00.376.388 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.389 I print_info: model type       = 2.8B
0.00.376.390 I print_info: model params     = 2.78 B
0.00.376.392 I print_info: general.name     = 2.8B
0.00.376.395 I print_info: vocab type       = BPE
0.00.376.396 I print_info: n_vocab          = 50304
0.00.376.396 I print_info: n_merges         = 50009
0.00.376.397 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.398 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.398 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.399 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.400 I print_info: LF token         = 187 'Ċ'
0.00.376.401 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.401 I print_info: max token length = 1024
0.00.376.403 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.504.969 I load_tensors: offloading 32 repeating layers to GPU
0.00.504.982 I load_tensors: offloading output layer to GPU
0.00.504.982 I load_tensors: offloaded 33/33 layers to GPU
0.00.504.992 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.504.994 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.862.741 I llama_context: constructing llama_context
0.00.862.748 I llama_context: n_seq_max     = 1
0.00.862.748 I llama_context: n_ctx         = 2048
0.00.862.749 I llama_context: n_ctx_per_seq = 2048
0.00.862.749 I llama_context: n_batch       = 2048
0.00.862.750 I llama_context: n_ubatch      = 512
0.00.862.751 I llama_context: causal_attn   = 1
0.00.862.751 I llama_context: flash_attn    = 0
0.00.862.758 I llama_context: freq_base     = 10000.0
0.00.862.759 I llama_context: freq_scale    = 1
0.00.864.123 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.864.138 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.865.331 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.865.345 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.884.145 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.884.152 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.884.154 I llama_context: graph nodes  = 1351
0.00.884.154 I llama_context: graph splits = 2
0.00.884.172 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.884.704 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.884.709 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.956.571 I main: llama threadpool init, n_threads = 1
0.00.956.589 I 
0.00.956.675 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.956.681 I 
0.00.956.795 I sampler seed: 1234
0.00.956.811 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.956.814 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.956.815 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.956.815 I 
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

0.03.052.881 I llama_perf_sampler_print:    sampling time =      15.03 ms /   263 runs   (    0.06 ms per token, 17496.01 tokens per second)
0.03.052.886 I llama_perf_context_print:        load time =     680.51 ms
0.03.052.888 I llama_perf_context_print: prompt eval time =       9.94 ms /     7 tokens (    1.42 ms per token,   704.30 tokens per second)
0.03.052.890 I llama_perf_context_print:        eval time =    2040.22 ms /   255 runs   (    8.00 ms per token,   124.99 tokens per second)
0.03.052.891 I llama_perf_context_print:       total time =    2098.24 ms /   262 tokens

real	0m3.343s
user	0m2.505s
sys	0m0.838s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.862 I build: 5320 (02115dcd9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.300.115 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.316.965 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.316.997 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.317.008 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.317.009 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.317.010 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.317.011 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.317.012 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.317.016 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.317.017 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.317.018 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.317.019 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.317.021 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.317.022 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.317.023 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.317.032 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.317.033 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.317.034 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.324.259 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.326.213 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.333.006 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.333.014 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.333.015 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.333.016 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.333.017 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.333.017 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.333.022 I llama_model_loader: - type  f32:  258 tensors
0.00.333.023 I llama_model_loader: - type q5_0:  129 tensors
0.00.333.023 I llama_model_loader: - type q6_K:    1 tensors
0.00.333.027 I print_info: file format = GGUF V3 (latest)
0.00.333.027 I print_info: file type   = Q5_0
0.00.333.032 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.381.023 I load: special tokens cache size = 25
0.00.403.104 I load: token to piece cache size = 0.2984 MB
0.00.403.123 I print_info: arch             = gptneox
0.00.403.123 I print_info: vocab_only       = 0
0.00.403.124 I print_info: n_ctx_train      = 2048
0.00.403.124 I print_info: n_embd           = 2560
0.00.403.125 I print_info: n_layer          = 32
0.00.403.145 I print_info: n_head           = 32
0.00.403.151 I print_info: n_head_kv        = 32
0.00.403.151 I print_info: n_rot            = 20
0.00.403.151 I print_info: n_swa            = 0
0.00.403.152 I print_info: n_swa_pattern    = 1
0.00.403.153 I print_info: n_embd_head_k    = 80
0.00.403.153 I print_info: n_embd_head_v    = 80
0.00.403.155 I print_info: n_gqa            = 1
0.00.403.158 I print_info: n_embd_k_gqa     = 2560
0.00.403.160 I print_info: n_embd_v_gqa     = 2560
0.00.403.162 I print_info: f_norm_eps       = 1.0e-05
0.00.403.163 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.403.163 I print_info: f_clamp_kqv      = 0.0e+00
0.00.403.164 I print_info: f_max_alibi_bias = 0.0e+00
0.00.403.164 I print_info: f_logit_scale    = 0.0e+00
0.00.403.165 I print_info: f_attn_scale     = 0.0e+00
0.00.403.166 I print_info: n_ff             = 10240
0.00.403.166 I print_info: n_expert         = 0
0.00.403.167 I print_info: n_expert_used    = 0
0.00.403.167 I print_info: causal attn      = 1
0.00.403.167 I print_info: pooling type     = 0
0.00.403.168 I print_info: rope type        = 2
0.00.403.168 I print_info: rope scaling     = linear
0.00.403.170 I print_info: freq_base_train  = 10000.0
0.00.403.171 I print_info: freq_scale_train = 1
0.00.403.171 I print_info: n_ctx_orig_yarn  = 2048
0.00.403.172 I print_info: rope_finetuned   = unknown
0.00.403.172 I print_info: ssm_d_conv       = 0
0.00.403.173 I print_info: ssm_d_inner      = 0
0.00.403.173 I print_info: ssm_d_state      = 0
0.00.403.173 I print_info: ssm_dt_rank      = 0
0.00.403.174 I print_info: ssm_dt_b_c_rms   = 0
0.00.403.175 I print_info: model type       = 2.8B
0.00.403.176 I print_info: model params     = 2.78 B
0.00.403.176 I print_info: general.name     = 2.8B
0.00.403.180 I print_info: vocab type       = BPE
0.00.403.181 I print_info: n_vocab          = 50304
0.00.403.181 I print_info: n_merges         = 50009
0.00.403.182 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.403.182 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.403.184 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.403.184 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.403.185 I print_info: LF token         = 187 'Ċ'
0.00.403.186 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.403.187 I print_info: max token length = 1024
0.00.403.189 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.532.219 I load_tensors: offloading 32 repeating layers to GPU
0.00.532.231 I load_tensors: offloading output layer to GPU
0.00.532.232 I load_tensors: offloaded 33/33 layers to GPU
0.00.532.242 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.532.244 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.886.050 I llama_context: constructing llama_context
0.00.886.056 I llama_context: n_seq_max     = 1
0.00.886.057 I llama_context: n_ctx         = 2048
0.00.886.058 I llama_context: n_ctx_per_seq = 2048
0.00.886.058 I llama_context: n_batch       = 512
0.00.886.058 I llama_context: n_ubatch      = 512
0.00.886.059 I llama_context: causal_attn   = 1
0.00.886.060 I llama_context: flash_attn    = 0
0.00.886.066 I llama_context: freq_base     = 10000.0
0.00.886.067 I llama_context: freq_scale    = 1
0.00.887.439 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.887.454 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.888.600 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.888.613 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.906.109 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.906.117 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.906.118 I llama_context: graph nodes  = 1351
0.00.906.119 I llama_context: graph splits = 2
0.00.906.126 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.906.126 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.974.287 I 
0.00.974.400 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.974.416 I perplexity: tokenizing the input ..
0.01.762.628 I perplexity: tokenization took 788.198 ms
0.01.762.962 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.345.836 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.909.155 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.910.930 I llama_perf_context_print:        load time =     674.14 ms
0.03.910.934 I llama_perf_context_print: prompt eval time =    1777.59 ms /  8192 tokens (    0.22 ms per token,  4608.50 tokens per second)
0.03.910.936 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.910.937 I llama_perf_context_print:       total time =    2936.66 ms /  8193 tokens

real	0m4.239s
user	0m4.156s
sys	0m1.074s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.163 I build: 5320 (02115dcd9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.534 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.275.229 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.256 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.291.284 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.294 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.297 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.298 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.299 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.300 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.305 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.306 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.307 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.308 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.309 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.310 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.311 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.327 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.328 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.328 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.743 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.517 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.376 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.386 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.387 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.387 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.388 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.389 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.307.392 I llama_model_loader: - type  f32:  258 tensors
0.00.307.393 I llama_model_loader: - type q5_1:  129 tensors
0.00.307.394 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.397 I print_info: file format = GGUF V3 (latest)
0.00.307.397 I print_info: file type   = Q5_1
0.00.307.402 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.363.750 I load: special tokens cache size = 25
0.00.386.525 I load: token to piece cache size = 0.2984 MB
0.00.386.558 I print_info: arch             = gptneox
0.00.386.559 I print_info: vocab_only       = 0
0.00.386.559 I print_info: n_ctx_train      = 2048
0.00.386.560 I print_info: n_embd           = 2560
0.00.386.561 I print_info: n_layer          = 32
0.00.386.589 I print_info: n_head           = 32
0.00.386.596 I print_info: n_head_kv        = 32
0.00.386.596 I print_info: n_rot            = 20
0.00.386.597 I print_info: n_swa            = 0
0.00.386.597 I print_info: n_swa_pattern    = 1
0.00.386.598 I print_info: n_embd_head_k    = 80
0.00.386.598 I print_info: n_embd_head_v    = 80
0.00.386.601 I print_info: n_gqa            = 1
0.00.386.603 I print_info: n_embd_k_gqa     = 2560
0.00.386.605 I print_info: n_embd_v_gqa     = 2560
0.00.386.607 I print_info: f_norm_eps       = 1.0e-05
0.00.386.608 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.608 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.609 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.609 I print_info: f_logit_scale    = 0.0e+00
0.00.386.610 I print_info: f_attn_scale     = 0.0e+00
0.00.386.611 I print_info: n_ff             = 10240
0.00.386.612 I print_info: n_expert         = 0
0.00.386.613 I print_info: n_expert_used    = 0
0.00.386.614 I print_info: causal attn      = 1
0.00.386.615 I print_info: pooling type     = 0
0.00.386.616 I print_info: rope type        = 2
0.00.386.617 I print_info: rope scaling     = linear
0.00.386.619 I print_info: freq_base_train  = 10000.0
0.00.386.619 I print_info: freq_scale_train = 1
0.00.386.621 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.622 I print_info: rope_finetuned   = unknown
0.00.386.623 I print_info: ssm_d_conv       = 0
0.00.386.623 I print_info: ssm_d_inner      = 0
0.00.386.624 I print_info: ssm_d_state      = 0
0.00.386.624 I print_info: ssm_dt_rank      = 0
0.00.386.625 I print_info: ssm_dt_b_c_rms   = 0
0.00.386.626 I print_info: model type       = 2.8B
0.00.386.627 I print_info: model params     = 2.78 B
0.00.386.630 I print_info: general.name     = 2.8B
0.00.386.634 I print_info: vocab type       = BPE
0.00.386.635 I print_info: n_vocab          = 50304
0.00.386.636 I print_info: n_merges         = 50009
0.00.386.636 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.637 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.637 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.639 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.639 I print_info: LF token         = 187 'Ċ'
0.00.386.640 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.641 I print_info: max token length = 1024
0.00.386.646 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.523.237 I load_tensors: offloading 32 repeating layers to GPU
0.00.523.256 I load_tensors: offloading output layer to GPU
0.00.523.256 I load_tensors: offloaded 33/33 layers to GPU
0.00.523.266 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.523.268 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.908.455 I llama_context: constructing llama_context
0.00.908.462 I llama_context: n_seq_max     = 1
0.00.908.462 I llama_context: n_ctx         = 2048
0.00.908.463 I llama_context: n_ctx_per_seq = 2048
0.00.908.463 I llama_context: n_batch       = 2048
0.00.908.464 I llama_context: n_ubatch      = 512
0.00.908.464 I llama_context: causal_attn   = 1
0.00.908.465 I llama_context: flash_attn    = 0
0.00.908.471 I llama_context: freq_base     = 10000.0
0.00.908.472 I llama_context: freq_scale    = 1
0.00.909.822 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.909.837 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.910.984 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.910.997 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.928.599 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.928.605 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.928.606 I llama_context: graph nodes  = 1351
0.00.928.607 I llama_context: graph splits = 2
0.00.928.621 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.929.236 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.929.242 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.003.281 I main: llama threadpool init, n_threads = 1
0.01.003.299 I 
0.01.003.386 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.003.391 I 
0.01.003.507 I sampler seed: 1234
0.01.003.521 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.003.525 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.003.526 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.003.526 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.843.544 I llama_perf_sampler_print:    sampling time =      12.29 ms /   263 runs   (    0.05 ms per token, 21406.48 tokens per second)
0.02.843.548 I llama_perf_context_print:        load time =     726.16 ms
0.02.843.550 I llama_perf_context_print: prompt eval time =       9.80 ms /     7 tokens (    1.40 ms per token,   714.58 tokens per second)
0.02.843.552 I llama_perf_context_print:        eval time =    1785.60 ms /   255 runs   (    7.00 ms per token,   142.81 tokens per second)
0.02.843.553 I llama_perf_context_print:       total time =    1842.14 ms /   262 tokens

real	0m3.138s
user	0m2.363s
sys	0m0.778s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.063 I build: 5320 (02115dcd9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.294.696 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.290 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.313.320 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.330 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.313.333 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.334 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.313.335 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.313.336 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.313.340 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.313.341 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.313.342 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.313.343 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.313.344 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.313.345 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.313.347 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.313.355 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.313.356 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.313.360 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.320.356 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.322.777 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.329.655 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.329.665 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.329.666 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.329.667 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.329.668 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.329.669 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.329.674 I llama_model_loader: - type  f32:  258 tensors
0.00.329.675 I llama_model_loader: - type q5_1:  129 tensors
0.00.329.675 I llama_model_loader: - type q6_K:    1 tensors
0.00.329.679 I print_info: file format = GGUF V3 (latest)
0.00.329.680 I print_info: file type   = Q5_1
0.00.329.685 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.383.293 I load: special tokens cache size = 25
0.00.405.456 I load: token to piece cache size = 0.2984 MB
0.00.405.487 I print_info: arch             = gptneox
0.00.405.487 I print_info: vocab_only       = 0
0.00.405.488 I print_info: n_ctx_train      = 2048
0.00.405.489 I print_info: n_embd           = 2560
0.00.405.489 I print_info: n_layer          = 32
0.00.405.506 I print_info: n_head           = 32
0.00.405.508 I print_info: n_head_kv        = 32
0.00.405.509 I print_info: n_rot            = 20
0.00.405.509 I print_info: n_swa            = 0
0.00.405.509 I print_info: n_swa_pattern    = 1
0.00.405.510 I print_info: n_embd_head_k    = 80
0.00.405.510 I print_info: n_embd_head_v    = 80
0.00.405.513 I print_info: n_gqa            = 1
0.00.405.515 I print_info: n_embd_k_gqa     = 2560
0.00.405.517 I print_info: n_embd_v_gqa     = 2560
0.00.405.519 I print_info: f_norm_eps       = 1.0e-05
0.00.405.520 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.405.520 I print_info: f_clamp_kqv      = 0.0e+00
0.00.405.521 I print_info: f_max_alibi_bias = 0.0e+00
0.00.405.521 I print_info: f_logit_scale    = 0.0e+00
0.00.405.522 I print_info: f_attn_scale     = 0.0e+00
0.00.405.523 I print_info: n_ff             = 10240
0.00.405.525 I print_info: n_expert         = 0
0.00.405.525 I print_info: n_expert_used    = 0
0.00.405.526 I print_info: causal attn      = 1
0.00.405.526 I print_info: pooling type     = 0
0.00.405.527 I print_info: rope type        = 2
0.00.405.527 I print_info: rope scaling     = linear
0.00.405.530 I print_info: freq_base_train  = 10000.0
0.00.405.531 I print_info: freq_scale_train = 1
0.00.405.531 I print_info: n_ctx_orig_yarn  = 2048
0.00.405.532 I print_info: rope_finetuned   = unknown
0.00.405.533 I print_info: ssm_d_conv       = 0
0.00.405.533 I print_info: ssm_d_inner      = 0
0.00.405.533 I print_info: ssm_d_state      = 0
0.00.405.534 I print_info: ssm_dt_rank      = 0
0.00.405.534 I print_info: ssm_dt_b_c_rms   = 0
0.00.405.535 I print_info: model type       = 2.8B
0.00.405.537 I print_info: model params     = 2.78 B
0.00.405.537 I print_info: general.name     = 2.8B
0.00.405.540 I print_info: vocab type       = BPE
0.00.405.541 I print_info: n_vocab          = 50304
0.00.405.542 I print_info: n_merges         = 50009
0.00.405.543 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.405.543 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.405.544 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.405.545 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.405.546 I print_info: LF token         = 187 'Ċ'
0.00.405.546 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.405.547 I print_info: max token length = 1024
0.00.405.549 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.543.787 I load_tensors: offloading 32 repeating layers to GPU
0.00.543.802 I load_tensors: offloading output layer to GPU
0.00.543.803 I load_tensors: offloaded 33/33 layers to GPU
0.00.543.813 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.543.815 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.915.228 I llama_context: constructing llama_context
0.00.915.235 I llama_context: n_seq_max     = 1
0.00.915.236 I llama_context: n_ctx         = 2048
0.00.915.236 I llama_context: n_ctx_per_seq = 2048
0.00.915.236 I llama_context: n_batch       = 512
0.00.915.237 I llama_context: n_ubatch      = 512
0.00.915.238 I llama_context: causal_attn   = 1
0.00.915.238 I llama_context: flash_attn    = 0
0.00.915.244 I llama_context: freq_base     = 10000.0
0.00.915.245 I llama_context: freq_scale    = 1
0.00.916.654 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.916.669 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.918.312 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.918.325 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.937.404 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.937.413 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.937.414 I llama_context: graph nodes  = 1351
0.00.937.415 I llama_context: graph splits = 2
0.00.937.423 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.937.424 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.017.306 I 
0.01.017.415 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.017.431 I perplexity: tokenizing the input ..
0.02.095.634 I perplexity: tokenization took 1078.19 ms
0.02.095.970 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.670.068 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.227.435 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.229.209 I llama_perf_context_print:        load time =     722.58 ms
0.04.229.212 I llama_perf_context_print: prompt eval time =    1778.58 ms /  8192 tokens (    0.22 ms per token,  4605.93 tokens per second)
0.04.229.213 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.229.214 I llama_perf_context_print:       total time =    3211.92 ms /  8193 tokens

real	0m4.543s
user	0m4.401s
sys	0m1.098s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5320 (02115dcd9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.543 I main: llama backend init
0.00.000.554 I main: load the model and apply lora adapter, if any
0.00.280.342 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.597 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.296.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.634 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.636 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.636 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.637 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.638 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.643 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.644 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.645 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.646 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.646 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.647 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.649 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.658 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.659 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.660 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.553 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.337 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.072 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.080 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.081 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.082 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.083 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.084 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.312.086 I llama_model_loader: - type  f32:  258 tensors
0.00.312.087 I llama_model_loader: - type q2_K:   65 tensors
0.00.312.088 I llama_model_loader: - type q3_K:   64 tensors
0.00.312.088 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.091 I print_info: file format = GGUF V3 (latest)
0.00.312.091 I print_info: file type   = Q2_K - Medium
0.00.312.094 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.364.334 I load: special tokens cache size = 25
0.00.386.937 I load: token to piece cache size = 0.2984 MB
0.00.386.986 I print_info: arch             = gptneox
0.00.386.988 I print_info: vocab_only       = 0
0.00.386.988 I print_info: n_ctx_train      = 2048
0.00.386.989 I print_info: n_embd           = 2560
0.00.386.989 I print_info: n_layer          = 32
0.00.387.026 I print_info: n_head           = 32
0.00.387.030 I print_info: n_head_kv        = 32
0.00.387.030 I print_info: n_rot            = 20
0.00.387.031 I print_info: n_swa            = 0
0.00.387.033 I print_info: n_swa_pattern    = 1
0.00.387.034 I print_info: n_embd_head_k    = 80
0.00.387.035 I print_info: n_embd_head_v    = 80
0.00.387.038 I print_info: n_gqa            = 1
0.00.387.040 I print_info: n_embd_k_gqa     = 2560
0.00.387.042 I print_info: n_embd_v_gqa     = 2560
0.00.387.044 I print_info: f_norm_eps       = 1.0e-05
0.00.387.045 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.047 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.047 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.048 I print_info: f_logit_scale    = 0.0e+00
0.00.387.048 I print_info: f_attn_scale     = 0.0e+00
0.00.387.050 I print_info: n_ff             = 10240
0.00.387.050 I print_info: n_expert         = 0
0.00.387.051 I print_info: n_expert_used    = 0
0.00.387.051 I print_info: causal attn      = 1
0.00.387.052 I print_info: pooling type     = 0
0.00.387.053 I print_info: rope type        = 2
0.00.387.054 I print_info: rope scaling     = linear
0.00.387.055 I print_info: freq_base_train  = 10000.0
0.00.387.057 I print_info: freq_scale_train = 1
0.00.387.057 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.058 I print_info: rope_finetuned   = unknown
0.00.387.058 I print_info: ssm_d_conv       = 0
0.00.387.059 I print_info: ssm_d_inner      = 0
0.00.387.060 I print_info: ssm_d_state      = 0
0.00.387.060 I print_info: ssm_dt_rank      = 0
0.00.387.061 I print_info: ssm_dt_b_c_rms   = 0
0.00.387.062 I print_info: model type       = 2.8B
0.00.387.064 I print_info: model params     = 2.78 B
0.00.387.064 I print_info: general.name     = 2.8B
0.00.387.069 I print_info: vocab type       = BPE
0.00.387.070 I print_info: n_vocab          = 50304
0.00.387.072 I print_info: n_merges         = 50009
0.00.387.073 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.075 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.076 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.077 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.079 I print_info: LF token         = 187 'Ċ'
0.00.387.080 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.081 I print_info: max token length = 1024
0.00.387.084 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.046 I load_tensors: offloading 32 repeating layers to GPU
0.00.460.055 I load_tensors: offloading output layer to GPU
0.00.460.056 I load_tensors: offloaded 33/33 layers to GPU
0.00.460.066 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.460.067 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.668.198 I llama_context: constructing llama_context
0.00.668.206 I llama_context: n_seq_max     = 1
0.00.668.207 I llama_context: n_ctx         = 2048
0.00.668.208 I llama_context: n_ctx_per_seq = 2048
0.00.668.208 I llama_context: n_batch       = 2048
0.00.668.209 I llama_context: n_ubatch      = 512
0.00.668.210 I llama_context: causal_attn   = 1
0.00.668.210 I llama_context: flash_attn    = 0
0.00.668.217 I llama_context: freq_base     = 10000.0
0.00.668.218 I llama_context: freq_scale    = 1
0.00.669.577 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.669.592 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.670.757 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.670.770 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.688.061 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.688.067 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.688.068 I llama_context: graph nodes  = 1351
0.00.688.069 I llama_context: graph splits = 2
0.00.688.087 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.688.594 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.688.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.767.818 I main: llama threadpool init, n_threads = 1
0.00.767.836 I 
0.00.767.927 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.767.933 I 
0.00.768.071 I sampler seed: 1234
0.00.768.087 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.768.105 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.768.111 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.768.111 I 
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



0.02.716.951 I llama_perf_sampler_print:    sampling time =      10.87 ms /   263 runs   (    0.04 ms per token, 24206.17 tokens per second)
0.02.716.955 I llama_perf_context_print:        load time =     485.74 ms
0.02.716.957 I llama_perf_context_print: prompt eval time =      16.53 ms /     7 tokens (    2.36 ms per token,   423.40 tokens per second)
0.02.716.959 I llama_perf_context_print:        eval time =    1891.40 ms /   255 runs   (    7.42 ms per token,   134.82 tokens per second)
0.02.716.960 I llama_perf_context_print:       total time =    1950.86 ms /   262 tokens

real	0m3.008s
user	0m2.350s
sys	0m0.662s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.040 I build: 5320 (02115dcd9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.288 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.571 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.292.604 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.619 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.621 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.621 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.622 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.626 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.628 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.629 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.629 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.630 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.632 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.633 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.655 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.657 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.658 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.723 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.539 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.458 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.469 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.470 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.471 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.471 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.473 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.308.476 I llama_model_loader: - type  f32:  258 tensors
0.00.308.477 I llama_model_loader: - type q2_K:   65 tensors
0.00.308.478 I llama_model_loader: - type q3_K:   64 tensors
0.00.308.478 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.481 I print_info: file format = GGUF V3 (latest)
0.00.308.482 I print_info: file type   = Q2_K - Medium
0.00.308.486 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.358.696 I load: special tokens cache size = 25
0.00.382.463 I load: token to piece cache size = 0.2984 MB
0.00.382.494 I print_info: arch             = gptneox
0.00.382.495 I print_info: vocab_only       = 0
0.00.382.496 I print_info: n_ctx_train      = 2048
0.00.382.496 I print_info: n_embd           = 2560
0.00.382.497 I print_info: n_layer          = 32
0.00.382.525 I print_info: n_head           = 32
0.00.382.528 I print_info: n_head_kv        = 32
0.00.382.529 I print_info: n_rot            = 20
0.00.382.529 I print_info: n_swa            = 0
0.00.382.530 I print_info: n_swa_pattern    = 1
0.00.382.530 I print_info: n_embd_head_k    = 80
0.00.382.531 I print_info: n_embd_head_v    = 80
0.00.382.534 I print_info: n_gqa            = 1
0.00.382.536 I print_info: n_embd_k_gqa     = 2560
0.00.382.538 I print_info: n_embd_v_gqa     = 2560
0.00.382.539 I print_info: f_norm_eps       = 1.0e-05
0.00.382.540 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.541 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.541 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.542 I print_info: f_logit_scale    = 0.0e+00
0.00.382.543 I print_info: f_attn_scale     = 0.0e+00
0.00.382.545 I print_info: n_ff             = 10240
0.00.382.545 I print_info: n_expert         = 0
0.00.382.546 I print_info: n_expert_used    = 0
0.00.382.547 I print_info: causal attn      = 1
0.00.382.547 I print_info: pooling type     = 0
0.00.382.548 I print_info: rope type        = 2
0.00.382.548 I print_info: rope scaling     = linear
0.00.382.550 I print_info: freq_base_train  = 10000.0
0.00.382.551 I print_info: freq_scale_train = 1
0.00.382.551 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.552 I print_info: rope_finetuned   = unknown
0.00.382.553 I print_info: ssm_d_conv       = 0
0.00.382.553 I print_info: ssm_d_inner      = 0
0.00.382.554 I print_info: ssm_d_state      = 0
0.00.382.554 I print_info: ssm_dt_rank      = 0
0.00.382.555 I print_info: ssm_dt_b_c_rms   = 0
0.00.382.556 I print_info: model type       = 2.8B
0.00.382.558 I print_info: model params     = 2.78 B
0.00.382.558 I print_info: general.name     = 2.8B
0.00.382.562 I print_info: vocab type       = BPE
0.00.382.569 I print_info: n_vocab          = 50304
0.00.382.570 I print_info: n_merges         = 50009
0.00.382.570 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.573 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.573 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.574 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.575 I print_info: LF token         = 187 'Ċ'
0.00.382.575 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.576 I print_info: max token length = 1024
0.00.382.589 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.899 I load_tensors: offloading 32 repeating layers to GPU
0.00.460.915 I load_tensors: offloading output layer to GPU
0.00.460.916 I load_tensors: offloaded 33/33 layers to GPU
0.00.460.926 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.460.927 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.655.583 I llama_context: constructing llama_context
0.00.655.590 I llama_context: n_seq_max     = 1
0.00.655.590 I llama_context: n_ctx         = 2048
0.00.655.591 I llama_context: n_ctx_per_seq = 2048
0.00.655.592 I llama_context: n_batch       = 512
0.00.655.592 I llama_context: n_ubatch      = 512
0.00.655.593 I llama_context: causal_attn   = 1
0.00.655.593 I llama_context: flash_attn    = 0
0.00.655.599 I llama_context: freq_base     = 10000.0
0.00.655.600 I llama_context: freq_scale    = 1
0.00.657.002 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.657.016 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.658.162 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.658.174 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.675.271 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.675.278 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.675.279 I llama_context: graph nodes  = 1351
0.00.675.279 I llama_context: graph splits = 2
0.00.675.286 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.675.287 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.747.912 I 
0.00.748.015 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.748.030 I perplexity: tokenizing the input ..
0.01.526.325 I perplexity: tokenization took 778.282 ms
0.01.526.666 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.126.142 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.761.426 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.763.176 I llama_perf_context_print:        load time =     472.59 ms
0.03.763.179 I llama_perf_context_print: prompt eval time =    1881.31 ms /  8192 tokens (    0.23 ms per token,  4354.42 tokens per second)
0.03.763.181 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.763.183 I llama_perf_context_print:       total time =    3015.28 ms /  8193 tokens

real	0m4.071s
user	0m4.122s
sys	0m0.950s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5320 (02115dcd9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.274.883 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.344 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.292.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.433 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.435 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.436 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.437 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.438 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.444 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.446 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.447 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.448 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.449 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.449 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.451 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.484 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.489 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.490 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.771 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.549 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.398 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.407 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.408 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.409 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.409 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.411 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.308.414 I llama_model_loader: - type  f32:  258 tensors
0.00.308.415 I llama_model_loader: - type q3_K:   33 tensors
0.00.308.416 I llama_model_loader: - type q4_K:   94 tensors
0.00.308.416 I llama_model_loader: - type q5_K:    2 tensors
0.00.308.418 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.423 I print_info: file format = GGUF V3 (latest)
0.00.308.423 I print_info: file type   = Q3_K - Medium
0.00.308.430 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.363.641 I load: special tokens cache size = 25
0.00.388.974 I load: token to piece cache size = 0.2984 MB
0.00.388.997 I print_info: arch             = gptneox
0.00.388.998 I print_info: vocab_only       = 0
0.00.388.999 I print_info: n_ctx_train      = 2048
0.00.388.999 I print_info: n_embd           = 2560
0.00.388.999 I print_info: n_layer          = 32
0.00.389.024 I print_info: n_head           = 32
0.00.389.031 I print_info: n_head_kv        = 32
0.00.389.031 I print_info: n_rot            = 20
0.00.389.032 I print_info: n_swa            = 0
0.00.389.032 I print_info: n_swa_pattern    = 1
0.00.389.033 I print_info: n_embd_head_k    = 80
0.00.389.033 I print_info: n_embd_head_v    = 80
0.00.389.036 I print_info: n_gqa            = 1
0.00.389.038 I print_info: n_embd_k_gqa     = 2560
0.00.389.040 I print_info: n_embd_v_gqa     = 2560
0.00.389.042 I print_info: f_norm_eps       = 1.0e-05
0.00.389.043 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.043 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.044 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.045 I print_info: f_logit_scale    = 0.0e+00
0.00.389.045 I print_info: f_attn_scale     = 0.0e+00
0.00.389.046 I print_info: n_ff             = 10240
0.00.389.047 I print_info: n_expert         = 0
0.00.389.047 I print_info: n_expert_used    = 0
0.00.389.048 I print_info: causal attn      = 1
0.00.389.048 I print_info: pooling type     = 0
0.00.389.049 I print_info: rope type        = 2
0.00.389.049 I print_info: rope scaling     = linear
0.00.389.051 I print_info: freq_base_train  = 10000.0
0.00.389.051 I print_info: freq_scale_train = 1
0.00.389.052 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.052 I print_info: rope_finetuned   = unknown
0.00.389.053 I print_info: ssm_d_conv       = 0
0.00.389.054 I print_info: ssm_d_inner      = 0
0.00.389.054 I print_info: ssm_d_state      = 0
0.00.389.055 I print_info: ssm_dt_rank      = 0
0.00.389.055 I print_info: ssm_dt_b_c_rms   = 0
0.00.389.056 I print_info: model type       = 2.8B
0.00.389.057 I print_info: model params     = 2.78 B
0.00.389.057 I print_info: general.name     = 2.8B
0.00.389.061 I print_info: vocab type       = BPE
0.00.389.062 I print_info: n_vocab          = 50304
0.00.389.062 I print_info: n_merges         = 50009
0.00.389.063 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.063 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.064 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.064 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.065 I print_info: LF token         = 187 'Ċ'
0.00.389.066 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.067 I print_info: max token length = 1024
0.00.389.069 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.308 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.329 I load_tensors: offloading output layer to GPU
0.00.490.329 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.340 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.490.342 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.771.670 I llama_context: constructing llama_context
0.00.771.677 I llama_context: n_seq_max     = 1
0.00.771.678 I llama_context: n_ctx         = 2048
0.00.771.678 I llama_context: n_ctx_per_seq = 2048
0.00.771.679 I llama_context: n_batch       = 2048
0.00.771.679 I llama_context: n_ubatch      = 512
0.00.771.680 I llama_context: causal_attn   = 1
0.00.771.681 I llama_context: flash_attn    = 0
0.00.771.687 I llama_context: freq_base     = 10000.0
0.00.771.688 I llama_context: freq_scale    = 1
0.00.773.024 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.773.039 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.774.191 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.774.204 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.792.361 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.792.367 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.792.368 I llama_context: graph nodes  = 1351
0.00.792.369 I llama_context: graph splits = 2
0.00.792.384 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.792.890 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.792.894 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.869.510 I main: llama threadpool init, n_threads = 1
0.00.869.528 I 
0.00.869.616 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.869.621 I 
0.00.869.742 I sampler seed: 1234
0.00.869.757 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.869.761 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.869.762 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.869.763 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.813.938 I llama_perf_sampler_print:    sampling time =      11.55 ms /   263 runs   (    0.04 ms per token, 22762.68 tokens per second)
0.02.813.942 I llama_perf_context_print:        load time =     592.96 ms
0.02.813.944 I llama_perf_context_print: prompt eval time =      12.95 ms /     7 tokens (    1.85 ms per token,   540.58 tokens per second)
0.02.813.946 I llama_perf_context_print:        eval time =    1887.55 ms /   255 runs   (    7.40 ms per token,   135.10 tokens per second)
0.02.813.947 I llama_perf_context_print:       total time =    1946.08 ms /   262 tokens

real	0m3.108s
user	0m2.374s
sys	0m0.733s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.059 I build: 5320 (02115dcd9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.239 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.356 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.307.388 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.399 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.400 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.401 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.402 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.403 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.407 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.408 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.409 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.410 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.412 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.428 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.433 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.442 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.442 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.444 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.642 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.424 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.279 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.288 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.289 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.289 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.290 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.291 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.323.295 I llama_model_loader: - type  f32:  258 tensors
0.00.323.295 I llama_model_loader: - type q3_K:   33 tensors
0.00.323.296 I llama_model_loader: - type q4_K:   94 tensors
0.00.323.296 I llama_model_loader: - type q5_K:    2 tensors
0.00.323.297 I llama_model_loader: - type q6_K:    1 tensors
0.00.323.300 I print_info: file format = GGUF V3 (latest)
0.00.323.300 I print_info: file type   = Q3_K - Medium
0.00.323.303 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.373.326 I load: special tokens cache size = 25
0.00.395.605 I load: token to piece cache size = 0.2984 MB
0.00.395.629 I print_info: arch             = gptneox
0.00.395.630 I print_info: vocab_only       = 0
0.00.395.631 I print_info: n_ctx_train      = 2048
0.00.395.631 I print_info: n_embd           = 2560
0.00.395.632 I print_info: n_layer          = 32
0.00.395.647 I print_info: n_head           = 32
0.00.395.649 I print_info: n_head_kv        = 32
0.00.395.650 I print_info: n_rot            = 20
0.00.395.651 I print_info: n_swa            = 0
0.00.395.652 I print_info: n_swa_pattern    = 1
0.00.395.652 I print_info: n_embd_head_k    = 80
0.00.395.653 I print_info: n_embd_head_v    = 80
0.00.395.657 I print_info: n_gqa            = 1
0.00.395.659 I print_info: n_embd_k_gqa     = 2560
0.00.395.660 I print_info: n_embd_v_gqa     = 2560
0.00.395.662 I print_info: f_norm_eps       = 1.0e-05
0.00.395.663 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.395.664 I print_info: f_clamp_kqv      = 0.0e+00
0.00.395.665 I print_info: f_max_alibi_bias = 0.0e+00
0.00.395.665 I print_info: f_logit_scale    = 0.0e+00
0.00.395.666 I print_info: f_attn_scale     = 0.0e+00
0.00.395.667 I print_info: n_ff             = 10240
0.00.395.667 I print_info: n_expert         = 0
0.00.395.668 I print_info: n_expert_used    = 0
0.00.395.668 I print_info: causal attn      = 1
0.00.395.669 I print_info: pooling type     = 0
0.00.395.670 I print_info: rope type        = 2
0.00.395.670 I print_info: rope scaling     = linear
0.00.395.672 I print_info: freq_base_train  = 10000.0
0.00.395.674 I print_info: freq_scale_train = 1
0.00.395.675 I print_info: n_ctx_orig_yarn  = 2048
0.00.395.675 I print_info: rope_finetuned   = unknown
0.00.395.676 I print_info: ssm_d_conv       = 0
0.00.395.677 I print_info: ssm_d_inner      = 0
0.00.395.678 I print_info: ssm_d_state      = 0
0.00.395.679 I print_info: ssm_dt_rank      = 0
0.00.395.679 I print_info: ssm_dt_b_c_rms   = 0
0.00.395.680 I print_info: model type       = 2.8B
0.00.395.681 I print_info: model params     = 2.78 B
0.00.395.681 I print_info: general.name     = 2.8B
0.00.395.685 I print_info: vocab type       = BPE
0.00.395.687 I print_info: n_vocab          = 50304
0.00.395.687 I print_info: n_merges         = 50009
0.00.395.688 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.395.688 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.395.689 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.395.690 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.395.690 I print_info: LF token         = 187 'Ċ'
0.00.395.691 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.395.693 I print_info: max token length = 1024
0.00.395.695 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.194 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.217 I load_tensors: offloading output layer to GPU
0.00.494.218 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.230 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.494.232 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.743.422 I llama_context: constructing llama_context
0.00.743.430 I llama_context: n_seq_max     = 1
0.00.743.430 I llama_context: n_ctx         = 2048
0.00.743.431 I llama_context: n_ctx_per_seq = 2048
0.00.743.431 I llama_context: n_batch       = 512
0.00.743.432 I llama_context: n_ubatch      = 512
0.00.743.432 I llama_context: causal_attn   = 1
0.00.743.433 I llama_context: flash_attn    = 0
0.00.743.440 I llama_context: freq_base     = 10000.0
0.00.743.441 I llama_context: freq_scale    = 1
0.00.744.788 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.744.802 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.745.967 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.745.978 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.762.927 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.762.933 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.762.934 I llama_context: graph nodes  = 1351
0.00.762.935 I llama_context: graph splits = 2
0.00.762.943 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.762.943 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.835.280 I 
0.00.835.471 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.835.487 I perplexity: tokenizing the input ..
0.01.641.415 I perplexity: tokenization took 805.914 ms
0.01.641.746 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.255.453 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.934.789 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.936.492 I llama_perf_context_print:        load time =     544.95 ms
0.03.936.495 I llama_perf_context_print: prompt eval time =    1934.47 ms /  8192 tokens (    0.24 ms per token,  4234.74 tokens per second)
0.03.936.497 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.936.498 I llama_perf_context_print:       total time =    3101.28 ms /  8193 tokens

real	0m4.521s
user	0m4.489s
sys	0m1.028s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.735 I build: 5320 (02115dcd9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.086 I main: llama backend init
0.00.001.099 I main: load the model and apply lora adapter, if any
0.00.274.694 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.462 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.292.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.508 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.511 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.511 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.512 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.516 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.517 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.519 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.519 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.520 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.521 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.523 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.531 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.532 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.533 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.705 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.514 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.688 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.704 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.705 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.706 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.707 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.708 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.308.715 I llama_model_loader: - type  f32:  258 tensors
0.00.308.716 I llama_model_loader: - type q4_K:   81 tensors
0.00.308.716 I llama_model_loader: - type q5_K:   32 tensors
0.00.308.717 I llama_model_loader: - type q6_K:   17 tensors
0.00.308.721 I print_info: file format = GGUF V3 (latest)
0.00.308.722 I print_info: file type   = Q4_K - Medium
0.00.308.727 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.360.602 I load: special tokens cache size = 25
0.00.383.658 I load: token to piece cache size = 0.2984 MB
0.00.383.684 I print_info: arch             = gptneox
0.00.383.685 I print_info: vocab_only       = 0
0.00.383.685 I print_info: n_ctx_train      = 2048
0.00.383.686 I print_info: n_embd           = 2560
0.00.383.686 I print_info: n_layer          = 32
0.00.383.708 I print_info: n_head           = 32
0.00.383.714 I print_info: n_head_kv        = 32
0.00.383.714 I print_info: n_rot            = 20
0.00.383.715 I print_info: n_swa            = 0
0.00.383.715 I print_info: n_swa_pattern    = 1
0.00.383.717 I print_info: n_embd_head_k    = 80
0.00.383.718 I print_info: n_embd_head_v    = 80
0.00.383.720 I print_info: n_gqa            = 1
0.00.383.722 I print_info: n_embd_k_gqa     = 2560
0.00.383.724 I print_info: n_embd_v_gqa     = 2560
0.00.383.726 I print_info: f_norm_eps       = 1.0e-05
0.00.383.726 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.727 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.728 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.728 I print_info: f_logit_scale    = 0.0e+00
0.00.383.730 I print_info: f_attn_scale     = 0.0e+00
0.00.383.731 I print_info: n_ff             = 10240
0.00.383.732 I print_info: n_expert         = 0
0.00.383.732 I print_info: n_expert_used    = 0
0.00.383.733 I print_info: causal attn      = 1
0.00.383.734 I print_info: pooling type     = 0
0.00.383.734 I print_info: rope type        = 2
0.00.383.734 I print_info: rope scaling     = linear
0.00.383.736 I print_info: freq_base_train  = 10000.0
0.00.383.737 I print_info: freq_scale_train = 1
0.00.383.737 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.738 I print_info: rope_finetuned   = unknown
0.00.383.738 I print_info: ssm_d_conv       = 0
0.00.383.739 I print_info: ssm_d_inner      = 0
0.00.383.739 I print_info: ssm_d_state      = 0
0.00.383.740 I print_info: ssm_dt_rank      = 0
0.00.383.741 I print_info: ssm_dt_b_c_rms   = 0
0.00.383.742 I print_info: model type       = 2.8B
0.00.383.743 I print_info: model params     = 2.78 B
0.00.383.743 I print_info: general.name     = 2.8B
0.00.383.747 I print_info: vocab type       = BPE
0.00.383.749 I print_info: n_vocab          = 50304
0.00.383.749 I print_info: n_merges         = 50009
0.00.383.750 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.750 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.751 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.751 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.753 I print_info: LF token         = 187 'Ċ'
0.00.383.753 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.755 I print_info: max token length = 1024
0.00.383.757 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.505.911 I load_tensors: offloading 32 repeating layers to GPU
0.00.505.921 I load_tensors: offloading output layer to GPU
0.00.505.922 I load_tensors: offloaded 33/33 layers to GPU
0.00.505.932 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.505.933 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.859.836 I llama_context: constructing llama_context
0.00.859.844 I llama_context: n_seq_max     = 1
0.00.859.845 I llama_context: n_ctx         = 2048
0.00.859.845 I llama_context: n_ctx_per_seq = 2048
0.00.859.846 I llama_context: n_batch       = 2048
0.00.859.846 I llama_context: n_ubatch      = 512
0.00.859.847 I llama_context: causal_attn   = 1
0.00.859.847 I llama_context: flash_attn    = 0
0.00.859.854 I llama_context: freq_base     = 10000.0
0.00.859.856 I llama_context: freq_scale    = 1
0.00.861.198 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.861.212 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.862.501 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.862.514 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.880.001 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.880.008 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.880.009 I llama_context: graph nodes  = 1351
0.00.880.010 I llama_context: graph splits = 2
0.00.880.025 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.880.531 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.880.535 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.952.675 I main: llama threadpool init, n_threads = 1
0.00.952.693 I 
0.00.952.782 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.952.788 I 
0.00.952.907 I sampler seed: 1234
0.00.952.923 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.952.927 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.952.927 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.952.928 I 
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

0.02.788.817 I llama_perf_sampler_print:    sampling time =      11.89 ms /   263 runs   (    0.05 ms per token, 22113.85 tokens per second)
0.02.788.822 I llama_perf_context_print:        load time =     676.06 ms
0.02.788.824 I llama_perf_context_print: prompt eval time =      12.76 ms /     7 tokens (    1.82 ms per token,   548.76 tokens per second)
0.02.788.826 I llama_perf_context_print:        eval time =    1778.78 ms /   255 runs   (    6.98 ms per token,   143.36 tokens per second)
0.02.788.827 I llama_perf_context_print:       total time =    1838.05 ms /   262 tokens

real	0m3.099s
user	0m2.313s
sys	0m0.788s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.239 I build: 5320 (02115dcd9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.297.504 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.505 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.313.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.543 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.313.544 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.545 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.313.547 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.313.548 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.313.552 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.313.553 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.313.557 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.313.558 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.313.559 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.313.562 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.313.564 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.313.573 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.313.574 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.313.574 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.320.428 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.322.189 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.328.973 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.328.982 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.328.983 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.328.983 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.328.985 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.328.986 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.328.989 I llama_model_loader: - type  f32:  258 tensors
0.00.328.990 I llama_model_loader: - type q4_K:   81 tensors
0.00.328.990 I llama_model_loader: - type q5_K:   32 tensors
0.00.328.991 I llama_model_loader: - type q6_K:   17 tensors
0.00.328.993 I print_info: file format = GGUF V3 (latest)
0.00.328.994 I print_info: file type   = Q4_K - Medium
0.00.328.998 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.384.434 I load: special tokens cache size = 25
0.00.407.532 I load: token to piece cache size = 0.2984 MB
0.00.407.571 I print_info: arch             = gptneox
0.00.407.572 I print_info: vocab_only       = 0
0.00.407.573 I print_info: n_ctx_train      = 2048
0.00.407.573 I print_info: n_embd           = 2560
0.00.407.574 I print_info: n_layer          = 32
0.00.407.606 I print_info: n_head           = 32
0.00.407.611 I print_info: n_head_kv        = 32
0.00.407.611 I print_info: n_rot            = 20
0.00.407.612 I print_info: n_swa            = 0
0.00.407.612 I print_info: n_swa_pattern    = 1
0.00.407.612 I print_info: n_embd_head_k    = 80
0.00.407.613 I print_info: n_embd_head_v    = 80
0.00.407.627 I print_info: n_gqa            = 1
0.00.407.630 I print_info: n_embd_k_gqa     = 2560
0.00.407.631 I print_info: n_embd_v_gqa     = 2560
0.00.407.634 I print_info: f_norm_eps       = 1.0e-05
0.00.407.634 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.407.635 I print_info: f_clamp_kqv      = 0.0e+00
0.00.407.635 I print_info: f_max_alibi_bias = 0.0e+00
0.00.407.636 I print_info: f_logit_scale    = 0.0e+00
0.00.407.637 I print_info: f_attn_scale     = 0.0e+00
0.00.407.638 I print_info: n_ff             = 10240
0.00.407.639 I print_info: n_expert         = 0
0.00.407.639 I print_info: n_expert_used    = 0
0.00.407.640 I print_info: causal attn      = 1
0.00.407.640 I print_info: pooling type     = 0
0.00.407.640 I print_info: rope type        = 2
0.00.407.641 I print_info: rope scaling     = linear
0.00.407.643 I print_info: freq_base_train  = 10000.0
0.00.407.643 I print_info: freq_scale_train = 1
0.00.407.644 I print_info: n_ctx_orig_yarn  = 2048
0.00.407.644 I print_info: rope_finetuned   = unknown
0.00.407.645 I print_info: ssm_d_conv       = 0
0.00.407.645 I print_info: ssm_d_inner      = 0
0.00.407.645 I print_info: ssm_d_state      = 0
0.00.407.646 I print_info: ssm_dt_rank      = 0
0.00.407.646 I print_info: ssm_dt_b_c_rms   = 0
0.00.407.647 I print_info: model type       = 2.8B
0.00.407.649 I print_info: model params     = 2.78 B
0.00.407.649 I print_info: general.name     = 2.8B
0.00.407.652 I print_info: vocab type       = BPE
0.00.407.653 I print_info: n_vocab          = 50304
0.00.407.654 I print_info: n_merges         = 50009
0.00.407.655 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.407.655 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.407.656 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.407.656 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.407.657 I print_info: LF token         = 187 'Ċ'
0.00.407.658 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.407.659 I print_info: max token length = 1024
0.00.407.669 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.521.992 I load_tensors: offloading 32 repeating layers to GPU
0.00.522.003 I load_tensors: offloading output layer to GPU
0.00.522.004 I load_tensors: offloaded 33/33 layers to GPU
0.00.522.013 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.522.015 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.827.017 I llama_context: constructing llama_context
0.00.827.024 I llama_context: n_seq_max     = 1
0.00.827.025 I llama_context: n_ctx         = 2048
0.00.827.025 I llama_context: n_ctx_per_seq = 2048
0.00.827.026 I llama_context: n_batch       = 512
0.00.827.026 I llama_context: n_ubatch      = 512
0.00.827.027 I llama_context: causal_attn   = 1
0.00.827.028 I llama_context: flash_attn    = 0
0.00.827.033 I llama_context: freq_base     = 10000.0
0.00.827.034 I llama_context: freq_scale    = 1
0.00.828.391 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.828.406 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.829.604 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.829.617 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.856.226 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.856.233 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.856.234 I llama_context: graph nodes  = 1351
0.00.856.235 I llama_context: graph splits = 2
0.00.856.242 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.856.242 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.929.011 I 
0.00.929.125 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.929.141 I perplexity: tokenizing the input ..
0.01.755.038 I perplexity: tokenization took 825.884 ms
0.01.755.495 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.355.174 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.016.875 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.019.975 I llama_perf_context_print:        load time =     631.47 ms
0.04.019.977 I llama_perf_context_print: prompt eval time =    1900.28 ms /  8192 tokens (    0.23 ms per token,  4310.95 tokens per second)
0.04.019.979 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.019.980 I llama_perf_context_print:       total time =    3090.98 ms /  8193 tokens

real	0m4.325s
user	0m4.258s
sys	0m1.047s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.195 I build: 5320 (02115dcd9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.575 I main: llama backend init
0.00.000.589 I main: load the model and apply lora adapter, if any
0.00.276.946 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.148 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.294.186 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.198 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.199 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.200 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.201 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.202 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.207 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.208 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.209 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.209 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.210 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.211 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.212 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.234 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.235 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.236 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.331 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.167 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.243 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.259 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.260 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.261 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.262 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.263 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.310.268 I llama_model_loader: - type  f32:  258 tensors
0.00.310.269 I llama_model_loader: - type q5_K:   81 tensors
0.00.310.270 I llama_model_loader: - type q6_K:   49 tensors
0.00.310.291 I print_info: file format = GGUF V3 (latest)
0.00.310.292 I print_info: file type   = Q5_K - Medium
0.00.310.298 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.361.529 I load: special tokens cache size = 25
0.00.383.950 I load: token to piece cache size = 0.2984 MB
0.00.383.975 I print_info: arch             = gptneox
0.00.383.976 I print_info: vocab_only       = 0
0.00.383.976 I print_info: n_ctx_train      = 2048
0.00.383.977 I print_info: n_embd           = 2560
0.00.383.977 I print_info: n_layer          = 32
0.00.384.000 I print_info: n_head           = 32
0.00.384.007 I print_info: n_head_kv        = 32
0.00.384.008 I print_info: n_rot            = 20
0.00.384.009 I print_info: n_swa            = 0
0.00.384.009 I print_info: n_swa_pattern    = 1
0.00.384.009 I print_info: n_embd_head_k    = 80
0.00.384.010 I print_info: n_embd_head_v    = 80
0.00.384.012 I print_info: n_gqa            = 1
0.00.384.015 I print_info: n_embd_k_gqa     = 2560
0.00.384.017 I print_info: n_embd_v_gqa     = 2560
0.00.384.018 I print_info: f_norm_eps       = 1.0e-05
0.00.384.019 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.020 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.020 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.021 I print_info: f_logit_scale    = 0.0e+00
0.00.384.022 I print_info: f_attn_scale     = 0.0e+00
0.00.384.023 I print_info: n_ff             = 10240
0.00.384.023 I print_info: n_expert         = 0
0.00.384.024 I print_info: n_expert_used    = 0
0.00.384.024 I print_info: causal attn      = 1
0.00.384.025 I print_info: pooling type     = 0
0.00.384.025 I print_info: rope type        = 2
0.00.384.026 I print_info: rope scaling     = linear
0.00.384.027 I print_info: freq_base_train  = 10000.0
0.00.384.028 I print_info: freq_scale_train = 1
0.00.384.029 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.029 I print_info: rope_finetuned   = unknown
0.00.384.029 I print_info: ssm_d_conv       = 0
0.00.384.030 I print_info: ssm_d_inner      = 0
0.00.384.033 I print_info: ssm_d_state      = 0
0.00.384.034 I print_info: ssm_dt_rank      = 0
0.00.384.034 I print_info: ssm_dt_b_c_rms   = 0
0.00.384.035 I print_info: model type       = 2.8B
0.00.384.036 I print_info: model params     = 2.78 B
0.00.384.037 I print_info: general.name     = 2.8B
0.00.384.040 I print_info: vocab type       = BPE
0.00.384.041 I print_info: n_vocab          = 50304
0.00.384.041 I print_info: n_merges         = 50009
0.00.384.042 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.042 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.044 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.045 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.046 I print_info: LF token         = 187 'Ċ'
0.00.384.047 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.047 I print_info: max token length = 1024
0.00.384.055 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.511.796 I load_tensors: offloading 32 repeating layers to GPU
0.00.511.811 I load_tensors: offloading output layer to GPU
0.00.511.812 I load_tensors: offloaded 33/33 layers to GPU
0.00.511.823 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.511.825 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.893.012 I llama_context: constructing llama_context
0.00.893.019 I llama_context: n_seq_max     = 1
0.00.893.020 I llama_context: n_ctx         = 2048
0.00.893.021 I llama_context: n_ctx_per_seq = 2048
0.00.893.021 I llama_context: n_batch       = 2048
0.00.893.022 I llama_context: n_ubatch      = 512
0.00.893.022 I llama_context: causal_attn   = 1
0.00.893.023 I llama_context: flash_attn    = 0
0.00.893.029 I llama_context: freq_base     = 10000.0
0.00.893.030 I llama_context: freq_scale    = 1
0.00.894.935 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.894.949 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.896.141 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.896.155 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.914.623 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.914.631 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.914.632 I llama_context: graph nodes  = 1351
0.00.914.633 I llama_context: graph splits = 2
0.00.914.650 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.915.150 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.915.153 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.266.094 I main: llama threadpool init, n_threads = 1
0.01.266.112 I 
0.01.266.203 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.266.208 I 
0.01.266.342 I sampler seed: 1234
0.01.266.358 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.266.375 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.266.381 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.266.382 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.03.221.824 I llama_perf_sampler_print:    sampling time =      12.00 ms /   263 runs   (    0.05 ms per token, 21914.84 tokens per second)
0.03.221.829 I llama_perf_context_print:        load time =     987.33 ms
0.03.221.831 I llama_perf_context_print: prompt eval time =      12.86 ms /     7 tokens (    1.84 ms per token,   544.24 tokens per second)
0.03.221.833 I llama_perf_context_print:        eval time =    1899.02 ms /   255 runs   (    7.45 ms per token,   134.28 tokens per second)
0.03.221.834 I llama_perf_context_print:       total time =    1957.54 ms /   262 tokens

real	0m3.520s
user	0m2.702s
sys	0m0.822s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.113 I build: 5320 (02115dcd9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.794 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.992 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.306.023 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.035 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.040 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.041 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.041 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.042 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.046 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.047 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.048 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.049 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.050 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.050 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.051 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.068 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.069 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.070 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.528 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.474 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.699 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.709 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.710 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.711 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.711 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.712 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.322.715 I llama_model_loader: - type  f32:  258 tensors
0.00.322.716 I llama_model_loader: - type q5_K:   81 tensors
0.00.322.718 I llama_model_loader: - type q6_K:   49 tensors
0.00.322.722 I print_info: file format = GGUF V3 (latest)
0.00.322.722 I print_info: file type   = Q5_K - Medium
0.00.322.725 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.383.095 I load: special tokens cache size = 25
0.00.406.141 I load: token to piece cache size = 0.2984 MB
0.00.406.177 I print_info: arch             = gptneox
0.00.406.178 I print_info: vocab_only       = 0
0.00.406.178 I print_info: n_ctx_train      = 2048
0.00.406.179 I print_info: n_embd           = 2560
0.00.406.179 I print_info: n_layer          = 32
0.00.406.212 I print_info: n_head           = 32
0.00.406.219 I print_info: n_head_kv        = 32
0.00.406.219 I print_info: n_rot            = 20
0.00.406.220 I print_info: n_swa            = 0
0.00.406.220 I print_info: n_swa_pattern    = 1
0.00.406.221 I print_info: n_embd_head_k    = 80
0.00.406.221 I print_info: n_embd_head_v    = 80
0.00.406.224 I print_info: n_gqa            = 1
0.00.406.226 I print_info: n_embd_k_gqa     = 2560
0.00.406.229 I print_info: n_embd_v_gqa     = 2560
0.00.406.230 I print_info: f_norm_eps       = 1.0e-05
0.00.406.231 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.406.233 I print_info: f_clamp_kqv      = 0.0e+00
0.00.406.233 I print_info: f_max_alibi_bias = 0.0e+00
0.00.406.234 I print_info: f_logit_scale    = 0.0e+00
0.00.406.235 I print_info: f_attn_scale     = 0.0e+00
0.00.406.236 I print_info: n_ff             = 10240
0.00.406.237 I print_info: n_expert         = 0
0.00.406.237 I print_info: n_expert_used    = 0
0.00.406.237 I print_info: causal attn      = 1
0.00.406.239 I print_info: pooling type     = 0
0.00.406.239 I print_info: rope type        = 2
0.00.406.240 I print_info: rope scaling     = linear
0.00.406.242 I print_info: freq_base_train  = 10000.0
0.00.406.244 I print_info: freq_scale_train = 1
0.00.406.244 I print_info: n_ctx_orig_yarn  = 2048
0.00.406.245 I print_info: rope_finetuned   = unknown
0.00.406.246 I print_info: ssm_d_conv       = 0
0.00.406.246 I print_info: ssm_d_inner      = 0
0.00.406.246 I print_info: ssm_d_state      = 0
0.00.406.247 I print_info: ssm_dt_rank      = 0
0.00.406.247 I print_info: ssm_dt_b_c_rms   = 0
0.00.406.249 I print_info: model type       = 2.8B
0.00.406.251 I print_info: model params     = 2.78 B
0.00.406.252 I print_info: general.name     = 2.8B
0.00.406.255 I print_info: vocab type       = BPE
0.00.406.256 I print_info: n_vocab          = 50304
0.00.406.257 I print_info: n_merges         = 50009
0.00.406.258 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.406.259 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.406.259 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.406.260 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.406.261 I print_info: LF token         = 187 'Ċ'
0.00.406.261 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.406.262 I print_info: max token length = 1024
0.00.406.264 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.528.341 I load_tensors: offloading 32 repeating layers to GPU
0.00.528.351 I load_tensors: offloading output layer to GPU
0.00.528.352 I load_tensors: offloaded 33/33 layers to GPU
0.00.528.362 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.528.364 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.859.349 I llama_context: constructing llama_context
0.00.859.357 I llama_context: n_seq_max     = 1
0.00.859.357 I llama_context: n_ctx         = 2048
0.00.859.358 I llama_context: n_ctx_per_seq = 2048
0.00.859.358 I llama_context: n_batch       = 512
0.00.859.359 I llama_context: n_ubatch      = 512
0.00.859.359 I llama_context: causal_attn   = 1
0.00.859.360 I llama_context: flash_attn    = 0
0.00.859.366 I llama_context: freq_base     = 10000.0
0.00.859.367 I llama_context: freq_scale    = 1
0.00.860.739 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.860.754 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.861.912 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.861.926 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.880.939 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.880.946 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.880.948 I llama_context: graph nodes  = 1351
0.00.880.949 I llama_context: graph splits = 2
0.00.880.958 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.880.959 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.954.201 I 
0.00.954.312 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.954.328 I perplexity: tokenizing the input ..
0.01.728.639 I perplexity: tokenization took 774.3 ms
0.01.728.968 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.319.800 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.937.047 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.938.679 I llama_perf_context_print:        load time =     665.35 ms
0.03.938.682 I llama_perf_context_print: prompt eval time =    1850.15 ms /  8192 tokens (    0.23 ms per token,  4427.76 tokens per second)
0.03.938.683 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.938.684 I llama_perf_context_print:       total time =    2984.51 ms /  8193 tokens

real	0m4.245s
user	0m4.233s
sys	0m1.005s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 5320 (02115dcd9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.289.085 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.148 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.309.176 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.187 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.309.193 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.193 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.309.194 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.309.195 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.309.200 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.309.201 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.309.202 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.309.203 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.309.205 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.309.206 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.309.207 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.309.226 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.309.227 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.309.227 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.316.139 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.702 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.507 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.516 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.516 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.517 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.518 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.325.519 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.325.523 I llama_model_loader: - type  f32:  258 tensors
0.00.325.523 I llama_model_loader: - type q6_K:  130 tensors
0.00.325.526 I print_info: file format = GGUF V3 (latest)
0.00.325.528 I print_info: file type   = Q6_K
0.00.325.532 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.381.474 I load: special tokens cache size = 25
0.00.404.910 I load: token to piece cache size = 0.2984 MB
0.00.404.950 I print_info: arch             = gptneox
0.00.404.951 I print_info: vocab_only       = 0
0.00.404.952 I print_info: n_ctx_train      = 2048
0.00.404.952 I print_info: n_embd           = 2560
0.00.404.952 I print_info: n_layer          = 32
0.00.404.985 I print_info: n_head           = 32
0.00.404.993 I print_info: n_head_kv        = 32
0.00.404.994 I print_info: n_rot            = 20
0.00.404.994 I print_info: n_swa            = 0
0.00.404.995 I print_info: n_swa_pattern    = 1
0.00.404.995 I print_info: n_embd_head_k    = 80
0.00.404.995 I print_info: n_embd_head_v    = 80
0.00.404.998 I print_info: n_gqa            = 1
0.00.405.001 I print_info: n_embd_k_gqa     = 2560
0.00.405.003 I print_info: n_embd_v_gqa     = 2560
0.00.405.004 I print_info: f_norm_eps       = 1.0e-05
0.00.405.005 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.405.006 I print_info: f_clamp_kqv      = 0.0e+00
0.00.405.006 I print_info: f_max_alibi_bias = 0.0e+00
0.00.405.007 I print_info: f_logit_scale    = 0.0e+00
0.00.405.007 I print_info: f_attn_scale     = 0.0e+00
0.00.405.009 I print_info: n_ff             = 10240
0.00.405.009 I print_info: n_expert         = 0
0.00.405.009 I print_info: n_expert_used    = 0
0.00.405.010 I print_info: causal attn      = 1
0.00.405.010 I print_info: pooling type     = 0
0.00.405.011 I print_info: rope type        = 2
0.00.405.012 I print_info: rope scaling     = linear
0.00.405.014 I print_info: freq_base_train  = 10000.0
0.00.405.015 I print_info: freq_scale_train = 1
0.00.405.015 I print_info: n_ctx_orig_yarn  = 2048
0.00.405.015 I print_info: rope_finetuned   = unknown
0.00.405.016 I print_info: ssm_d_conv       = 0
0.00.405.016 I print_info: ssm_d_inner      = 0
0.00.405.016 I print_info: ssm_d_state      = 0
0.00.405.017 I print_info: ssm_dt_rank      = 0
0.00.405.018 I print_info: ssm_dt_b_c_rms   = 0
0.00.405.019 I print_info: model type       = 2.8B
0.00.405.021 I print_info: model params     = 2.78 B
0.00.405.022 I print_info: general.name     = 2.8B
0.00.405.026 I print_info: vocab type       = BPE
0.00.405.027 I print_info: n_vocab          = 50304
0.00.405.027 I print_info: n_merges         = 50009
0.00.405.028 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.405.029 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.405.030 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.405.031 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.405.032 I print_info: LF token         = 187 'Ċ'
0.00.405.033 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.405.034 I print_info: max token length = 1024
0.00.405.036 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.533.555 I load_tensors: offloading 32 repeating layers to GPU
0.00.533.574 I load_tensors: offloading output layer to GPU
0.00.533.575 I load_tensors: offloaded 33/33 layers to GPU
0.00.533.585 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.533.587 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.943.964 I llama_context: constructing llama_context
0.00.943.972 I llama_context: n_seq_max     = 1
0.00.943.972 I llama_context: n_ctx         = 2048
0.00.943.973 I llama_context: n_ctx_per_seq = 2048
0.00.943.973 I llama_context: n_batch       = 2048
0.00.943.974 I llama_context: n_ubatch      = 512
0.00.943.975 I llama_context: causal_attn   = 1
0.00.943.975 I llama_context: flash_attn    = 0
0.00.943.981 I llama_context: freq_base     = 10000.0
0.00.943.982 I llama_context: freq_scale    = 1
0.00.945.348 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.945.363 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.946.513 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.946.526 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.964.647 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.964.653 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.964.655 I llama_context: graph nodes  = 1351
0.00.964.655 I llama_context: graph splits = 2
0.00.964.671 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.965.178 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.965.181 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.037.739 I main: llama threadpool init, n_threads = 1
0.01.037.758 I 
0.01.037.851 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.037.856 I 
0.01.037.987 I sampler seed: 1234
0.01.038.003 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.038.006 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.038.007 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.038.008 I 
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

0.03.137.302 I llama_perf_sampler_print:    sampling time =      11.85 ms /   263 runs   (    0.05 ms per token, 22203.46 tokens per second)
0.03.137.305 I llama_perf_context_print:        load time =     746.82 ms
0.03.137.307 I llama_perf_context_print: prompt eval time =      11.58 ms /     7 tokens (    1.65 ms per token,   604.28 tokens per second)
0.03.137.313 I llama_perf_context_print:        eval time =    2043.75 ms /   255 runs   (    8.01 ms per token,   124.77 tokens per second)
0.03.137.314 I llama_perf_context_print:       total time =    2101.39 ms /   262 tokens

real	0m3.453s
user	0m2.682s
sys	0m0.775s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.139 I build: 5320 (02115dcd9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.857.836 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.874.768 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.874.795 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.874.805 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.874.806 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.874.807 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.874.807 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.874.808 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.874.813 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.874.814 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.874.815 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.874.816 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.874.817 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.874.818 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.874.819 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.874.827 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.874.828 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.874.829 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.881.756 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.883.512 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.890.365 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.890.374 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.890.376 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.890.376 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.890.377 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.890.378 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.890.381 I llama_model_loader: - type  f32:  258 tensors
0.00.890.381 I llama_model_loader: - type q6_K:  130 tensors
0.00.890.384 I print_info: file format = GGUF V3 (latest)
0.00.890.385 I print_info: file type   = Q6_K
0.00.890.389 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.940.891 I load: special tokens cache size = 25
0.00.963.872 I load: token to piece cache size = 0.2984 MB
0.00.963.913 I print_info: arch             = gptneox
0.00.963.914 I print_info: vocab_only       = 0
0.00.963.914 I print_info: n_ctx_train      = 2048
0.00.963.915 I print_info: n_embd           = 2560
0.00.963.915 I print_info: n_layer          = 32
0.00.963.935 I print_info: n_head           = 32
0.00.963.941 I print_info: n_head_kv        = 32
0.00.963.944 I print_info: n_rot            = 20
0.00.963.945 I print_info: n_swa            = 0
0.00.963.945 I print_info: n_swa_pattern    = 1
0.00.963.945 I print_info: n_embd_head_k    = 80
0.00.963.946 I print_info: n_embd_head_v    = 80
0.00.963.948 I print_info: n_gqa            = 1
0.00.963.950 I print_info: n_embd_k_gqa     = 2560
0.00.963.952 I print_info: n_embd_v_gqa     = 2560
0.00.963.957 I print_info: f_norm_eps       = 1.0e-05
0.00.963.958 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.963.959 I print_info: f_clamp_kqv      = 0.0e+00
0.00.963.959 I print_info: f_max_alibi_bias = 0.0e+00
0.00.963.960 I print_info: f_logit_scale    = 0.0e+00
0.00.963.960 I print_info: f_attn_scale     = 0.0e+00
0.00.963.962 I print_info: n_ff             = 10240
0.00.963.962 I print_info: n_expert         = 0
0.00.963.963 I print_info: n_expert_used    = 0
0.00.963.963 I print_info: causal attn      = 1
0.00.963.964 I print_info: pooling type     = 0
0.00.963.965 I print_info: rope type        = 2
0.00.963.966 I print_info: rope scaling     = linear
0.00.963.968 I print_info: freq_base_train  = 10000.0
0.00.963.968 I print_info: freq_scale_train = 1
0.00.963.969 I print_info: n_ctx_orig_yarn  = 2048
0.00.963.969 I print_info: rope_finetuned   = unknown
0.00.963.970 I print_info: ssm_d_conv       = 0
0.00.963.971 I print_info: ssm_d_inner      = 0
0.00.963.972 I print_info: ssm_d_state      = 0
0.00.963.972 I print_info: ssm_dt_rank      = 0
0.00.963.972 I print_info: ssm_dt_b_c_rms   = 0
0.00.963.974 I print_info: model type       = 2.8B
0.00.963.975 I print_info: model params     = 2.78 B
0.00.963.975 I print_info: general.name     = 2.8B
0.00.963.979 I print_info: vocab type       = BPE
0.00.963.980 I print_info: n_vocab          = 50304
0.00.963.981 I print_info: n_merges         = 50009
0.00.963.982 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.963.982 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.963.983 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.963.983 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.963.984 I print_info: LF token         = 187 'Ċ'
0.00.963.985 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.963.986 I print_info: max token length = 1024
0.00.963.990 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.094.712 I load_tensors: offloading 32 repeating layers to GPU
0.01.094.723 I load_tensors: offloading output layer to GPU
0.01.094.724 I load_tensors: offloaded 33/33 layers to GPU
0.01.094.733 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.01.094.734 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.01.760.101 I llama_context: constructing llama_context
0.01.760.108 I llama_context: n_seq_max     = 1
0.01.760.109 I llama_context: n_ctx         = 2048
0.01.760.109 I llama_context: n_ctx_per_seq = 2048
0.01.760.110 I llama_context: n_batch       = 512
0.01.760.110 I llama_context: n_ubatch      = 512
0.01.760.111 I llama_context: causal_attn   = 1
0.01.760.111 I llama_context: flash_attn    = 0
0.01.760.118 I llama_context: freq_base     = 10000.0
0.01.760.119 I llama_context: freq_scale    = 1
0.01.761.466 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.761.481 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.762.630 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.762.640 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.780.843 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.780.860 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.780.862 I llama_context: graph nodes  = 1351
0.01.780.862 I llama_context: graph splits = 2
0.01.780.873 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.780.873 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.856.181 I 
0.01.856.287 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.856.302 I perplexity: tokenizing the input ..
0.02.648.324 I perplexity: tokenization took 792.009 ms
0.02.648.660 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.245.956 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.05.131.753 I Final estimate: PPL = 10.3844 +/- 0.42499

0.05.133.350 I llama_perf_context_print:        load time =     998.31 ms
0.05.133.353 I llama_perf_context_print: prompt eval time =    2124.70 ms /  8192 tokens (    0.26 ms per token,  3855.61 tokens per second)
0.05.133.354 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.133.355 I llama_perf_context_print:       total time =    3277.19 ms /  8193 tokens

real	0m5.445s
user	0m5.174s
sys	0m1.244s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.305 I build: 5320 (02115dcd9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.965 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.125 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.291.161 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.173 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.175 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.176 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.177 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.178 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.192 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.194 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.196 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.197 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.198 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.199 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.200 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.224 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.229 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.230 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.672 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.418 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.210 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.219 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.220 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.220 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.221 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.222 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.307.225 I llama_model_loader: - type  f32:  258 tensors
0.00.307.225 I llama_model_loader: - type q4_0:  129 tensors
0.00.307.226 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.229 I print_info: file format = GGUF V3 (latest)
0.00.307.231 I print_info: file type   = Q4_0
0.00.307.234 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.358.276 I load: special tokens cache size = 25
0.00.380.609 I load: token to piece cache size = 0.2984 MB
0.00.380.637 I print_info: arch             = gptneox
0.00.380.638 I print_info: vocab_only       = 0
0.00.380.638 I print_info: n_ctx_train      = 2048
0.00.380.639 I print_info: n_embd           = 2560
0.00.380.639 I print_info: n_layer          = 32
0.00.380.665 I print_info: n_head           = 32
0.00.380.669 I print_info: n_head_kv        = 32
0.00.380.670 I print_info: n_rot            = 20
0.00.380.670 I print_info: n_swa            = 0
0.00.380.671 I print_info: n_swa_pattern    = 1
0.00.380.671 I print_info: n_embd_head_k    = 80
0.00.380.672 I print_info: n_embd_head_v    = 80
0.00.380.675 I print_info: n_gqa            = 1
0.00.380.677 I print_info: n_embd_k_gqa     = 2560
0.00.380.679 I print_info: n_embd_v_gqa     = 2560
0.00.380.681 I print_info: f_norm_eps       = 1.0e-05
0.00.380.682 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.683 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.683 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.684 I print_info: f_logit_scale    = 0.0e+00
0.00.380.684 I print_info: f_attn_scale     = 0.0e+00
0.00.380.686 I print_info: n_ff             = 10240
0.00.380.686 I print_info: n_expert         = 0
0.00.380.687 I print_info: n_expert_used    = 0
0.00.380.687 I print_info: causal attn      = 1
0.00.380.688 I print_info: pooling type     = 0
0.00.380.689 I print_info: rope type        = 2
0.00.380.689 I print_info: rope scaling     = linear
0.00.380.691 I print_info: freq_base_train  = 10000.0
0.00.380.692 I print_info: freq_scale_train = 1
0.00.380.692 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.693 I print_info: rope_finetuned   = unknown
0.00.380.694 I print_info: ssm_d_conv       = 0
0.00.380.695 I print_info: ssm_d_inner      = 0
0.00.380.695 I print_info: ssm_d_state      = 0
0.00.380.696 I print_info: ssm_dt_rank      = 0
0.00.380.696 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.697 I print_info: model type       = 2.8B
0.00.380.699 I print_info: model params     = 2.78 B
0.00.380.699 I print_info: general.name     = 2.8B
0.00.380.703 I print_info: vocab type       = BPE
0.00.380.704 I print_info: n_vocab          = 50304
0.00.380.705 I print_info: n_merges         = 50009
0.00.380.705 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.706 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.706 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.707 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.708 I print_info: LF token         = 187 'Ċ'
0.00.380.708 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.710 I print_info: max token length = 1024
0.00.380.712 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.133 I load_tensors: offloading 10 repeating layers to GPU
0.00.487.147 I load_tensors: offloaded 10/33 layers to GPU
0.00.487.156 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.487.158 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.570.898 I llama_context: constructing llama_context
0.00.570.905 I llama_context: n_seq_max     = 1
0.00.570.906 I llama_context: n_ctx         = 2048
0.00.570.906 I llama_context: n_ctx_per_seq = 2048
0.00.570.907 I llama_context: n_batch       = 2048
0.00.570.908 I llama_context: n_ubatch      = 512
0.00.570.908 I llama_context: causal_attn   = 1
0.00.570.909 I llama_context: flash_attn    = 0
0.00.570.915 I llama_context: freq_base     = 10000.0
0.00.570.916 I llama_context: freq_scale    = 1
0.00.570.980 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.570.989 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.571.739 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.711.410 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.711.442 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.732.681 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.732.689 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.732.690 I llama_context: graph nodes  = 1351
0.00.732.691 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.732.700 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.732.701 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.102.299 I llama_context: constructing llama_context
0.02.102.315 I llama_context: n_seq_max     = 1
0.02.102.316 I llama_context: n_ctx         = 2048
0.02.102.317 I llama_context: n_ctx_per_seq = 2048
0.02.102.317 I llama_context: n_batch       = 2048
0.02.102.318 I llama_context: n_ubatch      = 512
0.02.102.318 I llama_context: causal_attn   = 1
0.02.102.319 I llama_context: flash_attn    = 0
0.02.102.326 I llama_context: freq_base     = 10000.0
0.02.102.327 I llama_context: freq_scale    = 1
0.02.102.452 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.102.487 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.02.103.448 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.242.284 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.242.314 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.265.701 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.265.710 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.265.711 I llama_context: graph nodes  = 1351
0.02.265.712 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.999.216 I llama_context: constructing llama_context
0.03.999.239 I llama_context: n_seq_max     = 1
0.03.999.239 I llama_context: n_ctx         = 2048
0.03.999.240 I llama_context: n_ctx_per_seq = 2048
0.03.999.240 I llama_context: n_batch       = 2048
0.03.999.241 I llama_context: n_ubatch      = 512
0.03.999.242 I llama_context: causal_attn   = 1
0.03.999.242 I llama_context: flash_attn    = 0
0.03.999.248 I llama_context: freq_base     = 10000.0
0.03.999.249 I llama_context: freq_scale    = 1
0.03.999.277 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.999.281 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.04.000.223 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.04.139.996 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.04.140.115 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.04.162.726 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.04.162.734 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.04.162.735 I llama_context: graph nodes  = 1351
0.04.162.736 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m6.106s
user	0m18.492s
sys	0m1.328s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.829 I build: 5320 (02115dcd9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.787 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.426 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.287.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.462 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.464 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.465 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.466 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.471 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.472 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.474 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.475 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.476 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.476 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.481 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.489 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.490 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.492 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.548 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.306 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.237 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.246 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.247 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.247 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.248 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.249 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.303.252 I llama_model_loader: - type  f32:  258 tensors
0.00.303.253 I llama_model_loader: - type q4_0:  129 tensors
0.00.303.253 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.256 I print_info: file format = GGUF V3 (latest)
0.00.303.257 I print_info: file type   = Q4_0
0.00.303.260 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.359.831 I load: special tokens cache size = 25
0.00.385.463 I load: token to piece cache size = 0.2984 MB
0.00.385.506 I print_info: arch             = gptneox
0.00.385.508 I print_info: vocab_only       = 0
0.00.385.509 I print_info: n_ctx_train      = 2048
0.00.385.509 I print_info: n_embd           = 2560
0.00.385.510 I print_info: n_layer          = 32
0.00.385.542 I print_info: n_head           = 32
0.00.385.546 I print_info: n_head_kv        = 32
0.00.385.548 I print_info: n_rot            = 20
0.00.385.548 I print_info: n_swa            = 0
0.00.385.549 I print_info: n_swa_pattern    = 1
0.00.385.549 I print_info: n_embd_head_k    = 80
0.00.385.550 I print_info: n_embd_head_v    = 80
0.00.385.552 I print_info: n_gqa            = 1
0.00.385.554 I print_info: n_embd_k_gqa     = 2560
0.00.385.556 I print_info: n_embd_v_gqa     = 2560
0.00.385.558 I print_info: f_norm_eps       = 1.0e-05
0.00.385.559 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.559 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.560 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.561 I print_info: f_logit_scale    = 0.0e+00
0.00.385.561 I print_info: f_attn_scale     = 0.0e+00
0.00.385.563 I print_info: n_ff             = 10240
0.00.385.563 I print_info: n_expert         = 0
0.00.385.564 I print_info: n_expert_used    = 0
0.00.385.565 I print_info: causal attn      = 1
0.00.385.565 I print_info: pooling type     = 0
0.00.385.566 I print_info: rope type        = 2
0.00.385.568 I print_info: rope scaling     = linear
0.00.385.602 I print_info: freq_base_train  = 10000.0
0.00.385.604 I print_info: freq_scale_train = 1
0.00.385.605 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.605 I print_info: rope_finetuned   = unknown
0.00.385.606 I print_info: ssm_d_conv       = 0
0.00.385.606 I print_info: ssm_d_inner      = 0
0.00.385.607 I print_info: ssm_d_state      = 0
0.00.385.607 I print_info: ssm_dt_rank      = 0
0.00.385.608 I print_info: ssm_dt_b_c_rms   = 0
0.00.385.609 I print_info: model type       = 2.8B
0.00.385.610 I print_info: model params     = 2.78 B
0.00.385.610 I print_info: general.name     = 2.8B
0.00.385.615 I print_info: vocab type       = BPE
0.00.385.617 I print_info: n_vocab          = 50304
0.00.385.617 I print_info: n_merges         = 50009
0.00.385.618 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.618 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.621 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.621 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.623 I print_info: LF token         = 187 'Ċ'
0.00.385.623 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.624 I print_info: max token length = 1024
0.00.385.635 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.807 I load_tensors: offloading 10 repeating layers to GPU
0.00.488.819 I load_tensors: offloaded 10/33 layers to GPU
0.00.488.829 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.488.832 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.573.347 I llama_context: constructing llama_context
0.00.573.354 I llama_context: n_seq_max     = 1
0.00.573.355 I llama_context: n_ctx         = 2048
0.00.573.355 I llama_context: n_ctx_per_seq = 2048
0.00.573.356 I llama_context: n_batch       = 2048
0.00.573.356 I llama_context: n_ubatch      = 512
0.00.573.357 I llama_context: causal_attn   = 1
0.00.573.357 I llama_context: flash_attn    = 1
0.00.573.363 I llama_context: freq_base     = 10000.0
0.00.573.364 I llama_context: freq_scale    = 1
0.00.573.423 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.573.432 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.574.148 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.714.873 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.714.903 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.735.873 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.735.880 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.735.882 I llama_context: graph nodes  = 1224
0.00.735.882 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.735.890 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.735.891 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.871.709 I llama_context: constructing llama_context
0.01.871.732 I llama_context: n_seq_max     = 1
0.01.871.733 I llama_context: n_ctx         = 2048
0.01.871.733 I llama_context: n_ctx_per_seq = 2048
0.01.871.733 I llama_context: n_batch       = 2048
0.01.871.734 I llama_context: n_ubatch      = 512
0.01.871.735 I llama_context: causal_attn   = 1
0.01.871.735 I llama_context: flash_attn    = 1
0.01.871.743 I llama_context: freq_base     = 10000.0
0.01.871.745 I llama_context: freq_scale    = 1
0.01.871.772 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.871.776 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.01.872.684 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.012.216 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.012.234 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.032.804 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.032.812 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.032.813 I llama_context: graph nodes  = 1224
0.02.032.813 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.903.782 I llama_context: constructing llama_context
0.02.903.805 I llama_context: n_seq_max     = 1
0.02.903.805 I llama_context: n_ctx         = 2048
0.02.903.806 I llama_context: n_ctx_per_seq = 2048
0.02.903.806 I llama_context: n_batch       = 2048
0.02.903.807 I llama_context: n_ubatch      = 512
0.02.903.807 I llama_context: causal_attn   = 1
0.02.903.808 I llama_context: flash_attn    = 1
0.02.903.815 I llama_context: freq_base     = 10000.0
0.02.903.816 I llama_context: freq_scale    = 1
0.02.903.843 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.903.846 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.02.904.864 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.043.608 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.043.633 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.065.820 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.065.828 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.065.829 I llama_context: graph nodes  = 1224
0.03.065.829 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.400s
user	0m15.121s
sys	0m1.178s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.411 I build: 5320 (02115dcd9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.363 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.415 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.291.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.453 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.456 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.457 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.458 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.462 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.463 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.464 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.465 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.466 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.467 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.469 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.476 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.477 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.478 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.354 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.137 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.856 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.865 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.866 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.866 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.867 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.868 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.306.870 I llama_model_loader: - type  f32:  258 tensors
0.00.306.871 I llama_model_loader: - type q4_0:  129 tensors
0.00.306.872 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.874 I print_info: file format = GGUF V3 (latest)
0.00.306.874 I print_info: file type   = Q4_0
0.00.306.877 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.364.750 I load: special tokens cache size = 25
0.00.387.902 I load: token to piece cache size = 0.2984 MB
0.00.387.932 I print_info: arch             = gptneox
0.00.387.935 I print_info: vocab_only       = 0
0.00.387.936 I print_info: n_ctx_train      = 2048
0.00.387.936 I print_info: n_embd           = 2560
0.00.387.937 I print_info: n_layer          = 32
0.00.387.965 I print_info: n_head           = 32
0.00.387.971 I print_info: n_head_kv        = 32
0.00.387.971 I print_info: n_rot            = 20
0.00.387.971 I print_info: n_swa            = 0
0.00.387.972 I print_info: n_swa_pattern    = 1
0.00.387.972 I print_info: n_embd_head_k    = 80
0.00.387.973 I print_info: n_embd_head_v    = 80
0.00.387.975 I print_info: n_gqa            = 1
0.00.387.978 I print_info: n_embd_k_gqa     = 2560
0.00.387.979 I print_info: n_embd_v_gqa     = 2560
0.00.387.981 I print_info: f_norm_eps       = 1.0e-05
0.00.387.982 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.983 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.984 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.984 I print_info: f_logit_scale    = 0.0e+00
0.00.387.985 I print_info: f_attn_scale     = 0.0e+00
0.00.387.986 I print_info: n_ff             = 10240
0.00.387.987 I print_info: n_expert         = 0
0.00.387.988 I print_info: n_expert_used    = 0
0.00.387.988 I print_info: causal attn      = 1
0.00.387.989 I print_info: pooling type     = 0
0.00.387.989 I print_info: rope type        = 2
0.00.387.990 I print_info: rope scaling     = linear
0.00.387.992 I print_info: freq_base_train  = 10000.0
0.00.387.993 I print_info: freq_scale_train = 1
0.00.387.994 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.994 I print_info: rope_finetuned   = unknown
0.00.387.995 I print_info: ssm_d_conv       = 0
0.00.387.995 I print_info: ssm_d_inner      = 0
0.00.387.995 I print_info: ssm_d_state      = 0
0.00.387.996 I print_info: ssm_dt_rank      = 0
0.00.387.996 I print_info: ssm_dt_b_c_rms   = 0
0.00.387.997 I print_info: model type       = 2.8B
0.00.387.998 I print_info: model params     = 2.78 B
0.00.387.999 I print_info: general.name     = 2.8B
0.00.388.003 I print_info: vocab type       = BPE
0.00.388.004 I print_info: n_vocab          = 50304
0.00.388.004 I print_info: n_merges         = 50009
0.00.388.005 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.006 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.006 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.007 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.008 I print_info: LF token         = 187 'Ċ'
0.00.388.008 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.009 I print_info: max token length = 1024
0.00.388.011 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.500.073 I load_tensors: offloading 32 repeating layers to GPU
0.00.500.091 I load_tensors: offloading output layer to GPU
0.00.500.092 I load_tensors: offloaded 33/33 layers to GPU
0.00.500.102 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.500.104 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.778.176 I llama_context: constructing llama_context
0.00.778.184 I llama_context: n_seq_max     = 1
0.00.778.184 I llama_context: n_ctx         = 2048
0.00.778.185 I llama_context: n_ctx_per_seq = 2048
0.00.778.185 I llama_context: n_batch       = 2048
0.00.778.186 I llama_context: n_ubatch      = 512
0.00.778.186 I llama_context: causal_attn   = 1
0.00.778.187 I llama_context: flash_attn    = 0
0.00.778.193 I llama_context: freq_base     = 10000.0
0.00.778.194 I llama_context: freq_scale    = 1
0.00.779.551 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.779.567 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.780.716 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.780.730 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.798.400 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.798.407 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.798.408 I llama_context: graph nodes  = 1351
0.00.798.408 I llama_context: graph splits = 2
0.00.798.414 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.798.414 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.829.171 I llama_context: constructing llama_context
0.01.829.183 I llama_context: n_seq_max     = 1
0.01.829.183 I llama_context: n_ctx         = 2048
0.01.829.184 I llama_context: n_ctx_per_seq = 2048
0.01.829.184 I llama_context: n_batch       = 2048
0.01.829.185 I llama_context: n_ubatch      = 512
0.01.829.185 I llama_context: causal_attn   = 1
0.01.829.186 I llama_context: flash_attn    = 0
0.01.829.191 I llama_context: freq_base     = 10000.0
0.01.829.192 I llama_context: freq_scale    = 1
0.01.829.236 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.829.240 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.832.624 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.832.639 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.854.262 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.854.269 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.854.270 I llama_context: graph nodes  = 1351
0.01.854.271 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.574.940 I llama_context: constructing llama_context
0.02.574.954 I llama_context: n_seq_max     = 1
0.02.574.954 I llama_context: n_ctx         = 2048
0.02.574.955 I llama_context: n_ctx_per_seq = 2048
0.02.574.956 I llama_context: n_batch       = 2048
0.02.574.956 I llama_context: n_ubatch      = 512
0.02.574.957 I llama_context: causal_attn   = 1
0.02.574.957 I llama_context: flash_attn    = 0
0.02.574.962 I llama_context: freq_base     = 10000.0
0.02.574.963 I llama_context: freq_scale    = 1
0.02.575.010 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.575.013 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.02.578.657 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.578.668 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.596.845 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.596.851 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.596.852 I llama_context: graph nodes  = 1351
0.02.596.853 I llama_context: graph splits = 2
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

real	0m5.142s
user	0m4.334s
sys	0m0.788s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.306 I build: 5320 (02115dcd9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.833 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.694 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.287.739 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.753 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.756 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.757 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.758 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.758 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.763 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.764 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.765 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.767 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.767 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.768 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.769 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.777 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.778 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.779 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.759 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.519 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.354 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.366 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.368 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.368 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.369 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.370 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.303.374 I llama_model_loader: - type  f32:  258 tensors
0.00.303.375 I llama_model_loader: - type q4_0:  129 tensors
0.00.303.375 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.379 I print_info: file format = GGUF V3 (latest)
0.00.303.380 I print_info: file type   = Q4_0
0.00.303.384 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.365.516 I load: special tokens cache size = 25
0.00.388.148 I load: token to piece cache size = 0.2984 MB
0.00.388.186 I print_info: arch             = gptneox
0.00.388.187 I print_info: vocab_only       = 0
0.00.388.187 I print_info: n_ctx_train      = 2048
0.00.388.188 I print_info: n_embd           = 2560
0.00.388.188 I print_info: n_layer          = 32
0.00.388.218 I print_info: n_head           = 32
0.00.388.223 I print_info: n_head_kv        = 32
0.00.388.223 I print_info: n_rot            = 20
0.00.388.224 I print_info: n_swa            = 0
0.00.388.224 I print_info: n_swa_pattern    = 1
0.00.388.225 I print_info: n_embd_head_k    = 80
0.00.388.226 I print_info: n_embd_head_v    = 80
0.00.388.231 I print_info: n_gqa            = 1
0.00.388.233 I print_info: n_embd_k_gqa     = 2560
0.00.388.235 I print_info: n_embd_v_gqa     = 2560
0.00.388.237 I print_info: f_norm_eps       = 1.0e-05
0.00.388.238 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.238 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.239 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.239 I print_info: f_logit_scale    = 0.0e+00
0.00.388.240 I print_info: f_attn_scale     = 0.0e+00
0.00.388.242 I print_info: n_ff             = 10240
0.00.388.242 I print_info: n_expert         = 0
0.00.388.243 I print_info: n_expert_used    = 0
0.00.388.243 I print_info: causal attn      = 1
0.00.388.244 I print_info: pooling type     = 0
0.00.388.244 I print_info: rope type        = 2
0.00.388.245 I print_info: rope scaling     = linear
0.00.388.246 I print_info: freq_base_train  = 10000.0
0.00.388.247 I print_info: freq_scale_train = 1
0.00.388.248 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.248 I print_info: rope_finetuned   = unknown
0.00.388.250 I print_info: ssm_d_conv       = 0
0.00.388.251 I print_info: ssm_d_inner      = 0
0.00.388.251 I print_info: ssm_d_state      = 0
0.00.388.252 I print_info: ssm_dt_rank      = 0
0.00.388.252 I print_info: ssm_dt_b_c_rms   = 0
0.00.388.253 I print_info: model type       = 2.8B
0.00.388.254 I print_info: model params     = 2.78 B
0.00.388.255 I print_info: general.name     = 2.8B
0.00.388.258 I print_info: vocab type       = BPE
0.00.388.260 I print_info: n_vocab          = 50304
0.00.388.260 I print_info: n_merges         = 50009
0.00.388.261 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.261 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.262 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.262 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.263 I print_info: LF token         = 187 'Ċ'
0.00.388.264 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.265 I print_info: max token length = 1024
0.00.388.274 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.505.831 I load_tensors: offloading 32 repeating layers to GPU
0.00.505.843 I load_tensors: offloading output layer to GPU
0.00.505.844 I load_tensors: offloaded 33/33 layers to GPU
0.00.505.854 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.505.855 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.795.365 I llama_context: constructing llama_context
0.00.795.372 I llama_context: n_seq_max     = 1
0.00.795.373 I llama_context: n_ctx         = 2048
0.00.795.373 I llama_context: n_ctx_per_seq = 2048
0.00.795.373 I llama_context: n_batch       = 2048
0.00.795.374 I llama_context: n_ubatch      = 512
0.00.795.375 I llama_context: causal_attn   = 1
0.00.795.376 I llama_context: flash_attn    = 1
0.00.795.382 I llama_context: freq_base     = 10000.0
0.00.795.383 I llama_context: freq_scale    = 1
0.00.796.747 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.796.763 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.797.965 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.797.979 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.822.326 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.822.335 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.822.337 I llama_context: graph nodes  = 1224
0.00.822.337 I llama_context: graph splits = 2
0.00.822.345 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.822.346 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.038.105 I llama_context: constructing llama_context
0.01.038.120 I llama_context: n_seq_max     = 1
0.01.038.120 I llama_context: n_ctx         = 2048
0.01.038.121 I llama_context: n_ctx_per_seq = 2048
0.01.038.121 I llama_context: n_batch       = 2048
0.01.038.122 I llama_context: n_ubatch      = 512
0.01.038.122 I llama_context: causal_attn   = 1
0.01.038.123 I llama_context: flash_attn    = 1
0.01.038.129 I llama_context: freq_base     = 10000.0
0.01.038.130 I llama_context: freq_scale    = 1
0.01.038.199 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.038.205 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.01.041.831 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.041.842 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.059.610 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.059.618 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.059.620 I llama_context: graph nodes  = 1224
0.01.059.620 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.229.778 I llama_context: constructing llama_context
0.01.229.791 I llama_context: n_seq_max     = 1
0.01.229.792 I llama_context: n_ctx         = 2048
0.01.229.793 I llama_context: n_ctx_per_seq = 2048
0.01.229.793 I llama_context: n_batch       = 2048
0.01.229.794 I llama_context: n_ubatch      = 512
0.01.229.794 I llama_context: causal_attn   = 1
0.01.229.795 I llama_context: flash_attn    = 1
0.01.229.801 I llama_context: freq_base     = 10000.0
0.01.229.802 I llama_context: freq_scale    = 1
0.01.229.852 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.229.855 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.01.233.452 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.233.460 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.251.896 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.251.903 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.251.904 I llama_context: graph nodes  = 1224
0.01.251.905 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.991s
user	0m1.110s
sys	0m0.874s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.47 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.51 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.97 sec*proc (2 tests)

Total Test time (real) =   5.98 sec
1.02user 4.95system 0:06.01elapsed 99%CPU (0avgtext+0avgdata 5902096maxresident)k
0inputs+56outputs (0major+1472396minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.56 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.51 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.08 sec*proc (2 tests)

Total Test time (real) =   6.08 sec
0.40user 5.69system 0:06.11elapsed 99%CPU (0avgtext+0avgdata 5892172maxresident)k
0inputs+56outputs (0major+1472085minor)pagefaults 0swaps
```
